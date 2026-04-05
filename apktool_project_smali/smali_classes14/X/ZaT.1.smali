.class public final LX/ZaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ZaT;->$t:I

    iput-object p1, p0, LX/ZaT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, LX/ZaT;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/ZaT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    const-string v0, "https://help.instagram.com/563153788532689"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_1

    iget-object v0, v2, LX/ZaT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_1
    iget-object v1, v2, LX/ZaT;->A00:Ljava/lang/Object;

    check-cast v1, LX/RIc;

    iget-boolean v0, v1, LX/RIc;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Asd;->A0q(LX/RIc;)LX/ULL;

    move-result-object v0

    iget-object v2, v1, LX/RIc;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ULL;->A03:LX/XRl;

    const-string v0, "warning_learn_more_clicked"

    goto :goto_0

    :pswitch_2
    iget-object v5, v2, LX/ZaT;->A00:Ljava/lang/Object;

    check-cast v5, LX/RIc;

    iget-object v0, v5, LX/RIc;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2th;

    const/4 v3, 0x0

    iget-object v2, v4, LX/2th;->A4A:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x58

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-boolean v0, v5, LX/RIc;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/Asd;->A0q(LX/RIc;)LX/ULL;

    move-result-object v0

    iget-object v2, v5, LX/RIc;->A00:Ljava/lang/String;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/ULL;->A03:LX/XRl;

    const-string v0, "warning_settings_toggle_off"

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/XRl;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, v2, LX/ZaT;->A00:Ljava/lang/Object;

    check-cast v0, LX/IZ6;

    iget-object v3, v0, LX/IZ6;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_SSL_ERROR_DIALOG_GO_BACK_FIX_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :goto_1
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Z:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v4}, LX/XgR;->A08()LX/fr0;

    move-result-object v0

    iget-object v0, v0, LX/fr0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "https://l.instagram.com"

    invoke-static {v0, v2, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v4}, LX/XgR;->A08()LX/fr0;

    move-result-object v0

    iget-object v0, v0, LX/fr0;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    :cond_2
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ALY(ILjava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v2, v2, LX/ZaT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    instance-of v0, v1, Landroid/app/AlertDialog;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_4
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0U:LX/mpF;

    if-eqz v0, :cond_0

    sget-object v1, LX/Syq;->A1W:LX/Syq;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0u(LX/Syq;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    iget-object v1, v2, LX/ZaT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v2, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0D:LX/Yq0;

    sget-object v3, LX/009;->A02:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0G:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iget-object v5, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A08:Ljava/lang/String;

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/VuO;->A00(Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A0B:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A03(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v13

    const-string v10, "ImagineVideoViewModel"

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v7, v5

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v2 .. v15}, LX/Yq0;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    return-void

    :pswitch_6
    iget-object v2, v2, LX/ZaT;->A00:Ljava/lang/Object;

    check-cast v2, LX/UJi;

    iget-object v1, v2, LX/UJi;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/RxK;->A00:LX/RxK;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/UJi;->A01:LX/ZGl;

    sget-object v1, LX/TBO;->A02:LX/TBO;

    sget-object v0, LX/TGg;->A0L:LX/TGg;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/ZGl;->A01(LX/TGg;LX/TBO;LX/TBP;LX/TBT;LX/ZGl;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, v2, LX/ZaT;->A00:Ljava/lang/Object;

    check-cast v0, LX/UJi;

    iget-object v1, v0, LX/UJi;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/RwP;->A00:LX/RwP;

    goto :goto_2

    :pswitch_8
    iget-object v0, v2, LX/ZaT;->A00:Ljava/lang/Object;

    check-cast v0, LX/UJi;

    iget-object v1, v0, LX/UJi;->A02:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Rvy;->A00:LX/Rvy;

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, v2, LX/ZaT;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqM;

    invoke-interface {v0}, LX/mqM;->EMJ()V

    return-void

    :pswitch_a
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, v2, LX/ZaT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_b
    iget-object v5, v2, LX/ZaT;->A00:Ljava/lang/Object;

    check-cast v5, LX/RIo;

    invoke-static {v5}, LX/RIo;->A01(LX/RIo;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v4

    iget-object v3, v5, LX/RIo;->A00:Landroid/content/Intent;

    if-nez v3, :cond_5

    const-string v0, "resultIntent"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "EditAutofillEntryFragment_showDeleteDialog"

    const/4 v0, -0x1

    invoke-static {v2, v3, v4, v1, v0}, LX/Vzu;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;I)V

    invoke-static {v5}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_c
    iget-object v3, v2, LX/ZaT;->A00:Ljava/lang/Object;

    check-cast v3, LX/XKj;

    iget-object v1, v3, LX/XKj;->A03:LX/mvm;

    move-object v0, v1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0en;->A0g()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mvm;->GKl(I)V

    iget-object v2, v3, LX/XKj;->A01:LX/WmU;

    iget-object v1, v3, LX/XKj;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/WmU;->A01:LX/N8N;

    invoke-virtual {v0, v1}, LX/XgR;->A0E(Ljava/lang/String;)V

    iget-object v1, v2, LX/WmU;->A00:LX/ZzP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ZzP;->A04:Z

    iget-object v1, v3, LX/XKj;->A02:LX/mtE;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/XKj;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/mtE;->E3E(Ljava/lang/String;)V

    :cond_6
    invoke-static {v3}, LX/XKj;->A00(LX/XKj;)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_d
    iget-object v0, v2, LX/ZaT;->A00:Ljava/lang/Object;

    check-cast v0, LX/XgF;

    invoke-virtual {v0}, LX/XgF;->A07()V

    return-void

    :cond_8
    invoke-interface {v1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_b
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
