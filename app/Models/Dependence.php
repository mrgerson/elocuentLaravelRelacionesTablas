<?php

namespace App\Models;

use App\Models\Serie;
use App\Models\Business;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Dependence extends Model
{
    use HasFactory;
    protected $fillable = [
        'code',
        'name',
    ];

     //define una relacion de muchos a muchos con Business
     public function busenesses()
     {
        return $this->belongsToMany(Business::class);
     }

     //define una relacion de muchos a muchos con series
     public function series()
     {
        return $this->belongsToMany(Serie::class);
     }
}
