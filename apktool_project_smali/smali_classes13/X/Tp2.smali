.class public final LX/Tp2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/HSW;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public static final A00(LX/Tp2;I)V
    .locals 7

    iget-object v0, p0, LX/Tp2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v6, v0, LX/6cb;->A0B:LX/6hg;

    iget-object v0, p0, LX/Tp2;->A01:LX/HSW;

    iget-object v5, v0, LX/HSW;->A02:Ljava/lang/String;

    sget-object v4, LX/1wM;->A0K:LX/1wM;

    sget-object v3, LX/44G;->A04:LX/44G;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_end_session"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GENAI"

    invoke-static {v2, v0}, LX/255;->A1O(LX/0ww;Ljava/lang/String;)V

    const-string v1, "IG_CAMERA_END_GENAI_SESSION"

    const-string v0, "legacy_falco_event_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/BWH;->A05:LX/6cm;

    invoke-static {v1}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v1, v0}, LX/AsE;->A0y(LX/0ww;LX/BWf;LX/6cm;Ljava/lang/String;)V

    const-string v0, "magicmod_session_id"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genai_exit_point"

    invoke-static {v2, v0, p1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-static {v2, v4, v1}, LX/ArI;->A0x(LX/0ww;LX/1wM;LX/6cm;)V

    invoke-static {v2}, LX/20q;->A1D(LX/0ww;)V

    const-string v0, "media_source"

    invoke-interface {v2, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0T4;->A0M(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method
