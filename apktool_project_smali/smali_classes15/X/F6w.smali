.class public final LX/F6w;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/F6w;->$t:I

    iput-object p3, p0, LX/F6w;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/F6w;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/F6w;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/F6w;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    iget v0, v1, LX/F6w;->$t:I

    if-eqz v0, :cond_4c

    check-cast v6, LX/F6c;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/F6c;->A04:LX/mSm;

    iget-object v3, v1, LX/F6w;->A03:Ljava/lang/Object;

    check-cast v3, LX/F6G;

    if-eqz v4, :cond_4b

    invoke-interface {v4}, LX/mSm;->B7i()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    :cond_0
    :goto_0
    iput-object v0, v3, LX/F6G;->A09:Lcom/instagram/music/common/model/AudioType;

    iget-object v0, v6, LX/F6c;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v0, v3, LX/F6G;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v14, v3, LX/F6G;->A0Q:Ljava/lang/String;

    const/16 v22, 0x0

    if-nez v14, :cond_2

    const-string v18, "assetId"

    :cond_1
    :goto_1
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v4, :cond_e

    invoke-interface {v4}, LX/mSm;->DbA()Z

    move-result v13

    :goto_3
    iget-object v12, v6, LX/F6c;->A07:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-interface {v4}, LX/mSm;->B76()Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-interface {v4}, LX/mSm;->B5i()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :goto_4
    iget-object v0, v1, LX/F6w;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v10, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/mSm;->CN5()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    iget-object v0, v1, LX/F6w;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v9, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0F:Ljava/lang/String;

    :cond_5
    iget-object v8, v3, LX/F6G;->A0Y:Ljava/lang/String;

    iget-object v7, v6, LX/F6c;->A03:LX/4yq;

    if-eqz v4, :cond_c

    invoke-interface {v4}, LX/mSm;->DAO()Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    new-instance v2, LX/OZ2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/OZ2;->A05:Ljava/lang/String;

    iput-boolean v13, v2, LX/OZ2;->A09:Z

    iput-object v4, v2, LX/OZ2;->A01:LX/mSm;

    iput-object v12, v2, LX/OZ2;->A07:Ljava/lang/String;

    iput-object v11, v2, LX/OZ2;->A02:Lcom/instagram/user/model/User;

    iput-object v10, v2, LX/OZ2;->A04:Ljava/lang/String;

    iput-object v9, v2, LX/OZ2;->A06:Ljava/lang/String;

    iput-object v8, v2, LX/OZ2;->A08:Ljava/lang/String;

    iput-object v7, v2, LX/OZ2;->A00:LX/4yq;

    iput-object v0, v2, LX/OZ2;->A03:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/F6G;->A0E:LX/OZ2;

    invoke-static {v3}, LX/F6G;->A02(LX/F6G;)V

    iget-boolean v0, v6, LX/F6c;->A0D:Z

    move/from16 v21, v0

    const-string v18, "clipsAudioPagePerfLogger"

    const/4 v2, 0x1

    if-nez v0, :cond_b

    if-nez v4, :cond_b

    iget-object v0, v6, LX/F6c;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/F6G;->A0D:LX/R7L;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/C2d;->A00:LX/1fV;

    const-string v0, "empty_page"

    invoke-virtual {v7, v0}, LX/1fV;->A06(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/F6G;->A05(LX/F6G;Z)V

    iget-object v0, v1, LX/F6w;->A01:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, LX/0Sd;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x268f6e98

    invoke-static {v7, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b3687

    invoke-static {v7, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_6

    const v0, 0x7f131565

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_6
    iget-object v9, v1, LX/F6w;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v6, LX/F6c;->A06:Ljava/lang/Integer;

    invoke-static {v9, v4, v3, v0}, LX/F6G;->A00(Lcom/instagram/clips/model/metadata/AudioPageMetadata;LX/mSm;LX/F6G;Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v8

    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-boolean v0, v6, LX/F6c;->A0C:Z

    move/from16 v19, v0

    invoke-static {v3}, LX/F6G;->A06(LX/F6G;)Z

    move-result v7

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez v0, :cond_a

    const/4 v10, 0x1

    if-eqz v8, :cond_7

    iget-boolean v0, v8, Lcom/instagram/music/common/config/MusicAttributionConfig;->A04:Z

    if-eqz v0, :cond_a

    :cond_7
    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/mSm;->DsR()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    invoke-static {v11}, LX/7hP;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v7, :cond_a

    :goto_7
    invoke-static {v3}, LX/F6G;->A06(LX/F6G;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/F6w;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0108

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x61529eaf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_9
    iget-object v11, v3, LX/F6G;->A0L:LX/hWl;

    if-nez v11, :cond_f

    const-string v18, "useAudioController"

    goto/16 :goto_1

    :cond_a
    const/4 v10, 0x0

    goto :goto_7

    :cond_b
    invoke-static {v3, v2}, LX/F6G;->A05(LX/F6G;Z)V

    iget-object v0, v1, LX/F6w;->A01:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, LX/0Sd;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v7

    const v0, -0xf003b8a

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_6

    :cond_c
    move-object/from16 v0, v22

    goto/16 :goto_5

    :cond_d
    move-object/from16 v11, v22

    goto/16 :goto_4

    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_f
    if-eqz v4, :cond_16

    invoke-interface {v4}, LX/mSm;->B7d()LX/5ae;

    move-result-object v1

    :goto_8
    iget-object v0, v3, LX/F6G;->A09:Lcom/instagram/music/common/model/AudioType;

    new-instance v13, LX/WBL;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v13, LX/WBL;->A03:Z

    iput-object v8, v13, LX/WBL;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v1, v13, LX/WBL;->A00:LX/5ae;

    iput-object v0, v13, LX/WBL;->A02:Lcom/instagram/music/common/model/AudioType;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/hWl;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7hP;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v7, v11, LX/hWl;->A04:Landroid/view/ViewGroup;

    const-string v17, "useInCameraButtonViewGroup"

    if-eqz v7, :cond_10

    iget-boolean v0, v13, LX/WBL;->A03:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v13, LX/WBL;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v0, :cond_15

    :goto_9
    const v0, -0x3afc653e

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, v11, LX/hWl;->A06:Landroid/widget/TextView;

    if-nez v7, :cond_11

    const-string v17, "useInCameraLabel"

    :cond_10
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    iget-object v12, v13, LX/WBL;->A00:LX/5ae;

    sget-object v1, LX/5ae;->A05:LX/5ae;

    const v0, 0x7f137a5a

    if-ne v12, v1, :cond_12

    const v0, 0x7f137a66

    :cond_12
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v13, LX/WBL;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v0, :cond_13

    iget-object v0, v11, LX/hWl;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v7

    const/16 v1, 0xb

    new-instance v0, LX/S8m;

    invoke-direct {v0, v1, v13, v11}, LX/S8m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/5b7;->A04:LX/Ptg;

    iput-boolean v2, v7, LX/5b7;->A07:Z

    invoke-virtual {v7}, LX/5b7;->A00()LX/5bD;

    :cond_13
    iput-object v12, v11, LX/hWl;->A07:LX/5ae;

    iget-object v0, v11, LX/hWl;->A05:Landroid/widget/TextView;

    const-string v16, "useInCameraButtonText"

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    iget-object v0, v11, LX/hWl;->A04:Landroid/view/ViewGroup;

    move-object/from16 v15, v17

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v12, LX/1iD;->A00:LX/1iD;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v0

    invoke-static {v1, v0}, LX/1iD;->A01(Landroid/content/Context;LX/1iG;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    iget-object v0, v11, LX/hWl;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v0

    invoke-static {v1, v0}, LX/1iD;->A02(Landroid/content/Context;LX/1iG;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    iget-object v7, v11, LX/hWl;->A03:Landroid/view/View;

    const-string v17, "useInCameraButtonView"

    if-eqz v7, :cond_10

    const v1, 0x7f082f05

    const v0, 0x29c85118

    invoke-static {v7, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-object v0, v11, LX/hWl;->A03:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v13}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    iget-object v7, v11, LX/hWl;->A05:Landroid/widget/TextView;

    if-eqz v7, :cond_17

    iget-object v0, v11, LX/hWl;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v12, v1, v0}, LX/1iD;->A0K(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, v11, LX/hWl;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v1, :cond_18

    const-string v15, "useInCameraButtonIcon"

    :cond_14
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    const/16 v1, 0x8

    goto/16 :goto_9

    :cond_16
    move-object/from16 v1, v22

    goto/16 :goto_8

    :cond_17
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_18
    invoke-static {v14}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_19
    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81105300065f27L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7hP;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v3, LX/F6G;->A0F:LX/hWN;

    if-eqz v1, :cond_1c

    if-eqz v4, :cond_29

    invoke-interface {v4}, LX/mSm;->B7d()LX/5ae;

    move-result-object v11

    :goto_a
    sget-object v0, LX/5ae;->A05:LX/5ae;

    invoke-static {v11, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v15, v3, LX/F6G;->A09:Lcom/instagram/music/common/model/AudioType;

    if-eqz v15, :cond_28

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    if-eq v15, v0, :cond_1a

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v15, v0, :cond_28

    :cond_1a
    const/4 v14, 0x1

    :goto_b
    iget-boolean v13, v6, LX/F6c;->A09:Z

    if-eqz v4, :cond_27

    invoke-interface {v4}, LX/mSm;->B7d()LX/5ae;

    move-result-object v11

    :goto_c
    new-instance v0, LX/PQ0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v0, LX/PQ0;->A03:Z

    iput-boolean v12, v0, LX/PQ0;->A05:Z

    iput-object v8, v0, LX/PQ0;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-boolean v14, v0, LX/PQ0;->A07:Z

    iput-boolean v13, v0, LX/PQ0;->A06:Z

    iput-object v15, v0, LX/PQ0;->A02:Lcom/instagram/music/common/model/AudioType;

    iput-object v11, v0, LX/PQ0;->A00:LX/5ae;

    iput-boolean v7, v0, LX/PQ0;->A04:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v10, :cond_1c

    if-eqz v8, :cond_1c

    if-eqz v7, :cond_25

    sget-object v31, LX/Uvj;->A06:LX/Uvj;

    sget-object v15, LX/1w8;->A00:LX/1w8;

    :goto_d
    const/16 v12, 0x1c

    new-instance v17, LX/Zqw;

    move-object/from16 v11, v17

    invoke-direct {v11, v12, v1, v0, v15}, LX/Zqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v12

    if-eqz v13, :cond_24

    sget-object v11, LX/Uvj;->A08:LX/Uvj;

    :goto_e
    iput-object v11, v12, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v13

    const/16 v15, 0x1b

    new-instance v11, LX/ljU;

    invoke-direct {v11, v1, v15}, LX/ljU;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v13, LX/3br;->A00:Ljava/lang/Object;

    iget-object v11, v1, LX/hWN;->A01:LX/GbH;

    move-object/from16 v16, v11

    if-eqz v11, :cond_23

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v15, 0xc

    if-eq v11, v15, :cond_22

    const/16 v14, 0x30

    if-ne v11, v14, :cond_23

    sget-object v11, LX/Uvj;->A05:LX/Uvj;

    iput-object v11, v12, LX/3br;->A00:Ljava/lang/Object;

    const/16 v11, 0x1a

    new-instance v14, LX/ljU;

    invoke-direct {v14, v1, v11}, LX/ljU;-><init>(Ljava/lang/Object;I)V

    :goto_f
    iput-object v14, v13, LX/3br;->A00:Ljava/lang/Object;

    :cond_1b
    :goto_10
    iget-object v11, v1, LX/hWN;->A05:LX/KaG;

    if-eqz v11, :cond_4a

    invoke-interface {v11}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    const/16 v37, 0x7

    new-instance v14, LX/enO;

    move-object/from16 v30, v14

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v17

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    invoke-direct/range {v30 .. v37}, LX/enO;-><init>(LX/Uvj;LX/PQ0;LX/hWN;LX/LEL;LX/3br;LX/3br;I)V

    const v0, -0x7bf1a324

    invoke-static {v11, v14, v0, v2}, LX/751;->A1R(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_1c
    iget-object v11, v3, LX/F6G;->A0H:LX/hWM;

    if-eqz v11, :cond_1d

    if-eqz v10, :cond_21

    if-eqz v7, :cond_21

    if-eqz v4, :cond_20

    invoke-interface {v4}, LX/mSm;->B7d()LX/5ae;

    move-result-object v1

    :goto_11
    sget-object v0, LX/5ae;->A05:LX/5ae;

    if-ne v1, v0, :cond_1f

    sget-object v13, LX/Uvj;->A0A:LX/Uvj;

    :goto_12
    iget-object v12, v3, LX/F6G;->A09:Lcom/instagram/music/common/model/AudioType;

    if-eqz v4, :cond_1e

    invoke-interface {v4}, LX/mSm;->B7d()LX/5ae;

    move-result-object v10

    :goto_13
    new-instance v1, LX/POW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/POW;->A04:Z

    iput-object v13, v1, LX/POW;->A03:LX/Uvj;

    iput-object v8, v1, LX/POW;->A01:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v12, v1, LX/POW;->A02:Lcom/instagram/music/common/model/AudioType;

    iput-object v10, v1, LX/POW;->A00:LX/5ae;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/hWM;->A05:LX/POW;

    if-eqz v7, :cond_1d

    if-eqz v13, :cond_1d

    iget-boolean v0, v11, LX/hWM;->A0C:Z

    if-nez v0, :cond_1d

    iget-object v0, v11, LX/hWM;->A03:LX/KaG;

    if-eqz v0, :cond_4a

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    const/16 v29, 0xf

    new-instance v1, LX/elO;

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v11

    invoke-direct/range {v23 .. v29}, LX/elO;-><init>(LX/5ae;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;LX/Uvj;LX/hWM;I)V

    const v0, 0x64c5c380

    invoke-static {v7, v1, v0, v2}, LX/751;->A1R(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    iput-boolean v2, v11, LX/hWM;->A0C:Z

    :cond_1d
    iget-object v11, v3, LX/F6G;->A0G:LX/NDT;

    if-nez v11, :cond_2a

    const-string v18, "audioPageGridController"

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v10, v22

    goto :goto_13

    :cond_1f
    sget-object v13, LX/Uvj;->A09:LX/Uvj;

    goto :goto_12

    :cond_20
    move-object/from16 v1, v22

    goto :goto_11

    :cond_21
    move-object/from16 v13, v22

    goto :goto_12

    :cond_22
    if-eqz v14, :cond_1b

    if-nez v7, :cond_1b

    sget-object v11, LX/Uvj;->A06:LX/Uvj;

    iput-object v11, v12, LX/3br;->A00:Ljava/lang/Object;

    const/16 v11, 0x3c

    new-instance v14, LX/ZqK;

    invoke-direct {v14, v11, v0, v1}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_23
    iget-object v11, v1, LX/hWN;->A0F:LX/Bbi;

    invoke-static {v11}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v11

    if-eqz v11, :cond_1b

    sget-object v11, LX/Uvj;->A0B:LX/Uvj;

    iput-object v11, v12, LX/3br;->A00:Ljava/lang/Object;

    const/16 v14, 0x3d

    new-instance v11, LX/ZqK;

    invoke-direct {v11, v14, v0, v1}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v13, LX/3br;->A00:Ljava/lang/Object;

    iget-boolean v11, v1, LX/hWN;->A0G:Z

    if-nez v11, :cond_1b

    iget-object v14, v1, LX/hWN;->A04:Lcom/instagram/common/session/UserSession;

    const-string v11, "0"

    invoke-static {v14, v11}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v30

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    sget-object v23, LX/HV1;->A08:LX/HV1;

    iget-object v11, v1, LX/hWN;->A08:Ljava/lang/String;

    move-object/from16 v26, v11

    iget-object v11, v1, LX/hWN;->A09:Ljava/lang/String;

    move-object/from16 v16, v11

    iget-object v15, v1, LX/hWN;->A0A:Ljava/lang/String;

    iget-object v11, v1, LX/hWN;->A0D:Ljava/lang/String;

    move-object/from16 v24, v14

    move-object/from16 v27, v16

    move-object/from16 v28, v15

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v30}, LX/E8e;->A0A(LX/HV1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v2, v1, LX/hWN;->A0G:Z

    goto/16 :goto_10

    :cond_24
    sget-object v11, LX/Uvj;->A07:LX/Uvj;

    goto/16 :goto_e

    :cond_25
    if-eqz v12, :cond_26

    sget-object v31, LX/Uvj;->A0A:LX/Uvj;

    :goto_14
    move-object/from16 v15, v22

    goto/16 :goto_d

    :cond_26
    sget-object v31, LX/Uvj;->A09:LX/Uvj;

    goto :goto_14

    :cond_27
    move-object/from16 v11, v22

    goto/16 :goto_c

    :cond_28
    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_29
    move-object/from16 v11, v22

    goto/16 :goto_a

    :cond_2a
    iget-object v0, v6, LX/F6c;->A08:Ljava/util/List;

    move-object/from16 v27, v0

    if-eqz v4, :cond_42

    invoke-interface {v4}, LX/mSm;->B7i()Lcom/instagram/music/common/model/AudioType;

    move-result-object v13

    :goto_15
    if-eqz v4, :cond_2b

    invoke-interface {v4}, LX/mSm;->B5i()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2c

    :cond_2b
    iget-object v12, v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    :cond_2c
    if-eqz v4, :cond_2d

    invoke-interface {v4}, LX/mSm;->CN5()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2e

    :cond_2d
    iget-object v10, v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0I:Ljava/lang/String;

    :cond_2e
    iget-boolean v7, v6, LX/F6c;->A0B:Z

    iget-boolean v0, v6, LX/F6c;->A0E:Z

    move/from16 v17, v0

    iget-object v0, v3, LX/F6G;->A0p:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    move-object/from16 v0, v27

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v11, LX/NDT;->A06:LX/8IN;

    if-eqz v21, :cond_31

    invoke-virtual {v9}, LX/8IN;->A04()V

    const/16 v0, 0x9

    if-eqz v1, :cond_2f

    const/16 v0, 0xc

    :cond_2f
    invoke-virtual {v9, v0}, LX/8IN;->A06(I)V

    iget-object v0, v11, LX/NDT;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A06()V

    :cond_30
    :goto_16
    if-eqz v19, :cond_43

    invoke-static {v3, v5}, LX/F6G;->A05(LX/F6G;Z)V

    iget-object v0, v3, LX/F6G;->A0D:LX/R7L;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/C2d;->A00:LX/1fV;

    const-string v0, "restricted"

    invoke-virtual {v1, v0}, LX/1fV;->A06(Ljava/lang/String;)V

    iget-object v4, v6, LX/F6c;->A02:LX/QI3;

    if-eqz v4, :cond_51

    invoke-static/range {v20 .. v20}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v2

    const v0, -0x4ff53adc

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b3687

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/QI3;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/QI3;->A01:Ljava/lang/String;

    iget-object v4, v4, LX/QI3;->A00:Ljava/lang/String;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_51

    if-eqz v4, :cond_51

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_51

    const v0, 0x7f0b3688

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    new-instance v0, LX/ZgH;

    invoke-direct {v0, v4, v3, v1}, LX/ZgH;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_22

    :cond_31
    invoke-virtual {v9}, LX/8IN;->A03()V

    iget-object v0, v11, LX/NDT;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_32
    if-eqz v7, :cond_34

    invoke-static {v9}, LX/8IN;->A00(LX/8IN;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    iget-boolean v0, v9, LX/8IN;->A06:Z

    if-nez v0, :cond_33

    iput-boolean v5, v9, LX/8IN;->A05:Z

    :cond_33
    invoke-static {v9, v2}, LX/8IN;->A01(LX/8IN;Z)V

    invoke-virtual {v9}, LX/8IN;->Gax()V

    goto :goto_16

    :cond_34
    invoke-virtual {v9}, LX/8IN;->A05()V

    iget-object v7, v11, LX/NDT;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_36

    const/16 v1, 0x8

    if-nez v19, :cond_35

    const/4 v1, 0x0

    :cond_35
    const v0, 0x419143ab    # 18.158041f

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_36
    sget-object v23, LX/D4E;->A00:LX/D4E;

    iget-object v8, v11, LX/NDT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_37
    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8jV;

    iget-object v1, v14, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_37

    invoke-static {v8, v1}, LX/2Tp;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v14}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-nez v0, :cond_39

    :cond_38
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CKv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    :cond_39
    const v14, 0x7f13090b

    :goto_18
    new-array v1, v5, [Ljava/lang/Object;

    new-instance v0, LX/G4X;

    invoke-direct {v0, v14, v1}, LX/G4X;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v7, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_3a
    const v14, 0x7f1356e0

    goto :goto_18

    :cond_3b
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    if-ne v0, v13, :cond_3e

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3c
    :goto_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jV;

    iget-object v0, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3d

    invoke-static {v8, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v1}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v13

    const v10, 0x7f130908

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v0, LX/G4X;

    invoke-direct {v0, v10, v1}, LX/G4X;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v7, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_3d
    const/4 v0, 0x0

    goto :goto_1a

    :cond_3e
    if-eqz v10, :cond_3f

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1356e1

    invoke-static {v0}, LX/G4X;->A00(I)LX/G4X;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_40
    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8jV;

    iget-object v0, v12, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_40

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, LX/MAC;->B9y()Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselTemplateInfoForIgApp;->DZ9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v12}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8112d9000d66eeL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v12}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v12

    const v10, 0x7f130972

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v0, LX/G4X;

    invoke-direct {v0, v10, v1}, LX/G4X;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v7, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_41
    iget-object v0, v9, LX/8IN;->A0M:LX/8IB;

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move-object/from16 v26, v22

    move-object/from16 v28, v7

    invoke-virtual/range {v23 .. v28}, LX/D4E;->A00(Lcom/instagram/common/session/UserSession;LX/8IB;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    move/from16 v0, v17

    invoke-virtual {v9, v1, v5, v0}, LX/8IN;->A09(Ljava/util/List;ZZ)V

    iget-object v0, v11, LX/NDT;->A05:LX/N1W;

    invoke-static {v0}, LX/N1W;->A00(LX/N1W;)LX/F6c;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-boolean v0, v0, LX/F6c;->A0A:Z

    if-ne v0, v2, :cond_30

    iget-object v0, v9, LX/8IN;->A0H:LX/4Sx;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    goto/16 :goto_16

    :cond_42
    iget-object v13, v9, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Lcom/instagram/music/common/model/AudioType;

    goto/16 :goto_15

    :cond_43
    if-eqz v4, :cond_45

    invoke-interface {v4}, LX/mSm;->B7T()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/F6G;->A0M:LX/L4R;

    if-nez v0, :cond_44

    const-string v18, "mixAttributionSheetViewModel"

    goto/16 :goto_1

    :cond_44
    iget-object v0, v0, LX/L4R;->A01:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_45
    iget-object v4, v3, LX/F6G;->A01:Landroid/view/View;

    if-eqz v4, :cond_51

    iget-object v6, v3, LX/F6G;->A0E:LX/OZ2;

    if-eqz v6, :cond_51

    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7hP;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v18, "audioPageNuxUtil"

    if-eqz v0, :cond_46

    sget-object v1, LX/F6S;->A00:LX/F6S;

    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v5}, LX/F6S;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v1, v3, LX/F6G;->A0N:LX/Ynb;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v5}, LX/Ynb;->A00(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_22

    :cond_46
    iget-object v5, v6, LX/OZ2;->A04:Ljava/lang/String;

    if-eqz v5, :cond_51

    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v5}, LX/203;->A1W(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v7

    iget-object v5, v6, LX/OZ2;->A06:Ljava/lang/String;

    if-eqz v5, :cond_47

    iget-boolean v0, v6, LX/OZ2;->A09:Z

    if-eqz v0, :cond_47

    iget-object v1, v3, LX/F6G;->A03:LX/GbH;

    sget-object v0, LX/GbH;->A0O:LX/GbH;

    if-ne v1, v0, :cond_47

    :goto_1c
    iget-object v2, v3, LX/F6G;->A0N:LX/Ynb;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v1, v0}, LX/Ynb;->A00(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_22

    :cond_47
    if-eqz v7, :cond_51

    if-eqz v5, :cond_48

    iget-boolean v0, v6, LX/OZ2;->A09:Z

    if-eqz v0, :cond_48

    sget-object v5, LX/F6S;->A00:LX/F6S;

    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, LX/F6S;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_1c

    :cond_48
    iget-object v0, v6, LX/OZ2;->A00:LX/4yq;

    if-eqz v0, :cond_51

    iget-object v0, v0, LX/4yq;->A00:LX/LCf;

    if-eqz v0, :cond_51

    invoke-interface {v0}, LX/LCf;->CoL()Z

    move-result v0

    if-ne v0, v2, :cond_51

    iget-object v0, v6, LX/OZ2;->A01:LX/mSm;

    if-eqz v0, :cond_49

    invoke-interface {v0}, LX/mSm;->B7d()LX/5ae;

    move-result-object v1

    :goto_1d
    sget-object v0, LX/5ae;->A03:LX/5ae;

    if-ne v1, v0, :cond_51

    sget-object v1, LX/F6S;->A00:LX/F6S;

    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/F6S;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v1, v3, LX/F6G;->A0N:LX/Ynb;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v2}, LX/Ynb;->A00(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_22

    :cond_49
    const/4 v1, 0x0

    goto :goto_1d

    :cond_4a
    const-string v18, "composeViewStubber"

    goto/16 :goto_1

    :cond_4b
    iget-object v0, v1, LX/F6w;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Lcom/instagram/music/common/model/AudioType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    goto/16 :goto_0

    :cond_4c
    check-cast v6, LX/YFV;

    iget-object v8, v1, LX/F6w;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, LX/F6w;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-boolean v3, v6, LX/YFV;->A02:Z

    invoke-static {v3}, LX/205;->A01(I)I

    move-result v2

    const v0, -0x207251c9

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v3, :cond_4f

    sget-object v0, LX/G8t;->A05:LX/G8t;

    :goto_1e
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v0, v6, LX/YFV;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4d

    iget-object v7, v1, LX/F6w;->A03:Ljava/lang/Object;

    check-cast v7, LX/371;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_6b

    new-instance v5, LX/GWs;

    invoke-direct {v5, v3, v0, v2}, LX/GWs;-><init>(Landroid/content/Context;LX/0en;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_4e

    const v0, 0x7f082294

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1f
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/IEK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/IEK;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/IEK;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v5, LX/GWs;->A00:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135d19

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/MwK;

    invoke-direct {v0, v2, v3}, LX/MwK;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135d18

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/MwK;

    invoke-direct {v0, v2, v3}, LX/MwK;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/GWs;->A0q()V

    :cond_4d
    iget-object v3, v6, LX/YFV;->A01:Ljava/util/List;

    if-eqz v3, :cond_51

    iget-object v2, v1, LX/F6w;->A03:Ljava/lang/Object;

    check-cast v2, LX/UVP;

    iget-object v10, v1, LX/F6w;->A02:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nrA;

    check-cast v0, LX/B49;

    iget-object v0, v0, LX/B49;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_20

    :cond_4e
    const/4 v0, 0x0

    goto :goto_1f

    :cond_4f
    sget-object v0, LX/G8t;->A06:LX/G8t;

    goto/16 :goto_1e

    :cond_50
    if-nez v1, :cond_53

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_6a

    new-instance v5, LX/GWs;

    invoke-direct {v5, v3, v0, v1}, LX/GWs;-><init>(Landroid/content/Context;LX/0en;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_52

    const v0, 0x7f08247a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_21
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IEK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IEK;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/IEK;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v5, LX/GWs;->A00:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135d17

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/MwK;

    invoke-direct {v0, v1, v3}, LX/MwK;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135d16

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/MwK;

    invoke-direct {v0, v1, v3}, LX/MwK;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, LX/GWs;->A0q()V

    :cond_51
    :goto_22
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_52
    const/4 v0, 0x0

    goto :goto_21

    :cond_53
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-boolean v13, v2, LX/UVP;->A09:Z

    iget-boolean v4, v2, LX/UVP;->A07:Z

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x0

    :goto_23
    if-ge v1, v5, :cond_54

    new-instance v0, LX/ePM;

    invoke-direct {v0, v2, v1}, LX/ePM;-><init>(LX/UVP;I)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_54
    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v11

    new-instance v1, LX/YBf;

    invoke-direct {v1, v2}, LX/YBf;-><init>(LX/UVP;)V

    const/16 v0, 0x9

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/REU;

    invoke-direct {v5}, LX/C48;-><init>()V

    iput-object v12, v5, LX/REU;->A06:Lcom/instagram/common/session/UserSession;

    iput-boolean v13, v5, LX/REU;->A0D:Z

    iput-boolean v4, v5, LX/REU;->A0C:Z

    iput-object v7, v5, LX/REU;->A07:Ljava/util/List;

    iput v0, v5, LX/REU;->A01:I

    iput-object v1, v5, LX/REU;->A05:LX/YBf;

    const/4 v4, 0x3

    iput v4, v5, LX/REU;->A00:I

    invoke-static {v12}, LX/J6D;->A02(Lcom/instagram/common/session/UserSession;)LX/icy;

    move-result-object v0

    iput-object v0, v5, LX/REU;->A02:LX/icy;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/REU;->A08:Ljava/util/List;

    new-instance v1, LX/GXt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/GXt;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/REU;->A03:LX/GXt;

    new-instance v1, LX/GXx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/GXx;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/REU;->A04:LX/GXx;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v7, 0x0

    :goto_24
    if-ge v7, v9, :cond_55

    iget-object v12, v5, LX/REU;->A08:Ljava/util/List;

    iget-object v14, v5, LX/REU;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/REU;->A07:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ltO;

    iget-object v0, v5, LX/REU;->A07:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LfQ;

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/RHT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/RHT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, LX/RHT;->A04:LX/ltO;

    iput-object v0, v1, LX/RHT;->A03:LX/LfQ;

    iput-object v11, v1, LX/RHT;->A01:LX/AHT;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/RHT;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/REU;->A08:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RHT;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/RHT;->A00:F

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_55
    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v5, LX/REU;->A08:Ljava/util/List;

    new-array v0, v6, [LX/RHT;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/8CL;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v0, v5, LX/REU;->A03:LX/GXt;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/REU;->A04:LX/GXx;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/nnx;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/nnx;

    invoke-virtual {v5, v0}, LX/C48;->A0p([LX/nnx;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/REU;->A09:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/REU;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v5, LX/REU;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v1, v0, v4, v6}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v4, 0x1

    new-instance v0, LX/N3V;

    invoke-direct {v0, v5, v4}, LX/N3V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-boolean v0, v2, LX/UVP;->A07:Z

    if-eqz v0, :cond_5a

    invoke-static {v2}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v8, v1}, LX/6eb;->A0i(Landroid/view/View;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_56
    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/nrA;

    check-cast v7, LX/B49;

    iget-object v0, v7, LX/B49;->A00:LX/Uy2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_57

    const/4 v0, 0x2

    if-ne v1, v0, :cond_56

    iget-object v7, v7, LX/B49;->A01:Ljava/lang/String;

    sget-object v1, LX/Uy2;->A04:LX/Uy2;

    :goto_26
    new-instance v0, LX/1rm;

    invoke-direct {v0, v7, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_57
    iget-object v7, v7, LX/B49;->A01:Ljava/lang/String;

    sget-object v1, LX/Uy2;->A03:LX/Uy2;

    goto :goto_26

    :cond_58
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v2, LX/UVP;->A00:I

    if-le v1, v0, :cond_59

    sget-object v1, LX/XNM;->A16:LX/XNM;

    new-instance v0, LX/deS;

    invoke-direct {v0, v10, v1}, LX/deS;-><init>(Landroid/view/View;LX/XNM;)V

    invoke-virtual {v0}, LX/deS;->A01()V

    iput-object v0, v2, LX/UVP;->A04:LX/deS;

    iget v7, v2, LX/UVP;->A00:I

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/Uy2;

    invoke-static {v0, v2, v1}, LX/UVP;->A01(LX/Uy2;LX/UVP;Ljava/lang/String;)V

    :cond_59
    new-instance v0, LX/NG2;

    invoke-direct {v0, v6, v5, v2, v9}, LX/NG2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/UVP;->A01:LX/C0U;

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_5a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    iget-object v7, v5, LX/REU;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v5}, LX/C48;->A0h()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v17

    const/4 v1, 0x0

    :goto_27
    move/from16 v0, v17

    if-ge v1, v0, :cond_66

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nrA;

    check-cast v0, LX/B49;

    iget-object v8, v0, LX/B49;->A00:LX/Uy2;

    sget-object v0, LX/Uy2;->A04:LX/Uy2;

    if-ne v8, v0, :cond_5c

    iget-boolean v0, v5, LX/REU;->A0D:Z

    if-nez v0, :cond_5c

    :cond_5b
    :goto_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_5c
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nrA;

    check-cast v0, LX/B49;

    iget-object v0, v0, LX/B49;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/nrA;

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    move-object v9, v10

    check-cast v9, LX/B49;

    iget-object v8, v9, LX/B49;->A03:Ljava/lang/String;

    new-instance v0, LX/MwK;

    invoke-direct {v0, v8, v13}, LX/MwK;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v12, v5, LX/REU;->A03:LX/GXt;

    invoke-virtual {v5, v12, v0}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    iget-object v11, v9, LX/B49;->A02:Ljava/lang/String;

    if-eqz v11, :cond_5d

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/MwK;

    invoke-direct {v0, v11, v8}, LX/MwK;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {v5, v12, v0}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_5d
    iget-boolean v11, v5, LX/REU;->A0C:Z

    if-nez v11, :cond_5e

    iget-object v12, v9, LX/B49;->A01:Ljava/lang/String;

    const/16 v8, 0x8

    new-instance v0, LX/fah;

    invoke-direct {v0, v8, v10, v5}, LX/fah;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/LYr;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/LYr;->A02:Ljava/lang/Integer;

    iput-object v12, v8, LX/LYr;->A01:Ljava/lang/CharSequence;

    iput-object v0, v8, LX/LYr;->A00:Landroid/view/View$OnClickListener;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/REU;->A04:LX/GXx;

    invoke-virtual {v5, v0, v8}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_5e
    iget-object v0, v9, LX/B49;->A04:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v16

    const/4 v13, 0x0

    :goto_29
    move/from16 v0, v16

    if-ge v13, v0, :cond_61

    iget v14, v5, LX/REU;->A00:I

    div-int v12, v13, v14

    rem-int v8, v13, v14

    move-object/from16 v0, v19

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    iget v0, v5, LX/REU;->A01:I

    if-ge v13, v0, :cond_60

    sub-int/2addr v14, v4

    const/4 v0, 0x0

    if-ge v8, v14, :cond_5f

    const/4 v0, 0x1

    :cond_5f
    new-instance v14, LX/WCq;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v12, v14, LX/WCq;->A03:I

    iput v8, v14, LX/WCq;->A02:I

    iput v13, v14, LX/WCq;->A01:I

    iput v6, v14, LX/WCq;->A00:I

    iput-boolean v0, v14, LX/WCq;->A04:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/REU;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nnx;

    invoke-virtual {v5, v0, v15, v14}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_60
    add-int/lit8 v13, v13, 0x1

    goto :goto_29

    :cond_61
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v8

    iget v0, v5, LX/REU;->A01:I

    const/16 v23, 0x0

    if-le v8, v0, :cond_62

    if-eqz v11, :cond_64

    iget-object v0, v9, LX/B49;->A00:LX/Uy2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v4, :cond_63

    const/4 v0, 0x2

    if-ne v8, v0, :cond_64

    const v8, 0x7f135dc9

    :goto_2a
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_2b
    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/ags;

    invoke-direct {v0, v1, v6, v10, v5}, LX/ags;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/LYr;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/LYr;->A02:Ljava/lang/Integer;

    iput-object v12, v8, LX/LYr;->A01:Ljava/lang/CharSequence;

    iput-object v0, v8, LX/LYr;->A00:Landroid/view/View$OnClickListener;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/REU;->A04:LX/GXx;

    invoke-virtual {v5, v0, v8}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_62
    iget-object v10, v5, LX/REU;->A02:LX/icy;

    iget-object v0, v9, LX/B49;->A00:LX/Uy2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v20, "pro_inspiration_grid"

    const-string v22, "grid_section"

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v0, 0x104

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v10, LX/icy;->A01:Ljava/lang/String;

    if-nez v8, :cond_65

    const-string v18, "entryPoint"

    goto/16 :goto_1

    :cond_63
    const v8, 0x7f135dcb

    goto :goto_2a

    :cond_64
    move-object/from16 v12, v23

    goto :goto_2b

    :cond_65
    new-instance v0, LX/edR;

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v9

    move-object/from16 v27, v23

    move-object/from16 v19, v0

    move-object/from16 v21, v8

    invoke-direct/range {v19 .. v27}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v10, v0}, LX/icy;->E34(LX/edR;)V

    goto/16 :goto_28

    :cond_66
    invoke-virtual {v5}, LX/C48;->A0i()V

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v10, v2, LX/UVP;->A06:Ljava/lang/String;

    if-eqz v10, :cond_51

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_2c
    if-ge v8, v9, :cond_51

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nrA;

    check-cast v0, LX/B49;

    iget-object v0, v0, LX/B49;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_2d
    if-ge v6, v7, :cond_69

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nrA;

    check-cast v0, LX/B49;

    iget-object v0, v0, LX/B49;->A04:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v1, v1, v0}, LX/1os;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nrA;

    check-cast v0, LX/B49;

    iget-object v0, v0, LX/B49;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v8

    add-int/2addr v1, v6

    iget-object v12, v2, LX/UVP;->A03:LX/icy;

    if-nez v12, :cond_67

    const-string v18, "logger"

    goto/16 :goto_1

    :cond_67
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nrA;

    check-cast v0, LX/B49;

    iget-object v0, v0, LX/B49;->A00:LX/Uy2;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "pro_inspiration_hscroll"

    const-string v0, "hscroll_tile"

    invoke-virtual {v12, v1, v0, v11, v4}, LX/icy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nrA;

    check-cast v0, LX/B49;

    iget-object v1, v0, LX/B49;->A00:LX/Uy2;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nrA;

    check-cast v0, LX/B49;

    iget-object v0, v0, LX/B49;->A01:Ljava/lang/String;

    invoke-static {v1, v5, v2, v0, v8}, LX/UVP;->A00(LX/Uy2;LX/mQj;LX/UVP;Ljava/lang/String;I)V

    :cond_68
    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_69
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2c

    :cond_6a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
