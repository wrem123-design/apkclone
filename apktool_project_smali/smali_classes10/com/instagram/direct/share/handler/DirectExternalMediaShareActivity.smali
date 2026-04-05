.class public Lcom/instagram/direct/share/handler/DirectExternalMediaShareActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/AHT;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/lBD;

    invoke-direct {v0, p0, v1}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/share/handler/DirectExternalMediaShareActivity;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/share/handler/DirectExternalMediaShareActivity;->A01:LX/Bbi;

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

    const-string v0, "direct_external_photo_share"

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

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/high16 v0, 0x4010000

    invoke-static {p0, v0}, LX/8nI;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

    const v0, -0x268dc483

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v14}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_d

    iput-object v1, v14, Lcom/instagram/direct/share/handler/DirectExternalMediaShareActivity;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/NrJ;->A00:LX/NrJ;

    invoke-static {v14}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v3

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/instagram/direct/share/handler/DirectExternalMediaShareActivity;->A00:Lcom/instagram/common/session/UserSession;

    const-string v13, "userSession"

    if-eqz v0, :cond_e

    invoke-virtual {v5, v1, v3, v0}, LX/NrJ;->A00(Landroid/content/Intent;LX/0en;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6abb35b9

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/instagram/direct/share/handler/DirectExternalMediaShareActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-virtual {v5, v1, v3, v0}, LX/NrJ;->A01(Landroid/content/Intent;LX/0en;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2735b32e

    goto :goto_0

    :cond_1
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v0, "com.instagram.share.choosertarget.DirectChooserTargetService.THREAD_ID"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x79

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "media_ids"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v0, "830547164036012"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHOW_MESSAGE_COMPOSER"

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v26, 0x0

    if-eqz v11, :cond_3

    :cond_2
    const/16 v26, 0x1

    :cond_3
    const-string v0, "external_share_set_as_new_activity_modal"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v28

    invoke-virtual {v7}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x68

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "android.intent.extra.STREAM"

    if-nez v0, :cond_4

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.share.ADD_TO_DIRECT_MULTIPLE_MESSAGING"

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    invoke-virtual {v7, v6}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_5
    sget-object v1, LX/7P7;->A00:LX/7P7;

    invoke-virtual {v14}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/7P7;->A03(Landroid/content/Intent;LX/1G1;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v16

    if-nez v16, :cond_6

    invoke-virtual {v14}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v14, v0, v6}, LX/Uza;->A01(Landroid/content/Context;LX/1G1;Ljava/util/List;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v16

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132e44

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0, v4, v3}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    :goto_1
    const v0, -0x6d2a55af

    goto/16 :goto_0

    :cond_7
    iget-object v15, v14, Lcom/instagram/direct/share/handler/DirectExternalMediaShareActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v15, :cond_e

    invoke-static {v6}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v24

    move-object/from16 v21, v4

    move-object/from16 v25, v4

    if-eqz v11, :cond_8

    move-object/from16 v21, v5

    move-object/from16 v25, v12

    :cond_8
    sget-object v17, LX/009;->A0N:Ljava/lang/Integer;

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move/from16 v27, v3

    invoke-static/range {v14 .. v28}, LX/2cA;->A1U(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZ)V

    const-string v1, "direct_native_share_to_direct_photo"

    invoke-interface {v14}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    iget-object v0, v14, Lcom/instagram/direct/share/handler/DirectExternalMediaShareActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v1, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v7, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v1}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x1

    if-eqz v9, :cond_b

    const-string v0, "image"

    invoke-static {v0, v1, v9}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eq v0, v1, :cond_c

    const-string v0, "video"

    invoke-static {v0, v1, v9}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_b

    :cond_c
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    invoke-virtual {v14}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v14, v4, v0}, LX/2cA;->A1O(Landroid/app/Activity;Landroid/os/Bundle;LX/1G1;)V

    const v0, 0x6fd02b33

    goto/16 :goto_0

    :cond_e
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
