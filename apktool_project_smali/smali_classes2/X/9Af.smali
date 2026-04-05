.class public final LX/9Af;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LEo;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/9Ag;->A03:LX/9Ag;

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    new-instance v0, LX/9Al;

    invoke-direct {v0, v2, v4, v1, v3}, LX/9Al;-><init>(Ljava/lang/String;LX/9Ag;IZ)V

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/9Af;->A00:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/9Af;->A02:LX/mWj;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, LX/9Af;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/9Af;->A01:Lcom/instagram/common/session/UserSession;

    .line 268435461
    const/4 v3, 0x0

    .line 268435462
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435465
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 268435468
    move-result-object v2

    .line 268435469
    const-wide v0, 0x20810913003436b0L    # 4.065797187587738E-152

    .line 268435474
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 268435476
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 268435479
    move-result v0

    .line 268435480
    if-eqz v0, :cond_0

    .line 268435482
    iget-object v0, p0, LX/9Af;->A01:Lcom/instagram/common/session/UserSession;

    .line 268435484
    invoke-static {v0}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9BA;

    .line 268435487
    move-result-object v0

    .line 268435488
    if-eqz v0, :cond_1

    .line 268435490
    invoke-virtual {v0}, LX/9BA;->A00()Z

    .line 268435493
    move-result v2

    .line 268435494
    iget-object v0, v0, LX/9BA;->A04:LX/Bbi;

    .line 268435496
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 268435499
    move-result-object v0

    .line 268435500
    check-cast v0, LX/8jf;

    .line 268435502
    if-eqz v0, :cond_2

    .line 268435504
    iget v1, v0, LX/8jf;->A00:I

    .line 268435506
    :goto_0
    const/4 v0, 0x0

    .line 268435507
    if-eqz v2, :cond_3

    .line 268435509
    invoke-virtual {p0, v0, v3, v1}, LX/9Af;->A01(Ljava/lang/String;ZI)V

    .line 268435512
    :cond_0
    return-void

    .line 268435513
    :cond_1
    const/4 v2, 0x0

    .line 268435514
    :cond_2
    const/4 v1, -0x1

    .line 268435515
    goto :goto_0

    .line 268435516
    :cond_3
    invoke-virtual {p0, v0, v3, v1}, LX/9Af;->A00(Ljava/lang/String;ZI)V

    .line 268435519
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZI)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/9Af;->A00:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/9Ag;->A02:LX/9Ag;

    new-instance v0, LX/9Al;

    invoke-direct {v0, p1, v1, p3, p2}, LX/9Al;-><init>(Ljava/lang/String;LX/9Ag;IZ)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A01(Ljava/lang/String;ZI)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/9Af;->A00:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/9Ag;->A04:LX/9Ag;

    new-instance v0, LX/9Al;

    invoke-direct {v0, p1, v1, p3, p2}, LX/9Al;-><init>(Ljava/lang/String;LX/9Ag;IZ)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
