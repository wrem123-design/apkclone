.class public abstract LX/EmL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object p0

    const/16 v0, 0x16c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    const-string v0, "pending_capture_intent_media_type"

    invoke-interface {p0, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    const-string v0, "pending_capture_intent_is_reply"

    invoke-interface {p0, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {p0}, LX/Lzl;->apply()V

    return-void
.end method
