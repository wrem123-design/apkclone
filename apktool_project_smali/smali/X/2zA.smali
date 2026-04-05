.class public final LX/2zA;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/2yp;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(LX/2yp;LX/2zA;IJ)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3, p4, p5}, LX/1P7;-><init>(LX/1P7;IJ)V

    .line 3
    iput-object p1, p0, LX/2zA;->A00:LX/2yp;

    .line 5
    sget v0, LX/2yx;->A01:I

    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 14
    iput-object v0, p0, LX/2zA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 0
    sget v0, LX/2yx;->A01:I

    .line 2
    return v0
.end method

.method public final A06(LX/Jyk;I)V
    .locals 6

    .line 0
    sget v0, LX/2yx;->A01:I

    .line 2
    const/4 v5, 0x0

    .line 3
    if-lt p2, v0, :cond_0

    .line 5
    const/4 v5, 0x1

    .line 6
    sub-int/2addr p2, v0

    .line 7
    :cond_0
    iget-object v4, p0, LX/2zA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    mul-int/lit8 v3, p2, 0x2

    .line 11
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 17
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, LX/KRZ;

    .line 23
    if-nez v0, :cond_2

    .line 25
    instance-of v0, v2, LX/8sM;

    .line 27
    if-nez v0, :cond_2

    .line 29
    sget-object v0, LX/2yx;->A0A:LX/1D4;

    .line 31
    if-eq v2, v0, :cond_4

    .line 33
    sget-object v0, LX/2yx;->A09:LX/1D4;

    .line 35
    if-eq v2, v0, :cond_4

    .line 37
    sget-object v0, LX/2yx;->A0F:LX/1D4;

    .line 39
    if-eq v2, v0, :cond_1

    .line 41
    sget-object v0, LX/2yx;->A0G:LX/1D4;

    .line 43
    if-eq v2, v0, :cond_1

    .line 45
    sget-object v0, LX/2yx;->A07:LX/1D4;

    .line 47
    if-eq v2, v0, :cond_5

    .line 49
    sget-object v0, LX/2yx;->A03:LX/1D4;

    .line 51
    if-eq v2, v0, :cond_5

    .line 53
    sget-object v0, LX/2yx;->A04:LX/1D4;

    .line 55
    if-eq v2, v0, :cond_5

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string/jumbo v0, "unexpected state: "

    .line 65
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :cond_2
    if-eqz v5, :cond_3

    .line 83
    sget-object v0, LX/2yx;->A0A:LX/1D4;

    .line 85
    :goto_0
    invoke-virtual {p0, p2, v2, v0}, LX/2zA;->A0A(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 95
    xor-int/lit8 v0, v5, 0x1

    .line 97
    invoke-virtual {p0, p2, v0}, LX/2zA;->A09(IZ)V

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v0, LX/2yx;->A09:LX/1D4;

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 108
    :goto_1
    if-eqz v5, :cond_5

    .line 110
    iget-object v0, p0, LX/2zA;->A00:LX/2yp;

    .line 112
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v0, LX/2yp;->A00:Lkotlin/jvm/functions/Function1;

    .line 117
    if-eqz v0, :cond_5

    .line 119
    invoke-static {v1, p1, v0}, LX/FNy;->A01(Ljava/lang/Object;LX/Jyk;Lkotlin/jvm/functions/Function1;)V

    .line 122
    :cond_5
    return-void
.end method

.method public final A09(IZ)V
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 2
    iget-object v4, p0, LX/2zA;->A00:LX/2yp;

    .line 4
    if-nez v4, :cond_0

    .line 6
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-wide v2, p0, LX/1P7;->A00:J

    .line 11
    sget v0, LX/2yx;->A01:I

    .line 13
    int-to-long v0, v0

    .line 14
    mul-long/2addr v2, v0

    .line 15
    int-to-long v0, p1

    .line 16
    add-long/2addr v2, v0

    .line 17
    invoke-virtual {v4, v2, v3}, LX/2yp;->A0O(J)V

    .line 20
    :cond_1
    invoke-virtual {p0}, LX/1P7;->A05()V

    .line 23
    return-void
.end method

.method public final A0A(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2zA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    mul-int/lit8 v0, p1, 0x2

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-static {p2, p3, v1, v0}, LX/3ZC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
