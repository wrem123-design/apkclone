.class public final Lcom/instagram/url/UrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/AHT;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:LX/1sq;

.field public A01:LX/364;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1R()LX/19Y;
    .locals 1

    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/364;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/364;->A00()LX/19Y;

    move-result-object v0

    return-object v0
.end method

.method public final A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/1sq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "url_handler"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-static {p0}, LX/2BH;->A00(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/364;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/364;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x7c69541b

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v4

    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1l(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v2, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v2, p0}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/url/UrlHandlerActivity;->A00:LX/1sq;

    new-instance v1, LX/364;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/364;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p0, v1, LX/364;->A02:LX/AHT;

    invoke-virtual {v2, p0}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    iput-object v0, v1, LX/364;->A03:LX/1sq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/364;

    invoke-super {p0, v3}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/364;

    if-nez v2, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/364;->A02(Landroid/content/Intent;Landroid/os/Bundle;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    const v0, 0x3409182f

    invoke-static {v0, v4}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/instagram/url/UrlHandlerActivity;->A01:LX/364;

    if-nez v1, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/364;->A03(Landroid/content/Intent;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
