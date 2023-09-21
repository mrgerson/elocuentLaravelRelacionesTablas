<?php

namespace App\Models;

use App\Models\Type;
use App\Models\Serie;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Subserie extends Model
{
    use HasFactory;

    protected $fillable = [
        'code',
        'name',
    ];

    //define una relacion de muchos a muchos con series
    public function series()
    {
       return $this->belongsToMany(Serie::class);
    }

    //define una relación de uno a muchos con types
    public function types(){
        return $this->hasMany(Type::class);
    }
}
