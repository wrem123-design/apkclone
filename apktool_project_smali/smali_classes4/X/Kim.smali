.class public final LX/Kim;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Kim;->$t:I

    iput-object p3, p0, LX/Kim;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Kim;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Kim;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/Kim;->A06:Z

    iput-object p7, p0, LX/Kim;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Kim;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/Kim;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/Kim;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x77e72037

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v2, LX/Kim;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/Kim;->A01:Ljava/lang/Object;

    check-cast v8, LX/Qek;

    iget-object v7, v2, LX/Kim;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    sget-object v5, LX/7Ow;->A2E:LX/7Ow;

    iget-boolean v10, v2, LX/Kim;->A06:Z

    const-string v9, "auto_translated_attribution_label"

    invoke-static/range {v5 .. v10}, LX/2Yw;->A05(LX/7Ow;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Z)V

    iget-object v3, v2, LX/Kim;->A04:Ljava/lang/Object;

    check-cast v3, LX/6mM;

    iget-object v4, v2, LX/Kim;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v8, v2, LX/Kim;->A03:Ljava/lang/Object;

    check-cast v8, LX/6Aa;

    const/4 v2, 0x0

    iget-object v1, v8, LX/6Aa;->A57:LX/6Ac;

    iget-object v1, v1, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Ai;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v10, 0x7f1318af

    if-ne v1, v2, :cond_0

    const v10, 0x7f1318b1

    :cond_0
    iget-object v6, v3, LX/6mM;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/7yZ;->A07:LX/7yZ;

    iget-object v9, v3, LX/6mM;->A01:LX/Dbo;

    sget-object v3, LX/OAX;->A00:LX/OAX;

    invoke-virtual/range {v3 .. v10}, LX/OAX;->A03(Landroid/content/Context;LX/7yZ;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/KSd;I)V

    const v1, 0x28eae67c

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    const v0, 0x555d218c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v9, v2, LX/Kim;->A05:Ljava/lang/Object;

    check-cast v9, LX/3QJ;

    iget-object v1, v9, LX/3QJ;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const-string v11, "model"

    const/4 v13, 0x0

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    iget-object v1, v2, LX/Kim;->A02:Ljava/lang/Object;

    check-cast v1, LX/MaL;

    invoke-interface {v1}, LX/MaL;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Dg1()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v9, LX/3QJ;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v3

    iget-object v1, v3, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Aau()LX/JR6;

    move-result-object v1

    iput-object v4, v1, LX/JR6;->A08:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/JR6;->A00()Lcom/instagram/api/schemas/StoryTemplateDict;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D(Lcom/instagram/api/schemas/StoryTemplateDictIntf;)V

    iput-object v3, v9, LX/3QJ;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    :cond_2
    iget-object v6, v2, LX/Kim;->A00:Ljava/lang/Object;

    check-cast v6, LX/mvi;

    iget-object v4, v9, LX/3QJ;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v4, :cond_e

    iget-object v1, v2, LX/Kim;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v1}, LX/a7v;->A01(Lcom/instagram/reels/interactive/Interactive;)LX/7On;

    move-result-object v3

    if-eqz v7, :cond_3

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v13

    :cond_3
    iget-boolean v1, v2, LX/Kim;->A06:Z

    invoke-interface {v6, v13, v4, v3, v1}, LX/mvi;->FM2(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;Z)V

    :goto_2
    iget-object v1, v2, LX/Kim;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    const v1, -0x5d75111f

    goto :goto_0

    :cond_4
    move-object v1, v13

    goto :goto_1

    :cond_5
    iget-object v4, v9, LX/3QJ;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v4, :cond_e

    iget-boolean v1, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-eqz v1, :cond_6

    iget-object v1, v2, LX/Kim;->A00:Ljava/lang/Object;

    check-cast v1, LX/mvi;

    invoke-interface {v1, v4}, LX/mvi;->ElH(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    goto :goto_2

    :cond_6
    iget-boolean v1, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0E:Z

    if-eqz v1, :cond_7

    iget-object v1, v2, LX/Kim;->A00:Ljava/lang/Object;

    check-cast v1, LX/mvi;

    invoke-interface {v1, v4}, LX/mvi;->ElI(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    goto :goto_2

    :cond_7
    iget-boolean v1, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0F:Z

    if-eqz v1, :cond_9

    iget-object v3, v2, LX/Kim;->A00:Ljava/lang/Object;

    check-cast v3, LX/mvi;

    iget-object v1, v2, LX/Kim;->A02:Ljava/lang/Object;

    check-cast v1, LX/MaL;

    invoke-interface {v1}, LX/MaL;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    :cond_8
    invoke-interface {v3, v4, v13}, LX/mvi;->ElG(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v8, v2, LX/Kim;->A02:Ljava/lang/Object;

    check-cast v8, LX/MaL;

    iget-object v10, v2, LX/Kim;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6Cz;->A12:LX/6Cz;

    invoke-interface {v8, v1}, LX/MaL;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v1, :cond_a

    iget-object v7, v1, Lcom/instagram/reels/interactive/Interactive;->A0b:Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    if-eqz v7, :cond_a

    iget-object v3, v7, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A0F:Ljava/util/List;

    if-eqz v3, :cond_a

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_a
    :goto_3
    iget-object v12, v2, LX/Kim;->A00:Ljava/lang/Object;

    check-cast v12, LX/mvi;

    iget-object v15, v9, LX/3QJ;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v15, :cond_e

    invoke-interface {v8}, LX/MaL;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v14

    iget-object v1, v2, LX/Kim;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v1}, LX/a7v;->A01(Lcom/instagram/reels/interactive/Interactive;)LX/7On;

    move-result-object v16

    if-eqz v14, :cond_b

    iget-object v1, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v13

    :cond_b
    move-object/from16 v17, v4

    invoke-interface/range {v12 .. v17}, LX/mvi;->F6K(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/feed/media/Media;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v4, v7, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;->A0E:Ljava/lang/String;

    goto :goto_3

    :cond_e
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
