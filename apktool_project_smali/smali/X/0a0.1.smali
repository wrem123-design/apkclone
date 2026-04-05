.class public final LX/0a0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Yu;

.field public final A01:LX/0ZA;

.field public final A02:LX/0aE;


# direct methods
.method public constructor <init>(LX/0Yu;LX/0ZA;LX/0aE;Ljava/util/Set;)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/0a0;->A01:LX/0ZA;

    .line 6
    iput-object p3, p0, LX/0a0;->A02:LX/0aE;

    .line 8
    iput-object p1, p0, LX/0a0;->A00:LX/0Yu;

    .line 10
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [I

    .line 32
    const/4 v6, 0x0

    .line 33
    array-length v0, v1

    .line 34
    new-instance v5, Ljava/lang/String;

    .line 36
    invoke-direct {v5, v1, v6, v0}, Ljava/lang/String;-><init>([III)V

    .line 39
    new-instance v3, LX/0Zy;

    .line 41
    invoke-direct {v3, v5}, LX/0Zy;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x1

    .line 49
    move v9, v8

    .line 50
    invoke-static/range {v3 .. v9}, LX/0a0;->A00(LX/0Zv;LX/0a0;Ljava/lang/CharSequence;IIIZ)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public static A00(LX/0Zv;LX/0a0;Ljava/lang/CharSequence;IIIZ)Ljava/lang/Object;
    .locals 18

    .line 0
    move/from16 v12, p3

    .line 2
    move-object/from16 v14, p1

    .line 4
    iget-object v0, v14, LX/0a0;->A02:LX/0aE;

    .line 6
    iget-object v0, v0, LX/0aE;->A01:LX/0aD;

    .line 8
    move-object/from16 v17, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    move-object v7, v0

    .line 15
    move-object/from16 v13, p2

    .line 17
    invoke-static {v13, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 20
    move-result v6

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v16, 0x1

    .line 25
    :cond_0
    :goto_0
    move v3, v12

    .line 26
    :cond_1
    :goto_1
    move/from16 v11, p4

    .line 28
    move/from16 v0, p5

    .line 30
    move-object/from16 v15, p0

    .line 32
    if-ge v12, v11, :cond_c

    .line 34
    if-ge v4, v0, :cond_c

    .line 36
    if-eqz v16, :cond_c

    .line 38
    iget-object v0, v7, LX/0aD;->A01:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0aD;

    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq v8, v2, :cond_8

    .line 49
    const/4 v8, 0x2

    .line 50
    move-object v7, v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez v0, :cond_3

    .line 54
    :cond_2
    const/4 v8, 0x1

    .line 55
    move-object/from16 v7, v17

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_3
    :goto_2
    move v9, v6

    .line 60
    if-eq v2, v5, :cond_6

    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v2, v0, :cond_5

    .line 65
    if-nez p6, :cond_4

    .line 67
    iget-object v0, v10, LX/0aD;->A00:LX/0aH;

    .line 69
    invoke-direct {v14, v0, v13, v3, v12}, LX/0a0;->A03(LX/0aH;Ljava/lang/CharSequence;II)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 75
    :cond_4
    iget-object v0, v10, LX/0aD;->A00:LX/0aH;

    .line 77
    invoke-interface {v15, v0, v13, v3, v12}, LX/0Zv;->DNJ(LX/0aH;Ljava/lang/CharSequence;II)Z

    .line 80
    move-result v16

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v12, v0

    .line 89
    if-ge v12, v11, :cond_1

    .line 91
    invoke-static {v13, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 94
    move-result v6

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v13, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v3, v0

    .line 105
    if-ge v3, v11, :cond_7

    .line 107
    invoke-static {v13, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 110
    move-result v6

    .line 111
    :cond_7
    move v12, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    if-eqz v0, :cond_9

    .line 115
    move-object v7, v0

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_9
    const v0, 0xfe0e

    .line 122
    if-eq v6, v0, :cond_2

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 126
    if-eq v6, v0, :cond_3

    .line 128
    iget-object v0, v7, LX/0aD;->A00:LX/0aH;

    .line 130
    if-eqz v0, :cond_2

    .line 132
    const/4 v2, 0x3

    .line 133
    if-ne v1, v5, :cond_a

    .line 135
    iget-object v0, v7, LX/0aD;->A00:LX/0aH;

    .line 137
    invoke-static {v0}, LX/0aH;->A00(LX/0aH;)LX/0av;

    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x6

    .line 142
    invoke-virtual {v0, v1}, LX/0au;->A00(I)I

    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_b

    .line 148
    iget-object v1, v0, LX/0au;->A04:Ljava/nio/ByteBuffer;

    .line 150
    iget v0, v0, LX/0au;->A00:I

    .line 152
    add-int/2addr v8, v0

    .line 153
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 159
    :cond_a
    :goto_3
    move-object v10, v7

    .line 160
    const/4 v8, 0x1

    .line 161
    move-object/from16 v7, v17

    .line 163
    const/4 v1, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_b
    const v0, 0xfe0f

    .line 168
    if-ne v9, v0, :cond_2

    .line 170
    goto :goto_3

    .line 171
    :cond_c
    const/4 v2, 0x2

    .line 172
    if-ne v8, v2, :cond_f

    .line 174
    iget-object v2, v7, LX/0aD;->A00:LX/0aH;

    .line 176
    if-eqz v2, :cond_f

    .line 178
    if-gt v1, v5, :cond_d

    .line 180
    invoke-static {v2}, LX/0aH;->A00(LX/0aH;)LX/0av;

    .line 183
    move-result-object v6

    .line 184
    const/4 v1, 0x6

    .line 185
    invoke-virtual {v6, v1}, LX/0au;->A00(I)I

    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_10

    .line 191
    iget-object v2, v6, LX/0au;->A04:Ljava/nio/ByteBuffer;

    .line 193
    iget v1, v6, LX/0au;->A00:I

    .line 195
    add-int/2addr v5, v1

    .line 196
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_10

    .line 202
    :cond_d
    :goto_4
    if-ge v4, v0, :cond_f

    .line 204
    if-eqz v16, :cond_f

    .line 206
    if-nez p6, :cond_e

    .line 208
    iget-object v0, v7, LX/0aD;->A00:LX/0aH;

    .line 210
    invoke-direct {v14, v0, v13, v3, v12}, LX/0a0;->A03(LX/0aH;Ljava/lang/CharSequence;II)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_f

    .line 216
    :cond_e
    iget-object v0, v7, LX/0aD;->A00:LX/0aH;

    .line 218
    invoke-interface {v15, v0, v13, v3, v12}, LX/0Zv;->DNJ(LX/0aH;Ljava/lang/CharSequence;II)Z

    .line 221
    :cond_f
    invoke-interface {v15}, LX/0Zv;->CgR()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :cond_10
    const v1, 0xfe0f

    .line 229
    if-ne v9, v1, :cond_f

    .line 231
    goto :goto_4
.end method

.method public static A01(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v0, :cond_3

    .line 13
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    move-result v5

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v5, v0, :cond_3

    .line 24
    if-eq v1, v0, :cond_3

    .line 26
    if-ne v5, v1, :cond_3

    .line 28
    const-class v0, LX/0a1;

    .line 30
    invoke-interface {p0, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, [LX/0a1;

    .line 36
    if-eqz v4, :cond_3

    .line 38
    array-length v3, v4

    .line 39
    if-lez v3, :cond_3

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    aget-object v0, v4, v2

    .line 44
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 47
    move-result v1

    .line 48
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    if-eqz p2, :cond_2

    .line 54
    if-eq v1, v5, :cond_0

    .line 56
    :goto_1
    if-le v5, v1, :cond_1

    .line 58
    if-ge v5, v0, :cond_1

    .line 60
    :cond_0
    invoke-interface {p0, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 63
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    if-ge v2, v3, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-eq v0, v5, :cond_0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return v6
.end method

.method public static A02(Landroid/text/Editable;Landroid/view/inputmethod/InputConnection;IIZ)Z
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 3
    if-ltz p2, :cond_4

    .line 5
    if-ltz p3, :cond_4

    .line 7
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 10
    move-result v6

    .line 11
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 14
    move-result v5

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v6, v3, :cond_4

    .line 18
    if-eq v5, v3, :cond_4

    .line 20
    if-ne v6, v5, :cond_4

    .line 22
    if-eqz p4, :cond_f

    .line 24
    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v4

    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v0

    .line 32
    if-ltz v6, :cond_0

    .line 34
    if-lt v0, v6, :cond_0

    .line 36
    if-gez v4, :cond_a

    .line 38
    :cond_0
    :goto_0
    const/4 v6, -0x1

    .line 39
    :cond_1
    :goto_1
    invoke-static {p3, v7}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v8

    .line 43
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v4

    .line 47
    if-ltz v5, :cond_2

    .line 49
    if-lt v4, v5, :cond_2

    .line 51
    if-gez v8, :cond_5

    .line 53
    :cond_2
    :goto_2
    const/4 v5, -0x1

    .line 54
    :cond_3
    :goto_3
    if-eq v6, v3, :cond_4

    .line 56
    if-ne v5, v3, :cond_10

    .line 58
    :cond_4
    return v7

    .line 59
    :cond_5
    :goto_4
    const/4 v2, 0x0

    .line 60
    :goto_5
    if-nez v8, :cond_6

    .line 62
    goto :goto_3

    .line 63
    :cond_6
    :goto_6
    if-lt v5, v4, :cond_7

    .line 65
    move v5, v4

    .line 66
    if-eqz v2, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_7
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    move-result v1

    .line 73
    if-eqz v2, :cond_8

    .line 75
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    add-int/lit8 v8, v8, -0x1

    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_8
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_9

    .line 92
    add-int/lit8 v8, v8, -0x1

    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_9
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 105
    const/4 v2, 0x1

    .line 106
    goto :goto_6

    .line 107
    :cond_a
    :goto_7
    const/4 v2, 0x0

    .line 108
    :goto_8
    if-nez v4, :cond_b

    .line 110
    goto :goto_1

    .line 111
    :cond_b
    :goto_9
    add-int/lit8 v6, v6, -0x1

    .line 113
    if-gez v6, :cond_c

    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz v2, :cond_1

    .line 118
    goto :goto_0

    .line 119
    :cond_c
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    move-result v1

    .line 123
    if-eqz v2, :cond_d

    .line 125
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 131
    add-int/lit8 v4, v4, -0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_d
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_e

    .line 140
    add-int/lit8 v4, v4, -0x1

    .line 142
    goto :goto_8

    .line 143
    :cond_e
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 149
    const/4 v2, 0x1

    .line 150
    goto :goto_9

    .line 151
    :cond_f
    sub-int/2addr v6, p2

    .line 152
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result v6

    .line 156
    add-int/2addr v5, p3

    .line 157
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 160
    move-result v0

    .line 161
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 164
    move-result v5

    .line 165
    :cond_10
    const-class v0, LX/0a1;

    .line 167
    invoke-interface {p0, v6, v5, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    check-cast v4, [LX/0a1;

    .line 173
    if-eqz v4, :cond_4

    .line 175
    array-length v3, v4

    .line 176
    if-lez v3, :cond_4

    .line 178
    const/4 v2, 0x0

    .line 179
    :cond_11
    aget-object v0, v4, v2

    .line 181
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 184
    move-result v1

    .line 185
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 188
    move-result v0

    .line 189
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 192
    move-result v6

    .line 193
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 196
    move-result v5

    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 199
    if-lt v2, v3, :cond_11

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 204
    move-result v1

    .line 205
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 208
    move-result v0

    .line 209
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 212
    move-result v0

    .line 213
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 216
    invoke-interface {p0, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 219
    invoke-interface {p1}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 222
    const/4 v0, 0x1

    .line 223
    return v0
.end method

.method private A03(LX/0aH;Ljava/lang/CharSequence;II)Z
    .locals 5

    .line 0
    iget v0, p1, LX/0aH;->A02:I

    .line 2
    and-int/lit8 v0, v0, 0x3

    .line 4
    if-nez v0, :cond_4

    .line 6
    iget-object v4, p0, LX/0a0;->A00:LX/0Yu;

    .line 8
    invoke-static {p1}, LX/0aH;->A00(LX/0aH;)LX/0av;

    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {v3, v0}, LX/0au;->A00(I)I

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object v1, v3, LX/0au;->A04:Ljava/nio/ByteBuffer;

    .line 22
    iget v0, v3, LX/0au;->A00:I

    .line 24
    add-int/2addr v2, v0

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 28
    :cond_0
    check-cast v4, LX/0Yv;

    .line 30
    const/4 v3, 0x0

    .line 31
    sget-object v1, LX/0Yv;->A01:Ljava/lang/ThreadLocal;

    .line 33
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 56
    :goto_0
    if-ge p3, p4, :cond_2

    .line 58
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 p3, p3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, v4, LX/0Yv;->A00:Landroid/text/TextPaint;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 77
    move-result v2

    .line 78
    iget v0, p1, LX/0aH;->A02:I

    .line 80
    and-int/lit8 v1, v0, 0x4

    .line 82
    or-int/lit8 v0, v1, 0x1

    .line 84
    if-eqz v2, :cond_3

    .line 86
    or-int/lit8 v0, v1, 0x2

    .line 88
    :cond_3
    iput v0, p1, LX/0aH;->A02:I

    .line 90
    :cond_4
    iget v0, p1, LX/0aH;->A02:I

    .line 92
    and-int/lit8 v1, v0, 0x3

    .line 94
    const/4 v0, 0x2

    .line 95
    if-ne v1, v0, :cond_5

    .line 97
    const/4 v0, 0x1

    .line 98
    return v0

    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    return v0
.end method
