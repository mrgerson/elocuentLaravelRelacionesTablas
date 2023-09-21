<?php

namespace App\Models;

use App\Models\Subserie;
use App\Models\Dependence;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Serie extends Model
{
    use HasFactory;

    //define una relacion de muchos a muchos con dependencias
    public function dependences()
    {
       return $this->belongsToMany(Dependence::class);
    }

    //define una relacion de muchos a muchos con subseries
    public function subseries()
    {
       return $this->belongsToMany(Subserie::class);
    }
}
