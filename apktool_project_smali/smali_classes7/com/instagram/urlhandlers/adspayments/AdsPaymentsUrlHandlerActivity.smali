.class public final Lcom/instagram/urlhandlers/adspayments/AdsPaymentsUrlHandlerActivity;
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
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p3}, LX/aEa;->A00(Lcom/instagram/base/activity/BaseFragmentActivity;LX/1sq;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/GIo;

    invoke-direct {v0, p0, v1}, LX/GIo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0en;->A0z(LX/0eh;)V

    return-void
.end method
