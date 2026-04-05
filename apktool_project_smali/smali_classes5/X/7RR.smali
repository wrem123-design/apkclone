.class public abstract LX/7RR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v1, LX/BAe;

    invoke-direct {v1, p0, v0}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    invoke-virtual {p0, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    return-object v0
.end method
