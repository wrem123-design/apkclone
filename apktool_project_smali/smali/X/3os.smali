.class public final LX/3os;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:[I

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IIIIIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3os;->A08:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/3os;->A0A:Ljava/lang/String;

    .line 7
    iput-wide p11, p0, LX/3os;->A05:J

    .line 9
    iput p6, p0, LX/3os;->A02:I

    .line 11
    iput-object p3, p0, LX/3os;->A06:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/3os;->A07:Ljava/lang/String;

    .line 15
    iput p7, p0, LX/3os;->A04:I

    .line 17
    iput p8, p0, LX/3os;->A00:I

    .line 19
    iput p9, p0, LX/3os;->A03:I

    .line 21
    iput-object p5, p0, LX/3os;->A09:[I

    .line 23
    iput p10, p0, LX/3os;->A01:I

    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    instance-of v0, p1, LX/3os;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, LX/3os;

    .line 10
    iget-object v1, p0, LX/3os;->A08:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/3os;->A08:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, LX/3os;->A0A:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/3os;->A0A:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-wide v3, p0, LX/3os;->A05:J

    .line 32
    iget-wide v1, p1, LX/3os;->A05:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_1

    .line 38
    iget v1, p0, LX/3os;->A02:I

    .line 40
    iget v0, p1, LX/3os;->A02:I

    .line 42
    if-ne v1, v0, :cond_1

    .line 44
    iget-object v1, p0, LX/3os;->A06:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/3os;->A06:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iget-object v1, p0, LX/3os;->A07:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/3os;->A07:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    iget v1, p0, LX/3os;->A04:I

    .line 66
    iget v0, p1, LX/3os;->A04:I

    .line 68
    if-ne v1, v0, :cond_1

    .line 70
    iget v1, p0, LX/3os;->A00:I

    .line 72
    iget v0, p1, LX/3os;->A00:I

    .line 74
    if-ne v1, v0, :cond_1

    .line 76
    iget v1, p0, LX/3os;->A03:I

    .line 78
    iget v0, p1, LX/3os;->A03:I

    .line 80
    if-ne v1, v0, :cond_1

    .line 82
    iget-object v1, p0, LX/3os;->A09:[I

    .line 84
    iget-object v0, p1, LX/3os;->A09:[I

    .line 86
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    iget v1, p0, LX/3os;->A01:I

    .line 94
    iget v0, p1, LX/3os;->A01:I

    .line 96
    if-ne v1, v0, :cond_1

    .line 98
    :cond_0
    return v6

    .line 99
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 13

    .line 0
    iget-object v2, p0, LX/3os;->A08:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/3os;->A0A:Ljava/lang/String;

    .line 4
    iget-wide v0, p0, LX/3os;->A05:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v4

    .line 10
    iget v0, p0, LX/3os;->A02:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v5

    .line 16
    iget-object v6, p0, LX/3os;->A06:Ljava/lang/String;

    .line 18
    iget-object v7, p0, LX/3os;->A07:Ljava/lang/String;

    .line 20
    iget v0, p0, LX/3os;->A04:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v8

    .line 26
    iget v0, p0, LX/3os;->A00:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v9

    .line 32
    iget v0, p0, LX/3os;->A03:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v10

    .line 38
    iget-object v0, p0, LX/3os;->A09:[I

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v11

    .line 48
    iget v0, p0, LX/3os;->A01:I

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v12

    .line 54
    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    return v0
.end method
