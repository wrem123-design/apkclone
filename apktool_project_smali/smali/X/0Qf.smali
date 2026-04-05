.class public abstract LX/0Qf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IZ)Ljava/lang/String;
    .locals 10

    .line 0
    const-string v6, "Successfully"

    .line 2
    const-string v3, "Un"

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 8
    move-result v8

    .line 9
    if-eqz v8, :cond_8

    .line 11
    if-nez p1, :cond_8

    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_2

    .line 19
    move-object v6, v3

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p0, v0, :cond_0

    .line 23
    invoke-static {v3}, LX/0Qf;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v1

    .line 32
    move v2, v1

    .line 33
    const/16 v0, 0x41

    .line 35
    if-lt v1, v0, :cond_1

    .line 37
    const/16 v0, 0x5a

    .line 39
    if-gt v1, v0, :cond_1

    .line 41
    add-int/lit8 v0, v1, 0x20

    .line 43
    int-to-char v2, v0

    .line 44
    :cond_1
    if-eq v1, v2, :cond_c

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 49
    move-result-object v0

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v5

    .line 56
    const/4 v0, 0x1

    .line 57
    move v9, v5

    .line 58
    if-eq p0, v0, :cond_5

    .line 60
    const/16 v0, 0x61

    .line 62
    if-lt v5, v0, :cond_3

    .line 64
    const/16 v0, 0x7a

    .line 66
    if-gt v5, v0, :cond_3

    .line 68
    add-int/lit8 v0, v5, -0x20

    .line 70
    :goto_0
    int-to-char v9, v0

    .line 71
    :cond_3
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v1

    .line 75
    move v2, v1

    .line 76
    const/16 v0, 0x41

    .line 78
    if-lt v1, v0, :cond_4

    .line 80
    const/16 v0, 0x5a

    .line 82
    if-gt v1, v0, :cond_4

    .line 84
    add-int/lit8 v0, v1, 0x20

    .line 86
    int-to-char v2, v0

    .line 87
    :cond_4
    if-ne v5, v9, :cond_6

    .line 89
    if-ne v1, v2, :cond_6

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :cond_5
    const/16 v0, 0x41

    .line 109
    if-lt v5, v0, :cond_3

    .line 111
    const/16 v0, 0x5a

    .line 113
    if-gt v5, v0, :cond_3

    .line 115
    add-int/lit8 v0, v5, 0x20

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    add-int/2addr v7, v8

    .line 119
    new-array v5, v7, [C

    .line 121
    aput-char v9, v5, v4

    .line 123
    const/4 v4, 0x1

    .line 124
    const/4 v1, 0x1

    .line 125
    :goto_1
    if-ge v1, v8, :cond_7

    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 130
    move-result v0

    .line 131
    aput-char v0, v5, v1

    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    add-int/lit8 v3, v1, 0x1

    .line 138
    aput-char v2, v5, v1

    .line 140
    :goto_2
    if-ge v3, v7, :cond_b

    .line 142
    add-int/lit8 v2, v3, 0x1

    .line 144
    add-int/lit8 v1, v4, 0x1

    .line 146
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 149
    move-result v0

    .line 150
    aput-char v0, v5, v3

    .line 152
    move v3, v2

    .line 153
    move v4, v1

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    const/4 v0, 0x1

    .line 156
    if-eq p0, v0, :cond_9

    .line 158
    invoke-static {v6}, LX/0Qf;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 169
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 172
    move-result v1

    .line 173
    move v2, v1

    .line 174
    const/16 v0, 0x41

    .line 176
    if-lt v1, v0, :cond_a

    .line 178
    const/16 v0, 0x5a

    .line 180
    if-gt v1, v0, :cond_a

    .line 182
    add-int/lit8 v0, v1, 0x20

    .line 184
    int-to-char v2, v0

    .line 185
    :cond_a
    if-eq v1, v2, :cond_c

    .line 187
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 190
    move-result-object v0

    .line 191
    :goto_3
    aput-char v2, v0, v4

    .line 193
    new-instance v1, Ljava/lang/String;

    .line 195
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 198
    return-object v1

    .line 199
    :cond_b
    new-instance v6, Ljava/lang/String;

    .line 201
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([C)V

    .line 204
    :cond_c
    return-object v6
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 2
    const-string p0, "found"

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "NOT found"

    .line 7
    return-object p0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    const/16 v0, 0x61

    .line 16
    if-lt v1, v0, :cond_0

    .line 18
    const/16 v0, 0x7a

    .line 20
    if-gt v1, v0, :cond_0

    .line 22
    add-int/lit8 v0, v1, -0x20

    .line 24
    int-to-char v2, v0

    .line 25
    :cond_0
    if-eq v1, v2, :cond_1

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    move-result-object v1

    .line 31
    aput-char v2, v1, v3

    .line 33
    new-instance v0, Ljava/lang/String;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object p0
.end method
