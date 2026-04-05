.class public final LX/1Z6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/CCJ;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/ETl;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/0p3;

.field public final A06:LX/ECJ;

.field public final A07:LX/LkC;

.field public final A08:LX/EZm;

.field public final A09:LX/AHT;

.field public final A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0B:LX/LEk;

.field public final A0C:LX/Fni;

.field public final A0D:LX/Eb8;

.field public final A0E:LX/EFN;

.field public final A0F:LX/133;

.field public final A0G:LX/Gby;

.field public final A0H:LX/Fiv;

.field public final A0I:LX/FwL;


# direct methods
.method public constructor <init>(LX/ETl;LX/AHT;LX/0p3;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ECJ;LX/LEk;LX/Fni;LX/LkC;LX/Eb8;LX/EFN;LX/133;LX/Gby;LX/Fiv;LX/FwL;LX/EZm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1Z6;->A06:LX/ECJ;

    iput-object p2, p0, LX/1Z6;->A09:LX/AHT;

    iput-object p1, p0, LX/1Z6;->A03:LX/ETl;

    iput-object p6, p0, LX/1Z6;->A0B:LX/LEk;

    iput-object p14, p0, LX/1Z6;->A0I:LX/FwL;

    iput-object p3, p0, LX/1Z6;->A05:LX/0p3;

    iput-object p8, p0, LX/1Z6;->A07:LX/LkC;

    iput-object p7, p0, LX/1Z6;->A0C:LX/Fni;

    iput-object p10, p0, LX/1Z6;->A0E:LX/EFN;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Z6;->A08:LX/EZm;

    iput-object p11, p0, LX/1Z6;->A0F:LX/133;

    iput-object p9, p0, LX/1Z6;->A0D:LX/Eb8;

    iput-object p4, p0, LX/1Z6;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p12, p0, LX/1Z6;->A0G:LX/Gby;

    iput-object p13, p0, LX/1Z6;->A0H:LX/Fiv;

    iget-object v0, p5, LX/ECJ;->A4L:Landroid/app/Activity;

    iput-object v0, p0, LX/1Z6;->A02:Landroid/app/Activity;

    iget-object v0, p5, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Z6;->A04:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/35N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v1, p4

    const/4 v14, 0x0

    const/4 v13, 0x1

    move-object/from16 v5, p0

    iget-object v4, v5, LX/1Z6;->A07:LX/LkC;

    iget-object v6, v5, LX/1Z6;->A06:LX/ECJ;

    iget-object v2, v6, LX/ECJ;->A0i:LX/2O5;

    new-instance v0, LX/1FP;

    move-object/from16 v3, p3

    invoke-direct {v0, v2, v3}, LX/1FP;-><init>(LX/2O5;LX/35N;)V

    invoke-interface {v4, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    iget-object v2, v5, LX/1Z6;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/1Z6;->A0E:LX/EFN;

    iget-object v0, v0, LX/EFN;->A00:LX/6cs;

    invoke-static {v0, v2}, LX/32a;->A02(LX/6cs;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v2}, LX/3P7;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v17, ""

    move-object/from16 v25, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p5

    if-eqz v0, :cond_d

    if-eqz p2, :cond_b

    iget-object v0, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CRK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;

    :goto_0
    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;->BoU()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->BZC()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D8Q()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :goto_2
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;->CYa()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move-object/from16 v7, v17

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CYa()Ljava/lang/String;

    move-result-object v8

    :cond_3
    iget-object v11, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CPL()I

    move-result v0

    int-to-long v0, v0

    iget-object v4, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v17

    :cond_4
    const/16 v18, 0x0

    new-instance v10, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v19, v18

    move-wide/from16 v20, v0

    move/from16 v22, v14

    invoke-direct/range {v15 .. v22}, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    new-instance v4, LX/JPF;

    invoke-direct {v4, v10, v9, v7, v8}, LX/JPF;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, v6, LX/ECJ;->A4O:LX/BXD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "is_mimicry_auto_advance"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/16 v32, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v32, 0x0

    :cond_6
    iget-object v1, v5, LX/1Z6;->A0H:LX/Fiv;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fiv;->A1A(Ljava/lang/Boolean;)Z

    move-result v30

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fiv;->A1A(Ljava/lang/Boolean;)Z

    move-result v31

    sget-object v28, LX/HOv;->A04:LX/HOv;

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v29, v3

    invoke-static/range {v25 .. v32}, LX/UgK;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JPF;LX/HOv;LX/35N;ZZZ)V

    return-void

    :cond_7
    move-object v0, v8

    :cond_8
    move-object v9, v8

    goto :goto_2

    :cond_9
    iget-object v0, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BoR()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    goto :goto_1

    :cond_a
    move-object v1, v8

    goto/16 :goto_0

    :cond_b
    if-nez p4, :cond_c

    move-object/from16 v1, v17

    :cond_c
    const/4 v0, 0x0

    new-instance v4, LX/JPF;

    move-object/from16 v8, p6

    invoke-direct {v4, v0, v8, v1, v7}, LX/JPF;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    if-eqz p2, :cond_16

    iget-object v0, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CRK()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;

    :goto_4
    invoke-virtual {v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;->BoU()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D8Q()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_e
    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplatePinnedGenAIPromptDict;->CYa()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_f
    :goto_6
    move-object/from16 v7, v17

    :cond_10
    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->BZC()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CYa()Ljava/lang/String;

    move-result-object v9

    :goto_7
    iget-object v5, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CPL()I

    move-result v0

    int-to-long v0, v0

    iget-object v4, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v17

    :cond_11
    const/4 v10, 0x0

    new-instance v6, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-wide/from16 v20, v0

    move/from16 v22, v14

    invoke-direct/range {v15 .. v22}, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    new-instance v5, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v5 .. v14}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_8
    sget-object v28, LX/SRM;->A02:LX/SRM;

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    move-object/from16 v29, v3

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v33, v14

    invoke-static/range {v25 .. v33}, LX/Uks;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/SRM;LX/35N;Ljava/lang/String;IZZ)V

    return-void

    :cond_12
    move-object v8, v9

    goto :goto_7

    :cond_13
    move-object v0, v9

    goto :goto_6

    :cond_14
    iget-object v0, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BoR()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    goto :goto_5

    :cond_15
    move-object v1, v9

    goto :goto_4

    :cond_16
    if-eqz p5, :cond_18

    new-instance v5, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-nez p4, :cond_17

    move-object/from16 v1, v17

    :cond_17
    const/16 v16, 0x0

    move-object v15, v5

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move/from16 v23, v14

    move/from16 v24, v13

    move-object/from16 v17, v1

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v24}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_8

    :cond_18
    if-eqz p4, :cond_19

    const/16 v16, 0x0

    new-instance v5, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v15, v5

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move/from16 v23, v14

    move/from16 v24, v13

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v24}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_8

    :cond_19
    const/4 v5, 0x0

    goto :goto_8
