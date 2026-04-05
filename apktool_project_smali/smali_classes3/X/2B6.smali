.class public final LX/2B6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/Jxo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoCallArEffectUrlHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AIR(LX/1sq;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BqE()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoCallArEffectUrlHandler"

    return-object v0
.end method

.method public final DLc(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V
    .locals 7

    move-object v3, p3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    const-string v0, "effect_id_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ch_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "revisionID_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, LX/Cgp;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final Ft1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoCallArEffectUrlHandler"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
