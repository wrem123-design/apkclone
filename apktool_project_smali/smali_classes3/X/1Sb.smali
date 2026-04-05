.class public final LX/1Sb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1tz;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Sb;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105c900141e3dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/1Sb;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1Sb;->A00:LX/1tz;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00(Lcom/instagram/feed/media/Media;)V
    .locals 4

    iget-object v0, p0, LX/1Sb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1Sb;->A00:LX/1tz;

    if-eqz v2, :cond_0

    const v1, 0x3ef610b1

    const-string v0, "ad_id"

    invoke-virtual {v2, v1, v0, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const/16 v1, 0x1e

    new-instance v0, LX/6Y6;

    invoke-direct {v0, v1}, LX/6Y6;-><init>(I)V

    invoke-virtual {p0, v0}, LX/1Sb;->A04(LX/LEL;)V

    iget-object v2, p0, LX/1Sb;->A00:LX/1tz;

    if-eqz v2, :cond_0

    const v1, 0x3ef610b1

    const-string v0, "on_loading_start"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v1, 0x1c

    new-instance v0, LX/6Y6;

    invoke-direct {v0, v1}, LX/6Y6;-><init>(I)V

    invoke-virtual {p0, v0}, LX/1Sb;->A04(LX/LEL;)V

    iget-object v3, p0, LX/1Sb;->A00:LX/1tz;

    if-eqz v3, :cond_0

    const v2, 0x3ef610b1

    invoke-virtual {v3, v2}, LX/9e6;->markerStart(I)V

    const-string v1, "ui_framework"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NATIVE"

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, LX/1Sb;->A00(Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_1
    const-string v0, "LITHO"

    goto :goto_0
.end method

.method public final A03(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v1, 0x1f

    new-instance v0, LX/6Y6;

    invoke-direct {v0, v1}, LX/6Y6;-><init>(I)V

    invoke-virtual {p0, v0}, LX/1Sb;->A04(LX/LEL;)V

    iget-object v3, p0, LX/1Sb;->A00:LX/1tz;

    if-eqz v3, :cond_0

    const v2, 0x3ef610b1

    invoke-virtual {v3, v2}, LX/9e6;->markerStart(I)V

    const-string v1, "ui_framework"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NATIVE"

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, LX/1Sb;->A00(Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_1
    const-string v0, "LITHO"

    goto :goto_0
.end method

.method public final A04(LX/LEL;)V
    .locals 2

    iget-boolean v0, p0, LX/1Sb;->A02:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "cta_bar_misclick"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
