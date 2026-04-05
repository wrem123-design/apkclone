.class public final LX/2zo;
.super LX/7u1;
.source ""

# interfaces
.implements LX/Lyc;
.implements LX/Lpy;


# static fields
.field public static A0E:LX/2zo;


# instance fields
.field public A00:LX/KPO;

.field public A01:LX/3aQ;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/util/List;

.field public A04:[I

.field public A05:LX/3aP;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/3aY;

.field public final A08:LX/2zv;

.field public final A09:LX/2zp;

.field public final A0A:LX/2zp;

.field public final A0B:LX/2zq;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2zv;LX/2zp;LX/2zq;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v4, p0

    .line 2
    move-object v3, p2

    .line 3
    invoke-direct {p0, p2}, LX/7u1;-><init>(LX/2zv;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, LX/2zo;->A04:[I

    .line 11
    iput-object p3, p0, LX/2zo;->A0A:LX/2zp;

    .line 13
    iput-object p4, p0, LX/2zo;->A0B:LX/2zq;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2zo;->A06:Landroid/content/Context;

    .line 21
    iput-object p2, p0, LX/2zo;->A08:LX/2zv;

    .line 23
    sput-object p0, LX/3aP;->A0A:LX/2zo;

    .line 25
    new-instance v1, Landroid/util/SparseArray;

    .line 27
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 30
    new-instance v0, LX/3aQ;

    .line 32
    invoke-direct {v0, p1, v1, v2}, LX/3aQ;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 35
    iput-object v0, p0, LX/2zo;->A01:LX/3aQ;

    .line 37
    iget-object v5, p2, LX/2zv;->A03:LX/1vw;

    .line 39
    iput-object v5, p0, LX/7u1;->A00:LX/1vw;

    .line 41
    sget-object v2, LX/2zs;->A01:LX/2zs;

    .line 43
    iget-object v6, p0, LX/7u1;->A02:LX/1vj;

    .line 45
    iget-object v1, p0, LX/7u1;->A01:Landroid/util/SparseArray;

    .line 47
    new-instance v0, LX/3aY;

    .line 49
    invoke-direct/range {v0 .. v6}, LX/3aY;-><init>(Landroid/util/SparseArray;LX/2zs;LX/2zv;LX/2zo;LX/1vw;LX/1vj;)V

    .line 52
    iput-object v0, p0, LX/2zo;->A07:LX/3aY;

    .line 54
    const/4 v1, 0x7

    .line 55
    new-instance v0, LX/9fc;

    .line 57
    invoke-direct {v0, p0, v1}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2zo;->A0C:LX/Bbi;

    .line 66
    const/16 v1, 0x8

    .line 68
    new-instance v0, LX/9fc;

    .line 70
    invoke-direct {v0, p0, v1}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/2zo;->A0D:LX/Bbi;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iput-object v0, p0, LX/2zo;->A03:Ljava/util/List;

    .line 86
    iput-object p3, p0, LX/2zo;->A09:LX/2zp;

    .line 88
    iput-object p3, p4, LX/2zq;->A00:LX/2zp;

    .line 90
    sput-object p0, Lcom/facebook/mobileboost/apps/instagram/BoostSessionScopedUpdater;->A00:LX/2zo;

    .line 92
    return-void
.end method

.method public static A00(LX/2zo;)LX/3aP;
    .locals 7

    .line 0
    iget-object v0, p0, LX/2zo;->A05:LX/3aP;

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-object v2, p0, LX/2zo;->A08:LX/2zv;

    .line 6
    iget-object v1, v2, LX/2zv;->A00:LX/7pI;

    .line 8
    iget-object v5, v2, LX/2zv;->A03:LX/1vw;

    .line 10
    invoke-static {}, LX/1vj;->A00()LX/1vj;

    .line 13
    move-result-object v0

    .line 14
    sget-object v4, LX/1wa;->A01:LX/1wa;

    .line 16
    if-nez v4, :cond_0

    .line 18
    new-instance v4, LX/1wa;

    .line 20
    invoke-direct {v4, v0}, LX/1wa;-><init>(LX/1vj;)V

    .line 23
    sput-object v4, LX/1wa;->A01:LX/1wa;

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    iget-object v3, v1, LX/7pI;->A00:LX/7pK;

    .line 29
    :goto_0
    const/high16 v6, -0x80000000

    .line 31
    new-instance v1, LX/3aP;

    .line 33
    invoke-direct/range {v1 .. v6}, LX/3aP;-><init>(LX/2zv;LX/7pK;LX/1wa;LX/1vw;I)V

    .line 36
    iput-object v1, p0, LX/2zo;->A05:LX/3aP;

    .line 38
    return-object v1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)LX/2zo;
    .locals 5

    .line 0
    const-class v4, LX/2zo;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/2zo;->A0E:LX/2zo;

    .line 5
    if-nez v3, :cond_0

    .line 7
    new-instance v2, LX/2zp;

    .line 9
    invoke-direct {v2}, LX/2zp;-><init>()V

    .line 12
    new-instance v1, LX/2zq;

    .line 14
    invoke-direct {v1, p0}, LX/2zq;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, LX/2zv;

    .line 19
    invoke-direct {v0}, LX/2zv;-><init>()V

    .line 22
    new-instance v3, LX/2zo;

    .line 24
    invoke-direct {v3, p0, v0, v2, v1}, LX/2zo;-><init>(Landroid/content/Context;LX/2zv;LX/2zp;LX/2zq;)V

    .line 27
    sput-object v3, LX/2zo;->A0E:LX/2zo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit v4

    .line 30
    return-object v3

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public static A02(LX/2zo;I)Ljava/lang/Boolean;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2zo;->A0B:LX/2zq;

    .line 2
    const/4 v2, 0x5

    .line 3
    iget-object v0, v0, LX/2zq;->A03:LX/2zs;

    .line 5
    invoke-virtual {v0, v2}, LX/2zs;->A00(I)LX/7z1;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    check-cast v1, LX/1xA;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-object v0, p0, LX/2zo;->A01:LX/3aQ;

    .line 18
    invoke-virtual {v0, v2}, LX/3aQ;->A00(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-boolean v0, v1, LX/1xA;->A01:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget v1, v1, LX/1xA;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ge v1, p1, :cond_2

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/2zo;->A09:LX/2zp;

    .line 2
    invoke-static {p1}, LX/BUF;->A01(Landroid/content/Context;)LX/BUF;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/BUF;->A0e()Z

    .line 9
    move-result v0

    .line 10
    new-instance v1, LX/7pE;

    .line 12
    invoke-direct {v1, p2}, LX/7pE;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 15
    iput-object v1, v2, LX/2zp;->A00:LX/7pE;

    .line 17
    iput-boolean v0, v2, LX/2zp;->A01:Z

    .line 19
    iget-boolean v0, v1, LX/7pE;->A07:Z

    .line 21
    iput-boolean v0, v2, LX/2zp;->A02:Z

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iput-object p2, p0, LX/2zo;->A02:Lcom/instagram/common/session/UserSession;

    .line 27
    iget-boolean v0, v1, LX/7pE;->A09:Z

    .line 29
    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, LX/7u1;->A01:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    :cond_0
    iget-object v3, p0, LX/2zo;->A08:LX/2zv;

    .line 38
    iget-object v0, v2, LX/2zp;->A00:LX/7pE;

    .line 40
    if-eqz v0, :cond_4

    .line 42
    iget-object v2, v0, LX/7pE;->A00:Ljava/lang/String;

    .line 44
    :goto_0
    if-eqz v0, :cond_3

    .line 46
    iget-object v1, v0, LX/7pE;->A02:Ljava/lang/String;

    .line 48
    :goto_1
    new-instance v0, LX/7pI;

    .line 50
    invoke-direct {v0, p2, v2, v1}, LX/7pI;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput-object v0, v3, LX/2zv;->A00:LX/7pI;

    .line 55
    iget-object v0, p0, LX/2zo;->A00:LX/KPO;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0, p0}, LX/KPO;->EvE(LX/2zo;)V

    .line 62
    :cond_1
    iget-object v0, p0, LX/2zo;->A07:LX/3aY;

    .line 64
    invoke-virtual {v0, p1}, LX/3aY;->A00(Landroid/content/Context;)V

    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    const-string v1, ""

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const-string v2, ""

    .line 73
    goto :goto_0
.end method

.method public final A09(Ljava/util/List;IZZ)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0, p2}, LX/7u1;->A06(II)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p4, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0, p2}, LX/7u1;->A06(II)V

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-void
.end method

