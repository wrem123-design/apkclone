.class public abstract LX/VLa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G4e;Ljava/lang/String;LX/LEL;Lkotlinx/serialization/json/JsonObject;)V
    .locals 8

    sget-object v2, LX/F3R;->A0a:LX/F5a;

    sget-object v3, LX/F3R;->A0c:LX/F5Y;

    const/4 v7, 0x0

    sget-object v4, LX/F5W;->A06:LX/F5W;

    const/4 v1, 0x1

    new-instance v0, LX/dXl;

    invoke-direct {v0, p4, v1}, LX/dXl;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v6, v0}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/mmq;)V

    move-object v5, p2

    invoke-static/range {v2 .. v7}, LX/GQE;->A06(LX/F5a;LX/F5Y;LX/F5W;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;Z)LX/F3R;

    move-result-object v2

    const-string v1, "params"

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p3, v0}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iput-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/F3R;

    invoke-virtual {v1, p0, v0}, LX/MeG;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method
