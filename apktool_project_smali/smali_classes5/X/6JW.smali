.class public final LX/6JW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6cs;

.field public A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

.field public A02:LX/7Tn;

.field public A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A04:LX/7On;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/HashMap;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroidx/fragment/app/FragmentActivity;

.field public final A0D:LX/7u3;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/B0B;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:Ljava/util/Set;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/LEL;

.field public final A0L:LX/663;

.field public final A0M:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/6cs;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6JW;->A0C:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/6JW;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6JW;->A00:LX/6cs;

    iput-object p4, p0, LX/6JW;->A0M:LX/LEL;

    iput-object p5, p0, LX/6JW;->A0K:LX/LEL;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6JW;->A07:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/7u3;

    invoke-direct {v0, v1}, LX/7u3;-><init>(Landroid/os/Looper;)V

    :goto_0
    iput-object v0, p0, LX/6JW;->A0D:LX/7u3;

    new-instance v0, LX/6JX;

    invoke-direct {v0, p0}, LX/6JX;-><init>(LX/6JW;)V

    iput-object v0, p0, LX/6JW;->A0G:Ljava/lang/Runnable;

    const/16 v1, 0x33

    new-instance v0, LX/C7C;

    invoke-direct {v0, p0, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6JW;->A0I:LX/Bbi;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x30

    new-instance v0, LX/79E;

    invoke-direct {v0, p0, v1}, LX/79E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6JW;->A0J:LX/Bbi;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/6JW;->A0H:Ljava/util/Set;

    const/4 v1, 0x3

    new-instance v0, LX/663;

    invoke-direct {v0, p0, v1}, LX/663;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6JW;->A0L:LX/663;

    const/16 v1, 0x9

    new-instance v0, LX/B0B;

    invoke-direct {v0, p0, v1}, LX/B0B;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6JW;->A0F:LX/B0B;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/6JW;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6JW;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6JW;->A0B:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/6JW;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/6JW;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/6JW;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6JW;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, LX/6JW;->A08:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v2, v2}, LX/6JW;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/6JW;->A0M:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final A01(LX/6JW;)V
    .locals 5

    iget-object v2, p0, LX/6JW;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/6JW;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v1, :cond_0

    const-string v0, "promptStickerModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v2, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v4

    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cz5()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->Bow()Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;->Bxg()Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerImageDictIntf;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v3, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->D3M()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0x438

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/5fj;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/6JW;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {p0}, LX/6JW;->A02(LX/6JW;)V

    return-void

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string v0, "stories_template_share"

    invoke-interface {v2, v1, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    iget-object v0, p0, LX/6JW;->A0L:LX/663;

    invoke-virtual {v1, v0}, LX/4ak;->A02(LX/A2a;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4ak;->A0N:Z

    iput-boolean v0, v1, LX/4ak;->A0S:Z

    invoke-virtual {v1}, LX/4ak;->A00()LX/DaY;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/6JW;->A0H:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/DaY;->Fit()V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static final A02(LX/6JW;)V
    .locals 10

    iget-object v6, p0, LX/6JW;->A0E:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v0, p0, LX/6JW;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const-string v7, "promptStickerModel"

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/6JW;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v1

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v6}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E(Lcom/instagram/user/model/User;)V

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v1

    const-string v0, "prompt_sticker_model"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/6JW;->A04:LX/7On;

    if-nez v0, :cond_2

    const-string v7, "drawableConfig"

    :cond_1
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/Q1S;->A00(LX/7On;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x82

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6JW;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    if-eqz v1, :cond_3

    const/16 v0, 0x359

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    iget-object v1, p0, LX/6JW;->A00:LX/6cs;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/6JW;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v0, "key_preset_medium_file_path"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, LX/6JW;->A05:Ljava/lang/String;

    const/16 v0, 0x35c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/6JW;->A0B:Z

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iput-boolean v2, p0, LX/6JW;->A0B:Z

    :cond_4
    const/16 v0, 0x35b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/6JW;->A0A:Z

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x35a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/6JW;->A09:Z

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/6JW;->A07:Ljava/util/HashMap;

    const/16 v0, 0x358

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "template_creator_username"

    iget-object v0, p0, LX/6JW;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/6JW;->A02:LX/7Tn;

    const/4 v2, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/7Tn;->BFx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, LX/7Tn;->DpC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "ReelHallPassShareFragment.ARGUMENTS_KEY_HALL_PASS_ID"

    invoke-interface {v3}, LX/7Tn;->Bq9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelHallPassShareFragment.ARGUMENTS_KEY_HALL_PASS_NAME"

    invoke-interface {v3}, LX/7Tn;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x38

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v0, p0, LX/6JW;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CRK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;

    if-eqz v7, :cond_8

    iget-object v1, p0, LX/6JW;->A00:LX/6cs;

    sget-object v0, LX/6cs;->A4k:LX/6cs;

    if-ne v1, v0, :cond_9

    const/4 v8, 0x1

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A05:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    sget-object v2, LX/1oH;->A0O:LX/1oH;

    invoke-interface {v7}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;->BoU()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CYa()Ljava/lang/String;

    move-result-object v9

    :cond_6
    :goto_0
    const-string v0, "gen_ai_try_on"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "gen_ai_tool_info_tool_type"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_8

    invoke-interface {v7}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;->BoU()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->BZC()Ljava/lang/String;

    move-result-object v3

    :cond_7
    const-string v1, "gen_ai_tool_info_topic"

    invoke-interface {v7}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;->CYa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gen_ai_tool_ino_display_prompt"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, LX/6JW;->A0C:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x8b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v6, v5, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_9
    const/4 v8, 0x0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a23003a3dcbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A04:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    :goto_1
    sget-object v2, LX/1oH;->A0M:LX/1oH;

    invoke-interface {v7}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;->CYa()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_a
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->A02:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    goto :goto_1
.end method

.method private final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/6JW;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e4c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    iget-object v0, p0, LX/6JW;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e4d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    iput-object p2, v2, LX/8TE;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/8TE;->A05()V

    const-string v0, "stories_template_share"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/7Tn;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v2, p6

    const/4 v9, 0x0

    invoke-static {p3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v9, p0, LX/6JW;->A0B:Z

    const/4 v3, 0x0

    iput-object v3, p0, LX/6JW;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/6JW;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez p4, :cond_0

    new-instance v1, LX/JyP;

    invoke-direct {v1}, LX/JyP;-><init>()V

    iput-boolean v9, v1, LX/JyP;->A0S:Z

    new-instance v0, LX/7On;

    invoke-direct {v0, v1}, LX/7On;-><init>(LX/JyP;)V

    :cond_0
    iput-object v0, p0, LX/6JW;->A04:LX/7On;

    iput-object p1, p0, LX/6JW;->A01:Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/6JW;->A06:Ljava/lang/String;

    if-eqz p6, :cond_1

    instance-of v0, v2, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/util/HashMap;

    iput-object v2, p0, LX/6JW;->A07:Ljava/util/HashMap;

    :cond_1
    move/from16 v0, p7

    iput-boolean v0, p0, LX/6JW;->A0A:Z

    move/from16 v0, p8

    iput-boolean v0, p0, LX/6JW;->A09:Z

    iput-object p2, p0, LX/6JW;->A02:LX/7Tn;

    iget-object v0, p3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CYd()Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;->Beq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;->Bep()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/6JW;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v5, p0, LX/6JW;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, p3}, LX/a7t;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v3, v3}, LX/6JW;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CRK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a23002c3dbdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/6JW;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136e4e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/6JW;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-boolean v0, p3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0I:Z

    if-nez v0, :cond_2

    iget-object v0, p3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Cz5()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->D3M()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v2, :cond_8

    if-eqz v0, :cond_10

    :cond_8
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81047700031581L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-boolean v9, p0, LX/6JW;->A08:Z

    iget-object v0, p0, LX/6JW;->A0H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/6JW;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iget-object v8, p0, LX/6JW;->A0D:LX/7u3;

    if-eqz v8, :cond_9

    iget-object v7, p0, LX/6JW;->A0G:Ljava/lang/Runnable;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x82047700040ccdL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v8, v7, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    iget-object v0, p0, LX/6JW;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const-string v4, "promptStickerModel"

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->D3M()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->B9B()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/6JW;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_f

    iget-object v4, p0, LX/6JW;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v4, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v3

    iget-object v0, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->D3M()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->B9B()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0x438

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/5fj;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v7, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v7, :cond_c

    const-string v8, "stories_template_share"

    new-instance v6, LX/Nn7;

    move v10, v9

    move v11, v9

    invoke-direct/range {v6 .. v11}, LX/Nn7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v4, v5, v6}, LX/aMJ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;)LX/4UG;

    move-result-object v1

    iget-object v0, p0, LX/6JW;->A0F:LX/B0B;

    iput-object v0, v1, LX/4UG;->A00:LX/Atp;

    const v0, 0x25194753

    invoke-static {v1, v0}, LX/2ub;->A05(LX/Tky;I)V

    return-void

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDictIntf;->Bow()Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {p0}, LX/6JW;->A00(LX/6JW;)V

    return-void

    :cond_d
    iget-object v3, p0, LX/6JW;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v3, :cond_f

    iget-object v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->D3M()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->D3M()Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateAssetDictIntf;->DmQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81076700032967L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/B3O;

    invoke-direct {v0, p0}, LX/B3O;-><init>(LX/6JW;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_e
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/6JW;->A01(LX/6JW;)V

    return-void

    :cond_f
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {p0}, LX/6JW;->A02(LX/6JW;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6JW;->A0M:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1, p2}, LX/6JW;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
