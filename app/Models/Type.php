<?php

namespace App\Models;

use App\Models\Metadata;
use App\Models\Subserie;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Type extends Model
{
    use HasFactory;
    protected $fillable = [
        'name',
        'format_code',
        'subserie_id',
    ];

    //relación de uno a muchos con subseries (inversa)
    public function subserie()
    {
        return $this->belongsTo(Subserie::class);
    }

    //relacion de uno a muchos con metadata
    public function metadata()
    {
        return $this->hasMany(Metadata::class);
    }
}