.method public final ADm()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, LX/3aP;->A09:Z

    .line 3
    return-void
.end method

.method public final ADn()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, LX/3aP;->A09:Z

    .line 3
    return-void
.end method

.method public final E53(Ljava/util/List;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v5

    .line 6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v4

    .line 22
    const/16 v3, 0xa

    .line 24
    invoke-virtual {p0, v4}, LX/7u1;->A04(I)LX/3aP;

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/0l9;

    .line 31
    invoke-direct {v0, v1, v3, v4}, LX/0l9;-><init>(LX/1wy;II)V

    .line 34
    invoke-virtual {v2, v0}, LX/3aP;->A04(LX/0l9;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final E54(Ljava/util/List;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v5

    .line 6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v4

    .line 22
    const/16 v3, 0xf

    .line 24
    invoke-virtual {p0, v4}, LX/7u1;->A04(I)LX/3aP;

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/0l9;

    .line 31
    invoke-direct {v0, v1, v3, v4}, LX/0l9;-><init>(LX/1wy;II)V

    .line 34
    invoke-virtual {v2, v0}, LX/3aP;->A04(LX/0l9;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final E55(Ljava/util/List;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v6

    .line 6
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v5

    .line 22
    const/4 v4, 0x1

    .line 23
    const/16 v3, 0x4b

    .line 25
    const/16 v0, 0x1388

    .line 27
    invoke-virtual {p0, v5}, LX/7u1;->A04(I)LX/3aP;

    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/1wy;

    .line 33
    invoke-direct {v1}, LX/1wy;-><init>()V

    .line 36
    iput v3, v1, LX/1wy;->A02:I

    .line 38
    iput v0, v1, LX/1wy;->A00:I

    .line 40
    new-instance v0, LX/0l9;

    .line 42
    invoke-direct {v0, v1, v4, v5}, LX/0l9;-><init>(LX/1wy;II)V

    .line 45
    invoke-virtual {v2, v0}, LX/3aP;->A04(LX/0l9;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final E56(Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ib0;

    .line 18
    iget v2, v0, LX/Ib0;->A00:I

    .line 20
    iget v1, v0, LX/Ib0;->A01:I

    .line 22
    const/16 v0, 0x1d

    .line 24
    invoke-static {p0, v0, v2, v1}, LX/7u1;->A03(LX/7u1;III)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final E57(Ljava/util/List;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, LX/7u1;->A05(I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final E58(Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ib0;

    .line 18
    iget v2, v0, LX/Ib0;->A00:I

    .line 20
    iget v1, v0, LX/Ib0;->A01:I

    .line 22
    const/16 v0, 0x9

    .line 24
    invoke-static {p0, v0, v2, v1}, LX/7u1;->A03(LX/7u1;III)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final E59(Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ib0;

    .line 18
    iget v2, v0, LX/Ib0;->A00:I

    .line 20
    iget v1, v0, LX/Ib0;->A01:I

    .line 22
    const/16 v0, 0x1a

    .line 24
    invoke-static {p0, v0, v2, v1}, LX/7u1;->A03(LX/7u1;III)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final E5A(Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ib0;

    .line 18
    iget v2, v0, LX/Ib0;->A00:I

    .line 20
    iget v1, v0, LX/Ib0;->A01:I

    .line 22
    const/16 v0, 0x1e

    .line 24
    invoke-static {p0, v0, v2, v1}, LX/7u1;->A03(LX/7u1;III)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final E5B(Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ib0;

    .line 18
    iget v2, v0, LX/Ib0;->A00:I

    .line 20
    iget v1, v0, LX/Ib0;->A01:I

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p0, v0, v2, v1}, LX/7u1;->A03(LX/7u1;III)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final E5C(ZZLjava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2zo;->A0C:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez p1, :cond_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    iget-object v0, p0, LX/2zo;->A0D:LX/Bbi;

    .line 21
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    if-eqz p2, :cond_2

    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    if-eqz p3, :cond_4

    .line 39
    if-nez v1, :cond_3

    .line 41
    if-eqz v2, :cond_4

    .line 43
    :cond_3
    invoke-virtual {p0, p3, v0, v1, v2}, LX/2zo;->A09(Ljava/util/List;IZZ)V

    .line 46
    :cond_4
    const/4 v0, 0x2

    .line 47
    if-eqz p4, :cond_6

    .line 49
    if-nez v1, :cond_5

    .line 51
    if-eqz v2, :cond_6

    .line 53
    :cond_5
    invoke-virtual {p0, p4, v0, v1, v2}, LX/2zo;->A09(Ljava/util/List;IZZ)V

    .line 56
    :cond_6
    return-void
.end method

.method public final E5D(Ljava/util/List;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ib0;

    .line 18
    iget v2, v0, LX/Ib0;->A00:I

    .line 20
    iget v1, v0, LX/Ib0;->A01:I

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-static {p0, v0, v2, v1}, LX/7u1;->A03(LX/7u1;III)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
