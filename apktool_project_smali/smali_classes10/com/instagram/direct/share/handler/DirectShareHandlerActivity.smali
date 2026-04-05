.class public final Lcom/instagram/direct/share/handler/DirectShareHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/AHT;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/share/handler/DirectShareHandlerActivity;->A01:Z

    const/16 v1, 0x11

    new-instance v0, LX/lBD;

    invoke-direct {v0, p0, v1}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/share/handler/DirectShareHandlerActivity;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/share/handler/DirectShareHandlerActivity;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
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

    const-string v0, "direct_system_share_handler"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1337

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/direct/share/handler/DirectShareHandlerActivity;->A02:Z

    if-eqz v0, :cond_0

    const v0, 0x7f136873

    invoke-static {p0, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/direct/share/handler/DirectShareHandlerActivity;->A01:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x4010000

    invoke-static {p0, v0}, LX/8nI;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    const v0, -0xcf1224f

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_5

    iput-object v1, v8, Lcom/instagram/direct/share/handler/DirectShareHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/NrJ;->A00:LX/NrJ;

    invoke-static {v8}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v3

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/direct/share/handler/DirectShareHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1, v3, v0}, LX/NrJ;->A00(Landroid/content/Intent;LX/0en;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x601324fb

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/direct/share/handler/DirectShareHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1, v3, v0}, LX/NrJ;->A01(Landroid/content/Intent;LX/0en;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xb0d00ef

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "com.instagram.share.choosertarget.DirectChooserTargetService.THREAD_ID"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    const-string v0, "DirectPrivateStoryRecipientFragment.SHOW_TEXT_IN_COMPOSER"

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132e44

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct_share_intent_unsupported_file_type"

    invoke-static {v8, v1, v0, v3}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    :goto_1
    const v0, -0x3055d79e

    goto :goto_0

    :cond_3
    const-string v0, "DirectShareSheetFragment.DIRECT_SHARE_INCLUDE_CANCEL_COPY_TITLE_CTAS"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHOW_MESSAGE_COMPOSER"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    const-string v1, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_LAUNCH_DIRECT_INBOX"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/direct/share/handler/DirectShareHandlerActivity;->A01:Z

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_TOAST_ON_SEND"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/direct/share/handler/DirectShareHandlerActivity;->A02:Z

    sget-object v1, LX/7P7;->A00:LX/7P7;

    invoke-virtual {v8}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/7P7;->A03(Landroid/content/Intent;LX/1G1;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v10

    const-string v14, ""

    move-object v13, v6

    if-eqz v5, :cond_4

    move-object v13, v14

    move-object v14, v6

    :cond_4
    iget-object v9, v8, Lcom/instagram/direct/share/handler/DirectShareHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_6

    sget-object v11, LX/009;->A0N:Ljava/lang/Integer;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move/from16 v22, v3

    invoke-static/range {v8 .. v22}, LX/2cA;->A1U(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZ)V

    const-string v1, "direct_native_share_to_direct_text"

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/direct/share/handler/DirectShareHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v8, v12, v0}, LX/2cA;->A1O(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;)V

    const v0, 0x2e924633

    goto/16 :goto_0

    :cond_6
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
