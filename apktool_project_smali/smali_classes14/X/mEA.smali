.class public final LX/mEA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/mEA;->$t:I

    iput-object p1, p0, LX/mEA;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v5, p0

    move-object/from16 v2, p2

    move-object/from16 v15, p1

    iget v0, v5, LX/mEA;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v15, LX/8jV;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    const/4 v6, 0x0

    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v5, LX/mEA;->A00:Ljava/lang/Object;

    check-cast v10, LX/RIK;

    iget-object v0, v10, LX/RIK;->A06:LX/RYo;

    if-eqz v0, :cond_0

    iput v6, v0, LX/RYo;->A01:I

    iput v6, v0, LX/RYo;->A00:I

    iget-object v1, v0, LX/RYo;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/751;->A1T(Lkotlin/jvm/functions/Function1;F)V

    :cond_0
    iget-object v0, v10, LX/RIK;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3f;

    iget-object v4, v0, LX/J3f;->A01:LX/LEo;

    :cond_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/OYD;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/OYD;->A01:Z

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/OYD;

    invoke-direct {v0, v15, v2, v1}, LX/OYD;-><init>(LX/8jV;Ljava/lang/Integer;Z)V

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/RIK;->A05:LX/aw0;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v11}, LX/aw0;->A02(I)LX/1rm;

    move-result-object v1

    :goto_0
    sget-object v14, LX/ALp;->A00:LX/ALp;

    iget-object v13, v10, LX/RIK;->A0K:LX/Bbi;

    invoke-static {v13}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v16

    iget-object v3, v10, LX/RIK;->A0H:LX/Bbi;

    invoke-static {v3}, LX/955;->A0p(LX/Bbi;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v9, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A02:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v9, "clips_pip_fragment"

    :cond_2
    invoke-static {v3}, LX/955;->A0p(LX/Bbi;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v8, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A05:Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    invoke-static {v3}, LX/955;->A0p(LX/Bbi;)Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    move-result-object v0

    iget-object v7, v0, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A01:Ljava/lang/String;

    iget-object v6, v10, LX/RIK;->A0G:Ljava/util/Set;

    if-eqz v1, :cond_9

    iget-object v5, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :goto_1
    iget-object v0, v10, LX/RIK;->A05:LX/aw0;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/aw0;->A00:LX/8Xs;

    const/4 v12, -0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    add-int/lit8 v1, v11, -0x1

    :goto_2
    if-ge v12, v1, :cond_7

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-static {v0}, LX/955;->A1X(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_6

    sub-int v0, v11, v1

    add-int/lit8 v24, v0, -0x1

    :goto_3
    move/from16 v23, v11

    move-object/from16 v22, v6

    move-object/from16 v21, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    invoke-virtual/range {v14 .. v24}, LX/ALp;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_5

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v13}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v15, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    const v0, -0x299389c7

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v2, LX/EB4;

    invoke-direct {v2, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_4
    invoke-static {v13}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0z1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/2Ht;->A03(Landroid/app/Activity;Landroid/graphics/Rect;Lcom/instagram/common/session/UserSession;LX/EB4;Z)V

    :cond_5
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_7
    const/16 v24, -0x1

    goto :goto_3

    :cond_8
    const/16 v24, -0x1

    goto :goto_3

    :cond_9
    move-object v5, v2

    move-object v4, v2

    goto :goto_1

    :cond_a
    move-object v1, v2

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, v5, LX/mEA;->A00:Ljava/lang/Object;

    check-cast v1, LX/RhX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RhX;->A0H(LX/LEL;)V

    goto :goto_4

    :pswitch_1
    check-cast v2, LX/YnE;

    const/4 v6, 0x0

    invoke-static {v6, v15, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v2, LX/YnE;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v7, v2, LX/YnE;->A00:I

    const/16 v25, 0x1

    invoke-static {v7}, LX/031;->A1L(I)Z

    move-result v20

    invoke-static {v3, v4}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-static {v7, v0}, LX/354;->A1J(II)Z

    move-result v21

    const/4 v2, 0x0

    if-ltz v7, :cond_21

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_21

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YoV;

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_22

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YoV;

    iget-object v11, v0, LX/YoV;->A03:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :goto_6
    invoke-static {v3}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YoV;

    iget-object v3, v0, LX/YoV;->A01:Lcom/meta/metaai/imagine/service/model/ImagineError;

    if-nez v3, :cond_1d

    iget-object v0, v5, LX/mEA;->A00:Ljava/lang/Object;

    check-cast v0, LX/J27;

    iget-object v3, v0, LX/J27;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-boolean v3, v3, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0K:Z

    if-nez v3, :cond_b

    if-nez v20, :cond_b

    iget-object v3, v0, LX/J27;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v3, v3, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YnE;

    iget-object v3, v3, LX/YnE;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_1f

    if-eqz v7, :cond_1f

    :cond_b
    const/16 v22, 0x1

    :goto_7
    if-nez v7, :cond_c

    iget-object v3, v0, LX/J27;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    invoke-static {v3}, LX/Vqp;->A00(Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;)LX/TDI;

    move-result-object v5

    sget-object v3, LX/TDI;->A04:LX/TDI;

    const/16 v23, 0x0

    if-eq v5, v3, :cond_1b

    :cond_c
    const/16 v23, 0x1

    if-eqz v7, :cond_1b

    const/16 v24, 0x1

    :goto_8
    iget-object v3, v0, LX/J27;->A0G:LX/8lN;

    if-eqz v3, :cond_16

    invoke-interface {v3}, LX/8lN;->DXe()Z

    move-result v3

    if-ne v3, v4, :cond_16

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    :goto_9
    if-eqz v1, :cond_15

    iget-object v3, v1, LX/YoV;->A00:LX/mhi;

    :goto_a
    instance-of v3, v3, LX/elk;

    if-eqz v3, :cond_14

    iget-object v7, v1, LX/YoV;->A00:LX/mhi;

    const-string v3, "null cannot be cast to non-null type com.meta.metaai.imagine.service.model.ImagineEditCanvasApiResponse.SuggestionPills"

    invoke-static {v7, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/elk;

    iget-object v5, v0, LX/J27;->A02:LX/ZAT;

    iget-object v3, v7, LX/elk;->A00:Ljava/lang/String;

    iput-object v3, v5, LX/ZAT;->A04:Ljava/lang/String;

    iget-object v15, v7, LX/elk;->A01:Ljava/util/List;

    :goto_b
    iget-object v3, v0, LX/J27;->A0G:LX/8lN;

    if-eqz v3, :cond_13

    invoke-interface {v3}, LX/8lN;->DXe()Z

    move-result v3

    if-ne v3, v4, :cond_13

    sget-object v7, LX/eAw;->A00:LX/eAw;

    :goto_c
    if-eqz v1, :cond_12

    iget-object v3, v1, LX/YoV;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v3, :cond_12

    iget-object v4, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    :goto_d
    sget-object v3, LX/SZN;->A04:LX/SZN;

    if-eq v4, v3, :cond_d

    if-eqz v1, :cond_11

    iget-object v3, v1, LX/YoV;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v3, :cond_11

    iget-object v4, v3, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    :goto_e
    sget-object v3, LX/SZN;->A07:LX/SZN;

    if-eq v4, v3, :cond_d

    const/16 v25, 0x0

    :cond_d
    iget-object v4, v0, LX/J27;->A0K:LX/LEo;

    :cond_e
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LX/ZJl;

    if-eqz v1, :cond_10

    iget-object v10, v1, LX/YoV;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    :goto_f
    const v18, 0x3c87c8

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object v12, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move/from16 v19, v6

    invoke-static/range {v7 .. v25}, LX/ZJl;->A01(LX/mhE;LX/mhF;LX/ZJl;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;LX/SiC;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;FIZZZZZZZ)LX/ZJl;

    move-result-object v5

    invoke-interface {v4, v3, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, LX/J27;->A0E:LX/LEN;

    if-eqz v1, :cond_f

    iget-object v2, v1, LX/YoV;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-boolean v0, v1, LX/YoV;->A05:Z

    :goto_10
    invoke-static {v2, v3, v0}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    goto/16 :goto_4

    :cond_f
    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move-object v10, v2

    goto :goto_f

    :cond_11
    move-object v4, v2

    goto :goto_e

    :cond_12
    move-object v4, v2

    goto :goto_d

    :cond_13
    sget-object v7, LX/eAy;->A00:LX/eAy;

    goto :goto_c

    :cond_14
    sget-object v15, LX/BTg;->A00:LX/BTg;

    goto :goto_b

    :cond_15
    move-object v3, v2

    goto :goto_a

    :cond_16
    if-eqz v1, :cond_17

    iget-object v5, v1, LX/YoV;->A00:LX/mhi;

    :goto_11
    instance-of v3, v5, LX/elp;

    if-eqz v3, :cond_18

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_17
    move-object v5, v2

    goto :goto_11

    :cond_18
    instance-of v3, v5, LX/em0;

    if-eqz v3, :cond_19

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_19
    instance-of v3, v5, LX/elk;

    if-eqz v3, :cond_1a

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_1a
    move-object v13, v2

    goto/16 :goto_9

    :cond_1b
    iget-object v3, v0, LX/J27;->A04:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v3, v3, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A02:Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    iget-object v3, v3, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;->A03:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v3, 0x4

    if-eq v5, v3, :cond_1c

    const/4 v3, 0x5

    if-eq v5, v3, :cond_1c

    const/16 v24, 0x1

    goto/16 :goto_8

    :cond_1c
    const/16 v24, 0x0

    goto/16 :goto_8

    :cond_1d
    instance-of v0, v3, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v0, :cond_20

    check-cast v3, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;

    if-eqz v3, :cond_20

    iget-object v9, v3, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A00:Ljava/lang/String;

    iget-boolean v10, v3, Lcom/meta/metaai/imagine/service/model/ImagineError$Unknown;->A01:Z

    :goto_12
    iget-object v0, v5, LX/mEA;->A00:Ljava/lang/Object;

    check-cast v0, LX/J27;

    const/4 v3, 0x4

    new-instance v8, LX/ljG;

    invoke-direct {v8, v0, v3}, LX/ljG;-><init>(Ljava/lang/Object;I)V

    if-nez v10, :cond_1e

    move-object v8, v2

    :cond_1e
    iget-object v5, v0, LX/J27;->A05:LX/Yk4;

    new-instance v3, LX/YnK;

    invoke-direct {v3, v9, v8}, LX/YnK;-><init>(Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v5, v3}, LX/Yk4;->A01(LX/YnK;)V

    iget-object v3, v0, LX/J27;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-virtual {v3}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06()V

    :cond_1f
    const/16 v22, 0x0

    goto/16 :goto_7

    :cond_20
    move-object v9, v2

    const/4 v10, 0x1

    goto :goto_12

    :cond_21
    move-object v1, v2

    if-ltz v7, :cond_22

    goto/16 :goto_5

    :cond_22
    move-object v11, v2

    goto/16 :goto_6

    :pswitch_2
    iget-object v9, v5, LX/mEA;->A00:Ljava/lang/Object;

    check-cast v9, LX/SDF;

    iget-object v0, v9, LX/SDF;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_5

    iget-object v1, v9, LX/SDF;->A0C:LX/Bbi;

    move-object/from16 v37, v1

    invoke-static/range {v37 .. v37}, LX/955;->A0m(LX/Bbi;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v1

    iget-object v15, v1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0B:Ljava/lang/String;

    iget-object v1, v9, LX/SDF;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v8, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    const/16 v36, 0x0

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A03:LX/RmY;

    invoke-virtual {v1, v8}, LX/RmY;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A00:Landroid/app/Application;

    invoke-static {v1, v2, v8}, LX/ZKj;->A05(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_13
    iget-object v14, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A06:Ljava/lang/String;

    invoke-static/range {v37 .. v37}, LX/955;->A0m(LX/Bbi;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v1

    iget-object v1, v1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A07:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v1, :cond_25

    iget-object v7, v1, Lcom/meta/metaai/imagine/model/PromptParams;->A00:Ljava/lang/String;

    :goto_14
    const/16 v35, 0x1

    if-nez v6, :cond_23

    iget-object v6, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    :cond_23
    iget-object v13, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    iget-object v12, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v11, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v10, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    iget-object v5, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0K:LX/1rm;

    invoke-static {v1}, LX/89P;->A0G(LX/1rm;)I

    move-result v33

    invoke-static {v1}, LX/121;->A0T(LX/1rm;)I

    move-result v34

    iget-object v4, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    iget-object v3, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0F:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0H:Ljava/lang/String;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A02:Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A04:Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;->A00()Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    move-result-object v20

    :goto_15
    const/4 v0, 0x0

    new-instance v16, LX/YpB;

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v7

    move-object/from16 v31, v0

    move-object/from16 v32, v14

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v15

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v19, v1

    move-object/from16 v21, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v36}, LX/YpB;-><init>(LX/SZN;LX/Sua;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-static/range {v16 .. v16}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, LX/UPn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/UPn;->A00:Ljava/util/List;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v37 .. v37}, LX/955;->A0m(LX/Bbi;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0H:Z

    iget-object v1, v9, LX/SDF;->A05:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_27

    const-string v0, "onResult"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    const/16 v20, 0x0

    goto :goto_15

    :cond_25
    const/4 v7, 0x0

    goto :goto_14

    :cond_26
    const/4 v6, 0x0

    goto/16 :goto_13

    :cond_27
    invoke-static {v1, v3}, LX/SAw;->A01(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    if-nez v2, :cond_5

    invoke-virtual {v9, v0}, LX/RhX;->A0H(LX/LEL;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, v5, LX/mEA;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCL;

    iget-object v0, v0, LX/SCL;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J27;

    invoke-virtual {v0}, LX/J27;->A0n()V

    goto/16 :goto_4

    :pswitch_4
    check-cast v15, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    invoke-static {v2, v15}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    iget-object v0, v15, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v0, v5, LX/mEA;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWF;

    iget-object v6, v0, LX/PWF;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v3, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/Sf8;

    sget-object v0, LX/Sf8;->A0B:LX/Sf8;

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v1, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0D:Z

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/eBM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v5, LX/eBM;->A03:Z

    iput v7, v5, LX/eBM;->A00:I

    iput-boolean v1, v5, LX/eBM;->A04:Z

    iput-object v3, v5, LX/eBM;->A01:LX/Sf8;

    iput-object v0, v5, LX/eBM;->A02:Ljava/lang/String;

    goto/16 :goto_16

    :pswitch_5
    check-cast v15, LX/UB1;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, v15, LX/PRE;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    check-cast v15, LX/PRE;

    if-eqz v15, :cond_28

    iget-object v0, v15, LX/PRE;->A01:LX/Yo2;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/Yo2;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_28

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    :cond_28
    iget-object v0, v5, LX/mEA;->A00:Ljava/lang/Object;

    check-cast v0, LX/PEV;

    iget-object v0, v0, LX/PEV;->A01:LX/J2S;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/J2S;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/RmY;

    iget-object v0, v0, LX/ZZm;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_6
    check-cast v15, LX/UB1;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, v15, LX/PRE;

    if-eqz v0, :cond_5

    check-cast v15, LX/PRE;

    if-eqz v15, :cond_5

    iget-object v0, v15, LX/PRE;->A01:LX/Yo2;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Yo2;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/mEA;->A00:Ljava/lang/Object;

    check-cast v0, LX/QOH;

    iget-object v6, v0, LX/QOH;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/eB8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/eB8;->A01:Ljava/lang/String;

    iput-object v2, v5, LX/eB8;->A00:Landroid/graphics/Bitmap;

    goto :goto_16

    :pswitch_7
    check-cast v15, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v2, v15}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v15, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    iget-object v0, v5, LX/mEA;->A00:Ljava/lang/Object;

    check-cast v0, LX/QOP;

    iget-object v6, v0, LX/QOP;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v2, v15, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0B:Ljava/lang/String;

    iget-object v1, v15, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v0, v15, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    new-instance v5, LX/eBN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/eBN;->A01:LX/Sua;

    iput v4, v5, LX/eBN;->A00:I

    iput-object v2, v5, LX/eBN;->A03:Ljava/lang/String;

    iput-object v1, v5, LX/eBN;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/eBN;->A02:Ljava/lang/String;

    goto :goto_16

    :pswitch_8
    check-cast v15, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    invoke-static {v2, v15}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v15, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v0, v5, LX/mEA;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHN;

    iget-object v6, v0, LX/NHN;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/Sf8;

    sget-object v0, LX/Sf8;->A0B:LX/Sf8;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v5, LX/dz1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v5, LX/dz1;->A01:Z

    iput v2, v5, LX/dz1;->A00:I

    :goto_16
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_9
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v5, LX/mEA;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUB;

    iget-object v0, v0, LX/NUB;->A04:LX/LEN;

    if-eqz v0, :cond_5

    invoke-interface {v0, v15, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
