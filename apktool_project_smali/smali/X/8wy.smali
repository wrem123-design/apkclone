.class public LX/8wy;
.super LX/BVH;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/BVH;-><init>()V

    .line 7
    iput-object p1, p0, LX/8wy;->A00:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public A05()B
    .locals 5

    .line 0
    iget-object v4, p0, LX/8wy;->A00:Ljava/lang/String;

    .line 2
    iget v1, p0, LX/BVH;->A00:I

    .line 4
    :goto_0
    const/4 v0, -0x1

    .line 5
    const/16 v3, 0xa

    .line 7
    if-eq v1, v0, :cond_2

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_2

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x20

    .line 23
    if-eq v1, v0, :cond_0

    .line 25
    if-eq v1, v3, :cond_0

    .line 27
    const/16 v0, 0xd

    .line 29
    if-eq v1, v0, :cond_0

    .line 31
    const/16 v0, 0x9

    .line 33
    if-eq v1, v0, :cond_0

    .line 35
    iput v2, p0, LX/BVH;->A00:I

    .line 37
    const/16 v0, 0x7e

    .line 39
    if-ge v1, v0, :cond_1

    .line 41
    sget-object v0, LX/8ye;->A00:[B

    .line 43
    aget-byte v0, v0, v1

    .line 45
    return v0

    .line 46
    :cond_0
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    return v3

    .line 50
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/BVH;->A00:I

    .line 56
    return v3
.end method

.method public A07()I
    .locals 4

    .line 0
    iget v3, p0, LX/BVH;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v3, v0, :cond_2

    .line 5
    iget-object v2, p0, LX/8wy;->A00:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-ge v3, v0, :cond_1

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x20

    .line 19
    if-eq v1, v0, :cond_0

    .line 21
    const/16 v0, 0xa

    .line 23
    if-eq v1, v0, :cond_0

    .line 25
    const/16 v0, 0xd

    .line 27
    if-eq v1, v0, :cond_0

    .line 29
    const/16 v0, 0x9

    .line 31
    if-ne v1, v0, :cond_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput v3, p0, LX/BVH;->A00:I

    .line 38
    :cond_2
    return v3
.end method

.method public final A0C()Ljava/lang/String;
    .locals 8

    .line 0
    const/16 v0, 0x22

    .line 2
    invoke-virtual {p0, v0}, LX/BVH;->A0G(C)V

    .line 5
    iget v3, p0, LX/BVH;->A00:I

    .line 7
    iget-object v6, p0, LX/8wy;->A00:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v6, v0, v3}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    .line 13
    move-result v2

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eq v2, v5, :cond_9

    .line 17
    move v7, v3

    .line 18
    :goto_0
    if-ge v7, v2, :cond_8

    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x5c

    .line 26
    if-ne v1, v0, :cond_3

    .line 28
    iget v1, p0, LX/BVH;->A00:I

    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_1
    const/16 v0, 0x22

    .line 37
    if-eq v2, v0, :cond_6

    .line 39
    const/16 v0, 0x5c

    .line 41
    if-eq v2, v0, :cond_1

    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    move-result v2

    .line 49
    if-lt v7, v2, :cond_0

    .line 51
    iget-object v0, p0, LX/BVH;->A02:Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v6, v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 56
    move v1, v7

    .line 57
    if-ge v7, v2, :cond_4

    .line 59
    :goto_2
    if-eq v1, v5, :cond_4

    .line 61
    move v7, v1

    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v4, p0, LX/BVH;->A02:Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, v6, v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 v0, v7, 0x1

    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 78
    move-result v3

    .line 79
    if-ge v0, v3, :cond_5

    .line 81
    if-eq v0, v5, :cond_5

    .line 83
    add-int/lit8 v1, v0, 0x1

    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v2

    .line 89
    const/16 v0, 0x75

    .line 91
    if-ne v2, v0, :cond_2

    .line 93
    invoke-static {v6, p0, v1}, LX/BVH;->A01(Ljava/lang/CharSequence;LX/BVH;I)I

    .line 96
    move-result v1

    .line 97
    :goto_3
    if-ge v1, v3, :cond_4

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    if-ge v2, v0, :cond_a

    .line 102
    sget-object v0, LX/8ye;->A01:[C

    .line 104
    aget-char v0, v0, v2

    .line 106
    if-eqz v0, :cond_a

    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const-string v1, "Unexpected EOF"

    .line 117
    const-string v0, ""

    .line 119
    invoke-virtual {p0, v1, v0, v5}, LX/BVH;->A0I(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    const-string v2, "Expected escape sequence to continue, got EOF"

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    if-nez v3, :cond_7

    .line 128
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    :goto_4
    add-int/lit8 v0, v7, 0x1

    .line 138
    iput v0, p0, LX/BVH;->A00:I

    .line 140
    return-object v1

    .line 141
    :cond_7
    invoke-static {p0, v1, v7}, LX/BVH;->A02(LX/BVH;II)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    add-int/lit8 v0, v2, 0x1

    .line 148
    iput v0, p0, LX/BVH;->A00:I

    .line 150
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 157
    return-object v1

    .line 158
    :cond_9
    invoke-virtual {p0}, LX/BVH;->A0A()Ljava/lang/String;

    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {p0, v0, v1}, LX/BVH;->A0E(BZ)V

    .line 165
    goto :goto_6

    .line 166
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v0, "Invalid escaped char \'"

    .line 173
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    const/16 v0, 0x27

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    :goto_5
    iget v1, p0, LX/BVH;->A00:I

    .line 190
    const-string v0, ""

    .line 192
    invoke-virtual {p0, v2, v0, v1}, LX/BVH;->A0I(Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 198
    move-result-object v0

    .line 199
    throw v0
.end method

.method public A0G(C)V
    .locals 5

    .line 0
    iget v1, p0, LX/BVH;->A00:I

    .line 2
    const/4 v4, -0x1

    .line 3
    if-eq v1, v4, :cond_2

    .line 5
    iget-object v3, p0, LX/8wy;->A00:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_1

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x20

    .line 21
    if-eq v1, v0, :cond_0

    .line 23
    const/16 v0, 0xa

    .line 25
    if-eq v1, v0, :cond_0

    .line 27
    const/16 v0, 0xd

    .line 29
    if-eq v1, v0, :cond_0

    .line 31
    const/16 v0, 0x9

    .line 33
    if-eq v1, v0, :cond_0

    .line 35
    iput v2, p0, LX/BVH;->A00:I

    .line 37
    if-ne v1, p1, :cond_2

    .line 39
    return-void

    .line 40
    :cond_0
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput v4, p0, LX/BVH;->A00:I

    .line 44
    :cond_2
    invoke-virtual {p0, p1}, LX/BVH;->A0F(C)V

    .line 47
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public A0K()Z
    .locals 5

    .line 0
    iget v4, p0, LX/BVH;->A00:I

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eq v4, v0, :cond_0

    .line 6
    iget-object v2, p0, LX/8wy;->A00:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-ge v4, v0, :cond_2

    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x20

    .line 20
    if-eq v1, v0, :cond_1

    .line 22
    const/16 v0, 0xa

    .line 24
    if-eq v1, v0, :cond_1

    .line 26
    const/16 v0, 0xd

    .line 28
    if-eq v1, v0, :cond_1

    .line 30
    const/16 v0, 0x9

    .line 32
    if-eq v1, v0, :cond_1

    .line 34
    iput v4, p0, LX/BVH;->A00:I

    .line 36
    const/16 v0, 0x2c

    .line 38
    if-eq v1, v0, :cond_0

    .line 40
    const/16 v0, 0x3a

    .line 42
    if-eq v1, v0, :cond_0

    .line 44
    const/16 v0, 0x5d

    .line 46
    if-eq v1, v0, :cond_0

    .line 48
    const/16 v0, 0x7d

    .line 50
    if-eq v1, v0, :cond_0

    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_0
    return v3

    .line 54
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput v4, p0, LX/BVH;->A00:I

    .line 59
    return v3
.end method
