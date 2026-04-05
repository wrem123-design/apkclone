.class public final Lcom/instagram/urlhandlers/igredirect/IGRedirectHandlerActivity;
.super Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;
.source ""

# interfaces
.implements LX/AHT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A25(Landroid/os/Bundle;Landroid/os/Bundle;LX/1sq;)V
    .locals 9

    const/4 v2, 0x1

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v5

    const-class v7, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x2ae

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/1p8;

    move-object v4, p0

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v2, v3, LX/1p8;->A0K:Z

    iput-boolean v2, v3, LX/1p8;->A0D:Z

    invoke-virtual {v3, p0}, LX/1p8;->A0B(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_redirect_url_handler_activity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
