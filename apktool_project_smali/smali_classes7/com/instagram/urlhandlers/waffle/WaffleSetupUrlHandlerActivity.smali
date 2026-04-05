.class public final Lcom/instagram/urlhandlers/waffle/WaffleSetupUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/0eh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/GIo;

    invoke-direct {v0, p0, v1}, LX/GIo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/urlhandlers/waffle/WaffleSetupUrlHandlerActivity;->A02:LX/0eh;

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/urlhandlers/waffle/WaffleSetupUrlHandlerActivity;->A02:LX/0eh;

    invoke-virtual {v1, v0}, LX/0en;->A0z(LX/0eh;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1sq;

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "show_only_on_bloks_screen_dismiss"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/urlhandlers/waffle/WaffleSetupUrlHandlerActivity;->A01:Z

    const-string v0, "toast_text"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandlers/waffle/WaffleSetupUrlHandlerActivity;->A00:Ljava/lang/String;

    const-class v2, LX/Wh5;

    const/16 v1, 0x40

    new-instance v0, LX/C3T;

    invoke-direct {v0, v1}, LX/C3T;-><init>(I)V

    invoke-virtual {p3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wh5;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runCallback "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Wh5;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v1, 0xd

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    iput-object v0, v2, LX/Wh5;->A00:Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/urlhandlers/waffle/WaffleSetupUrlHandlerActivity;->finish()V

    return-void
.end method

.method public final finish()V
    .locals 3

    invoke-static {p0}, LX/2BH;->A01(Landroid/app/Activity;)V

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/waffle/WaffleSetupUrlHandlerActivity;->A01:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GXH;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/mqs;

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/urlhandlers/waffle/WaffleSetupUrlHandlerActivity;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v0

    iput-object v1, v0, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/8TE;->A07()V

    invoke-virtual {v0}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->Ct5()LX/4yN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/4yN;->A0F(LX/4Mu;)V

    goto :goto_0
.end method
