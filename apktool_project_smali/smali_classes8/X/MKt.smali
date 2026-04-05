.class public final LX/MKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FX1;

.field public final synthetic A01:LX/ExK;


# direct methods
.method public constructor <init>(LX/FX1;LX/ExK;)V
    .locals 0

    iput-object p2, p0, LX/MKt;->A01:LX/ExK;

    iput-object p1, p0, LX/MKt;->A00:LX/FX1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/MKt;->A01:LX/ExK;

    iget-object v6, v0, LX/ExK;->A09:Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v8, p0, LX/MKt;->A00:LX/FX1;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/16 v0, 0xa8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/LWV;

    if-nez v3, :cond_0

    const-string v0, "liveWithGuestWaterfall"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v8, LX/FX1;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/FX1;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "null_message"

    :cond_1
    invoke-virtual {v3, v2, v1, v0, v4}, LX/LWV;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f13445e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_2
    const/16 v0, 0xdb

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iput-boolean v4, v6, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0B:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    return-void
.end method
