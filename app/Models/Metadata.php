<?php

namespace App\Models;

use App\Models\Type;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Factories\HasFactory;

class Metadata extends Model
{
    use HasFactory;

    protected $fillable = [
        'target_id',
        'code_titular',
        'code_docum',
        'num_docum',
        'code_doca',
        'num_doca',
        'reference',
        'date_created',
        'date_updated',
        'transaction',
        'creator',
        'path',
        'observations',
        'type_id',
    ];

    //relación de uno a muchos con types (inversa)
    public function types()
    {
        return $this->belongsTo(Type::class);
    }
}
