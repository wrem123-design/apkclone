.class public final LX/9bL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public final A09:Landroid/view/WindowManager;

.field public final A0A:LX/4GZ;

.field public final A0B:LX/4Gb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/9bL;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    if-eqz p1, :cond_0

    .line 268435462
    sget-object v0, LX/8lb;->A1N:LX/8lb;

    .line 268435464
    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    .line 268435467
    move-result v0

    .line 268435468
    if-eqz v0, :cond_2

    .line 268435470
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 268435472
    const/16 v0, 0x1f

    .line 268435474
    if-lt v1, v0, :cond_2

    .line 268435476
    instance-of v0, p1, Landroid/app/Activity;

    .line 268435478
    if-nez v0, :cond_2

    .line 268435480
    :cond_0
    iput-object v2, p0, LX/9bL;->A09:Landroid/view/WindowManager;

    .line 268435482
    :cond_1
    iput-object v2, p0, LX/9bL;->A0A:LX/4GZ;

    .line 268435484
    :goto_0
    iput-object v2, p0, LX/9bL;->A0B:LX/4Gb;

    .line 268435486
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 268435491
    iput-wide v0, p0, LX/9bL;->A06:J

    .line 268435493
    iput-wide v0, p0, LX/9bL;->A07:J

    .line 268435495
    return-void

    .line 268435496
    :cond_2
    const-string/jumbo v0, "window"

    .line 268435499
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435502
    move-result-object v0

    .line 268435503
    check-cast v0, Landroid/view/WindowManager;

    .line 268435505
    iput-object v0, p0, LX/9bL;->A09:Landroid/view/WindowManager;

    .line 268435507
    if-eqz v0, :cond_1

    .line 268435509
    const-string/jumbo v0, "display"

    .line 268435512
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435515
    move-result-object v1

    .line 268435516
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 268435518
    if-nez v1, :cond_3

    .line 268435520
    const/4 v0, 0x0

    .line 268435521
    :goto_1
    iput-object v0, p0, LX/9bL;->A0A:LX/4GZ;

    .line 268435523
    sget-object v2, LX/4Gb;->A05:LX/4Gb;

    .line 268435525
    goto :goto_0

    .line 268435526
    :cond_3
    new-instance v0, LX/4GZ;

    .line 268435528
    invoke-direct {v0, v1, p0}, LX/4GZ;-><init>(Landroid/hardware/display/DisplayManager;LX/9bL;)V

    .line 268435531
    goto :goto_1
.end method

.method public static A00(LX/9bL;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9bL;->A09:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    double-to-long v2, v0

    iput-wide v2, p0, LX/9bL;->A06:J

    const-wide/16 v0, 0x50

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/9bL;->A07:J

    :cond_0
    return-void
.end method
