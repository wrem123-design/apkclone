.class public final LX/2uo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:Ljava/lang/String;

.field public final A0E:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIIIIIIIIII)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2uo;->A0D:Ljava/lang/String;

    .line 5
    iput p2, p0, LX/2uo;->A04:I

    .line 7
    iput p3, p0, LX/2uo;->A0E:I

    .line 9
    iput p4, p0, LX/2uo;->A01:I

    .line 11
    iput p5, p0, LX/2uo;->A02:I

    .line 13
    iput p6, p0, LX/2uo;->A03:I

    .line 15
    iput p7, p0, LX/2uo;->A09:I

    .line 17
    iput p8, p0, LX/2uo;->A0A:I

    .line 19
    iput p9, p0, LX/2uo;->A0B:I

    .line 21
    iput p10, p0, LX/2uo;->A05:I

    .line 23
    iput p11, p0, LX/2uo;->A06:I

    .line 25
    iput p12, p0, LX/2uo;->A08:I

    .line 27
    iput p13, p0, LX/2uo;->A07:I

    .line 29
    iput p14, p0, LX/2uo;->A00:I

    .line 31
    iput p15, p0, LX/2uo;->A0C:I

    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    instance-of v0, p1, LX/2uo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, LX/2uo;

    .line 10
    iget-object v1, p0, LX/2uo;->A0D:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/2uo;->A0D:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget v1, p0, LX/2uo;->A04:I

    .line 22
    iget v0, p1, LX/2uo;->A04:I

    .line 24
    if-ne v1, v0, :cond_1

    .line 26
    iget v1, p0, LX/2uo;->A0E:I

    .line 28
    iget v0, p1, LX/2uo;->A0E:I

    .line 30
    if-ne v1, v0, :cond_1

    .line 32
    iget v1, p0, LX/2uo;->A01:I

    .line 34
    iget v0, p1, LX/2uo;->A01:I

    .line 36
    if-ne v1, v0, :cond_1

    .line 38
    iget v1, p0, LX/2uo;->A02:I

    .line 40
    iget v0, p1, LX/2uo;->A02:I

    .line 42
    if-ne v1, v0, :cond_1

    .line 44
    iget v1, p0, LX/2uo;->A03:I

    .line 46
    iget v0, p1, LX/2uo;->A03:I

    .line 48
    if-ne v1, v0, :cond_1

    .line 50
    iget v1, p0, LX/2uo;->A09:I

    .line 52
    iget v0, p1, LX/2uo;->A09:I

    .line 54
    if-ne v1, v0, :cond_1

    .line 56
    iget v1, p0, LX/2uo;->A0A:I

    .line 58
    iget v0, p1, LX/2uo;->A0A:I

    .line 60
    if-ne v1, v0, :cond_1

    .line 62
    iget v1, p0, LX/2uo;->A0B:I

    .line 64
    iget v0, p1, LX/2uo;->A0B:I

    .line 66
    if-ne v1, v0, :cond_1

    .line 68
    iget v1, p0, LX/2uo;->A05:I

    .line 70
    iget v0, p1, LX/2uo;->A05:I

    .line 72
    if-ne v1, v0, :cond_1

    .line 74
    iget v1, p0, LX/2uo;->A06:I

    .line 76
    iget v0, p1, LX/2uo;->A06:I

    .line 78
    if-ne v1, v0, :cond_1

    .line 80
    iget v1, p0, LX/2uo;->A08:I

    .line 82
    iget v0, p1, LX/2uo;->A08:I

    .line 84
    if-ne v1, v0, :cond_1

    .line 86
    iget v1, p0, LX/2uo;->A07:I

    .line 88
    iget v0, p1, LX/2uo;->A07:I

    .line 90
    if-ne v1, v0, :cond_1

    .line 92
    iget v1, p0, LX/2uo;->A00:I

    .line 94
    iget v0, p1, LX/2uo;->A00:I

    .line 96
    if-ne v1, v0, :cond_1

    .line 98
    iget v1, p0, LX/2uo;->A0C:I

    .line 100
    iget v0, p1, LX/2uo;->A0C:I

    .line 102
    if-ne v1, v0, :cond_1

    .line 104
    :cond_0
    return v3

    .line 105
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, LX/2uo;->A0D:Ljava/lang/String;

    .line 4
    iget v0, v1, LX/2uo;->A04:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    iget v0, v1, LX/2uo;->A0E:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    iget v0, v1, LX/2uo;->A01:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    iget v0, v1, LX/2uo;->A02:I

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v6

    .line 28
    iget v0, v1, LX/2uo;->A03:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v7

    .line 34
    iget v0, v1, LX/2uo;->A09:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v8

    .line 40
    iget v0, v1, LX/2uo;->A0A:I

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v9

    .line 46
    iget v0, v1, LX/2uo;->A0B:I

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v10

    .line 52
    iget v0, v1, LX/2uo;->A05:I

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v11

    .line 58
    iget v0, v1, LX/2uo;->A06:I

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v12

    .line 64
    iget v0, v1, LX/2uo;->A08:I

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v13

    .line 70
    iget v0, v1, LX/2uo;->A07:I

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v14

    .line 76
    iget v0, v1, LX/2uo;->A00:I

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v15

    .line 82
    iget v0, v1, LX/2uo;->A0C:I

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v16

    .line 88
    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 95
    move-result v0

    .line 96
    return v0
.end method
