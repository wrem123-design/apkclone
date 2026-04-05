.class public final LX/Gpz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAM;


# static fields
.field public static final A09:LX/1qU;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/settings2/core/services/Settings2Service;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:LX/jAX;

.field public A08:LX/LEo;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v1, LX/1qN;->A0a:LX/1qN;

    new-instance v0, LX/1qP;

    invoke-direct {v0, v1}, LX/1qP;-><init>(LX/1qN;)V

    new-instance v3, LX/1qQ;

    invoke-direct {v3, v0}, LX/1qQ;-><init>(LX/Alm;)V

    sget-object v2, LX/1qS;->A00:LX/1qS;

    const-string v1, "on_device_nudity_control"

    new-instance v0, LX/1qU;

    invoke-direct {v0, v2, v3, v1}, LX/1qU;-><init>(LX/9ya;LX/jnT;Ljava/lang/String;)V

    sput-object v0, LX/Gpz;->A09:LX/1qU;

    return-void
.end method


# virtual methods
.method public final BTA()Z
    .locals 1

    iget-object v0, p0, LX/Gpz;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final BzN()J
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v3, p0, LX/Gpz;->A01:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/Gpz;->A02:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    sub-long/2addr v3, v1

    const-wide/32 v0, 0xf4240

    div-long/2addr v3, v0

    return-wide v3

    :cond_0
    const-wide/16 v3, -0x1

    return-wide v3
.end method

.method public final CZo()I
    .locals 1

    iget v0, p0, LX/Gpz;->A00:I

    return v0
.end method

.method public final Dhf()Z
    .locals 1

    iget-object v0, p0, LX/Gpz;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final GFd(I)V
    .locals 0

    iput p1, p0, LX/Gpz;->A00:I

    return-void
.end method

.method public final GTY()LX/6Be;
    .locals 1

    sget-object v0, LX/6Be;->A03:LX/6Be;

    return-object v0
.end method