.end method

.method public final A01(LX/36B;)V
    .locals 4

    iget-object v0, p1, LX/36B;->A02:LX/2W9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "Unknown captured media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p1, LX/36B;->A03:LX/35N;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v3}, LX/1Z6;->A04(LX/35N;Ljava/lang/Integer;Z)V

    return-void

    :cond_1
    iget-object v2, p1, LX/36B;->A04:LX/7Q1;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    sget-object v0, LX/3M5;->A00:LX/3M5;

    invoke-virtual {p0, v0, v2, v1, v3}, LX/1Z6;->A02(LX/Hhz;LX/7Q1;Ljava/lang/Integer;Z)V

    :cond_2
    return-void
.end method

.method public final A02(LX/Hhz;LX/7Q1;Ljava/lang/Integer;Z)V
    .locals 39

    const/4 v10, 0x0

    const/16 v25, 0x2

    move-object/from16 v1, p2

    iget v4, v1, LX/7Q1;->A0F:I

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, p0

    if-eqz v4, :cond_18

    const/4 v2, 0x1

    if-ne v4, v2, :cond_1

    iget-object v5, v1, LX/7Q1;->A11:Ljava/util/List;

    if-nez v5, :cond_0

    iget-object v2, v0, LX/1Z6;->A03:LX/ETl;

    invoke-virtual {v2}, LX/ETl;->A00()LX/LlV;

    move-result-object v2

    invoke-interface {v2}, LX/LfB;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v1, LX/7Q1;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B78()Ljava/lang/String;

    move-result-object v22

    :goto_0
    iget-object v13, v0, LX/1Z6;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/6en;->A07:LX/6en;

    iget-object v2, v0, LX/1Z6;->A06:LX/ECJ;

    iget-object v11, v2, LX/ECJ;->A2A:Ljava/lang/String;

    iget v3, v1, LX/7Q1;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v9, v0, LX/1Z6;->A0B:LX/LEk;

    iget-object v8, v0, LX/1Z6;->A05:LX/0p3;

    invoke-virtual {v8}, LX/0p3;->AMB()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v8}, LX/0p3;->BFe()Ljava/util/Set;

    move-result-object v7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, LX/0p3;->BFF()LX/D5d;

    move-result-object v14

    iget-object v8, v0, LX/1Z6;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v7, v0, LX/1Z6;->A09:LX/AHT;

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v23

    iget-object v7, v0, LX/1Z6;->A0D:LX/Eb8;

    invoke-virtual {v7}, LX/Eb8;->Bwb()LX/EbH;

    move-result-object v7

    iget-object v7, v7, LX/EbH;->A03:LX/5ww;

    invoke-static {v7}, LX/36E;->A0C(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v27

    iget-object v7, v2, LX/ECJ;->A0n:LX/Yr0;

    if-eqz v7, :cond_16

    iget-object v7, v7, LX/Yr0;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v7, :cond_16

    iget-object v7, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v20

    :goto_1
    iget-object v2, v2, LX/ECJ;->A0n:LX/Yr0;

    if-eqz v2, :cond_15

    iget-object v2, v2, LX/Yr0;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/String;

    :goto_2
    const/4 v15, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v21, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    invoke-static/range {v12 .. v27}, LX/Dzw;->A0J(LX/6en;Lcom/instagram/common/session/UserSession;LX/D5d;LX/39D;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;LX/LEk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    :goto_3
    iget-object v2, v0, LX/1Z6;->A0E:LX/EFN;

    iget-object v5, v2, LX/EFN;->A00:LX/6cs;

    invoke-static {v5}, LX/32a;->A03(LX/6cs;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v8, LX/3Y1;->A04:LX/9O3;

    if-eqz v8, :cond_a

    iget-object v2, v0, LX/1Z6;->A08:LX/EZm;

    iget-object v3, v2, LX/EZm;->A02:LX/EZl;

    iget-object v2, v8, LX/9O3;->A05:Ljava/lang/String;

    iget-object v3, v3, LX/EZl;->A01:LX/EYl;

    iput-object v2, v3, LX/EYl;->A0I:Ljava/lang/String;

    iget-object v2, v8, LX/9O3;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/EYl;->A0H:Ljava/lang/String;

    iget-object v2, v8, LX/9O3;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/EYl;->A0J:Ljava/lang/String;

    invoke-virtual {v1}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v1}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    new-instance v3, LX/7Qf;

    invoke-direct {v3, v2}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v2, v8, LX/9O3;->A05:Ljava/lang/String;

    iput-object v2, v3, LX/7Qf;->A05:Ljava/lang/String;

    iget-object v2, v8, LX/9O3;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/7Qf;->A06:Ljava/lang/String;

    invoke-virtual {v3}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/7Q1;->A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v2, v8, LX/9O3;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/7Q1;->A0g:Ljava/lang/String;

    :cond_3
    invoke-static {v8}, LX/87e;->A03(LX/9O3;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v8}, LX/87f;->A04(LX/9O3;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_4
    sget-object v3, LX/3Y1;->A05:LX/9VO;

    if-eqz v3, :cond_13

    iget-object v2, v3, LX/9VO;->A05:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, v3, LX/9VO;->A07:Ljava/lang/String;

    if-eqz v2, :cond_13

    :cond_5
    const/4 v7, 0x1

    :goto_4
    sget-object v2, LX/6cs;->A3z:LX/6cs;

    if-eq v5, v2, :cond_6

    sget-object v2, LX/6cs;->A3y:LX/6cs;

    if-eq v5, v2, :cond_6

    sget-object v3, LX/6cs;->A3x:LX/6cs;

    const/4 v2, 0x0

    if-ne v5, v3, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-nez v7, :cond_8

    if-nez v2, :cond_a

    :cond_8
    invoke-static {v8}, LX/87e;->A03(LX/9O3;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, LX/1Z6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/87e;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    :cond_9
    :goto_5
    iput v3, v1, LX/7Q1;->A0F:I

    :cond_a
    :goto_6
    iget-object v2, v0, LX/1Z6;->A05:LX/0p3;

    invoke-virtual {v2}, LX/0p3;->BFF()LX/D5d;

    move-result-object v3

    sget-object v2, LX/3LU;->A00:LX/3LU;

    if-ne v3, v2, :cond_f

    const/4 v15, 0x0

    iget-object v3, v0, LX/1Z6;->A06:LX/ECJ;

    iget-boolean v2, v3, LX/ECJ;->A3Y:Z

    iget-object v14, v3, LX/ECJ;->A18:Lcom/instagram/music/common/config/MusicAttributionConfig;

    const/16 v19, -0x1

    const/4 v8, 0x1

    new-instance v13, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v23, v8

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v10

    move/from16 v34, v8

    move/from16 v35, v10

    move/from16 v36, v10

    move/from16 v37, v10

    move/from16 v38, v10

    move/from16 v20, v10

    move/from16 v21, v8

    move/from16 v22, v2

    invoke-direct/range {v13 .. v38}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    iget-object v7, v0, LX/1Z6;->A02:Landroid/app/Activity;

    iget-object v6, v0, LX/1Z6;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1Z6;->A0I:LX/FwL;

    iget-object v0, v0, LX/FwL;->A0Y:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_b

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_b

    const-string v0, "creation_flow_is_ncs_ad"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/16 v20, 0x1

    if-eq v0, v8, :cond_c

    :cond_b
    const/16 v20, 0x0

    :cond_c
    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v12, LX/2q5;

    invoke-direct {v12, v7}, LX/2q5;-><init>(Landroid/content/Context;)V

    iget v11, v1, LX/7Q1;->A01:I

    iget v0, v1, LX/7Q1;->A07:I

    int-to-long v2, v0

    iget-object v9, v1, LX/7Q1;->A0m:Ljava/lang/String;

    new-instance v0, LX/F2v;

    move-object/from16 v21, v0

    move-object/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move-wide/from16 v25, v2

    invoke-direct/range {v21 .. v26}, LX/F2v;-><init>(Ljava/lang/String;ZIJ)V

    invoke-static {v0, v12, v8}, LX/NfS;->A01(LX/F2v;LX/2q5;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v3, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    invoke-static {v7, v6}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v2

    iget-object v1, v1, LX/7Q1;->A0m:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A06(LX/8vd;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v0, v1}, LX/GAw;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    if-ne v4, v8, :cond_d

    sget-object v0, LX/6Er;->A0C:LX/6Er;

    iget v0, v0, LX/6Er;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/Integer;

    :cond_d
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v13, Lcom/instagram/model/creation/MediaCaptureConfig;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-boolean v0, v13, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Z

    move-object v11, v7

    move-object v12, v5

    move-object v13, v6

    move-object v14, v1

    move/from16 v18, v0

    move/from16 v19, v10

    invoke-static/range {v11 .. v20}, LX/2cA;->A1Q(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_e
    return-void

    :cond_f
    iget-object v3, v0, LX/1Z6;->A07:LX/LkC;

    new-instance v2, LX/1FQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/1FQ;->A01:LX/7Q1;

    move-object/from16 v1, p1

    iput-object v1, v2, LX/1FQ;->A00:LX/Hhz;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/LkC;->FfX(Ljava/lang/Object;)V

    instance-of v0, v1, LX/45Z;

    if-eqz v0, :cond_e

    sget-object v2, LX/DXP;->A03:LX/DXP;

    const/16 v1, 0x7c

    new-instance v0, LX/1K1;

    invoke-direct {v0, v2, v6, v1}, LX/1K1;-><init>(LX/DXP;Ljava/lang/Boolean;I)V

    invoke-interface {v3, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void

    :cond_10
    invoke-static {v8}, LX/87f;->A04(LX/9O3;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v7, LX/3Y1;->A05:LX/9VO;

    const/4 v3, 0x2

    if-eqz v7, :cond_9

    iget-object v2, v7, LX/9VO;->A07:Ljava/lang/String;

    if-eqz v2, :cond_11

    const/16 v3, 0x139

    goto/16 :goto_5

    :cond_11
    iget-object v2, v7, LX/9VO;->A05:Ljava/lang/String;

    if-eqz v2, :cond_9

    const/16 v3, 0x13a

    goto/16 :goto_5

    :cond_12
    const/4 v3, 0x2

    goto/16 :goto_5

    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_14
    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/6cs;->A6M:LX/6cs;

    if-ne v5, v2, :cond_a

    invoke-virtual {v1}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    new-instance v3, LX/7Qf;

    invoke-direct {v3, v2}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    sget-object v2, LX/3Y1;->A08:Ljava/lang/String;

    iput-object v2, v3, LX/7Qf;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/7Q1;->A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    goto/16 :goto_6

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_16
    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_17
    const/16 v22, 0x0

    goto/16 :goto_0

    :cond_18
    iget-object v2, v0, LX/1Z6;->A05:LX/0p3;

    invoke-virtual {v2}, LX/0p3;->BFF()LX/D5d;

    move-result-object v2

    instance-of v2, v2, LX/BC0;

    if-nez v2, :cond_1

    iget-object v2, v0, LX/1Z6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v13, v2, LX/6cb;->A0H:LX/6js;

    sget-object v15, LX/Dij;->A08:LX/Dij;

    iget v9, v1, LX/7Q1;->A0K:I

    iget v8, v1, LX/7Q1;->A08:I

    invoke-virtual {v1}, LX/7Q1;->A02()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget-object v5, v1, LX/7Q1;->A0m:Ljava/lang/String;

    iget v2, v1, LX/7Q1;->A07:I

    const/4 v4, 0x0

    int-to-double v2, v2

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-wide v2, v1, LX/7Q1;->A0M:J

    const-wide/16 v11, 0x0

    cmp-long v7, v2, v11

    if-gtz v7, :cond_19

    iget-wide v2, v1, LX/7Q1;->A0L:J

    :cond_19
    const-wide/16 v11, 0x3e8

    div-long/2addr v2, v11

    invoke-virtual {v1}, LX/7Q1;->A04()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v17

    iget-object v7, v0, LX/1Z6;->A06:LX/ECJ;

    iget-object v7, v7, LX/ECJ;->A1P:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v14, 0x0

    move-object/from16 v21, p3

    move-object/from16 v16, v7

    move-object/from16 v18, v6

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    move/from16 v26, v9

    move/from16 v27, v8

    move-wide/from16 v28, v2

    move/from16 v30, v10

    invoke-virtual/range {v13 .. v30}, LX/6js;->A0f(LX/Jb9;LX/Dij;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIJZ)V

    goto/16 :goto_3
.end method

.method public final A03(LX/35N;LX/Fe1;)V
    .locals 15

    iget-object v1, p0, LX/1Z6;->A07:LX/LkC;

    new-instance v0, LX/1NZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Z6;->A0G:LX/Gby;

    iget-object v0, v0, LX/Gby;->A0Y:LX/Gcq;

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, LX/Gcq;->A03(LX/35N;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A00()LX/8oD;

    iget-object v4, p0, LX/1Z6;->A06:LX/ECJ;

    iget-object v0, v4, LX/ECJ;->A1P:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0U3;->A0E:LX/0U3;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, v4, LX/ECJ;->A4O:LX/BXD;

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/21N;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v8

    check-cast v8, LX/21N;

    iget-object v7, p0, LX/1Z6;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/1Z6;->A02:Landroid/app/Activity;

    instance-of v0, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v5, :cond_4

    iget-object v1, v4, LX/ECJ;->A0D:Lcom/instagram/api/schemas/GenAIToolInfoDict;

    if-eqz v1, :cond_4

    iget-object v6, v1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A00:LX/1oH;

    iget-object v0, v4, LX/ECJ;->A0a:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    :cond_1
    iget-object v13, v1, Lcom/instagram/api/schemas/GenAIToolInfoDict;->A0D:Ljava/lang/String;

    if-eqz v13, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    move-object v13, v3

    :cond_3
    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1Z6;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v9, Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

    invoke-direct {v9, v0}, Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)V

    move-object/from16 v11, p2

    invoke-static/range {v5 .. v14}, LX/Ukz;->A00(Landroidx/fragment/app/FragmentActivity;LX/1oH;Lcom/instagram/common/session/UserSession;LX/21N;Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;LX/35N;LX/Fe1;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method

.method public final A04(LX/35N;Ljava/lang/Integer;Z)V
    .locals 58

    const-string v20, "photo"

    const/16 v19, 0x0

    move-object/from16 v0, p1

    iget v3, v0, LX/35N;->A09:I

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v1, p0

    if-eqz v3, :cond_19

    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    iget-object v4, v1, LX/1Z6;->A03:LX/ETl;

    invoke-virtual {v4}, LX/ETl;->A00()LX/LlV;

    move-result-object v2

    invoke-interface {v2}, LX/LfB;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v3

    invoke-virtual {v4}, LX/ETl;->A00()LX/LlV;

    move-result-object v2

    invoke-interface {v2}, LX/LfB;->BSw()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    filled-new-array {v3, v2}, [Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    new-instance v4, LX/38l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/35N;->A0P:Ljava/lang/Float;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, LX/38l;->A00(D)Ljava/lang/Double;

    move-result-object v2

    :goto_0
    iput-object v2, v4, LX/38l;->A01:Ljava/lang/Double;

    iget-object v2, v0, LX/35N;->A0X:Ljava/lang/Long;

    invoke-virtual {v4, v2}, LX/38l;->A05(Ljava/lang/Long;)V

    iget-object v2, v0, LX/35N;->A0U:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    iput-object v2, v4, LX/38l;->A07:Ljava/util/List;

    iget-object v2, v0, LX/35N;->A0T:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/38l;->A03(Ljava/lang/Integer;)V

    iget-object v2, v0, LX/35N;->A0W:Ljava/lang/Integer;

    iput-object v2, v4, LX/38l;->A04:Ljava/lang/Integer;

    iget-object v2, v0, LX/35N;->A0O:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, LX/38l;->A02(Ljava/lang/Boolean;)V

    iget-object v2, v0, LX/35N;->A0V:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/38l;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/38l;->A01()LX/39D;

    move-result-object v24

    iget-object v7, v1, LX/1Z6;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v21, LX/6en;->A06:LX/6en;

    iget-object v2, v1, LX/1Z6;->A06:LX/ECJ;

    iget-object v6, v2, LX/ECJ;->A2A:Ljava/lang/String;

    iget v3, v0, LX/35N;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget-object v4, v1, LX/1Z6;->A0B:LX/LEk;

    iget-object v5, v1, LX/1Z6;->A05:LX/0p3;

    invoke-virtual {v5}, LX/0p3;->AMB()Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual {v5}, LX/0p3;->BFe()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v35

    invoke-virtual {v5}, LX/0p3;->BFF()LX/D5d;

    move-result-object v23

    iget-object v3, v1, LX/1Z6;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v5, v1, LX/1Z6;->A09:LX/AHT;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v32

    iget-object v5, v1, LX/1Z6;->A0D:LX/Eb8;

    iget-object v5, v5, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v5

    iget-object v5, v5, LX/EbH;->A03:LX/5ww;

    invoke-static {v5}, LX/36E;->A0C(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v36

    iget-object v5, v2, LX/ECJ;->A0n:LX/Yr0;

    if-eqz v5, :cond_16

    iget-object v5, v5, LX/Yr0;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v5, :cond_16

    iget-object v5, v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v29

    :goto_2
    iget-object v2, v2, LX/ECJ;->A0n:LX/Yr0;

    if-eqz v2, :cond_15

    iget-object v2, v2, LX/Yr0;->A01:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/String;

    :goto_3
    move-object/from16 v31, v17

    move-object/from16 v33, v2

    move-object/from16 v22, v7

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v30, v6

    invoke-static/range {v21 .. v36}, LX/Dzw;->A0J(LX/6en;Lcom/instagram/common/session/UserSession;LX/D5d;LX/39D;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;LX/LEk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    :goto_4
    iget-object v2, v1, LX/1Z6;->A0E:LX/EFN;

    iget-object v2, v2, LX/EFN;->A00:LX/6cs;

    move-object/from16 v53, v2

    invoke-static/range {v53 .. v53}, LX/32a;->A03(LX/6cs;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v4, LX/3Y1;->A04:LX/9O3;

    if-eqz v4, :cond_3

    iget-object v2, v1, LX/1Z6;->A08:LX/EZm;

    iget-object v3, v2, LX/EZm;->A02:LX/EZl;

    iget-object v2, v4, LX/9O3;->A05:Ljava/lang/String;

    iget-object v3, v3, LX/EZl;->A01:LX/EYl;

    iput-object v2, v3, LX/EYl;->A0I:Ljava/lang/String;

    iget-object v2, v4, LX/9O3;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/EYl;->A0H:Ljava/lang/String;

    iget-object v2, v4, LX/9O3;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/EYl;->A0J:Ljava/lang/String;

    invoke-virtual {v0}, LX/35N;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v0}, LX/35N;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    new-instance v3, LX/7Qf;

    invoke-direct {v3, v2}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v2, v4, LX/9O3;->A05:Ljava/lang/String;

    iput-object v2, v3, LX/7Qf;->A05:Ljava/lang/String;

    iget-object v2, v4, LX/9O3;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/7Qf;->A06:Ljava/lang/String;

    invoke-virtual {v3}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/35N;->A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v2, v4, LX/9O3;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/35N;->A0b:Ljava/lang/String;

    :cond_2
    invoke-static {v4}, LX/87e;->A03(LX/9O3;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v1, LX/1Z6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/87e;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    iput v2, v0, LX/35N;->A09:I

    :cond_3
    :goto_5
    iget-object v2, v1, LX/1Z6;->A07:LX/LkC;

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v22}, LX/3F1;->A00(LX/LkC;)V

    iget-object v2, v1, LX/1Z6;->A05:LX/0p3;

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, LX/0p3;->BFF()LX/D5d;

    move-result-object v3

    sget-object v16, LX/3LU;->A00:LX/3LU;

    move-object/from16 v2, v16

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, LX/1Z6;->A06:LX/ECJ;

    iget-object v2, v2, LX/ECJ;->A0S:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    if-eqz v2, :cond_24

    iget v3, v2, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A00:F

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_24

    :cond_4
    iget-object v13, v1, LX/1Z6;->A00:Landroid/graphics/Rect;

    if-eqz v13, :cond_5

    iget-object v4, v1, LX/1Z6;->A0I:LX/FwL;

    iget-object v2, v4, LX/FwL;->A07:LX/CJo;

    if-eqz v2, :cond_11

    iget-object v2, v2, LX/CJo;->A0M:LX/CKM;

    invoke-virtual {v2}, LX/CKM;->A00()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_6
    iget-object v2, v4, LX/FwL;->A07:LX/CJo;

    if-eqz v2, :cond_10

    iget-object v2, v2, LX/CJo;->A0M:LX/CKM;

    invoke-virtual {v2}, LX/CKM;->A00()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_7
    invoke-virtual {v0}, LX/35N;->A00()Landroid/graphics/Rect;

    move-result-object v6

    if-nez v6, :cond_a

    if-eqz p3, :cond_9

    iget v8, v0, LX/35N;->A0A:I

    iget v7, v0, LX/35N;->A07:I

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    int-to-double v4, v8

    int-to-double v2, v7

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v4, v2

    if-ne v4, v8, :cond_8

    move/from16 v2, v19

    iput v2, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v4

    div-int/lit8 v2, v7, 0x2

    iput v2, v6, Landroid/graphics/Rect;->top:I

    iput v4, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    :goto_8
    invoke-virtual {v0, v6}, LX/35N;->A0B(Landroid/graphics/Rect;)V

    :cond_5
    :goto_9
    invoke-virtual/range {v21 .. v21}, LX/0p3;->BFF()LX/D5d;

    move-result-object v3

    move-object/from16 v2, v16

    if-ne v3, v2, :cond_26

    iget-object v6, v1, LX/1Z6;->A02:Landroid/app/Activity;

    const-class v2, LX/KnX;

    invoke-static {v6, v2}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KnX;

    if-eqz v5, :cond_1d

    iget-object v3, v0, LX/35N;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_6

    new-instance v17, Landroid/location/Location;

    move-object/from16 v2, v20

    move-object/from16 v1, v17

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/instagram/common/gallery/Medium;->A09(Landroid/content/ContentResolver;)[D

    move-result-object v4

    if-eqz v4, :cond_6

    aget-wide v2, v4, v19

    move-object/from16 v1, v17

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    aget-wide v2, v4, v18

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    :cond_6
    invoke-virtual {v0}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v6

    iget v2, v0, LX/35N;->A08:I

    iget-object v1, v0, LX/35N;->A0c:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, "unknown"

    :cond_7
    move-object v3, v5

    move-object/from16 v4, v17

    move-object v5, v0

    move-object v7, v1

    move v8, v2

    invoke-interface/range {v3 .. v8}, LX/KnX;->F1b(Landroid/location/Location;LX/35N;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_8
    sub-int/2addr v8, v4

    div-int/lit8 v3, v8, 0x2

    iput v3, v6, Landroid/graphics/Rect;->left:I

    move/from16 v2, v19

    iput v2, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iput v3, v6, Landroid/graphics/Rect;->right:I

    iput v4, v6, Landroid/graphics/Rect;->bottom:I

    goto :goto_8

    :cond_9
    const-string v4, "Feed photo flow has a null crop rectangle"

    const-string v3, "QCC"

    move-object/from16 v2, v17

    invoke-static {v3, v4, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_a
    iget v12, v0, LX/35N;->A08:I

    const/16 v2, 0x5a

    if-eq v12, v2, :cond_f

    const/16 v2, 0x10e

    if-eq v12, v2, :cond_f

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    :goto_a
    const/16 v2, 0x5a

    if-eq v12, v2, :cond_e

    const/16 v2, 0x10e

    if-eq v12, v2, :cond_e

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    :goto_b
    int-to-double v10, v7

    int-to-double v2, v3

    div-double/2addr v10, v2

    int-to-double v2, v5

    int-to-double v4, v4

    div-double/2addr v2, v4

    const/16 v4, 0x5a

    if-eq v12, v4, :cond_d

    const/16 v4, 0x10e

    if-eq v12, v4, :cond_d

    iget v15, v6, Landroid/graphics/Rect;->left:I

    :goto_c
    const/16 v4, 0x5a

    if-eq v12, v4, :cond_c

    const/16 v4, 0x10e

    if-eq v12, v4, :cond_c

    iget v14, v6, Landroid/graphics/Rect;->top:I

    :goto_d
    iget v4, v13, Landroid/graphics/Rect;->top:I

    int-to-double v8, v4

    mul-double/2addr v8, v2

    iget v4, v13, Landroid/graphics/Rect;->left:I

    int-to-double v6, v4

    mul-double/2addr v6, v10

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v2

    int-to-double v2, v14

    add-double/2addr v4, v2

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v10

    int-to-double v10, v15

    add-double/2addr v2, v10

    invoke-static {v6, v7}, LX/2vo;->A00(D)I

    move-result v10

    add-int/2addr v10, v15

    invoke-static {v8, v9}, LX/2vo;->A00(D)I

    move-result v11

    add-int/2addr v11, v14

    add-double/2addr v6, v2

    invoke-static {v6, v7}, LX/2vo;->A00(D)I

    move-result v3

    add-double/2addr v8, v4

    invoke-static {v8, v9}, LX/2vo;->A00(D)I

    move-result v2

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v10, v11, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x5a

    if-eq v12, v2, :cond_b

    const/16 v2, 0x10e

    if-eq v12, v2, :cond_b

    :goto_e
    invoke-virtual {v0, v6}, LX/35N;->A0B(Landroid/graphics/Rect;)V

    goto/16 :goto_9

    :cond_b
    iget v5, v6, Landroid/graphics/Rect;->top:I

    iget v4, v6, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    iget v2, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_e

    :cond_c
    iget v14, v6, Landroid/graphics/Rect;->left:I

    goto :goto_d

    :cond_d
    iget v15, v6, Landroid/graphics/Rect;->top:I

    goto :goto_c

    :cond_e
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    goto :goto_b

    :cond_f
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    goto :goto_a

    :cond_10
    iget-object v2, v4, LX/FwL;->A0W:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    goto/16 :goto_7

    :cond_11
    iget-object v2, v4, LX/FwL;->A0W:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    goto/16 :goto_6

    :cond_12
    invoke-static {v4}, LX/87f;->A04(LX/9O3;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v4, LX/3Y1;->A05:LX/9VO;

    const/4 v3, 0x2

    if-eqz v4, :cond_13

    iget-object v2, v4, LX/9VO;->A07:Ljava/lang/String;

    if-eqz v2, :cond_14

    const/16 v3, 0x139

    :cond_13
    :goto_f
    iput v3, v0, LX/35N;->A09:I

    goto/16 :goto_5

    :cond_14
    iget-object v2, v4, LX/9VO;->A05:Ljava/lang/String;

    if-eqz v2, :cond_13

    const/16 v3, 0x13a

    goto :goto_f

    :cond_15
    move-object/from16 v2, v17

    goto/16 :goto_3

    :cond_16
    move-object/from16 v29, v17

    goto/16 :goto_2

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_19
    iget-object v2, v1, LX/1Z6;->A05:LX/0p3;

    invoke-virtual {v2}, LX/0p3;->BFF()LX/D5d;

    move-result-object v2

    instance-of v2, v2, LX/BC0;

    if-nez v2, :cond_0

    iget-object v2, v1, LX/1Z6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v8, v2, LX/6cb;->A0H:LX/6js;

    iget-boolean v2, v0, LX/35N;->A17:Z

    const/16 v33, 0x1

    if-eqz v2, :cond_1a

    const/16 v33, 0x9

    :cond_1a
    sget-object v23, LX/Dij;->A08:LX/Dij;

    iget v7, v0, LX/35N;->A0A:I

    iget v6, v0, LX/35N;->A07:I

    iget-object v2, v0, LX/35N;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_1c

    iget-object v5, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :goto_10
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    iget-wide v2, v0, LX/35N;->A0C:J

    const-wide/16 v9, 0x0

    cmp-long v4, v2, v9

    if-gtz v4, :cond_1b

    iget-wide v2, v0, LX/35N;->A0B:J

    :cond_1b
    const-wide/16 v9, 0x3e8

    div-long/2addr v2, v9

    invoke-virtual {v0}, LX/35N;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v25

    iget-object v4, v1, LX/1Z6;->A06:LX/ECJ;

    iget-object v4, v4, LX/ECJ;->A1P:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-object/from16 v29, p2

    move-object/from16 v22, v17

    move-object/from16 v24, v4

    move-object/from16 v28, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v5

    move/from16 v34, v7

    move/from16 v35, v6

    move-wide/from16 v36, v2

    move/from16 v38, v19

    move-object/from16 v21, v8

    invoke-virtual/range {v21 .. v38}, LX/6js;->A0f(LX/Jb9;LX/Dij;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIIJZ)V

    goto/16 :goto_4

    :cond_1c
    move-object/from16 v5, v17

    goto :goto_10

    :cond_1d
    sget-object v2, LX/0zM;->A02:LX/0zM;

    new-instance v4, LX/AGl;

    invoke-direct {v4, v2}, LX/AGl;-><init>(LX/0zM;)V

    iget-object v3, v1, LX/1Z6;->A06:LX/ECJ;

    iget-boolean v2, v3, LX/ECJ;->A3Y:Z

    iput-boolean v2, v4, LX/AGl;->A02:Z

    iget-object v2, v3, LX/ECJ;->A18:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v2, v4, LX/AGl;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v2, v3, LX/ECJ;->A4O:LX/BXD;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_1e

    const-string v2, "creation_flow_is_ncs_ad"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_1f

    :cond_1e
    const/4 v2, 0x0

    :cond_1f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v4, LX/AGl;->A05:Z

    new-instance v5, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v5, v4}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/AGl;)V

    iget-object v4, v1, LX/1Z6;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/1Z6;->A08:LX/EZm;

    iget-object v1, v1, LX/EZm;->A02:LX/EZl;

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    iget-object v7, v1, LX/EYl;->A0u:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static/range {v53 .. v53}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v2, v0, LX/35N;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_23

    new-instance v3, Landroid/location/Location;

    move-object/from16 v1, v20

    invoke-direct {v3, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/instagram/common/gallery/Medium;->A09(Landroid/content/ContentResolver;)[D

    move-result-object v8

    if-eqz v8, :cond_20

    aget-wide v1, v8, v19

    invoke-virtual {v3, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    aget-wide v1, v8, v18

    invoke-virtual {v3, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    :cond_20
    :goto_11
    invoke-virtual {v0}, LX/35N;->A07()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v0}, LX/35N;->A00()Landroid/graphics/Rect;

    move-result-object v10

    if-nez v10, :cond_21

    iget v9, v0, LX/35N;->A0A:I

    iget v8, v0, LX/35N;->A07:I

    new-instance v10, Landroid/graphics/Rect;

    move/from16 v2, v19

    invoke-direct {v10, v2, v2, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_21
    iget v2, v0, LX/35N;->A0A:I

    iget v1, v0, LX/35N;->A07:I

    new-instance v9, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v9, v10, v2, v1}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    invoke-virtual {v0}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v51

    iget-boolean v8, v0, LX/35N;->A16:Z

    iget v2, v0, LX/35N;->A08:I

    invoke-static/range {v51 .. v51}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v20, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v42, v17

    move-object/from16 v43, v17

    move-object/from16 v44, v17

    move-object/from16 v45, v17

    move/from16 v46, v19

    move/from16 v47, v19

    move/from16 v48, v19

    move/from16 v49, v19

    move/from16 v50, v19

    invoke-direct/range {v20 .. v50}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iget-boolean v1, v5, Lcom/instagram/model/creation/MediaCaptureConfig;->A0D:Z

    const/16 v57, 0x0

    move/from16 v0, v18

    if-ne v1, v0, :cond_22

    const/16 v57, 0x1

    :cond_22
    move-object/from16 v41, v6

    move-object/from16 v42, v3

    move-object/from16 v44, v53

    move-object/from16 v45, v4

    move-object/from16 v46, v9

    move-object/from16 v47, v5

    move-object/from16 v48, v7

    move-object/from16 v49, v20

    move-object/from16 v50, v17

    move/from16 v53, v2

    move/from16 v54, v0

    move/from16 v55, v8

    move/from16 v56, v19

    invoke-static/range {v41 .. v57}, LX/ZJH;->A00(Landroid/app/Activity;Landroid/location/Location;Landroid/net/Uri;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/model/creation/MediaCaptureConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/EZm;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-void

    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_24
    invoke-virtual/range {v21 .. v21}, LX/0p3;->BFF()LX/D5d;

    move-result-object v3

    sget-object v2, LX/1w8;->A00:LX/1w8;

    if-ne v3, v2, :cond_26

    iget-boolean v2, v0, LX/35N;->A17:Z

    if-eqz v2, :cond_25

    sget-object v3, LX/BqL;->A00:LX/BqL;

    iget-object v2, v1, LX/1Z6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/BqL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v17, LX/GB8;->A07:LX/GB8;

    :cond_25
    iget-object v2, v1, LX/1Z6;->A08:LX/EZm;

    iget-object v2, v2, LX/EZm;->A02:LX/EZl;

    iget-object v3, v2, LX/EZl;->A01:LX/EYl;

    move-object/from16 v2, v17

    iput-object v2, v3, LX/EYl;->A01:LX/GB8;

    :cond_26
    iget-object v1, v1, LX/1Z6;->A06:LX/ECJ;

    iget-object v2, v1, LX/ECJ;->A0i:LX/2O5;

    new-instance v1, LX/1FP;

    invoke-direct {v1, v2, v0}, LX/1FP;-><init>(LX/2O5;LX/35N;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(LX/35N;Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/1Z6;->A07:LX/LkC;

    iget-object v0, p0, LX/1Z6;->A06:LX/ECJ;

    iget-object v1, v0, LX/ECJ;->A0i:LX/2O5;

    new-instance v0, LX/1FP;

    invoke-direct {v0, v1, p1}, LX/1FP;-><init>(LX/2O5;LX/35N;)V

    invoke-interface {v2, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    new-instance v1, LX/1N7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/1N7;->A00:Ljava/lang/String;

    iput-boolean p3, v1, LX/1N7;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method

.method public final A06(LX/7Q1;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/1Z6;->A05:LX/0p3;

    invoke-virtual {v6}, LX/0p3;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/3LU;->A00:LX/3LU;

    const/4 v7, 0x0

    if-ne v1, v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    sget-object v0, LX/1w8;->A00:LX/1w8;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/7O2;->A00:LX/7O2;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    iget-object v4, p0, LX/1Z6;->A06:LX/ECJ;

    iget-boolean v0, v4, LX/ECJ;->A3V:Z

    if-eqz v0, :cond_3

    if-nez v5, :cond_3

    if-nez v7, :cond_3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02df7

    const-string v0, "CapturedMediaProcessor"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/ECJ;->A4N:LX/6cs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0p3;->BFF()LX/D5d;

    move-result-object v0

    iget-object v1, v0, LX/D5d;->A02:Ljava/lang/String;

    const-string v0, "camera_destination"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_3
    iget-boolean v0, v4, LX/ECJ;->A3V:Z

    if-eqz v0, :cond_5

    if-nez v5, :cond_5

    if-nez v7, :cond_5

    invoke-static {p1}, LX/GzS;->A02(LX/7Q1;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0xa

    const/16 v1, 0x1f4

    const/16 v0, 0x3a98

    invoke-static {p1, v2, v0, v1}, LX/GzS;->A01(LX/7Q1;III)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/1Z6;->A0C:LX/Fni;

    invoke-virtual {v0}, LX/Fni;->A00()LX/LDo;

    move-result-object v0

    invoke-interface {v0, v2}, LX/LDo;->E5I(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-static {v2, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Q1;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    sget-object v0, LX/3M5;->A00:LX/3M5;

    invoke-virtual {p0, v0, v2, v1, v3}, LX/1Z6;->A02(LX/Hhz;LX/7Q1;Ljava/lang/Integer;Z)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2}, LX/1Z6;->A07(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public final A07(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Z6;->A01:LX/CCJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/CCJ;->A03(Z)V

    :cond_0
    iget-object v0, p0, LX/1Z6;->A08:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v0, p1}, LX/EZl;->A0B(Ljava/lang/Integer;)V

    invoke-static {p2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Q1;

    new-instance v0, LX/36B;

    invoke-direct {v0, v1}, LX/36B;-><init>(LX/7Q1;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/1Z6;->A0F:LX/133;

    iget-object v0, v4, LX/133;->A0b:LX/134;

    invoke-virtual {v0, v5}, LX/134;->A01(Ljava/util/List;)V

    iget-object v3, v4, LX/133;->A0Q:LX/13r;

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, v3, LX/13r;->A0C:Z

    invoke-virtual {v3, v2, v1, v0}, LX/13r;->A0I(ZLjava/lang/String;Z)V

    iget-object v0, v4, LX/133;->A0Y:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v0}, LX/EZl;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/133;->A06(LX/133;Ljava/util/List;)V

    invoke-virtual {v4, v5}, LX/133;->A0A(Ljava/util/List;)V

    return-void
.end method
