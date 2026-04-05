.class public final LX/Cdp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/Looper;

.field public A02:LX/9cP;

.field public A03:LX/6xx;

.field public A04:LX/Jon;

.field public A05:LX/059;

.field public A06:LX/8lc;

.field public A07:LX/Idl;

.field public A08:LX/05B;

.field public A09:LX/mff;

.field public A0A:LX/maZ;

.field public A0B:LX/maZ;

.field public A0C:LX/maZ;

.field public A0D:LX/maZ;

.field public A0E:LX/maZ;

.field public A0F:Z

.field public final A0G:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/gbB;

    invoke-direct {v2, p1, v0}, LX/gbB;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/gbB;

    invoke-direct {v0, p1, v1}, LX/gbB;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v2, v0}, LX/Cdp;-><init>(Landroid/content/Context;LX/maZ;LX/maZ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/maZ;LX/maZ;)V
    .locals 6

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    new-instance v5, LX/gbB;

    .line 268435459
    invoke-direct {v5, p1, v0}, LX/gbB;-><init>(Ljava/lang/Object;I)V

    .line 268435462
    const/4 v4, 0x0

    .line 268435463
    new-instance v3, LX/gZp;

    .line 268435465
    invoke-direct {v3, v4}, LX/gZp;-><init>(I)V

    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    new-instance v2, LX/RXX;

    .line 268435471
    invoke-direct {v2, p1, v0}, LX/RXX;-><init>(Ljava/lang/Object;I)V

    .line 268435474
    new-instance v1, LX/P63;

    .line 268435476
    invoke-direct {v1, v4}, LX/P63;-><init>(I)V

    .line 268435479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435482
    new-instance v0, LX/05B;

    .line 268435484
    invoke-direct {v0}, LX/05B;-><init>()V

    .line 268435487
    iput-object v0, p0, LX/Cdp;->A08:LX/05B;

    .line 268435489
    if-eqz p1, :cond_1

    .line 268435491
    iput-object p1, p0, LX/Cdp;->A0G:Landroid/content/Context;

    .line 268435493
    iput-object p2, p0, LX/Cdp;->A0D:LX/maZ;

    .line 268435495
    iput-object p3, p0, LX/Cdp;->A0C:LX/maZ;

    .line 268435497
    iput-object v5, p0, LX/Cdp;->A0E:LX/maZ;

    .line 268435499
    iput-object v3, p0, LX/Cdp;->A0B:LX/maZ;

    .line 268435501
    iput-object v2, p0, LX/Cdp;->A0A:LX/maZ;

    .line 268435503
    iput-object v1, p0, LX/Cdp;->A09:LX/mff;

    .line 268435505
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 268435508
    move-result-object v0

    .line 268435509
    if-nez v0, :cond_0

    .line 268435511
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435514
    move-result-object v0

    .line 268435515
    :cond_0
    iput-object v0, p0, LX/Cdp;->A01:Landroid/os/Looper;

    .line 268435517
    sget-object v0, LX/9cP;->A02:LX/9cP;

    .line 268435519
    iput-object v0, p0, LX/Cdp;->A02:LX/9cP;

    .line 268435521
    sget-object v0, LX/8lc;->A03:LX/8lc;

    .line 268435523
    iput-object v0, p0, LX/Cdp;->A06:LX/8lc;

    .line 268435525
    sget-object v0, LX/059;->A07:LX/059;

    .line 268435527
    iput-object v0, p0, LX/Cdp;->A05:LX/059;

    .line 268435529
    new-instance v0, LX/05D;

    .line 268435531
    invoke-direct {v0}, LX/05D;-><init>()V

    .line 268435534
    iput-object v0, p0, LX/Cdp;->A04:LX/Jon;

    .line 268435536
    sget-object v0, LX/6xx;->A00:LX/6xx;

    .line 268435538
    iput-object v0, p0, LX/Cdp;->A03:LX/6xx;

    .line 268435540
    const-wide/16 v0, 0x1f4

    .line 268435542
    iput-wide v0, p0, LX/Cdp;->A00:J

    .line 268435544
    new-instance v0, LX/7zQ;

    .line 268435546
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435549
    iput-object v0, p0, LX/Cdp;->A07:LX/Idl;

    .line 268435551
    return-void

    .line 268435552
    :cond_1
    invoke-static {p1}, LX/7xx;->A01(Ljava/lang/Object;)V

    .line 268435555
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435558
    move-result-object v0

    .line 268435559
    throw v0
.end method


# virtual methods
.method public final A00()LX/060;
    .locals 2

    iget-boolean v0, p0, LX/Cdp;->A0F:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/Cdp;->A0F:Z

    new-instance v0, LX/060;

    invoke-direct {v0, p0}, LX/060;-><init>(LX/Cdp;)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/7xx;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
