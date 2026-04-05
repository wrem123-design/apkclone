.class public final LX/7pa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Z

.field public final A0D:[I

.field public final A0E:[I

.field public final A0F:[I

.field public final A0G:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v0, v1, [I

    .line 6
    iput-object v0, p0, LX/7pa;->A0F:[I

    .line 8
    new-array v0, v1, [I

    .line 10
    iput-object v0, p0, LX/7pa;->A0G:[I

    .line 12
    new-array v0, v1, [I

    .line 14
    iput-object v0, p0, LX/7pa;->A0D:[I

    .line 16
    new-array v0, v1, [I

    .line 18
    iput-object v0, p0, LX/7pa;->A0E:[I

    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, LX/7pa;->A02:I

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, LX/7pa;->A0B:Ljava/util/ArrayList;

    .line 30
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/7pa;->A0A:Ljava/lang/String;

    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/7pa;->A08:I

    .line 6
    iput v2, p0, LX/7pa;->A00:I

    .line 8
    iput-boolean v2, p0, LX/7pa;->A0C:Z

    .line 10
    iput v2, p0, LX/7pa;->A05:I

    .line 12
    iput v2, p0, LX/7pa;->A04:I

    .line 14
    iput v2, p0, LX/7pa;->A03:I

    .line 16
    iput v2, p0, LX/7pa;->A06:I

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/7pa;->A02:I

    .line 21
    iget-object v0, p0, LX/7pa;->A0D:[I

    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 26
    iget-object v1, p0, LX/7pa;->A0E:[I

    .line 28
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 31
    iget-object v0, p0, LX/7pa;->A0F:[I

    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 39
    iput v2, p0, LX/7pa;->A09:I

    .line 41
    iput v2, p0, LX/7pa;->A07:I

    .line 43
    iput v2, p0, LX/7pa;->A01:I

    .line 45
    iget-object v0, p0, LX/7pa;->A0B:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 50
    return-void
.end method

.method public final A01(II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7pa;->A0F:[I

    .line 2
    iget-object v3, p0, LX/7pa;->A0G:[I

    .line 4
    invoke-static {v3, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 7
    move-result v2

    .line 8
    if-gez v2, :cond_0

    .line 10
    neg-int v0, v2

    .line 11
    add-int/lit8 v2, v0, -0x2

    .line 13
    :cond_0
    if-lez v2, :cond_2

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {v4, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    :goto_0
    aput p2, v3, v2

    .line 25
    aput p1, v4, v2

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    if-ltz v2, :cond_1

    .line 30
    goto :goto_0
.end method

.method public final A02(LX/7pa;)V
    .locals 7

    .line 0
    iget v0, p1, LX/7pa;->A08:I

    .line 2
    if-gtz v0, :cond_0

    .line 4
    iget v0, p0, LX/7pa;->A08:I

    .line 6
    :cond_0
    iput v0, p0, LX/7pa;->A08:I

    .line 8
    iget v0, p1, LX/7pa;->A00:I

    .line 10
    if-gtz v0, :cond_1

    .line 12
    iget v0, p0, LX/7pa;->A00:I

    .line 14
    :cond_1
    iput v0, p0, LX/7pa;->A00:I

    .line 16
    iget-boolean v1, p0, LX/7pa;->A0C:Z

    .line 18
    iget-boolean v0, p1, LX/7pa;->A0C:Z

    .line 20
    and-int/2addr v1, v0

    .line 21
    iput-boolean v1, p0, LX/7pa;->A0C:Z

    .line 23
    iget v1, p0, LX/7pa;->A05:I

    .line 25
    iget v0, p1, LX/7pa;->A05:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, LX/7pa;->A05:I

    .line 30
    iget v1, p0, LX/7pa;->A04:I

    .line 32
    iget v0, p1, LX/7pa;->A04:I

    .line 34
    add-int/2addr v1, v0

    .line 35
    iput v1, p0, LX/7pa;->A04:I

    .line 37
    iget v1, p0, LX/7pa;->A03:I

    .line 39
    iget v0, p1, LX/7pa;->A03:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, LX/7pa;->A03:I

    .line 44
    iget v1, p0, LX/7pa;->A06:I

    .line 46
    iget v0, p1, LX/7pa;->A06:I

    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, LX/7pa;->A06:I

    .line 51
    iget v1, p0, LX/7pa;->A02:I

    .line 53
    if-ltz v1, :cond_4

    .line 55
    iget v0, p1, LX/7pa;->A02:I

    .line 57
    if-ltz v0, :cond_2

    .line 59
    add-int/2addr v1, v0

    .line 60
    :goto_0
    iput v1, p0, LX/7pa;->A02:I

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_1
    iget-object v1, p1, LX/7pa;->A0F:[I

    .line 65
    const/4 v0, 0x3

    .line 66
    if-ge v2, v0, :cond_5

    .line 68
    aget v1, v1, v2

    .line 70
    iget-object v0, p1, LX/7pa;->A0G:[I

    .line 72
    aget v0, v0, v2

    .line 74
    if-eqz v1, :cond_3

    .line 76
    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {p0, v1, v0}, LX/7pa;->A01(II)V

    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget v1, p1, LX/7pa;->A02:I

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget v1, p0, LX/7pa;->A09:I

    .line 89
    iget v0, p1, LX/7pa;->A09:I

    .line 91
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 94
    move-result v0

    .line 95
    iput v0, p0, LX/7pa;->A09:I

    .line 97
    iget v1, p0, LX/7pa;->A07:I

    .line 99
    iget v0, p1, LX/7pa;->A07:I

    .line 101
    add-int/2addr v1, v0

    .line 102
    iput v1, p0, LX/7pa;->A07:I

    .line 104
    iget v1, p0, LX/7pa;->A01:I

    .line 106
    iget v0, p1, LX/7pa;->A01:I

    .line 108
    add-int/2addr v1, v0

    .line 109
    iput v1, p0, LX/7pa;->A01:I

    .line 111
    iget-object v0, p0, LX/7pa;->A0B:Ljava/util/ArrayList;

    .line 113
    new-instance v6, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    iget-object v0, p1, LX/7pa;->A0B:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v5

    .line 124
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, LX/8jv;

    .line 136
    iget-object v0, p0, LX/7pa;->A0B:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v3

    .line 142
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/8jv;

    .line 154
    iget v1, v4, LX/8jv;->A01:I

    .line 156
    iget v0, v2, LX/8jv;->A01:I

    .line 158
    if-ne v1, v0, :cond_6

    .line 160
    invoke-virtual {v2, v4}, LX/8jv;->A00(LX/8jv;)V

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    iput-object v6, p0, LX/7pa;->A0B:Ljava/util/ArrayList;

    .line 170
    return-void
.end method
