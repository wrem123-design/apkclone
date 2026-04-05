.class public final LX/idp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/idp;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/idp;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/idp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/idp;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v8, p0, LX/idp;->A00:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v9, 0x0

    const/16 v0, 0x1e9

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-nez v1, :cond_0

    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    sget-object v3, LX/F3R;->A0d:LX/F5W;

    sget-object v2, LX/F3R;->A0c:LX/F5Y;

    sget-object v1, LX/G4e;->A07:LX/G4e;

    sget-object v0, LX/F5a;->A07:LX/F5a;

    invoke-static {v0, v2, v3, v1}, LX/GQE;->A05(LX/F5a;LX/F5Y;LX/F5W;LX/G4e;)LX/F3R;

    move-result-object v1

    iget-object v0, p0, LX/idp;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v6, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iput-object v1, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/F3R;

    :try_start_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v9}, Ljava/util/BitSet;-><init>(I)V

    iget-object v1, p0, LX/idp;->A03:Ljava/lang/String;

    invoke-static {}, LX/C2G;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bloks"

    const-string v0, "render_engine_override"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "com.bloks.www.survey_platform.survey_invitation_screen"

    new-instance v1, LX/MeG;

    invoke-direct {v1, v0, v2, v4}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v7, v1, LX/MeG;->A03:LX/C2T;

    iput-object v7, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v7, v1, LX/MeG;->A04:LX/C2T;

    invoke-virtual {v1, v3}, LX/MeG;->A0F(Ljava/util/Map;)V

    invoke-virtual {v1, v8, v6}, LX/MeG;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/idp;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to open bloks survey invite bottom sheet: %s"

    invoke-static {v5, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/idp;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Activity no longer valid for bloks invite: %s"

    invoke-static {v5, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
