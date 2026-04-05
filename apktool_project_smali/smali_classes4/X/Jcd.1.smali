.class public abstract LX/Jcd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/031;->A1O(LX/9Ti;)Z

    move-result p1

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object p0

    const-string v0, "preference_whatsapp_story_crossposting_enabled"

    invoke-interface {p0, v0, p1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {p0}, LX/Lzl;->apply()V

    const/4 v0, 0x0

    return-object v0
.end method
