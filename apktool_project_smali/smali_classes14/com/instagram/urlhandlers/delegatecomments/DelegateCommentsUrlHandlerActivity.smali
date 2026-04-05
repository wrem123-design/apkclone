.class public final Lcom/instagram/urlhandlers/delegatecomments/DelegateCommentsUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p3, p2}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p2}, LX/149;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "comment_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    new-instance v2, LX/2BN;

    invoke-direct {v2, v1, p3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v1, LX/JyQ;

    invoke-direct {v1}, LX/JyQ;-><init>()V

    iput-object v4, v1, LX/JyQ;->A0D:Ljava/lang/String;

    const-string v0, "DelegateCommentsUrlHandlerActivity"

    iput-object v0, v1, LX/JyQ;->A0F:Ljava/lang/String;

    sget-object v0, LX/0EW;->A0U:LX/0EW;

    iput-object v0, v1, LX/JyQ;->A03:LX/0EW;

    iput-boolean v5, v1, LX/JyQ;->A0P:Z

    iput-object v3, v1, LX/JyQ;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/JyQ;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/JyQ;->A0W:Z

    iput-boolean v0, v1, LX/JyQ;->A0V:Z

    iput-boolean v0, v1, LX/JyQ;->A0Y:Z

    invoke-virtual {v1}, LX/JyQ;->A01()LX/6It;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
