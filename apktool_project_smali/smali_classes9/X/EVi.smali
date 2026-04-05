.class public abstract LX/EVi;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:LX/8jV;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:J

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final A05:LX/6SW;

.field public final A06:LX/18D;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/8jV;Lcom/instagram/common/session/UserSession;LX/18D;)V
    .locals 2

    const-wide/32 v0, 0x27393ab2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EVi;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/EVi;->A00:LX/8jV;

    iput-object p4, p0, LX/EVi;->A06:LX/18D;

    iput-object p3, p0, LX/EVi;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide v0, p0, LX/EVi;->A02:J

    new-instance v0, LX/6SW;

    invoke-direct {v0, p1, p3}, LX/6SW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/EVi;->A05:LX/6SW;

    invoke-static {p3}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, p0, LX/EVi;->A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    return-void
.end method


# virtual methods
.method public A0R(LX/F8C;)V
    .locals 6

    const v0, 0x6b2f41d9

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    instance-of v0, p1, LX/20E;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/20E;

    iget-object v0, v0, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/9x8;

    invoke-virtual {v0}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v4, v1

    :cond_2
    iget-object v3, p0, LX/EVi;->A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, p0, LX/EVi;->A02:J

    const-string v0, "delete_reel_response_failure"

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    const v0, 0x3051649e

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public A0V(LX/Cp6;)V
    .locals 6

    const v0, -0x2c02e0b9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p1, LX/Cp6;->A01:LX/QaY;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/CNf;

    iget-object v0, v0, LX/CNf;->A02:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/EVi;->A00:LX/8jV;

    iget-object v1, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    invoke-static {v1, v3}, LX/214;->A1S(Lcom/instagram/feed/media/Media;I)V

    iget-object v0, p0, LX/EVi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    iget-object v1, p0, LX/EVi;->A06:LX/18D;

    iget-object v0, p0, LX/EVi;->A05:LX/6SW;

    invoke-virtual {v1, v2, v0}, LX/18D;->A0e(LX/8jV;LX/6SW;)V

    iget-object v2, p0, LX/EVi;->A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, p0, LX/EVi;->A02:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    :goto_0
    iget-object v2, p0, LX/EVi;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/EVi;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "profile"

    invoke-static {v2, v1, v0}, LX/KXU;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x267fd8a9

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    iget-object v4, p0, LX/EVi;->A04:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, p0, LX/EVi;->A02:J

    const-string v1, "delete_reel_deletion_failure"

    invoke-virtual {p1}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
