.class public abstract LX/JlY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/Gex;

    invoke-virtual {v0, p1}, LX/Gex;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchAllModules()V

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/Cgs;

    invoke-direct {v1, v0, p1, p2, p3}, LX/Cgs;-><init>(LX/GTl;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, LX/Cgw;

    invoke-direct {v0}, LX/Cgw;-><init>()V

    invoke-virtual {v1, v0, v2}, LX/Cgs;->AvT(LX/lqa;Z)V

    return-void

    :cond_0
    sget-object v0, LX/GTl;->A02:LX/GTm;

    invoke-virtual {v0, p0, p1}, LX/GTm;->A00(Landroid/content/Context;LX/1sq;)LX/GTl;

    move-result-object v0

    goto :goto_0
.end method
