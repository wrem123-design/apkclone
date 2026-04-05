.class public final LX/TxL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Glj;

.field public A05:LX/EYB;

.field public A06:LX/Elx;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:LX/LEL;

.field public A0A:LX/LEL;

.field public A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static final A00(LX/TxL;Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v2, "SPEED_NUDGE"

    :goto_0
    iget-object v0, p0, LX/TxL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object p1, v0, LX/6cb;->A0K:LX/6hu;

    iget-object v1, p1, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_nux"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LX/255;->A1O(LX/0ww;Ljava/lang/String;)V

    const-string v1, "OPEN"

    const-string v0, "nux_step"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/BWH;->A05:LX/6cm;

    invoke-static {v2}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_session_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6em;->A02:LX/6em;

    const-string v0, "camera_destination"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/77T;->A1G(LX/0ww;LX/6cm;)V

    invoke-static {p0, p1, v2}, LX/AsG;->A1D(LX/0ww;LX/BWf;LX/6cm;)V

    sget-object v0, LX/3DT;->A0K:LX/3DT;

    invoke-static {v0, p0, v2}, LX/AsG;->A1C(LX/0wq;LX/0ww;LX/6cm;)V

    iget-object v1, v2, LX/6cm;->A0R:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-static {p0, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    const-string v2, "CAPTIONS_NUDGE"

    goto :goto_0

    :cond_2
    const-string v2, "VOLUME_NUDGE"

    goto :goto_0
.end method
