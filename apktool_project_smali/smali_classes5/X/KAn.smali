.class public final LX/KAn;
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

.field public final A05:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/KAn;->$t:I

    iput-boolean p7, p0, LX/KAn;->A05:Z

    iput-object p6, p0, LX/KAn;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/KAn;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/KAn;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/KAn;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/KAn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 31

    move-object/from16 v1, p0

    iget v2, v1, LX/KAn;->$t:I

    if-eqz v2, :cond_13

    const/4 v0, 0x1

    if-eq v2, v0, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    const v0, -0x3b928a94

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-boolean v0, v1, LX/KAn;->A05:Z

    if-eqz v0, :cond_9

    iget-object v2, v1, LX/KAn;->A03:Ljava/lang/Object;

    check-cast v2, LX/54m;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/55x;->A00(LX/54m;Z)V

    iget-object v13, v1, LX/KAn;->A02:Ljava/lang/Object;

    check-cast v13, Landroid/content/Context;

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v2, LX/54m;->A0I:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v0, v2, LX/54m;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/KAn;->A04:Ljava/lang/Object;

    check-cast v2, LX/LAw;

    iget-object v7, v1, LX/KAn;->A00:Ljava/lang/Object;

    check-cast v7, LX/57j;

    iget-object v1, v1, LX/KAn;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    check-cast v2, LX/57k;

    iget-object v2, v2, LX/57k;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    new-instance v0, LX/E9J;

    invoke-direct {v0, v13, v1}, LX/E9J;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    move-object v13, v0

    :cond_0
    const/16 v29, 0x1

    iget-object v0, v7, LX/57j;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v9, 0x0

    if-eqz v1, :cond_8

    iget-object v8, v7, LX/57j;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v1}, LX/7fX;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v8, v1}, LX/7fX;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v22

    :goto_1
    iget-object v14, v7, LX/57j;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v7, LX/57j;->A01:LX/AHT;

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v16

    if-eqz v1, :cond_6

    iget-object v5, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v17

    :goto_2
    iget-object v12, v0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/5dC;->A0f:Ljava/lang/String;

    iget-object v5, v0, LX/5dC;->A0D:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->CpG()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    :goto_3
    const/16 v5, 0x388

    new-instance v8, LX/E9t;

    invoke-direct {v8, v5}, LX/E9t;-><init>(I)V

    const/16 v5, 0x389

    new-instance v7, LX/E9t;

    invoke-direct {v7, v5}, LX/E9t;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    const-string v15, "story_free_form_faq_end_scene_cta"

    const/4 v5, 0x0

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move/from16 v26, v6

    move/from16 v28, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    invoke-static/range {v13 .. v30}, LX/NuR;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IZZZZ)V

    sget-object v7, LX/1Np;->A06:LX/1Np;

    invoke-static {v5, v7, v10, v14}, LX/1Nq;->A00(LX/1Nr;LX/1Np;LX/AHT;Lcom/instagram/common/session/UserSession;)LX/1Nw;

    move-result-object v13

    invoke-static {v14, v1}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v7, v7

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/5dC;->A0f:Ljava/lang/String;

    :goto_4
    if-eqz v12, :cond_3

    invoke-static {v12}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-interface {v12}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v10

    :goto_5
    invoke-static {v10}, LX/D6b;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5dC;->A0z:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lJO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lJO;->CML()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    move-object v15, v1

    move-object/from16 v17, v16

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    invoke-virtual/range {v13 .. v22}, LX/1Nw;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_6
    const v0, -0x6fb752c2

    :goto_7
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_3
    move-object/from16 v18, v5

    move-object v10, v5

    goto :goto_5

    :cond_4
    move-object v9, v5

    goto :goto_4

    :cond_5
    const/16 v27, 0x1

    goto/16 :goto_3

    :cond_6
    move-object/from16 v17, v9

    goto/16 :goto_2

    :cond_7
    iget-object v5, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v5

    goto/16 :goto_0

    :cond_8
    move-object/from16 v22, v9

    goto/16 :goto_1

    :cond_9
    iget-object v4, v1, LX/KAn;->A00:Ljava/lang/Object;

    check-cast v4, LX/57j;

    move-object/from16 v1, p1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/57j;->A00:LX/6vP;

    invoke-virtual {v0, v1}, LX/6vP;->onClick(Landroid/view/View;)V

    iget-object v1, v4, LX/57j;->A05:LX/nfA;

    iget-object v0, v4, LX/57j;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v2, v2}, LX/LbQ;->EDZ(Lcom/instagram/model/reels/ReelItem;FF)V

    goto :goto_6

    :cond_a
    const v0, 0x711f08bc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-boolean v0, v1, LX/KAn;->A05:Z

    if-nez v0, :cond_c

    iget-object v7, v1, LX/KAn;->A01:Ljava/lang/Object;

    check-cast v7, LX/6CU;

    iget-object v6, v1, LX/KAn;->A03:Ljava/lang/Object;

    check-cast v6, LX/2sP;

    iget-object v5, v1, LX/KAn;->A02:Ljava/lang/Object;

    check-cast v5, LX/3ww;

    iget-object v4, v1, LX/KAn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v1, LX/KAn;->A04:Ljava/lang/Object;

    sget-object v1, LX/2Ab;->A1b:LX/2Ab;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-interface {v7, v5, v4, v6, v0}, LX/6CU;->F8b(LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)V

    :cond_c
    const v0, 0x105d5656

    goto :goto_7

    :cond_d
    const v0, 0x4fe81703

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, v1, LX/KAn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v6, :cond_e

    const v0, -0x6b958ea5

    goto :goto_7

    :cond_e
    iget-object v7, v1, LX/KAn;->A03:Ljava/lang/Object;

    check-cast v7, LX/2sP;

    iget-object v2, v7, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v2, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_8
    iget-object v10, v2, LX/3ww;->A1J:Ljava/util/List;

    if-nez v10, :cond_f

    move-object v10, v0

    :cond_f
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CzN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v1, LX/KAn;->A04:Ljava/lang/Object;

    sget-object v0, LX/2Ab;->A0c:LX/2Ab;

    if-ne v2, v0, :cond_10

    iget-boolean v0, v1, LX/KAn;->A05:Z

    invoke-static {v4, v0}, LX/64b;->A02(Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v5, LX/6cs;->A2s:LX/6cs;

    const-string v9, "direct_thread_mention_add_to_storyline_entry_point"

    :goto_9
    iget-object v4, v1, LX/KAn;->A01:Ljava/lang/Object;

    check-cast v4, LX/6CU;

    iget-object v8, v1, LX/KAn;->A02:Ljava/lang/Object;

    check-cast v8, LX/67f;

    invoke-interface/range {v4 .. v10}, LX/6CU;->EFB(LX/6cs;Lcom/instagram/feed/media/Media;LX/2sP;LX/67f;Ljava/lang/String;Ljava/util/List;)V

    const v0, -0x73930ce3

    goto/16 :goto_7

    :cond_10
    sget-object v5, LX/6cs;->A5j:LX/6cs;

    const-string v9, "storyline_viewer_add_to_storyline_entry_point"

    goto :goto_9

    :cond_11
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_8

    :cond_12
    const v0, -0x6350d100

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v6, v1, LX/KAn;->A00:Ljava/lang/Object;

    check-cast v6, LX/BCL;

    iget-object v5, v1, LX/KAn;->A03:Ljava/lang/Object;

    check-cast v5, LX/BCA;

    iget-object v4, v1, LX/KAn;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-boolean v2, v1, LX/KAn;->A05:Z

    iget-object v0, v1, LX/KAn;->A01:Ljava/lang/Object;

    check-cast v0, LX/mFi;

    invoke-static {v4, v5, v6, v0, v2}, LX/D9e;->A05(Lcom/instagram/common/gallery/Medium;LX/BCA;LX/BCL;LX/mFi;Z)V

    const v0, -0x7f277c83

    goto/16 :goto_7

    :cond_13
    const v0, -0x541e299b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v6, v1, LX/KAn;->A04:Ljava/lang/Object;

    check-cast v6, LX/3QJ;

    iget-object v0, v6, LX/3QJ;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const-string v7, "model"

    const/4 v10, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/3QJ;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CRK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_14

    iget-object v0, v1, LX/KAn;->A03:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x810a23002c3dbdL

    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v4, v1, LX/KAn;->A00:Ljava/lang/Object;

    check-cast v4, LX/mvi;

    const v2, 0x7f136e4c

    const v1, 0x7f136e4e

    const-string v0, "stories_template_share"

    invoke-interface {v4, v2, v1, v0}, LX/mvi;->GRN(IILjava/lang/String;)V

    const v0, 0x6470f5c

    goto/16 :goto_7

    :cond_14
    iget-object v9, v6, LX/3QJ;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v9, :cond_19

    iget-boolean v2, v1, LX/KAn;->A05:Z

    iget-boolean v0, v9, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0C:Z

    if-nez v0, :cond_17

    if-nez v2, :cond_17

    iget-object v5, v1, LX/KAn;->A00:Ljava/lang/Object;

    check-cast v5, LX/mvi;

    invoke-virtual {v9}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0N()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/KAn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v0}, LX/a7v;->A01(Lcom/instagram/reels/interactive/Interactive;)LX/7On;

    move-result-object v10

    :cond_15
    iget-object v0, v1, LX/KAn;->A02:Ljava/lang/Object;

    check-cast v0, LX/MaL;

    invoke-interface {v0}, LX/MaL;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v8

    iget-object v0, v6, LX/3QJ;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v0, :cond_19

    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    if-eqz v0, :cond_16

    sget-object v7, LX/GbH;->A09:LX/GbH;

    :goto_a
    sget-object v6, LX/6cs;->A4k:LX/6cs;

    invoke-interface/range {v5 .. v10}, LX/mvi;->F6N(LX/6cs;LX/GbH;Lcom/instagram/feed/media/Media;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;)V

    const v0, 0x66b08fc1

    goto/16 :goto_7

    :cond_16
    sget-object v7, LX/GbH;->A05:LX/GbH;

    goto :goto_a

    :cond_17
    const v0, 0x565fbac9

    goto/16 :goto_7

    :cond_18
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4f12b610

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    throw v1

    :cond_19
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method
