.class public final LX/6Lg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/LEL;

.field public final A03:LX/LEL;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Lg;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6Lg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6Lg;->A02:LX/LEL;

    iput-object p4, p0, LX/6Lg;->A04:LX/LEL;

    iput-object p5, p0, LX/6Lg;->A03:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A00()LX/0sY;
    .locals 4

    iget-object v3, p0, LX/6Lg;->A02:LX/LEL;

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/6Qc;->A06:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/6Lg;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qd;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/6Qd;->A07:Ljava/lang/String;

    :cond_1
    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qc;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6Qc;->A07:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/6Lg;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-static {v0, v2, v1}, LX/8qr;->A05(LX/8qr;Ljava/lang/String;Ljava/lang/String;)LX/0sY;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/6Lg;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9We;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/9We;->A09:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_4
    return-object v1
.end method

.method public final A01()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Lg;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Qc;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6Lg;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qd;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6Qd;->A07:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/6Lg;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9We;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9We;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0M:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/6Lg;->A00()LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sY;->BDS()LX/0qK;

    move-result-object v0

    invoke-static {v0}, LX/32A;->A01(LX/0qK;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method
