.class public final LX/NvB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NvB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NvB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NvB;->A00:LX/NvB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/prompts/DirectPromptTypes;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;LX/KZN;)Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;
    .locals 31

    move-object/from16 v13, p0

    move-object/from16 v1, p6

    invoke-static {v13, v1}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v1}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    move-object/from16 v26, v0

    if-eqz v0, :cond_1b

    move-object/from16 v0, v27

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_1b

    check-cast v0, LX/0sY;

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v11, v0, LX/0lD;->A0f:LX/0pM;

    if-eqz v11, :cond_1b

    move-object/from16 v14, p3

    iget-object v0, v14, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 p0, v0

    invoke-static {v1}, LX/229;->A0N(LX/KZN;)LX/3Lx;

    move-result-object v0

    iget-object v10, v0, LX/3Lx;->A0o:LX/3Ll;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, LX/3Ll;->A00(Ljava/lang/String;)LX/2Nf;

    move-result-object v9

    if-eqz v9, :cond_1b

    sget-object v8, LX/Rbz;->A00:LX/Rbz;

    const-class v7, LX/OxL;

    invoke-virtual {v13, v7, v8}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OxL;

    iget-object v1, v0, LX/OxL;->A00:Ljava/util/HashMap;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v27 .. v27}, LX/225;->A02(LX/3Jl;)I

    move-result v6

    iget-object v5, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v4, v9, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v4, v13}, LX/0kX;->A29(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {v6}, LX/229;->A1P(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, LX/0kX;->A1k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/16 v16, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1a

    :cond_1
    const/4 v3, 0x1

    iget-object v0, v9, LX/2Nf;->A0H:LX/2Gx;

    invoke-virtual {v0}, LX/2Gx;->A00()Z

    move-result v0

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_19

    const-wide v0, 0x810728000b2717L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_18

    iget-object v2, v0, LX/E70;->A06:Ljava/lang/String;

    :goto_1
    invoke-virtual {v10, v2}, LX/3Ll;->A00(Ljava/lang/String;)LX/2Nf;

    move-result-object v1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v13, v7, v8}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OxL;

    iget-object v0, v0, LX/OxL;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v9, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/UAK;->Ayx()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CPI()Ljava/lang/String;

    move-result-object v10

    :goto_2
    iget-object v0, v9, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v25

    :goto_3
    const/16 v1, 0x1d

    if-ne v6, v1, :cond_3

    move-object/from16 v0, v25

    invoke-static {v13, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v13}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v8

    invoke-virtual/range {v27 .. v27}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v0, 0x49

    invoke-virtual {v8, v2, v7, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    const/16 v24, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v24, 0x0

    :cond_4
    invoke-virtual/range {v27 .. v27}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v23

    const-string v2, ""

    if-eqz v16, :cond_16

    iget-object v0, v9, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v15

    :cond_5
    :goto_4
    iget v0, v11, LX/0pM;->A00:I

    move/from16 v30, v0

    if-eqz v16, :cond_12

    iget-object v0, v9, LX/2Nf;->A0L:LX/UAK;

    if-nez v0, :cond_13

    const/4 v13, 0x0

    :goto_5
    invoke-virtual/range {v27 .. v27}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0F:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0r:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v22

    :goto_6
    iget v0, v11, LX/0pM;->A02:I

    move/from16 v29, v0

    invoke-virtual {v14}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_6

    move-object/from16 v21, v2

    :cond_6
    sget-object v20, LX/2Hm;->A00:LX/2Hm;

    invoke-static {v11, v5, v6}, LX/2Hm;->A01(LX/0pM;Ljava/lang/String;I)Z

    move-result v19

    invoke-static {v11, v5, v6}, LX/2Hm;->A05(LX/0pM;Ljava/lang/String;I)Z

    move-result v18

    invoke-static {v11, v5, v6}, LX/2Hm;->A04(LX/0pM;Ljava/lang/String;I)Z

    move-result v17

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_10

    const/4 v0, 0x5

    if-eq v2, v0, :cond_f

    const/4 v0, 0x6

    if-eq v2, v0, :cond_e

    const-string v8, "BEST_PRACTICES"

    :goto_7
    if-eqz v16, :cond_b

    sget-object v7, LX/2ci;->A06:LX/2ci;

    if-eqz v3, :cond_d

    :goto_8
    invoke-virtual/range {v27 .. v27}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0c:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iget-object v2, v4, LX/9ks;->A0Y:LX/8vg;

    move-object/from16 v28, v2

    if-eqz v3, :cond_a

    invoke-virtual/range {v27 .. v27}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v2

    iget-object v2, v2, LX/2Gx;->A0c:Ljava/util/List;

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UAK;

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/UAK;->B2g()Ljava/lang/String;

    move-result-object v4

    :goto_a
    sget-object v2, Lcom/instagram/direct/prompts/DirectPromptTypes;->A05:Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-object/from16 v14, p2

    invoke-static {v14, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v2, v20

    invoke-virtual {v2, v11, v5, v1}, LX/2Hm;->A06(LX/0pM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    if-eqz v24, :cond_7

    move-object/from16 v5, v25

    :cond_7
    iget-object v1, v9, LX/2Nf;->A0L:LX/UAK;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/UAK;->Ayx()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;->CT7()Ljava/lang/String;

    move-result-object v9

    :goto_b
    invoke-static {v6}, LX/0uJ;->A01(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {v27 .. v27}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v1

    iget-object v2, v1, LX/2Gx;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_c
    const/4 v1, 0x0

    new-instance v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, Lcom/instagram/direct/sharetostory/data/ShareToStoryStickerData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v14, v26

    iput-object v14, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0I:Ljava/lang/String;

    move-object/from16 v14, v23

    iput-object v14, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0K:Ljava/lang/String;

    iput-object v15, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0J:Ljava/lang/String;

    move/from16 v14, v30

    iput v14, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A00:I

    iput-object v13, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v13, v29

    iput v13, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A01:I

    move/from16 v13, v19

    iput-boolean v13, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0P:Z

    move/from16 v13, v18

    iput-boolean v13, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0R:Z

    move/from16 v13, v17

    iput-boolean v13, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0Q:Z

    iput-object v8, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0B:Ljava/lang/String;

    iput-boolean v12, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0M:Z

    iput-boolean v3, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0N:Z

    iput-object v7, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A02:LX/2ci;

    iput-object v0, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A09:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A07:LX/8vg;

    move-object/from16 v0, p0

    iput-object v0, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0D:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0A:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A06:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v4, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A08:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0O:Z

    move-object/from16 v0, p5

    iput-object v0, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0G:Ljava/lang/String;

    iput-object v11, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0L:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0C:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0H:Ljava/lang/String;

    iput-object v10, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0E:Ljava/lang/String;

    iput-object v2, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v6, Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;->A0F:Ljava/lang/String;

    return-object v6

    :cond_8
    const/4 v2, 0x0

    goto :goto_c

    :cond_9
    const/4 v9, 0x0

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual/range {v27 .. v27}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0c:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/UAK;->B2l()LX/2ci;

    move-result-object v7

    goto/16 :goto_8

    :cond_c
    const/4 v7, 0x0

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_e
    const-string v8, "SHARE_TO_STORY_LONG_PRESS_ACTION"

    goto/16 :goto_7

    :cond_f
    const-string v8, "SHARE_TO_STORY_SHORTCUT"

    goto/16 :goto_7

    :cond_10
    const-string v8, "SHARE_SHEET"

    goto/16 :goto_7

    :cond_11
    const/16 v22, 0x0

    goto/16 :goto_6

    :cond_12
    if-eqz v3, :cond_14

    invoke-virtual/range {v27 .. v27}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0c:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TbA;

    :cond_13
    invoke-interface {v0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    goto/16 :goto_5

    :cond_14
    iget-object v13, v11, LX/0pM;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_5

    :cond_15
    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_16
    invoke-virtual/range {v27 .. v27}, LX/3Jl;->A0U()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_5

    move-object v15, v2

    goto/16 :goto_4

    :cond_17
    const/16 v25, 0x0

    goto/16 :goto_3

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_19
    const-wide v0, 0x8106a000062443L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_0

    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_1b
    const/4 v6, 0x0

    return-object v6
.end method
