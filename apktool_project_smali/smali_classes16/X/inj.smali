.class public final LX/inj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstagramDevicePermissionLocationPublicAPI"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/e6m;


# virtual methods
.method public final A00(Landroid/content/Context;)LX/1Dk;
    .locals 3

    sget-object v0, LX/aPQ;->A00:LX/1Dl;

    invoke-virtual {v0, p1}, LX/1Dl;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, p0, LX/inj;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/AHT;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/AHT;

    new-instance v0, LX/1Dk;

    invoke-direct {v0, v1, v2}, LX/1Dk;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :cond_0
    move-object v2, p0

    goto :goto_0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InstagramDevicePermissionLocationPublicAPI"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
