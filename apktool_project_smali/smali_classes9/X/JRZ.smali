.class public abstract LX/JRZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object p0

    invoke-static {p0}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "dyi_ui_source"

    const/16 v0, 0x285

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "should_dismiss"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v7

    const/4 v6, 0x0

    sget-object v2, LX/F3R;->A0a:LX/F5a;

    sget-object v1, LX/F3R;->A0c:LX/F5Y;

    sget-object v0, LX/F5W;->A05:LX/F5W;

    sget-object v0, LX/G4e;->A07:LX/G4e;

    invoke-static {v2, v1}, LX/GQE;->A01(LX/F5a;LX/F5Y;)LX/F3R;

    move-result-object v1

    const/16 v0, 0x35d8

    new-instance v5, LX/7Ci;

    invoke-direct {v5, v0}, LX/7Ci;-><init>(I)V

    const/16 v0, 0x2d

    const-string v4, "unified_dyi.landing_page"

    invoke-virtual {v5, v0, v4}, LX/C2T;->A0U(ILjava/lang/Object;)V

    invoke-static {v3}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    const-string v2, "com.bloks.www.fx.settings.unified_dyi.landing_page"

    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/F3R;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/MeG;

    invoke-direct {v1, v2, v7, v0}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/C2T;->A0T()V

    iput-object v5, v1, LX/MeG;->A03:LX/C2T;

    iput-object v4, v1, LX/MeG;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/2nw;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/MeG;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-object v6
.end method
