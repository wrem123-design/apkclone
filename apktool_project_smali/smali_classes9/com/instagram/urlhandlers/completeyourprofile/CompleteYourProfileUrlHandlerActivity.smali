.class public final Lcom/instagram/urlhandlers/completeyourprofile/CompleteYourProfileUrlHandlerActivity;
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
    .locals 8

    invoke-static {p3, p2}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object v4, p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/MqQ;->A00(LX/0en;Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-direct {v3}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;-><init>()V

    invoke-static {v3}, LX/20q;->A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "entry_point"

    const/16 v0, 0x264

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/LVm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/LEQ;

    invoke-direct {v5, p3}, LX/LEQ;-><init>(LX/1sq;)V

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/LVm;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/LEQ;Ljava/lang/String;Z)V

    return-void
.end method
