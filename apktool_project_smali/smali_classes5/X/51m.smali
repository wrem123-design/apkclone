.class public final LX/51m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/51m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/51m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/51m;->A00:LX/51m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/7oT;Lcom/instagram/common/session/UserSession;LX/0XW;LX/2Ab;LX/6Rt;LX/6KS;)Landroid/view/ViewGroup;
    .locals 17

    const/4 v2, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v15, p0

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x2e4f390f

    const-string v0, "SponsoredReelViewerItemBinder#newView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, LX/1tj;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6WS;

    move-result-object v9

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8109ca00073b4bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, v9, LX/6WS;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    const v0, 0x7f0e0e1a

    invoke-virtual {v13, v0, v15, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_2

    :goto_1
    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    :goto_2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_3
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v12

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v14, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v16, 0x7f0e0e1a

    const/16 p0, 0x1

    invoke-virtual/range {v12 .. v17}, LX/0cR;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    new-instance v1, LX/65f;

    move-object/from16 v0, p7

    invoke-direct {v1, v5, v3, v0}, LX/65f;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/6KS;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, LX/65f;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0XW;)V

    move-object/from16 v7, p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/7oT;)V

    :cond_4
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/6Rt;->A01:Z

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/6KW;->A00(Lcom/instagram/common/session/UserSession;)LX/6KX;

    move-result-object v0

    invoke-virtual {v0}, LX/6KX;->A00()LX/43j;

    move-result-object v0

    new-instance v3, LX/KKk;

    invoke-direct {v3, v0}, LX/KKk;-><init>(LX/43j;)V

    const/16 v1, 0x8

    new-instance v0, LX/C8B;

    move-object/from16 v7, p1

    invoke-direct {v0, v7, v1}, LX/C8B;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/43m;

    invoke-direct {v7, v6, v3, v0}, LX/43m;-><init>(Landroid/content/Context;LX/LcI;LX/LEL;)V

    invoke-static {v7, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-boolean v0, v4, LX/6Rt;->A02:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0b3482

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/reels/viewer/common/ReelViewGroup;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/litho/LithoView;

    invoke-direct {v1, v6, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0x7f0b2460

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    iget-boolean v0, v4, LX/6Rt;->A00:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0b245a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, -0x71a7b790

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v5, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5b9a0462

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    return-object v5

    :catch_0
    move-exception v4

    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n|- Sponsored View Hierarch Crash [source="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_9

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, LX/2Ab;->A25:LX/2Ab;

    :cond_a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "][viewProvider="

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const-string v0, "ITEM_PREPARER"

    goto :goto_4

    :cond_b
    const-string v0, "PREINFLATE_MANAGER"

    goto :goto_4

    :cond_c
    const-string v0, "INFLATER"

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] -|\n"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v0, v2}, LX/WCd;->A00(Landroid/view/View;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x17fc3edb

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_d
    throw v1
.end method

.method public static final A01(LX/AHT;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/65f;LX/LmX;)Ljava/util/ArrayList;
    .locals 38

    sget-object v19, LX/8zN;->A00:LX/8zN;

    move-object/from16 v36, p5

    move-object/from16 v0, v36

    iget-object v8, v0, LX/65f;->A0M:Lcom/instagram/common/session/UserSession;

    move-object/from16 v10, p1

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v10}, LX/8zN;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    invoke-virtual {v0, v8, v10}, LX/8zN;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v1, :cond_6c

    if-nez v0, :cond_6c

    move-object/from16 v0, v36

    iget-object v7, v0, LX/65f;->A1A:LX/52y;

    iget-object v3, v0, LX/65f;->A0d:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v18, 0x4

    const/16 v21, 0x8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x65d687b3

    const-string v0, "LandscapeAdViewBinder#bindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, v7, LX/52y;->A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/3TS;->A0H:LX/3TT;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, LX/3TT;->A00(Landroid/content/Context;)LX/3TS;

    move-result-object v5

    new-instance v13, LX/3TU;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/3TU;->A05:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v9, p2

    iput-object v9, v13, LX/3TU;->A06:LX/2sP;

    iput-object v8, v13, LX/3TU;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x1

    iget-object v4, v9, LX/2sP;->A0S:LX/3ww;

    sget-object v2, LX/8jR;->A03:LX/8jR;

    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    move-object/from16 v35, v0

    invoke-virtual {v9, v8, v0}, LX/2sP;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/3ww;->A0R(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const v2, 0xcd145

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    :cond_1
    const/4 v11, 0x5

    goto :goto_0

    :cond_2
    :pswitch_0
    const/4 v11, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v11, 0x2

    :goto_0
    :pswitch_2
    iput v11, v13, LX/3TU;->A02:I

    sget-object v2, LX/8jR;->A0L:LX/8jR;

    move-object/from16 v0, v35

    invoke-virtual {v9, v8, v0}, LX/2sP;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/3ww;->A0R(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/16 v11, 0x12

    if-eqz v0, :cond_3

    const v2, 0x10a1d1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    const/16 v11, 0x1a

    goto :goto_1

    :pswitch_4
    const/16 v11, 0x18

    goto :goto_1

    :pswitch_5
    const/16 v11, 0x16

    goto :goto_1

    :pswitch_6
    const/16 v11, 0x14

    :cond_3
    :goto_1
    int-to-float v0, v11

    iput v0, v13, LX/3TU;->A00:F

    const/4 v11, 0x2

    sget-object v2, LX/8jR;->A0M:LX/8jR;

    move-object/from16 v0, v35

    invoke-virtual {v9, v8, v0}, LX/2sP;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/3ww;->A0R(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :pswitch_7
    const/16 v11, 0xf

    goto :goto_3

    :pswitch_8
    const/16 v11, 0xe

    goto :goto_3

    :pswitch_9
    const/16 v11, 0xd

    goto :goto_3

    :pswitch_a
    const/16 v11, 0xc

    goto :goto_3

    :pswitch_b
    const/16 v11, 0xb

    goto :goto_3

    :pswitch_c
    const/16 v11, 0xa

    goto :goto_3

    :pswitch_d
    const/16 v11, 0x9

    goto :goto_3

    :pswitch_e
    const/16 v11, 0x8

    goto :goto_3

    :pswitch_f
    const/4 v11, 0x7

    goto :goto_3

    :pswitch_10
    const/4 v11, 0x6

    goto :goto_3

    :pswitch_11
    const/4 v11, 0x5

    goto :goto_3

    :pswitch_12
    const/4 v11, 0x4

    goto :goto_3

    :pswitch_13
    const/4 v11, 0x3

    goto :goto_3

    :pswitch_14
    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v11, 0x0

    :goto_3
    :pswitch_15
    iput v11, v13, LX/3TU;->A01:I

    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D4Q()LX/MAG;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/MAG;->D3t()LX/6DH;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    goto :goto_4

    :cond_5
    const/4 v4, -0x1

    :goto_4
    const/4 v2, 0x1

    const/16 v23, 0x3

    if-eq v4, v2, :cond_6

    const/4 v0, 0x3

    if-ne v4, v0, :cond_7

    const/4 v2, 0x6

    goto :goto_5

    :cond_6
    const/4 v2, 0x4

    :cond_7
    :goto_5
    iput v2, v13, LX/3TU;->A03:I

    invoke-static {v8, v10}, LX/69b;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    iput-boolean v0, v13, LX/3TU;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v14, LX/3TV;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/3TV;->A00:Landroid/view/View;

    move-object/from16 v26, p6

    move-object/from16 v0, v26

    iput-object v0, v14, LX/3TV;->A02:LX/LbH;

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0I()LX/8pR;

    move-result-object v0

    iput-object v0, v14, LX/3TV;->A01:LX/8pR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/3Tp;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v12, LX/3Tp;->A00:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v12, LX/3Tp;->A01:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v12, LX/3Tp;->A02:Ljava/util/HashMap;

    const-string v2, "story_width"

    iget v0, v5, LX/3TS;->A0B:I

    invoke-virtual {v12, v2, v0}, LX/3Tp;->A00(Ljava/lang/String;I)V

    const-string v2, "story_height"

    iget v0, v5, LX/3TS;->A0A:I

    invoke-virtual {v12, v2, v0}, LX/3Tp;->A00(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    move-object/from16 v37, p4

    move-object/from16 v0, v37

    iput-object v12, v0, LX/67f;->A0a:LX/3Tp;

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, LX/69b;->A0M(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v25

    if-eqz v25, :cond_a

    iget-object v2, v7, LX/52y;->A08:LX/KaG;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/3Tv;->A03:LX/3Tv;

    new-instance v11, LX/JLk;

    invoke-direct {v11, v5, v0}, LX/IB9;-><init>(LX/3TS;LX/3Tv;)V

    iput-object v2, v11, LX/JLk;->A05:LX/KaG;

    iput-object v5, v11, LX/JLk;->A0A:LX/3TS;

    iput-object v13, v11, LX/JLk;->A09:LX/3TU;

    iput-object v10, v11, LX/JLk;->A06:Lcom/instagram/model/reels/ReelItem;

    iput-object v8, v11, LX/JLk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v14, v11, LX/JLk;->A08:LX/3TV;

    iput-object v12, v11, LX/JLk;->A0B:LX/3Tp;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v15, v11, LX/JLk;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxh()LX/DaO;

    move-result-object v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    iput-object v0, v11, LX/JLk;->A07:LX/DaO;

    invoke-interface {v0}, LX/DaO;->D3o()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5a

    iput-object v2, v11, LX/JLk;->A0C:Ljava/lang/CharSequence;

    invoke-interface {v0}, LX/DaO;->D45()Ljava/lang/String;

    move-result-object v3

    const/high16 v2, -0x1000000

    invoke-static {v3, v2}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v2

    iput v2, v11, LX/JLk;->A01:I

    invoke-interface {v0}, LX/DaO;->B8r()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/DaO;->B8s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/3WX;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v11, LX/JLk;->A00:I

    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/3OU;->A00:LX/3OU;

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v15, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v15, v6}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v0, 0x2

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v0, v13, LX/3TU;->A03:I

    invoke-virtual {v15, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget v0, v13, LX/3TU;->A01:I

    invoke-static {v15, v0}, LX/3XF;->A04(Lcom/instagram/common/ui/base/IgTextView;I)V

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v15, v0}, LX/3XF;->A03(Lcom/instagram/common/ui/base/IgTextView;F)V

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, v11, LX/IB9;->A02:I

    invoke-static {v15, v0}, LX/3XF;->A00(Lcom/instagram/common/ui/base/IgTextView;I)I

    move-result v2

    invoke-static {v10}, LX/69b;->A05(Lcom/instagram/model/reels/ReelItem;)Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-static {v0, v15, v2}, LX/3XF;->A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/0UT;

    move-result-object v3

    iput-object v3, v11, LX/JLk;->A04:LX/0UT;

    iget-object v2, v11, LX/JLk;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v15}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    invoke-static {v3, v2, v0}, LX/3XF;->A01(LX/0UT;Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {v11, v0}, LX/IB9;->A04(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_9
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StoryAdHeadline model should not be null for ad "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2f

    :goto_7
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v10, v9}, LX/8zN;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v11

    invoke-static {v10}, LX/8zN;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8, v10}, LX/HRl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eq v2, v0, :cond_c

    :cond_b
    const/4 v3, 0x0

    :cond_c
    if-eqz v11, :cond_d

    iget-object v0, v7, LX/52y;->A07:LX/KaG;

    goto :goto_8

    :cond_d
    if-eqz v3, :cond_e

    iget-object v0, v7, LX/52y;->A05:LX/KaG;

    :goto_8
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    :cond_e
    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/3Tv;->A04:LX/3Tv;

    new-instance v3, LX/3Tw;

    invoke-direct {v3, v5, v0}, LX/IB9;-><init>(LX/3TS;LX/3Tv;)V

    move-object/from16 v0, v22

    iput-object v0, v3, LX/3Tw;->A04:Landroid/content/Context;

    iput-object v1, v3, LX/3Tw;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v5, v3, LX/3Tw;->A08:LX/3TS;

    iput-object v10, v3, LX/3Tw;->A06:Lcom/instagram/model/reels/ReelItem;

    iput-boolean v11, v3, LX/3Tw;->A0B:Z

    iput-object v12, v3, LX/3Tw;->A09:LX/3Tp;

    iput-object v8, v3, LX/3Tw;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/HBj;

    move/from16 v0, v23

    invoke-direct {v1, v3, v0}, LX/HBj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/3Tw;->A0A:LX/Bbi;

    if-eqz v11, :cond_f

    goto :goto_9

    :cond_f
    iget v0, v3, LX/IB9;->A01:I

    goto :goto_a

    :goto_9
    iget v0, v5, LX/3TS;->A08:I

    :goto_a
    iput v0, v3, LX/3Tw;->A02:I

    if-eqz v11, :cond_10

    goto :goto_b

    :cond_10
    iget v0, v3, LX/IB9;->A00:I

    goto :goto_c

    :goto_b
    iget v0, v5, LX/3TS;->A08:I

    :goto_c
    iput v0, v3, LX/3Tw;->A00:I

    iget-boolean v0, v3, LX/3Tw;->A0B:Z

    if-eqz v0, :cond_14

    iget-object v1, v3, LX/3Tw;->A08:LX/3TS;

    iget v0, v1, LX/3TS;->A09:I

    int-to-float v2, v0

    iget-object v0, v3, LX/3Tw;->A06:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/7hG;

    invoke-direct {v0, v15}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v0, v6}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v0

    div-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxh()LX/DaO;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-interface {v15}, LX/DaO;->D3o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_11
    invoke-interface {v15}, LX/DaO;->BWt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    :goto_d
    iput v2, v3, LX/3Tw;->A01:I

    iget-object v0, v3, LX/3Tw;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/3TS;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/3Tw;->A03:I

    goto :goto_f

    :cond_13
    iget v0, v1, LX/3TS;->A07:I

    goto :goto_e

    :cond_14
    iget-object v1, v3, LX/3Tw;->A06:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v3, LX/3Tw;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8zN;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v0, v1}, LX/HRl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_15

    iget-object v15, v3, LX/3Tw;->A04:Landroid/content/Context;

    invoke-static {v15}, LX/67e;->A04(Landroid/content/Context;)I

    move-result v24

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07012d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    mul-int/lit8 v0, v2, 0x2

    sub-int v24, v24, v0

    sub-int v24, v24, v20

    div-int/lit8 v2, v24, 0x2

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x2

    add-int v2, v2, v20

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    :goto_e
    add-int/2addr v2, v0

    goto :goto_d

    :cond_15
    iget-object v0, v3, LX/3Tw;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/3TS;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/7hG;

    invoke-direct {v0, v1}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v0, v6}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v0

    div-float/2addr v2, v0

    float-to-int v2, v2

    goto/16 :goto_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_f
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    iget-boolean v0, v13, LX/3TU;->A07:Z

    move/from16 v20, v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, LX/3Tw;->A06()V

    :cond_16
    if-nez v25, :cond_19

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81078500002a30L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v10}, LX/8zN;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v8, v10}, LX/HQm;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    if-eqz v0, :cond_19

    const/16 v25, 0x0

    goto :goto_10

    :cond_19
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v25, 0x1

    :goto_10
    invoke-static {v10}, LX/69b;->A0N(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v1, v7, LX/52y;->A04:LX/KaG;

    iget-object v15, v7, LX/52y;->A02:LX/KaG;

    if-eqz v20, :cond_1a

    iget-object v0, v7, LX/52y;->A06:LX/KaG;

    move-object/from16 v29, v0

    goto :goto_11

    :cond_1a
    move-object/from16 v29, v17

    :goto_11
    move-object/from16 v24, v17

    if-eqz v20, :cond_1b

    move-object/from16 v24, v3

    :cond_1b
    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/3Tv;->A02:LX/3Tv;

    new-instance v2, LX/3UR;

    invoke-direct {v2, v5, v0}, LX/IB9;-><init>(LX/3TS;LX/3Tv;)V

    iput-object v1, v2, LX/3UR;->A0E:LX/KaG;

    iput-object v15, v2, LX/3UR;->A0D:LX/KaG;

    iput-object v5, v2, LX/3UR;->A0M:LX/3TS;

    iput-object v13, v2, LX/3UR;->A0L:LX/3TU;

    iput-object v9, v2, LX/3UR;->A0I:LX/2sP;

    iput-object v10, v2, LX/3UR;->A0H:Lcom/instagram/model/reels/ReelItem;

    iput-object v8, v2, LX/3UR;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v14, v2, LX/3UR;->A0K:LX/3TV;

    iput-object v12, v2, LX/3UR;->A0P:LX/3Tp;

    move-object/from16 v0, v26

    iput-object v0, v2, LX/3UR;->A0O:LX/LnR;

    move-object/from16 v0, v29

    iput-object v0, v2, LX/3UR;->A0F:LX/KaG;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/3UR;->A0N:LX/3Tw;

    if-eqz v11, :cond_1c

    goto :goto_12

    :cond_1c
    iget v0, v2, LX/IB9;->A01:I

    goto :goto_13

    :goto_12
    iget v0, v5, LX/3TS;->A08:I

    :goto_13
    iput v0, v2, LX/3UR;->A07:I

    if-eqz v11, :cond_1d

    goto :goto_14

    :cond_1d
    iget v0, v2, LX/IB9;->A00:I

    goto :goto_15

    :goto_14
    iget v0, v5, LX/3TS;->A08:I

    :goto_15
    iput v0, v2, LX/3UR;->A02:I

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v12, v2, LX/3UR;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0I()LX/8pR;

    move-result-object v1

    if-eqz v1, :cond_3b

    iput-object v1, v2, LX/3UR;->A0G:LX/8pR;

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxh()LX/DaO;

    move-result-object v0

    :goto_16
    iput-object v0, v2, LX/3UR;->A0J:LX/DaO;

    iget-boolean v0, v13, LX/3TU;->A07:Z

    move/from16 v28, v0

    iput-boolean v0, v2, LX/3UR;->A0X:Z

    iget-object v11, v1, LX/7tX;->A01:LX/mQj;

    const v1, 0x20bd45e8

    invoke-interface {v11, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_20

    goto :goto_17

    :cond_1e
    const/4 v0, 0x0

    goto :goto_16

    :cond_1f
    :goto_17
    const/4 v15, 0x1

    :cond_20
    xor-int/lit8 v0, v15, 0x1

    iput-boolean v0, v2, LX/3UR;->A0V:Z

    if-nez v15, :cond_21

    invoke-interface {v11, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x36452d

    invoke-interface {v11, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v14, 0x1

    :cond_21
    iput-boolean v14, v2, LX/3UR;->A0W:Z

    iget-boolean v0, v2, LX/3UR;->A0X:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_22

    iget-object v1, v2, LX/3UR;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/3UR;->A0H:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/34y;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v2, LX/3UR;->A0J:LX/DaO;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/DaO;->D3o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_27

    :cond_22
    iget-object v0, v2, LX/3UR;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/3UR;->A0H:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v30, v0

    move-object/from16 v0, v31

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v30

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, v31

    invoke-static {v1, v0}, LX/69b;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static/range {v31 .. v31}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v26, 0x81108c00035fe5L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v26

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v1, 0x0

    iget-object v0, v2, LX/3UR;->A0J:LX/DaO;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/DaO;->D3o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    const/4 v1, 0x1

    :cond_24
    xor-int/lit8 v14, v1, 0x1

    goto :goto_18

    :cond_25
    iget-object v0, v2, LX/3UR;->A0G:LX/8pR;

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    const v1, 0x36452d

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_26

    const-string v24, ""

    :cond_26
    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-static {v1, v0}, LX/69b;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static/range {v31 .. v31}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v26, 0x81108c00015fe3L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v26

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    :goto_18
    iput-boolean v14, v2, LX/3UR;->A0Z:Z

    const-string v15, ""

    move-object/from16 v30, v15

    if-eqz v14, :cond_29

    iget-object v0, v2, LX/3UR;->A0J:LX/DaO;

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/DaO;->D3o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, LX/DaO;->D3o()Ljava/lang/String;

    move-result-object v14

    goto :goto_19

    :cond_28
    const/4 v14, 0x0

    goto :goto_18

    :cond_29
    iget-boolean v0, v2, LX/3UR;->A0X:Z

    if-eqz v0, :cond_2a

    iget-object v1, v2, LX/3UR;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/3UR;->A0H:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/34y;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v2, LX/3UR;->A0J:LX/DaO;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/DaO;->D3o()Ljava/lang/String;

    move-result-object v14

    goto :goto_19

    :cond_2a
    iget-boolean v0, v2, LX/3UR;->A0V:Z

    if-eqz v0, :cond_2b

    iget-object v1, v2, LX/3UR;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/3UR;->A0H:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/69b;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v2, LX/3UR;->A0G:LX/8pR;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x20bd45e8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2d

    iget-boolean v0, v2, LX/3UR;->A0W:Z

    if-eqz v0, :cond_2c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v14, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3UR;->A0M:LX/3TS;

    iget-object v0, v0, LX/3TS;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_19

    :cond_2b
    iget-object v0, v2, LX/3UR;->A0G:LX/8pR;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    :goto_19
    if-nez v14, :cond_2c

    goto :goto_1a

    :cond_2c
    move-object v15, v14

    :cond_2d
    :goto_1a
    iput-object v15, v2, LX/3UR;->A0Q:Ljava/lang/String;

    const v0, -0x7e157e2f

    invoke-interface {v11, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, LX/3UR;->A06:I

    const v0, 0x7966cd12

    invoke-interface {v11, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x122f4bf1

    invoke-interface {v11, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/3WX;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/3UR;->A01:I

    iget v0, v5, LX/3TS;->A0A:I

    int-to-float v0, v0

    const v11, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, v2, LX/3UR;->A04:I

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v8, v0}, LX/3vU;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    iput-boolean v0, v2, LX/3UR;->A0T:Z

    if-eqz v28, :cond_3a

    if-eqz v29, :cond_3a

    iget-object v13, v2, LX/3UR;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/3UR;->A0H:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v12}, LX/69b;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81108c00025fe4L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_1b

    :cond_2e
    iget-object v0, v2, LX/3UR;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_30

    :cond_2f
    iget-object v1, v2, LX/3UR;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/3UR;->A0H:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/69b;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81108c00015fe3L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v2, LX/3UR;->A0J:LX/DaO;

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/DaO;->D3o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_31

    :cond_30
    invoke-static {v13, v12}, LX/34y;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v2, LX/3UR;->A0J:LX/DaO;

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/DaO;->D3o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_32

    goto :goto_1c

    :goto_1b
    if-eqz v0, :cond_2e

    :cond_31
    :goto_1c
    const/4 v1, 0x1

    goto :goto_1d

    :cond_32
    const/4 v1, 0x0

    :goto_1d
    iget-object v0, v2, LX/3UR;->A0F:LX/KaG;

    if-eqz v1, :cond_34

    if-eqz v0, :cond_33

    move/from16 v1, v21

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    :cond_33
    iput-boolean v4, v2, LX/3UR;->A0U:Z

    iput v6, v2, LX/IB9;->A02:I

    invoke-virtual {v2, v6}, LX/IB9;->A04(I)V

    iget-object v0, v2, LX/3UR;->A0E:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v0, v1, v6}, LX/3XF;->A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/0UT;

    move-result-object v0

    iput-object v0, v2, LX/3UR;->A0C:LX/0UT;

    iget-object v13, v2, LX/3UR;->A0N:LX/3Tw;

    if-eqz v13, :cond_53

    invoke-virtual {v13}, LX/3Tw;->A06()V

    iget-object v12, v13, LX/3Tw;->A04:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v11, v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v12}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move/from16 v0, v21

    new-array v0, v0, [F

    aput v11, v0, v6

    aput v11, v0, v4

    const/4 v12, 0x2

    aput v11, v0, v12

    aput v11, v0, v23

    aput v11, v0, v18

    const/4 v12, 0x5

    aput v11, v0, v12

    const/4 v12, 0x6

    aput v11, v0, v12

    const/4 v12, 0x7

    aput v11, v0, v12

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v11, v13, LX/3Tw;->A07:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x15eed490

    invoke-static {v1, v11, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_29

    :cond_34
    if-eqz v0, :cond_53

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v1, v2, LX/3UR;->A09:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_35

    goto :goto_1e

    :cond_35
    move-object/from16 v0, v17

    goto :goto_1f

    :goto_1e
    const v0, 0x7f0b1873

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    :goto_1f
    iput-object v0, v2, LX/3UR;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v12, v2, LX/3UR;->A09:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v12, :cond_36

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v11, v2, LX/3UR;->A0M:LX/3TS;

    iget v0, v11, LX/3TS;->A0B:I

    int-to-float v0, v0

    const v13, 0x3f5eb852    # 0.87f

    mul-float/2addr v0, v13

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v11, LX/3TS;->A04:I

    int-to-float v13, v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x7f0600a9

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move/from16 v0, v21

    new-array v0, v0, [F

    const/4 v15, 0x0

    aput v15, v0, v6

    aput v15, v0, v4

    const/4 v14, 0x2

    aput v15, v0, v14

    aput v15, v0, v23

    aput v13, v0, v18

    const/4 v14, 0x5

    aput v13, v0, v14

    const/4 v14, 0x6

    aput v13, v0, v14

    const/4 v14, 0x7

    aput v13, v0, v14

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const v0, -0x32d67a

    invoke-static {v1, v12, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget v0, v11, LX/3TS;->A02:I

    iget v1, v11, LX/3TS;->A03:I

    invoke-virtual {v12, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_36
    iget-object v12, v2, LX/3UR;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v12, :cond_37

    const/4 v1, 0x2

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v12, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, LX/3OU;->A00:LX/3OU;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setLongClickable(Z)V

    const/4 v11, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v11, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_37
    iget-object v12, v2, LX/3UR;->A0M:LX/3TS;

    iget v0, v12, LX/3TS;->A0B:I

    int-to-float v0, v0

    const v1, 0x3f5eb852    # 0.87f

    mul-float/2addr v0, v1

    float-to-int v11, v0

    iput v11, v2, LX/IB9;->A02:I

    iget v0, v12, LX/3TS;->A05:I

    sub-int/2addr v11, v0

    iget-object v1, v2, LX/3UR;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_53

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v0, v1, v11}, LX/3XF;->A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/0UT;

    move-result-object v11

    iput-object v11, v2, LX/3UR;->A0C:LX/0UT;

    iget-object v1, v2, LX/3UR;->A0Q:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v11, v1, v0}, LX/3XF;->A01(LX/0UT;Ljava/lang/CharSequence;I)I

    move-result v0

    iput v0, v2, LX/3UR;->A03:I

    iget v1, v12, LX/3TS;->A06:I

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, LX/IB9;->A04(I)V

    iget-object v0, v2, LX/3UR;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v28, v0

    if-eqz v0, :cond_53

    iget-object v12, v2, LX/3UR;->A0Q:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/3UR;->A0C:LX/0UT;

    const-string v11, "textLayoutParams"

    if-eqz v0, :cond_51

    invoke-virtual {v0, v12}, LX/0UT;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual/range {v28 .. v28}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-le v1, v0, :cond_39

    new-instance v27, LX/KkR;

    move-object/from16 v0, v27

    invoke-direct {v0, v2}, LX/KkR;-><init>(LX/3UR;)V

    iget-object v0, v2, LX/3UR;->A0C:LX/0UT;

    move-object/from16 v26, v0

    if-eqz v0, :cond_51

    invoke-virtual/range {v28 .. v28}, Landroid/widget/TextView;->getMaxLines()I

    move-result v33

    invoke-virtual/range {v28 .. v28}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iget-object v13, v2, LX/3UR;->A0M:LX/3TS;

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v13, LX/3TS;->A0E:Ljava/lang/String;

    iget-object v0, v13, LX/3TS;->A0F:Ljava/lang/String;

    invoke-static {v0, v11}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, LX/1tH;->A06(IF)I

    move-result v0

    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v13, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v23, 0x21

    move/from16 v0, v23

    invoke-virtual {v14, v13, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v0, v24

    invoke-static {v11, v0, v6, v6}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v15

    if-ltz v15, :cond_38

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v15

    const/4 v1, 0x5

    new-instance v0, LX/88K;

    move v11, v1

    move-object/from16 v1, v27

    invoke-direct {v0, v1, v11}, LX/88K;-><init>(Ljava/lang/Object;I)V

    move-object v1, v0

    move/from16 v0, v23

    invoke-virtual {v14, v1, v15, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v14, v1, v15, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_38
    move-object/from16 v29, v26

    move-object/from16 v31, v12

    move-object/from16 v32, v14

    move/from16 v34, v6

    invoke-static/range {v29 .. v34}, LX/0f4;->A01(LX/0UT;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_39
    move-object/from16 v0, v28

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_29

    :cond_3a
    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/3OU;->A00:LX/3OU;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setLongClickable(Z)V

    iget v0, v13, LX/3TU;->A02:I

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v0, v13, LX/3TU;->A03:I

    invoke-virtual {v12, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget v0, v13, LX/3TU;->A01:I

    invoke-static {v12, v0}, LX/3XF;->A04(Lcom/instagram/common/ui/base/IgTextView;I)V

    iget v0, v13, LX/3TU;->A00:F

    invoke-static {v12, v0}, LX/3XF;->A03(Lcom/instagram/common/ui/base/IgTextView;F)V

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, LX/3UR;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/3UR;->A0H:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1, v0}, LX/34y;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iput-boolean v4, v2, LX/3UR;->A0U:Z

    iput v6, v2, LX/IB9;->A02:I

    invoke-virtual {v2, v6}, LX/IB9;->A04(I)V

    iget-object v1, v2, LX/3UR;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v0, v1, v6}, LX/3XF;->A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/0UT;

    move-result-object v0

    iput-object v0, v2, LX/3UR;->A0C:LX/0UT;

    goto/16 :goto_29

    :cond_3b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StoryAdCaption model should not be null for ad "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2f

    :goto_20
    move-object/from16 v17, v2

    :cond_3c
    :goto_21
    if-nez v25, :cond_3d

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3d
    move-object/from16 v0, v37

    iget-boolean v0, v0, LX/67f;->A0s:Z

    if-eqz v0, :cond_3e

    sget-object v0, LX/6XV;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_3e
    sget-object v0, LX/6XV;->A00:Landroid/util/LruCache;

    move-object/from16 v0, v35

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v11, LX/6XV;->A00:Landroid/util/LruCache;

    const v1, 0x7afa0170

    invoke-static {v11, v0, v1}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3UO;

    if-nez v13, :cond_5c

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v10, v9}, LX/8zN;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v28

    move-object/from16 v1, p3

    move-object/from16 v0, v22

    invoke-static {v0, v8, v10, v9, v1}, LX/HQm;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;)Z

    move-result v27

    invoke-static {v8, v10, v9}, LX/69y;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v8, v10, v9}, LX/69y;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_22

    :cond_3f
    iget v1, v9, LX/2sP;->A01:I

    const/4 v0, 0x0

    if-lez v1, :cond_40

    sub-int v0, v1, v4

    :cond_40
    invoke-virtual {v9, v8, v0}, LX/2sP;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-static {v10}, LX/8zN;->A0D(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v1, v9}, LX/69y;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v8, v1, v9}, LX/69y;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_22

    :cond_41
    const/16 v26, 0x0

    if-eqz v28, :cond_42

    :goto_22
    const/16 v26, 0x1

    if-eqz v28, :cond_42

    iget v0, v5, LX/3TS;->A08:I

    mul-int/lit8 v1, v0, 0x4

    goto :goto_23

    :cond_42
    iget v1, v5, LX/3TS;->A01:I

    if-eqz v26, :cond_43

    :goto_23
    invoke-static {v8}, LX/69y;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    :cond_43
    invoke-static/range {v22 .. v22}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v12

    iget v0, v5, LX/3TS;->A0D:I

    sub-int/2addr v12, v0

    sub-int/2addr v12, v1

    iget-boolean v0, v5, LX/3TS;->A0G:Z

    if-nez v0, :cond_44

    if-eqz v27, :cond_44

    iget v0, v5, LX/3TS;->A00:I

    sub-int/2addr v12, v0

    :cond_44
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v14, 0x0

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IB9;

    invoke-virtual {v0}, LX/IB9;->A02()I

    move-result v2

    invoke-virtual {v0}, LX/IB9;->A03()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {v0}, LX/IB9;->A01()I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v14, v2

    goto :goto_24

    :cond_45
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-ge v12, v14, :cond_47

    goto :goto_26

    :cond_46
    :goto_25
    if-lt v12, v14, :cond_48

    :cond_47
    if-le v12, v14, :cond_55

    goto/16 :goto_2a

    :goto_26
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_48
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IB9;

    iget-object v0, v2, LX/IB9;->A04:LX/3Tv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_48

    if-eq v1, v4, :cond_49

    invoke-virtual {v2}, LX/IB9;->A02()I

    move-result v1

    invoke-virtual {v2}, LX/IB9;->A03()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2}, LX/IB9;->A01()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v14, v1

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_49
    if-ge v12, v14, :cond_46

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/IB9;

    iget-object v1, v13, LX/IB9;->A04:LX/3Tv;

    sget-object v0, LX/3Tv;->A02:LX/3Tv;

    if-ne v1, v0, :cond_4a

    check-cast v13, LX/3UR;

    if-eqz v13, :cond_46

    invoke-virtual {v13}, LX/IB9;->A02()I

    move-result v0

    sub-int v24, v14, v0

    sub-int v3, v12, v24

    if-lez v3, :cond_4e

    iget-object v2, v13, LX/3UR;->A0Q:Ljava/lang/String;

    iget-object v1, v13, LX/3UR;->A0C:LX/0UT;

    if-nez v1, :cond_4b

    const-string v11, "textLayoutParams"

    goto/16 :goto_28

    :cond_4b
    iget v0, v13, LX/3UR;->A00:I

    sub-int v23, v3, v0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/0UT;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_27
    if-ge v1, v2, :cond_4c

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v15

    move/from16 v0, v23

    if-gt v15, v0, :cond_4d

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_4c
    invoke-virtual/range {v19 .. v19}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    :cond_4d
    if-lez v1, :cond_4e

    invoke-static {v13, v3}, LX/3UR;->A00(LX/3UR;I)V

    invoke-virtual {v13}, LX/IB9;->A02()I

    move-result v0

    add-int v14, v24, v0

    goto/16 :goto_25

    :cond_4e
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, LX/IB9;->A02()I

    move-result v1

    invoke-virtual {v13}, LX/IB9;->A03()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v13}, LX/IB9;->A01()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v14, v1

    goto/16 :goto_25

    :cond_4f
    iget-object v13, v2, LX/3UR;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    iget v1, v2, LX/IB9;->A02:I

    invoke-static {v13, v1}, LX/3XF;->A00(Lcom/instagram/common/ui/base/IgTextView;I)I

    move-result v1

    invoke-static {v0}, LX/69b;->A05(Lcom/instagram/model/reels/ReelItem;)Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-static {v0, v13, v1}, LX/3XF;->A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/0UT;

    move-result-object v0

    iput-object v0, v2, LX/3UR;->A0C:LX/0UT;

    iget-boolean v0, v2, LX/3UR;->A0T:Z

    if-eqz v0, :cond_50

    iget-object v0, v2, LX/3UR;->A0D:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, LX/3UR;->A0L:LX/3TU;

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v0, LX/3TU;->A01:I

    invoke-static {v12, v0}, LX/3XF;->A04(Lcom/instagram/common/ui/base/IgTextView;I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v12, v0}, LX/3XF;->A03(Lcom/instagram/common/ui/base/IgTextView;F)V

    const v0, 0x7f130307

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    iget v0, v2, LX/3UR;->A06:I

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v0, v12, v1}, LX/3XF;->A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgTextView;I)LX/0UT;

    move-result-object v11

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7fffffff

    invoke-static {v11, v1, v0}, LX/3XF;->A01(LX/0UT;Ljava/lang/CharSequence;I)I

    move-result v1

    iget-object v0, v2, LX/3UR;->A0M:LX/3TS;

    iget v0, v0, LX/3TS;->A0C:I

    add-int/2addr v1, v0

    iput v1, v2, LX/3UR;->A00:I

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v2, LX/3UR;->A01:I

    invoke-static {v12, v11, v1, v0}, LX/3XF;->A05(Lcom/instagram/common/ui/base/IgTextView;LX/0UT;Ljava/lang/CharSequence;I)V

    :cond_50
    iget-object v1, v2, LX/3UR;->A0Q:Ljava/lang/String;

    iget-object v0, v2, LX/3UR;->A0C:LX/0UT;

    if-nez v0, :cond_52

    const-string v11, "textLayoutParams"

    :cond_51
    :goto_28
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_52
    invoke-virtual {v13}, Landroid/widget/TextView;->getMaxLines()I

    move-result v11

    invoke-static {v0, v1, v11}, LX/3XF;->A01(LX/0UT;Ljava/lang/CharSequence;I)I

    move-result v1

    iput v1, v2, LX/3UR;->A03:I

    iget v0, v2, LX/3UR;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/IB9;->A04(I)V

    invoke-virtual {v2}, LX/IB9;->A02()I

    move-result v1

    iget v0, v2, LX/3UR;->A04:I

    if-le v1, v0, :cond_53

    invoke-static {v2, v0}, LX/3UR;->A00(LX/3UR;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_53
    :goto_29
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    iget-boolean v0, v2, LX/3UR;->A0U:Z

    if-eqz v0, :cond_54

    goto/16 :goto_20

    :cond_54
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_55
    const/4 v12, 0x0

    goto :goto_2b

    :goto_2a
    sub-int/2addr v12, v14

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    div-int/2addr v12, v0

    :goto_2b
    new-instance v13, LX/3UO;

    invoke-direct {v13}, LX/3UO;-><init>()V

    iget v14, v5, LX/3TS;->A0D:I

    if-eqz v28, :cond_56

    iget v0, v5, LX/3TS;->A08:I

    add-int/2addr v14, v0

    :cond_56
    iget-boolean v0, v5, LX/3TS;->A0G:Z

    if-eqz v0, :cond_57

    if-nez v27, :cond_57

    if-nez v26, :cond_57

    iget v0, v5, LX/3TS;->A01:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v14, v0

    :cond_57
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IB9;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v2, v5, LX/IB9;->A04:LX/3Tv;

    sget-object v1, LX/3UP;->A05:LX/3UP;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/3UO;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_58
    invoke-virtual {v5}, LX/IB9;->A03()I

    move-result v0

    add-int/2addr v0, v12

    add-int/2addr v14, v0

    invoke-static/range {v22 .. v22}, LX/3TS;->A00(Landroid/content/Context;)I

    move-result v1

    instance-of v0, v5, LX/3Tw;

    if-eqz v0, :cond_59

    move-object v0, v5

    check-cast v0, LX/3Tw;

    iget v15, v0, LX/3Tw;->A03:I

    :goto_2d
    sub-int/2addr v1, v15

    div-int/lit8 v3, v1, 0x2

    iget-object v2, v5, LX/IB9;->A04:LX/3Tv;

    invoke-virtual {v5}, LX/IB9;->A02()I

    move-result v0

    new-instance v1, LX/3UP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v15, v1, LX/3UP;->A01:I

    iput v0, v1, LX/3UP;->A00:I

    iput v3, v1, LX/3UP;->A02:I

    iput v14, v1, LX/3UP;->A03:I

    iput-boolean v6, v1, LX/3UP;->A04:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/3UO;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/IB9;->A02()I

    move-result v1

    invoke-virtual {v5}, LX/IB9;->A01()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v14, v1

    goto :goto_2c

    :cond_59
    iget v15, v5, LX/IB9;->A02:I

    goto :goto_2d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_2f

    :cond_5a
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StoryAdHeadline text should not be null for ad "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2f
    throw v1

    :cond_5b
    move-object/from16 v0, v35

    invoke-virtual {v11, v0, v13}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    iget-object v1, v7, LX/52y;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7cd91731

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_5d
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, LX/IB9;

    iget-object v1, v3, LX/IB9;->A04:LX/3Tv;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/3UO;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3UP;

    if-eqz v2, :cond_5d

    invoke-virtual {v3, v2}, LX/IB9;->A05(LX/3UP;)V

    instance-of v0, v3, LX/3UR;

    if-eqz v0, :cond_5d

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/3UP;->A04:Z

    if-ne v0, v4, :cond_5e

    const/4 v1, 0x1

    :cond_5e
    sget-object v0, LX/1Sh;->A08:Ljava/util/Map;

    invoke-static/range {v35 .. v35}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v35 .. v35}, LX/1Sh;->A00(Ljava/lang/String;)LX/23y;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "caption_doesnt_fit"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, LX/1Sh;->A06:Ljava/util/Map;

    move-object/from16 v0, v35

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_5f
    if-eqz v17, :cond_60

    sget-object v1, LX/3UP;->A05:LX/3UP;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LX/IB9;->A05(LX/3UP;)V

    :cond_60
    invoke-static {v10}, LX/8zN;->A0D(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v1, v7, LX/52y;->A04:LX/KaG;

    invoke-interface {v1}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_61

    move/from16 v0, v18

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    :cond_61
    if-eqz v20, :cond_62

    invoke-static {v8, v10}, LX/69b;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81108c000a5fe8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    goto :goto_31

    :cond_62
    invoke-static {v10}, LX/HQm;->A0I(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_63

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81108c000c5fe9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    :goto_31
    const/4 v0, 0x1

    if-nez v1, :cond_64

    :cond_63
    const/4 v0, 0x0

    :cond_64
    if-eqz v0, :cond_67

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Lcom/instagram/model/reels/ReelItem;->A0C(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-nez v5, :cond_65

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0A()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-nez v5, :cond_65

    iget-object v1, v7, LX/52y;->A03:LX/KaG;

    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    iget-object v0, v7, LX/52y;->A00:Landroid/view/ViewGroup;

    invoke-static {v0, v10}, LX/69b;->A06(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V

    goto :goto_32

    :cond_65
    iget-object v0, v7, LX/52y;->A03:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x67c80088

    invoke-static {v4, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82108c000b1f8dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    if-gtz v1, :cond_66

    const/16 v1, 0x23

    :cond_66
    new-instance v0, LX/bXl;

    invoke-direct {v0, v1}, LX/bXl;-><init>(I)V

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Skn;)V

    move-object/from16 v0, p0

    invoke-virtual {v4, v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_32

    :cond_67
    iget-object v1, v7, LX/52y;->A03:LX/KaG;

    move/from16 v0, v21

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    iget-object v0, v7, LX/52y;->A00:Landroid/view/ViewGroup;

    invoke-static {v0, v10}, LX/69b;->A06(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_32
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_68

    const v0, -0x1de6058

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_68
    move-object/from16 v0, v36

    iget-object v3, v0, LX/65f;->A18:LX/54m;

    if-eqz v3, :cond_6a

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3Tw;

    if-eqz v0, :cond_69

    if-eqz v1, :cond_6a

    iput-object v1, v3, LX/54m;->A0E:Ljava/lang/Object;

    :cond_6a
    return-object v16

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6b

    const v0, 0x265a2766

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6b
    throw v1

    :cond_6c
    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0xcd142
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10a1d2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10c8e2
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static A02(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/feed/widget/IgProgressImageView;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/BVB;LX/67f;LX/8zN;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/54g;LX/65f;LX/LmX;LX/55i;Ljava/lang/Object;IIIZ)V
    .locals 52

    move-object/from16 v21, p19

    const/16 v47, 0x0

    const/16 v19, 0x2

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x8

    const/16 v33, 0x3

    const/4 v5, 0x4

    move-object/from16 v0, p8

    move-object/from16 v1, p3

    move-object/from16 v2, p13

    invoke-virtual {v2, v1, v0}, LX/8zN;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v3

    move-object/from16 v39, p12

    move-object/from16 v50, p10

    move-object/from16 v6, p9

    move-object/from16 v51, p5

    move-object/from16 v7, p17

    move-object/from16 v2, p16

    if-eqz v3, :cond_1

    if-eqz p21, :cond_0

    move-object/from16 v3, v39

    iget-boolean v3, v3, LX/67f;->A0s:Z

    if-eqz v3, :cond_1

    :cond_0
    move-object/from16 v8, v51

    move-object v9, v0

    move-object v10, v6

    move-object/from16 v11, v50

    move-object/from16 v12, v39

    move-object v13, v2

    move-object v14, v7

    invoke-static/range {v8 .. v14}, LX/51m;->A01(LX/AHT;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/65f;LX/LmX;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, LX/65f;->A0D:Ljava/util/List;

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v4

    move-object/from16 v49, p18

    move-object/from16 v3, p1

    if-eqz v4, :cond_2

    invoke-static {v3, v0}, LX/9f8;->A06(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v4

    if-eqz v4, :cond_c

    sget-object v8, LX/7lc;->A0J:LX/7lc;

    invoke-static {v4}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v4

    if-ne v8, v4, :cond_c

    iget-object v10, v2, LX/65f;->A12:LX/54j;

    move-object/from16 v4, v49

    iget-object v4, v4, LX/55i;->A0H:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v1, v0}, LX/R6N;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/lfX;

    move-result-object v9

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-object/from16 v4, v39

    invoke-static {v0, v4, v7}, LX/R6N;->A00(Lcom/instagram/model/reels/ReelItem;LX/67f;LX/nip;)LX/VsQ;

    move-result-object v8

    move-object/from16 v4, v51

    invoke-static {v4, v8, v9, v10}, LX/Xe4;->A00(LX/AHT;LX/VsQ;LX/lfX;LX/54j;)V

    :cond_2
    :goto_0
    invoke-static {v0}, LX/8zN;->A0A(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v4

    move-object/from16 v37, p7

    move-object/from16 v48, p14

    if-eqz v4, :cond_3

    const v9, -0x3d6dca15

    move/from16 v8, v16

    move-object/from16 v4, v48

    invoke-static {v4, v8, v9}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v1, v0}, LX/HRl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v8

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v42, 0x0

    if-eq v8, v4, :cond_b

    sget-object v4, LX/009;->A0u:Ljava/lang/Integer;

    if-eq v8, v4, :cond_b

    move-object/from16 v10, v47

    move-object v9, v10

    move-object v8, v10

    :goto_1
    iget-object v4, v2, LX/65f;->A16:LX/53c;

    move/from16 v46, p22

    move-object/from16 v34, v3

    move-object/from16 v35, v51

    move-object/from16 v36, v1

    move-object/from16 v38, v0

    move-object/from16 v40, v7

    move-object/from16 v41, v4

    move-object/from16 v43, v10

    move-object/from16 v44, v9

    move-object/from16 v45, v8

    invoke-static/range {v34 .. v46}, LX/3VQ;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/LjP;LX/53c;LX/JtU;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_20

    const v5, 0x4298482a

    move/from16 v8, v16

    move-object/from16 v4, v48

    invoke-static {v4, v8, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v4, v37

    invoke-static {v1, v4, v0}, LX/69b;->A0C(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v5, v2, LX/65f;->A0j:LX/53d;

    iget-object v4, v5, LX/53d;->A04:LX/KaG;

    invoke-interface {v4, v8}, LX/KaG;->setVisibility(I)V

    iget-object v4, v5, LX/53d;->A03:LX/KaG;

    invoke-interface {v4, v8}, LX/KaG;->setVisibility(I)V

    iget-object v5, v5, LX/53d;->A00:Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    const v4, 0x65237693

    invoke-static {v5, v8, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    sget-object v32, LX/009;->A0Y:Ljava/lang/Integer;

    move-object/from16 v4, v32

    invoke-static {v3, v4}, LX/3VR;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/3VS;

    move-result-object v31

    move-object/from16 v4, v31

    iget v4, v4, LX/3VS;->A04:I

    move/from16 v35, v4

    move-object/from16 v4, v31

    iget v4, v4, LX/3VS;->A03:I

    move/from16 v34, v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070022

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v30

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/util/List;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v8, v19

    if-ne v5, v8, :cond_f

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/4 v12, 0x0

    :goto_2
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v27, v12, 0x1

    if-ltz v12, :cond_52

    check-cast v11, Lcom/instagram/model/reels/ReelItem;

    iget-object v10, v11, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v14, 0x0

    if-nez v10, :cond_6

    sget-object v10, LX/2eh;->A00:LX/Jvk;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v8, 0x30c0387d

    const-string v5, "STORIES_MULTI_AD_DPA_SCROLLABLE_GRID"

    move/from16 v4, v20

    invoke-interface {v10, v9, v5, v8, v4}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, LX/Ka6;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v5, "message"

    const-string v4, "Attempted to show DPA ad in scrollable grid with null media."

    invoke-interface {v8, v5, v4}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v32

    invoke-static {v8, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v8}, LX/Ka6;->report()V

    :cond_5
    move/from16 v12, v27

    goto :goto_2

    :cond_6
    invoke-virtual {v11, v1}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v4, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v14

    :cond_7
    invoke-static {v1}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v4

    invoke-virtual {v4, v10}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v1}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v4

    iget-object v5, v4, LX/0CO;->A00:LX/KaM;

    move/from16 v4, v20

    invoke-interface {v5, v8, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_9

    :cond_8
    const/4 v13, 0x1

    :cond_9
    iget-object v4, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, LX/5dt;->Bv1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    const/4 v9, 0x0

    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v25, v9, 0x1

    if-ltz v9, :cond_52

    check-cast v4, LX/Ma0;

    mul-int/lit8 v5, v9, 0x2

    add-int v24, v12, v5

    invoke-interface {v4}, LX/Ma0;->getId()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v4}, LX/Ma0;->D6M()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v5

    const/4 v8, 0x0

    move/from16 v4, v18

    if-ne v5, v4, :cond_a

    const/4 v8, 0x1

    :cond_a
    new-instance v5, LX/SKY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v23

    iput-object v4, v5, LX/SKY;->A04:Ljava/lang/String;

    move-object/from16 v4, v22

    iput-object v4, v5, LX/SKY;->A05:Ljava/lang/String;

    move/from16 v4, v24

    iput v4, v5, LX/SKY;->A01:I

    iput v12, v5, LX/SKY;->A00:I

    iput v9, v5, LX/SKY;->A02:I

    iput-object v14, v5, LX/SKY;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v13, v5, LX/SKY;->A06:Z

    iput-boolean v8, v5, LX/SKY;->A07:Z

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, v29

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/Ilv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/Ilv;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object v10, v4, LX/Ilv;->A01:Lcom/instagram/feed/media/Media;

    iput v9, v4, LX/Ilv;->A00:I

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v9, v25

    goto :goto_3

    :cond_b
    move/from16 v4, v18

    iput-boolean v4, v2, LX/65f;->A0G:Z

    const/4 v4, 0x7

    new-instance v10, LX/396;

    invoke-direct {v10, v7, v4}, LX/396;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x12

    new-instance v9, LX/Cs1;

    invoke-direct {v9, v7, v4}, LX/Cs1;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/mwk;

    invoke-direct {v8, v7, v5}, LX/mwk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/LmX;->CjP()LX/JtU;

    move-result-object v42

    goto/16 :goto_1

    :cond_c
    move-object/from16 v8, v51

    move-object v9, v1

    move-object v10, v0

    move-object v11, v6

    move-object/from16 v12, v39

    move-object v13, v2

    move-object v14, v7

    invoke-static/range {v8 .. v14}, LX/51m;->A08(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/65f;LX/LmX;)V

    goto/16 :goto_0

    :cond_d
    move-object/from16 v4, v29

    invoke-static {v4, v15}, LX/Atf;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v5, LX/8Om;

    move/from16 v4, v33

    invoke-direct {v5, v4}, LX/8Om;-><init>(I)V

    invoke-static {v8, v5}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1rm;

    iget-object v5, v5, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {v10}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1rm;

    iget-object v5, v5, LX/1rm;->A01:Ljava/lang/Object;

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    sget-object v8, LX/KkS;->A00:LX/KkS;

    sget-object v9, LX/BTg;->A00:LX/BTg;

    goto :goto_6

    :cond_10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-static {v1, v0}, LX/5OO;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, LX/THQ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/THQ;->A04:Ljava/util/List;

    move/from16 v4, v35

    iput v4, v8, LX/THQ;->A02:I

    move/from16 v4, v34

    iput v4, v8, LX/THQ;->A01:I

    move/from16 v4, v30

    iput v4, v8, LX/THQ;->A00:I

    iput-object v5, v8, LX/THQ;->A03:Ljava/lang/String;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, v49

    iget-object v4, v4, LX/55i;->A0N:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v9}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ilv;

    iget-object v11, v4, LX/Ilv;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v4, LX/Ilv;->A01:Lcom/instagram/feed/media/Media;

    iget v5, v4, LX/Ilv;->A00:I

    new-instance v4, LX/SU1;

    invoke-direct {v4, v9, v11, v5}, LX/SU1;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;I)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    move-object/from16 v4, v39

    invoke-static {v1, v6, v4, v7, v10}, LX/UX0;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;LX/67f;LX/LmX;Ljava/util/List;)LX/YWi;

    move-result-object v24

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v4, 0x840a060001022cL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v9

    move/from16 v4, v35

    int-to-double v4, v4

    mul-double/2addr v4, v9

    move-object/from16 v9, v31

    iget v9, v9, LX/3VS;->A01:I

    int-to-double v9, v9

    add-double/2addr v4, v9

    double-to-float v9, v4

    const/4 v4, 0x6

    new-instance v11, LX/396;

    invoke-direct {v11, v7, v4}, LX/396;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x11

    new-instance v10, LX/Cs1;

    invoke-direct {v10, v7, v4}, LX/Cs1;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/mwk;

    move/from16 v4, v33

    invoke-direct {v5, v7, v4}, LX/mwk;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/65f;->A0k:LX/53e;

    move-object/from16 v22, v3

    move-object/from16 v23, v51

    move-object/from16 v25, v4

    move-object/from16 v26, v31

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v5

    move/from16 v31, v9

    invoke-static/range {v22 .. v31}, LX/cUO;->A01(Landroid/content/Context;LX/Qek;LX/YWi;LX/53e;LX/3VS;LX/nGz;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;F)V

    goto/16 :goto_d

    :cond_12
    iget-object v4, v2, LX/65f;->A0k:LX/53e;

    invoke-virtual {v4}, LX/53e;->A00()V

    move-object/from16 v4, v37

    invoke-static {v1, v4, v0}, LX/69b;->A0B(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v12

    invoke-static {v1, v4, v0}, LX/69b;->A0A(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v35

    move-object/from16 v4, v49

    iget-object v4, v4, LX/55i;->A0N:LX/Bbi;

    move-object/from16 v36, v4

    invoke-interface/range {v36 .. v36}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/util/List;

    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const/16 v32, 0x6

    if-eqz v12, :cond_13

    const/16 v32, 0x8

    :cond_13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    const/16 v30, 0x0

    const/4 v15, 0x0

    :goto_8
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v29, v30, 0x1

    if-ltz v30, :cond_52

    check-cast v10, Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v10, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_1d

    iget-object v4, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-interface {v4}, LX/5dt;->Bv1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/4 v8, 0x0

    :goto_9
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    add-int/lit8 v27, v8, 0x1

    if-ltz v8, :cond_52

    move-object/from16 v4, v22

    check-cast v4, LX/Ma0;

    move-object/from16 v22, v4

    move/from16 v4, v32

    if-ge v15, v4, :cond_19

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v11, v5, :cond_1c

    if-eq v11, v4, :cond_1b

    const/4 v4, 0x6

    if-ne v11, v4, :cond_19

    const/4 v4, 0x1

    :cond_14
    :goto_a
    if-ge v8, v4, :cond_19

    if-ne v11, v5, :cond_1a

    if-nez v35, :cond_1a

    mul-int/lit8 v13, v8, 0x2

    add-int v13, v13, v30

    :goto_b
    const/16 v26, 0x0

    invoke-virtual {v10, v1}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_19

    invoke-static {v1}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v4

    invoke-virtual {v4, v9}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v1}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v4

    iget-object v4, v4, LX/0CO;->A00:LX/KaM;

    move/from16 v5, v20

    invoke-interface {v4, v14, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/16 v25, 0x0

    if-eqz v4, :cond_16

    :cond_15
    const/16 v25, 0x1

    :cond_16
    iget-object v4, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v26

    :cond_17
    invoke-interface/range {v22 .. v22}, LX/Ma0;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-interface/range {v22 .. v22}, LX/Ma0;->D6M()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v5

    const/16 v22, 0x0

    move/from16 v4, v18

    if-ne v5, v4, :cond_18

    const/16 v22, 0x1

    :cond_18
    invoke-static {v1, v10}, LX/5OO;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v14

    new-instance v5, LX/SKW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v23

    iput-object v4, v5, LX/SKW;->A05:Ljava/lang/String;

    move-object/from16 v4, v24

    iput-object v4, v5, LX/SKW;->A04:Ljava/lang/String;

    move-object/from16 v4, v26

    iput-object v4, v5, LX/SKW;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v4, v25

    iput-boolean v4, v5, LX/SKW;->A06:Z

    iput v13, v5, LX/SKW;->A00:I

    iput v8, v5, LX/SKW;->A01:I

    move/from16 v4, v22

    iput-boolean v4, v5, LX/SKW;->A07:Z

    iput-object v14, v5, LX/SKW;->A03:Ljava/lang/String;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, v34

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LX/SU1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/SU1;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object v9, v4, LX/SU1;->A01:Lcom/instagram/feed/media/Media;

    iput v8, v4, LX/SU1;->A00:I

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v5, v33

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    :cond_19
    move/from16 v8, v27

    goto/16 :goto_9

    :cond_1a
    move v13, v15

    goto/16 :goto_b

    :cond_1b
    const/4 v4, 0x2

    goto/16 :goto_a

    :cond_1c
    if-eqz v12, :cond_14

    const/4 v4, 0x4

    goto/16 :goto_a

    :cond_1d
    move/from16 v30, v29

    goto/16 :goto_8

    :cond_1e
    new-instance v8, LX/SFW;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v34

    iput-object v4, v8, LX/SFW;->A00:Ljava/util/List;

    iput-boolean v12, v8, LX/SFW;->A01:Z

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_1f
    new-instance v8, LX/SFW;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v34

    iput-object v4, v8, LX/SFW;->A00:Ljava/util/List;

    iput-boolean v12, v8, LX/SFW;->A01:Z

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v33, LX/BTg;->A00:LX/BTg;

    :goto_c
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v36 .. v36}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-object/from16 v5, v39

    move-object/from16 v4, v33

    invoke-static {v1, v6, v5, v7, v4}, LX/UX0;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;LX/67f;LX/LmX;Ljava/util/List;)LX/YWi;

    move-result-object v9

    iget-object v5, v2, LX/65f;->A0j:LX/53d;

    move-object/from16 v4, v51

    invoke-static {v3, v4, v9, v8, v5}, LX/cUO;->A00(Landroid/content/Context;LX/Qek;LX/YWi;LX/SFW;LX/53d;)V

    :cond_20
    :goto_d
    iget-object v10, v2, LX/65f;->A0Q:LX/KaG;

    invoke-static {v1}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-virtual/range {p11 .. p11}, LX/BVB;->A00()LX/BUF;

    move-result-object v8

    iget-object v5, v8, LX/BUF;->A4v:LX/41q;

    sget-object v9, LX/BUF;->A5R:[LX/lQb;

    const/16 v4, 0x1b

    aget-object v4, v9, v4

    invoke-interface {v5, v8, v4}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v10}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v9

    invoke-static {v3}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v4

    int-to-double v4, v4

    const-wide v11, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v4, v11

    double-to-int v8, v4

    invoke-static {v9, v8}, LX/6eb;->A0f(Landroid/view/View;I)V

    const/4 v4, 0x0

    :goto_e
    invoke-interface {v10, v4}, LX/KaG;->setVisibility(I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v4, 0x810a2800463e28L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v2, LX/65f;->A05:LX/IbD;

    if-nez v4, :cond_21

    sget-object v5, LX/Jvh;->A00:LX/Jvh;

    iget-object v4, v2, LX/65f;->A0d:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v5, v3, v1, v0, v4}, LX/Jvh;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)LX/IbD;

    move-result-object v4

    iput-object v4, v2, LX/65f;->A05:LX/IbD;

    :cond_21
    invoke-static {v1, v0, v6}, LX/34y;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v4

    move-object/from16 v9, p2

    if-eqz v4, :cond_26

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1F()Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    if-eqz v4, :cond_23

    iget-object v5, v2, LX/65f;->A08:LX/55h;

    iget-boolean v4, v5, LX/55h;->A05:Z

    if-eqz v4, :cond_23

    iget-object v4, v5, LX/55h;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    iget-object v5, v5, LX/55h;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-nez v5, :cond_25

    const-string v0, "mediaLayout"

    :goto_f
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_22
    const-string v0, "imageView"

    goto :goto_f

    :cond_23
    move-object/from16 v5, p6

    iget-object v4, v5, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v4, :cond_24

    invoke-virtual {v5}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    :cond_24
    move-object/from16 v5, v48

    :cond_25
    check-cast v5, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/3MU;

    move-object/from16 v22, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v37

    move-object/from16 v26, v0

    move-object/from16 v27, v39

    move-object/from16 v28, v7

    invoke-direct/range {v22 .. v28}, LX/3MU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/nlq;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move/from16 v4, v18

    iput-boolean v4, v2, LX/65f;->A0F:Z

    invoke-virtual/range {p11 .. p11}, LX/BVB;->A00()LX/BUF;

    move-result-object v10

    iget-object v5, v10, LX/BUF;->A2h:LX/41q;

    sget-object v11, LX/BUF;->A5R:[LX/lQb;

    const/16 v4, 0x2f

    aget-object v4, v11, v4

    invoke-interface {v5, v10, v4}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_26

    move-object v10, v1

    move-object/from16 v11, v37

    move-object v12, v0

    move-object/from16 v13, v39

    move-object/from16 v14, v48

    invoke-static/range {v9 .. v14}, LX/Isr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)LX/Il0;

    move-result-object v5

    iget-object v4, v2, LX/65f;->A19:LX/55a;

    invoke-static {v5, v4}, LX/JoT;->A00(LX/Il0;LX/55a;)V

    :cond_26
    iget-boolean v4, v0, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-eqz v4, :cond_27

    sget-object v4, LX/ZMh;->A00:LX/ZMh;

    invoke-virtual {v4, v1, v6}, LX/ZMh;->A06(Lcom/instagram/common/session/UserSession;LX/2sP;)Z

    move-result v4

    if-eqz v4, :cond_27

    move-object/from16 v4, p15

    iget-object v5, v4, LX/54g;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v5, :cond_4f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/3MU;

    move-object/from16 v22, v4

    move-object/from16 v24, v1

    move-object/from16 v25, v37

    move-object/from16 v26, v0

    move-object/from16 v27, v39

    move-object/from16 v28, v7

    invoke-direct/range {v22 .. v28}, LX/3MU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/nlq;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_27
    sget-object v22, LX/5DS;->A00:LX/5DS;

    move-object/from16 v5, v22

    move-object/from16 v4, v39

    invoke-virtual {v5, v1, v0, v4}, LX/5DS;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v4, 0x8211ff0004207cL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    long-to-int v10, v4

    move-object/from16 v4, v39

    iput v10, v4, LX/67f;->A0G:I

    :cond_28
    invoke-static {v1, v0, v6}, LX/69y;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v4

    if-eqz v4, :cond_29

    move/from16 v4, v18

    iput-boolean v4, v2, LX/65f;->A0E:Z

    if-eqz p23, :cond_4d

    iget-object v5, v2, LX/65f;->A0h:LX/51y;

    iput-object v0, v5, LX/51y;->A00:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v4, v39

    iput-object v4, v5, LX/51y;->A01:LX/67f;

    :cond_29
    :goto_10
    invoke-static {v1}, LX/3b3;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v5, v2, LX/65f;->A14:LX/52j;

    invoke-static {v9, v1, v0, v5}, LX/5MQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/52j;)V

    move/from16 v4, v20

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/52j;->A07:LX/KaG;

    move/from16 v4, v16

    invoke-interface {v5, v4}, LX/KaG;->setVisibility(I)V

    :cond_2a
    iget-object v4, v2, LX/65f;->A1C:LX/52h;

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v51

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v50

    move-object/from16 v29, v39

    move-object/from16 v30, v2

    move-object/from16 v31, v7

    move-object/from16 v32, v4

    invoke-static/range {v23 .. v32}, LX/51m;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/65f;LX/LmX;LX/52h;)V

    iget-object v11, v2, LX/65f;->A0a:LX/55b;

    invoke-static {v1, v0}, LX/46b;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/Kyp;

    move-result-object v10

    move-object/from16 v4, v51

    invoke-static {v4, v1, v0}, LX/5DT;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/5DU;

    move-result-object v9

    new-instance v4, LX/5DV;

    invoke-direct {v4, v7}, LX/5DV;-><init>(LX/LmX;)V

    new-instance v8, LX/5DW;

    invoke-direct {v8, v9, v0, v4}, LX/5DW;-><init>(LX/5DU;Lcom/instagram/model/reels/ReelItem;LX/5DV;)V

    instance-of v4, v10, LX/46d;

    if-eqz v4, :cond_4c

    move-object v4, v10

    check-cast v4, LX/46d;

    iget-boolean v4, v4, LX/46d;->A03:Z

    if-eqz v4, :cond_4c

    new-instance v5, LX/3YO;

    move-object/from16 v4, v51

    invoke-direct {v5, v1, v4}, LX/3YO;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    :goto_11
    move-object/from16 v23, v51

    move-object/from16 v24, v5

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, LX/5DX;->A00(LX/AHT;LX/3YO;LX/5DU;LX/5DW;LX/Kyp;LX/55b;)V

    iget-object v5, v2, LX/65f;->A15:LX/52e;

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    move-object v8, v3

    move-object v9, v1

    move-object v10, v0

    move-object v11, v6

    move-object/from16 v12, v50

    invoke-static/range {v8 .. v13}, LX/56j;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;Ljava/lang/Integer;)LX/LAv;

    move-result-object v8

    instance-of v4, v8, LX/5Dg;

    if-eqz v4, :cond_4b

    check-cast v8, LX/5Dg;

    invoke-static {v0, v6, v7}, LX/56j;->A00(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/Lta;)LX/Jg0;

    move-result-object v4

    invoke-static {v3, v4, v8, v5}, LX/JoS;->A00(Landroid/content/Context;LX/Jg0;LX/5Dg;LX/52e;)V

    :goto_12
    iget-object v5, v2, LX/65f;->A0Z:LX/52i;

    move/from16 v4, v18

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/HQm;->A00:LX/HQm;

    invoke-virtual {v9, v3, v1, v0, v6}, LX/HQm;->A0Q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v4

    if-nez v4, :cond_4a

    iget-object v5, v5, LX/52i;->A08:LX/KaG;

    move/from16 v4, v16

    invoke-interface {v5, v4}, LX/KaG;->setVisibility(I)V

    :goto_13
    iget-object v4, v2, LX/65f;->A0z:LX/55f;

    move-object/from16 v5, v49

    iget-object v5, v5, LX/55i;->A01:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v11, v0, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    const/4 v5, 0x0

    if-eqz v11, :cond_49

    iget-object v12, v11, LX/5dC;->A0f:Ljava/lang/String;

    :goto_14
    move-object/from16 v8, p0

    if-eqz p0, :cond_48

    if-eqz v12, :cond_48

    instance-of v10, v8, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v10, :cond_47

    move-object v10, v8

    check-cast v10, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v10, :cond_47

    invoke-virtual {v10}, Lcom/instagram/base/activity/BaseFragmentActivity;->DIG()LX/8aV;

    move-result-object v25

    :goto_15
    if-eqz v11, :cond_2b

    iget-object v5, v11, LX/5dC;->A0x:Ljava/lang/String;

    :cond_2b
    new-instance v21, LX/5MS;

    move-object/from16 v23, v21

    move-object/from16 v24, v1

    move-object/from16 v26, v51

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    invoke-direct/range {v23 .. v28}, LX/5MS;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v44

    if-eqz v11, :cond_2c

    iget-object v15, v11, LX/5dC;->A0f:Ljava/lang/String;

    if-eqz v15, :cond_2c

    move-object/from16 v14, p4

    invoke-static {v14}, LX/6QA;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object/from16 v5, v21

    iget-object v5, v5, LX/5MS;->A05:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CUF;

    const-string v12, "story_footer"

    if-nez v44, :cond_41

    const-string v5, "null_advertiser_id"

    :goto_16
    invoke-virtual {v13, v5}, LX/CUF;->A08(Ljava/lang/String;)V

    :cond_2c
    sget-object v5, LX/5MT;->A00:LX/5MT;

    :goto_17
    check-cast v5, LX/LAu;

    new-instance v12, LX/5MU;

    move-object/from16 v23, v12

    move-object/from16 v25, v51

    move-object/from16 v26, v0

    move-object/from16 v27, v39

    move-object/from16 v28, v21

    move-object/from16 v29, v7

    invoke-direct/range {v23 .. v29}, LX/5MU;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/5MS;LX/mtB;)V

    move/from16 v10, v20

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v10, v18

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v10, v5, LX/5MV;

    if-eqz v10, :cond_48

    sget-object v25, LX/TEe;->A06:LX/TEe;

    check-cast v5, LX/5MV;

    iget-object v14, v5, LX/5MV;->A02:Ljava/lang/String;

    iget-object v13, v5, LX/5MV;->A01:Ljava/lang/String;

    iget-object v11, v5, LX/5MV;->A03:Ljava/lang/String;

    iget-object v10, v5, LX/5MV;->A04:Ljava/lang/String;

    new-instance v23, LX/NzI;

    move-object/from16 v24, v8

    move-object/from16 v26, v51

    move-object/from16 v27, v1

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    invoke-direct/range {v23 .. v31}, LX/NzI;-><init>(Landroid/app/Activity;LX/TEe;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v5, LX/5MV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v5, LX/5MV;->A05:Ljava/lang/String;

    new-instance v26, LX/XMk;

    move-object/from16 v27, v8

    move-object/from16 v28, v25

    move-object/from16 v29, v1

    move-object/from16 v30, v11

    move-object/from16 v31, v14

    move-object/from16 v32, v13

    move-object/from16 v33, v10

    invoke-direct/range {v26 .. v33}, LX/XMk;-><init>(Landroid/app/Activity;LX/TEe;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v12, LX/5MU;->A00:Lcom/instagram/feed/media/Media;

    new-instance v10, LX/J9u;

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v27, v23

    move-object/from16 v28, v1

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v5

    invoke-direct/range {v24 .. v31}, LX/J9u;-><init>(Landroid/app/Activity;LX/XMk;LX/NzI;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5MU;LX/5MV;)V

    iget-object v11, v4, LX/55f;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    move/from16 v8, v20

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v10, v4, LX/55f;->A01:LX/KaG;

    invoke-interface {v10}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x7

    new-instance v4, LX/7J7;

    invoke-direct {v4, v12, v8}, LX/7J7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-interface {v10}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/Cj0;

    invoke-direct {v4, v12, v8}, LX/Cj0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, v12, LX/5MU;->A04:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CUF;

    invoke-virtual {v4}, LX/CUF;->A04()V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CUF;

    invoke-virtual {v4, v11}, LX/CUF;->A05(Landroid/view/View;)V

    move/from16 v4, v20

    invoke-interface {v10, v4}, LX/KaG;->setVisibility(I)V

    :goto_18
    iget-object v11, v2, LX/65f;->A1B:LX/55g;

    invoke-static {v3}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v1, v0, v6, v4}, LX/HQm;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z

    move-result v4

    if-nez v4, :cond_35

    iget-object v5, v11, LX/55g;->A03:LX/KaG;

    move/from16 v4, v16

    invoke-interface {v5, v4}, LX/KaG;->setVisibility(I)V

    :cond_2d
    :goto_19
    move/from16 v5, v20

    move-object/from16 v4, v39

    iput-boolean v5, v4, LX/67f;->A0s:Z

    iget-object v7, v2, LX/65f;->A0N:Lcom/instagram/common/ui/base/IgView;

    sget-object v8, LX/69y;->A00:LX/69y;

    invoke-virtual {v8, v1, v0, v4}, LX/69y;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;)Z

    move-result v2

    const v4, 0x3e99999a    # 0.3f

    if-eqz v2, :cond_32

    invoke-static {v3}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v2

    :goto_1a
    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v10, v2

    :goto_1b
    const/4 v5, -0x1

    const/16 v4, 0x50

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x3f800000    # 1.0f

    const v2, 0x6928fce3

    invoke-static {v7, v4, v2}, LX/08R;->A05(Landroid/view/View;FI)V

    move-object/from16 v2, v39

    invoke-virtual {v8, v1, v0, v2}, LX/69y;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x810e3700135515L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-eqz v0, :cond_2e

    const v0, 0x7f0602c5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f0602c7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v1

    :goto_1c
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v4, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    :goto_1d
    const v1, 0x3e534280

    invoke-static {v0, v7, v1}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    return-void

    :cond_2e
    const v0, 0x7f0600a8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v0, 0x7f060053

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e3700125514L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const v0, 0x7f060055

    if-eqz v1, :cond_2f

    const v0, 0x7f060057

    :cond_2f
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v6, v5, v0}, [I

    move-result-object v1

    goto :goto_1c

    :cond_30
    move-object/from16 v2, v50

    invoke-static {v3, v1, v0, v6, v2}, LX/HQm;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;)Z

    move-result v2

    if-nez v2, :cond_31

    invoke-virtual {v9, v3, v1, v0, v6}, LX/HQm;->A0Q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-nez v0, :cond_31

    const v0, 0x7f082c0e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1d

    :cond_31
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v0, 0x7f0600a8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f060053

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f060057

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v2, v1, v0}, [I

    move-result-object v1

    goto :goto_1c

    :cond_32
    invoke-static {v3}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_33

    move-object/from16 v2, v50

    invoke-static {v3, v1, v0, v6, v2}, LX/HQm;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v3, v2}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    goto/16 :goto_1a

    :cond_33
    invoke-virtual {v9, v3, v1, v0, v6}, LX/HQm;->A0Q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f070041

    if-eqz v5, :cond_34

    const v2, 0x7f070052

    :cond_34
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    goto/16 :goto_1b

    :cond_35
    move-object/from16 v4, v49

    iget-object v5, v4, LX/55i;->A0C:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/46y;

    invoke-static {v3, v1, v0, v6}, LX/46x;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)LX/LB5;

    move-result-object v10

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v6

    move-object/from16 v28, v50

    invoke-virtual/range {v23 .. v28}, LX/HQm;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;)Z

    move-result v8

    if-eqz v8, :cond_36

    iget-object v4, v4, LX/46y;->A00:LX/56k;

    sget-object v28, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface/range {v51 .. v51}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v23, v4

    move/from16 v30, v18

    invoke-virtual/range {v23 .. v30}, LX/56k;->A0N(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Ljava/lang/String;Z)LX/LB3;

    move-result-object v8

    :goto_1e
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/46y;

    iget-object v5, v4, LX/46y;->A01:LX/46x;

    iget-object v4, v4, LX/46y;->A00:LX/56k;

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v23, LX/26P;

    move/from16 v24, v19

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v6

    invoke-direct/range {v23 .. v29}, LX/26P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v14

    new-instance v23, LX/26P;

    move/from16 v24, v18

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v29}, LX/26P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v13

    move/from16 v4, v20

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v11, LX/55g;->A03:LX/KaG;

    invoke-interface {v5, v4}, LX/KaG;->setVisibility(I)V

    instance-of v4, v10, LX/47a;

    if-eqz v4, :cond_3b

    iget-object v12, v11, LX/55g;->A02:LX/55c;

    if-eqz v12, :cond_4e

    invoke-virtual {v14}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v4

    if-eqz v4, :cond_37

    const v7, 0x4ac9e454    # 6615594.0f

    const-string v4, "SponsoredReelSponsoredLabelOnMediaBottomBinder#bindView"

    invoke-static {v4, v7}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_1f

    :cond_36
    sget-object v8, LX/5LU;->A00:LX/5LU;

    goto :goto_1e

    :cond_37
    :goto_1f
    :try_start_0
    iget-object v7, v12, LX/55c;->A01:LX/KaG;

    move/from16 v4, v20

    invoke-interface {v7, v4}, LX/KaG;->setVisibility(I)V

    iget-object v7, v12, LX/55c;->A00:Landroid/widget/TextView;

    if-eqz v7, :cond_51

    check-cast v10, LX/47a;

    iget-boolean v4, v10, LX/47a;->A02:Z

    if-eqz v4, :cond_38

    const/4 v12, 0x0

    const v4, 0x3ae2c413

    invoke-static {v12, v7, v4}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_38
    iget-object v4, v10, LX/47a;->A00:Landroid/text/SpannableString;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v4, v10, LX/47a;->A03:Z

    if-eqz v4, :cond_39

    const v4, 0x7f14059f

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_39
    iget-boolean v4, v10, LX/47a;->A01:Z

    if-eqz v4, :cond_3a

    const/16 v10, 0x14

    new-instance v4, LX/KB2;

    invoke-direct {v4, v5, v10}, LX/KB2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3a
    invoke-static {v1}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v4, LX/4pW;->A0u:LX/4pW;

    invoke-virtual {v5, v7, v4}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    sget-object v5, LX/7A1;->A00:LX/7A1;

    sget-object v4, LX/6zV;->A0d:LX/6zV;

    invoke-virtual {v5, v7, v4}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v4

    if-eqz v4, :cond_3c

    const v4, -0x1727625c

    invoke-static {v4}, LX/1fP;->A00(I)V

    goto :goto_20

    :cond_3b
    iget-object v4, v11, LX/55g;->A02:LX/55c;

    if-eqz v4, :cond_4e

    iget-object v5, v4, LX/55c;->A01:LX/KaG;

    move/from16 v4, v16

    invoke-interface {v5, v4}, LX/KaG;->setVisibility(I)V

    :cond_3c
    :goto_20
    instance-of v4, v8, LX/3MH;

    iget-object v5, v11, LX/55g;->A01:LX/52h;

    if-eqz v4, :cond_3f

    if-eqz v5, :cond_3e

    invoke-virtual {v13}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3MO;

    invoke-static {v4, v8, v5}, LX/3MP;->A00(LX/3MO;LX/LB3;LX/52h;)V

    :cond_3d
    :goto_21
    move-object/from16 v5, v22

    move-object/from16 v4, v39

    invoke-virtual {v5, v1, v0, v4}, LX/5DS;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v11, LX/55g;->A01:LX/52h;

    if-eqz v4, :cond_2d

    iget-object v5, v4, LX/52h;->A00:Landroid/view/View;

    if-eqz v5, :cond_2d

    const v7, 0x6a6379d5

    move/from16 v4, v17

    invoke-static {v5, v4, v7}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-boolean v4, v2, LX/65f;->A0E:Z

    if-nez v4, :cond_40

    iget-object v10, v2, LX/65f;->A09:LX/51x;

    invoke-static {v1, v0}, LX/5DS;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)J

    move-result-wide v13

    invoke-static {v1}, LX/5DS;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v15

    const/16 v8, 0x43

    new-instance v7, LX/24I;

    move-object/from16 v4, v39

    invoke-direct {v7, v4, v8}, LX/24I;-><init>(Ljava/lang/Object;I)V

    move-object v11, v5

    move-object v12, v7

    invoke-virtual/range {v10 .. v16}, LX/51x;->A00(Landroid/view/View;LX/LEL;JJ)V

    goto/16 :goto_19

    :cond_3e
    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v12, LX/2eh;->A00:LX/Jvk;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v7, 0x30c0387d

    const-string v5, "IgStoriesSocialContextOnMediaHolderNotInitialized"

    move/from16 v4, v20

    invoke-interface {v12, v10, v5, v7, v4}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v7

    if-eqz v7, :cond_3d

    invoke-interface {v7}, LX/Ka6;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_3d

    const-string v5, "message"

    const-string v4, "socialContextOnMediaHolder is null"

    invoke-interface {v7, v5, v4}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v7}, LX/Ka6;->report()V

    goto :goto_21

    :cond_3f
    if-eqz v5, :cond_3d

    iget-object v5, v5, LX/52h;->A03:LX/KaG;

    move/from16 v4, v16

    invoke-interface {v5, v4}, LX/KaG;->setVisibility(I)V

    goto :goto_21

    :cond_40
    const v7, -0x35375cf1    # -6574471.5f

    move/from16 v4, v17

    invoke-static {v5, v4, v7}, LX/08R;->A05(Landroid/view/View;FI)V

    new-instance v7, LX/KsM;

    move-object v10, v7

    move-object v11, v5

    move-object v12, v1

    move-object v13, v0

    move-object/from16 v14, v39

    move-object v15, v2

    invoke-direct/range {v10 .. v15}, LX/KsM;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/65f;)V

    iput-object v7, v14, LX/67f;->A0j:Ljava/lang/Runnable;

    goto/16 :goto_19

    :cond_41
    move-object/from16 v5, v50

    invoke-static {v3, v1, v0, v6, v5}, LX/HQm;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;)Z

    move-result v5

    if-nez v5, :cond_42

    invoke-static {v3}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v1, v0, v5}, LX/HQm;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v5

    if-eqz v5, :cond_2c

    const-string v5, "sponsor_reel_viewer_launcher_check"

    goto/16 :goto_16

    :cond_42
    invoke-virtual {v13, v12}, LX/CUF;->A09(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/5Dp;->A00(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v11, LX/5dC;->A0C:LX/7VF;

    if-eqz v5, :cond_46

    invoke-interface {v5}, LX/7VF;->CYt()Ljava/util/List;

    move-result-object v5

    :goto_22
    invoke-static {v1, v5}, LX/6QA;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v48

    if-nez v48, :cond_43

    sget-object v48, LX/BTg;->A00:LX/BTg;

    :cond_43
    iget-object v11, v11, LX/5dC;->A0x:Ljava/lang/String;

    if-eqz p4, :cond_45

    new-instance v5, LX/NIS;

    invoke-direct {v5, v14}, LX/NIS;-><init>(LX/mQj;)V

    :goto_23
    invoke-static {v5}, LX/6QA;->A00(LX/NIS;)Ljava/lang/String;

    move-result-object v46

    if-eqz v10, :cond_44

    iget-object v5, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v47

    iget-object v5, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v42

    :goto_24
    new-instance v5, LX/5MV;

    move-object/from16 v41, v5

    move-object/from16 v43, v15

    move-object/from16 v45, v11

    invoke-direct/range {v41 .. v48}, LX/5MV;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_17

    :cond_44
    move-object/from16 v42, v47

    goto :goto_24

    :cond_45
    move-object/from16 v5, v47

    goto :goto_23

    :cond_46
    move-object/from16 v5, v47

    goto :goto_22

    :cond_47
    move-object/from16 v25, v5

    goto/16 :goto_15

    :cond_48
    iget-object v5, v4, LX/55f;->A01:LX/KaG;

    move/from16 v4, v16

    invoke-interface {v5, v4}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_18

    :cond_49
    move-object v12, v5

    goto/16 :goto_14

    :cond_4a
    new-instance v4, LX/56l;

    invoke-direct {v4}, LX/AxG;-><init>()V

    invoke-virtual {v4, v1, v0, v7}, LX/56l;->A0N(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LjI;)LX/KyZ;

    move-result-object v8

    new-instance v4, LX/3GO;

    invoke-direct {v4, v1, v7}, LX/3GO;-><init>(Lcom/instagram/common/session/UserSession;LX/LjI;)V

    invoke-static {v3, v1, v4, v8, v5}, LX/3GP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3GO;LX/KyZ;LX/52i;)V

    goto/16 :goto_13

    :cond_4b
    iget-object v5, v5, LX/52e;->A00:LX/KaG;

    move/from16 v4, v16

    invoke-interface {v5, v4}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_12

    :cond_4c
    move-object/from16 v5, v47

    goto/16 :goto_11

    :cond_4d
    iget-object v10, v2, LX/65f;->A13:LX/54k;

    move-object/from16 v4, v50

    invoke-static {v3, v1, v0, v6, v4}, LX/HQm;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;)Z

    move-result v31

    move-object/from16 v23, v1

    move-object/from16 v24, v51

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v39

    move-object/from16 v29, v7

    move-object/from16 v30, v10

    invoke-static/range {v23 .. v31}, LX/3OQ;->A02(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/LhJ;LX/54k;Z)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v4, 0x8101d300200704L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_29

    move/from16 v4, v18

    iput-boolean v4, v2, LX/65f;->A0H:Z

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v4, 0x81085100043163L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v4

    if-eqz v4, :cond_29

    if-eqz p20, :cond_29

    move-object/from16 v4, v21

    check-cast v4, LX/57k;

    iget-boolean v4, v4, LX/57k;->A0H:Z

    if-eqz v4, :cond_29

    invoke-virtual {v10}, LX/54k;->A00()V

    goto/16 :goto_10

    :cond_4e
    const-string v0, "sponsoredLabelOnMediaBottomLeftHolder"

    goto/16 :goto_f

    :cond_4f
    const-string v0, "backgroundImageView"

    goto/16 :goto_f

    :cond_50
    const/16 v4, 0x8

    goto/16 :goto_e

    :cond_51
    :try_start_1
    const-string v0, "sponsoredLabelOnMediaBottomVariantTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_53

    const v0, -0x103c1dc6

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :cond_52
    invoke-static {}, LX/AuH;->A1l()V

    :goto_25
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_53
    throw v1
.end method

.method public static final A03(Landroid/app/Activity;Landroid/content/Context;LX/mpx;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2Ab;LX/Ij1;LX/67f;LX/6Rt;LX/LnN;LX/I9c;LX/65f;LX/LmX;II)V
    .locals 28

    const/4 v9, 0x0

    move-object/from16 v2, p14

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v10, p1

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v7, p13

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v3, p7

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0xc

    move-object/from16 p5, p8

    move-object/from16 v0, p5

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v12, p4

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v8, p11

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, -0x23c77529

    const-string v0, "SponsoredReelViewerItemBinder#bindView"

    invoke-static {v0, v3}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v14, LX/51m;->A00:LX/51m;

    iget-object v0, v2, LX/65f;->A0d:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    move-object/from16 v3, p6

    invoke-static {v13, v5, v4, v3}, LX/51m;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result p4

    move-object/from16 v26, p10

    move-object/from16 v25, p9

    move/from16 p3, p17

    move/from16 v0, p16

    move-object/from16 v19, p0

    move-object/from16 v21, v12

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, p5

    move-object/from16 v27, v7

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move/from16 p2, v0

    move-object/from16 v18, v14

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v32}, LX/51m;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/Ij1;LX/67f;LX/I9c;LX/65f;LX/LmX;IIZ)V

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move/from16 v23, v9

    invoke-interface/range {v18 .. v23}, LX/LmX;->FK9(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/65f;Z)V

    iget-boolean v1, v8, LX/6Rt;->A01:Z

    if-eqz v1, :cond_2

    move-object/from16 v8, p12

    if-eqz p12, :cond_1

    iget-object v1, v2, LX/65f;->A0Y:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-interface {v8, v1}, LX/LnN;->AFr(Landroid/view/View;)V

    :cond_1
    iget-object v7, v2, LX/65f;->A0Y:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    const v1, 0x7f0b0590

    invoke-virtual {v7, v1, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v5}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v15, v2, LX/65f;->A0Y:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    sget-object v7, LX/4pW;->A03:LX/4pW;

    const/4 v1, -0x1

    if-le v0, v6, :cond_3

    move/from16 v1, p3

    :cond_3
    invoke-virtual {v11, v15, v7, v1}, LX/1rt;->A0H(Landroid/view/View;LX/4pW;I)V

    iget-object v8, v2, LX/65f;->A0l:LX/52m;

    iget-object v10, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v10, :cond_4

    new-instance v7, LX/5Dq;

    invoke-direct {v7, v13, v5, v10}, LX/5Dq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/6tT;

    invoke-direct {v0, v7, v5, v10, v12}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v11, v15, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    invoke-virtual {v14, v13, v5, v4, v3}, LX/51m;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v7, LX/5Dq;

    invoke-direct {v7, v13, v5, v10}, LX/5Dq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const-string v23, "in_app_browser_v2"

    sget-object v24, LX/BT6;->A00:LX/BT6;

    new-instance v0, LX/6tT;

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v24}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v7, v8, LX/52m;->A04:Landroid/view/View;

    invoke-virtual {v11, v7, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    :cond_4
    :goto_0
    sget-object v0, LX/1Sh;->A08:Ljava/util/Map;

    iget-object v8, v4, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    sget-object v18, LX/5Dt;->A00:LX/5Dt;

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, p5

    move-object/from16 v23, v26

    invoke-virtual/range {v18 .. v23}, LX/5Dt;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v7, v3, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v3, v5, v8}, LX/2sP;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, LX/3ww;->A0R(I)Ljava/util/Map;

    move-result-object v12

    if-eqz v10, :cond_5

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cy9()LX/DaU;

    move-result-object v1

    :cond_5
    iget-object v7, v4, Lcom/instagram/model/reels/ReelItem;->A0Z:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/1Sh;->A03:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    sget-object v0, LX/8jR;->A04:LX/8jR;

    if-ne v13, v0, :cond_8

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    if-eqz v12, :cond_8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v0, "is_end_scene_in_server_options"

    invoke-virtual {v12, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, LX/8jR;->A0O:LX/8jR;

    if-ne v13, v0, :cond_9

    invoke-static {v8}, LX/1Sh;->A05(Ljava/lang/String;)V

    :cond_9
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    new-instance v7, LX/6tT;

    invoke-direct {v7, v1, v5, v10, v12}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    iget-object v0, v8, LX/52m;->A08:Landroid/view/View;

    invoke-virtual {v11, v0, v7}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    iget-object v0, v8, LX/52m;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v11, v0, v7}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    if-eqz v6, :cond_c

    const-string v0, "server_cop_options"

    invoke-virtual {v6, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_d
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/HashMap;

    const-string v0, "option_value"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    if-eqz v6, :cond_10

    const-string v0, "client_cop_options"

    invoke-virtual {v6, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/DaU;->Bdu()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-interface {v1}, LX/DaU;->Bdu()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    if-nez v1, :cond_12

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    if-eqz v6, :cond_13

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "end_scene_duration"

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    if-eqz v7, :cond_15

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_15

    const-string v0, "video_to_carousel_start_times"

    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object v0, LX/8zN;->A00:LX/8zN;

    invoke-virtual {v0, v5, v4, v3}, LX/8zN;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/65f;->A17:LX/53b;

    iget-object v0, v0, LX/53b;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0P:LX/6zV;

    invoke-virtual {v1, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    goto :goto_3

    :cond_16
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v3, v5}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, LX/65f;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0P:LX/6zV;

    invoke-virtual {v1, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_17
    :goto_3
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x26f5ba5c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_18
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x34551ec5

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_19
    throw v1
.end method

.method public static final A04(Landroid/app/Activity;LX/mpx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/65f;II)V
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v14, p6

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static/range {p1 .. p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v8, p3

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v10, p5

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x668fd55b

    const-string v0, "SponsoredReelViewerItemBinder#bindViewAsAnimationShim"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v4, LX/51m;->A00:LX/51m;

    new-instance v12, LX/67f;

    invoke-direct {v12, v2}, LX/67f;-><init>(Z)V

    sget-object v15, LX/I9W;->A00:LX/LmX;

    sget-object v13, LX/I9c;->A01:LX/I9c;

    const/16 v0, 0xfe

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v7

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v9, p4

    move/from16 p0, p7

    move/from16 p1, p8

    move/from16 p2, v3

    invoke-direct/range {v4 .. v18}, LX/51m;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/Ij1;LX/67f;LX/I9c;LX/65f;LX/LmX;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5fb36506

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x79a3cbae

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method

.method private final A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/Ij1;LX/67f;LX/I9c;LX/65f;LX/LmX;IIZ)V
    .locals 82

    move/from16 v22, p12

    new-instance v31, LX/55i;

    invoke-direct/range {v31 .. v31}, LX/55i;-><init>()V

    move-object/from16 v4, p10

    iget-object v0, v4, LX/65f;->A0e:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    move-object/from16 v76, v0

    new-instance v1, LX/55m;

    invoke-direct {v1, v4}, LX/55m;-><init>(LX/65f;)V

    invoke-static {v0, v1}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v1, p4

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v19

    if-eqz v19, :cond_0

    iget-object v2, v1, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v27, "Required value was null."

    move-object/from16 v5, p2

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    if-eqz v0, :cond_15e

    invoke-virtual {v2, v0}, LX/6aC;->A01(LX/5dC;)V

    :cond_2
    iget-object v15, v4, LX/65f;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/65f;->A0L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v15, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/47c;

    invoke-direct {v2, v15}, LX/47c;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/47c;->A00:LX/0AA;

    const-wide v6, 0x81065b00012264L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v32 .. v32}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_56

    const v0, -0x48e2ed54

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v7

    new-instance v0, LX/Ifw;

    invoke-direct {v0, v7, v6}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_0
    invoke-static {v0}, LX/35y;->A05(LX/Ifw;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/35y;->A01(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object/from16 v0, v32

    invoke-static {v0, v1, v2}, LX/35y;->A02(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/47c;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v6, :cond_55

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BoY()LX/9i1;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C5A()LX/lOc;

    move-result-object v0

    if-eqz v0, :cond_55

    :cond_5
    :goto_1
    const/4 v2, 0x0

    :cond_6
    move-object/from16 v80, p5

    move-object/from16 v0, v80

    iput-boolean v2, v0, LX/2sP;->A0F:Z

    invoke-static/range {v32 .. v32}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_54

    sget-object v0, LX/34y;->A00:LX/34y;

    invoke-virtual {v0, v5, v1}, LX/34y;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x810b6e000947d2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/34y;->A09(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v5, v1}, LX/34y;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_8
    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, v80

    iput-boolean v2, v0, LX/2sP;->A0H:Z

    invoke-static {v5, v1}, LX/34y;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    iput-boolean v2, v0, LX/2sP;->A0G:Z

    iget-boolean v0, v0, LX/2sP;->A0F:Z

    if-eqz v0, :cond_9

    new-instance v0, LX/47c;

    invoke-direct {v0, v5}, LX/47c;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/47c;->A00:LX/0AA;

    const-wide v6, 0x81065b0035227aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v6, 0x0

    :cond_a
    iget-object v7, v4, LX/65f;->A0J:Landroid/view/View;

    const/16 v21, 0x4

    const v2, -0x92d9a6a

    move/from16 v0, v21

    invoke-static {v7, v0, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v0, v80

    iput-object v0, v4, LX/65f;->A03:LX/2sP;

    move-object/from16 v77, p11

    move-object/from16 v0, v77

    iput-object v0, v4, LX/65f;->A0A:LX/LmX;

    move-object/from16 v79, p6

    move-object/from16 v0, v79

    iput-object v0, v4, LX/65f;->A04:LX/2Ab;

    iget-object v2, v4, LX/65f;->A0Y:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    move-object/from16 v0, v77

    invoke-virtual {v2, v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0B(LX/LnK;)V

    move-object/from16 v0, v80

    iget-object v7, v0, LX/2sP;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v7}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    const/16 v29, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0C(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/65f;->A0X:LX/9nW;

    invoke-virtual {v2, v7, v1, v0, v6}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9nW;Z)V

    const/4 v8, 0x0

    move-object/from16 v0, v29

    invoke-virtual {v2, v0, v8}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0D(Ljava/util/List;F)V

    iget-object v2, v4, LX/65f;->A07:LX/67f;

    move-object/from16 v78, p8

    move-object/from16 v0, v78

    if-eq v2, v0, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, LX/67f;->A05(LX/LWA;)V

    :cond_b
    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    move-object/from16 v16, v0

    move-object/from16 v81, p3

    if-eqz v0, :cond_c

    new-instance v7, LX/C6r;

    move/from16 v0, v21

    invoke-direct {v7, v1, v0}, LX/C6r;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LX/0S8;->A05:LX/0S8;

    move-object/from16 v2, v76

    move-object/from16 v0, v81

    invoke-virtual {v2, v7, v0, v5, v6}, LX/6if;->setVideoSource(LX/Lrr;LX/AHT;Lcom/instagram/common/session/UserSession;LX/0S8;)V

    :cond_c
    invoke-static {v5}, LX/6KW;->A00(Lcom/instagram/common/session/UserSession;)LX/6KX;

    move-result-object v0

    iget-object v2, v0, LX/6KX;->A00:LX/0AA;

    const-wide v6, 0x8109530004380aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, LX/6KX;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Rt;

    iget-boolean v2, v2, LX/6Rt;->A02:Z

    const/16 v58, 0x0

    if-eqz v2, :cond_e

    :cond_d
    const/16 v58, 0x1

    :cond_e
    iget-object v0, v0, LX/6KX;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Rt;

    iget-boolean v7, v0, LX/6Rt;->A00:Z

    iget-object v0, v4, LX/65f;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v56

    invoke-static {v1}, LX/8zQ;->A00(Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoV2Dict;->BRw()Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D7s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/5yZ;->A01(Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_f

    const/4 v6, 0x1

    :cond_f
    move-object/from16 v0, v78

    iput-boolean v6, v0, LX/67f;->A1T:Z

    iput-object v1, v4, LX/65f;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, v4, LX/65f;->A07:LX/67f;

    invoke-virtual {v0, v4}, LX/67f;->A04(LX/LWA;)V

    invoke-static/range {v16 .. v16}, LX/6QA;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    if-eqz v0, :cond_10

    iget-object v9, v0, LX/5dC;->A0f:Ljava/lang/String;

    iget-object v6, v0, LX/5dC;->A0x:Ljava/lang/String;

    move-object/from16 v2, v81

    move-object/from16 v0, v29

    invoke-static {v2, v5, v0, v9, v6}, LX/CUC;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;Ljava/lang/String;Ljava/lang/String;)LX/CUF;

    move-result-object v0

    invoke-virtual {v0}, LX/CUF;->A01()V

    :cond_10
    sget-object v49, LX/55x;->A00:LX/55x;

    iget-object v0, v4, LX/65f;->A18:LX/54m;

    move-object/from16 v20, v0

    if-eqz v0, :cond_15d

    iget-object v0, v0, LX/54m;->A0I:LX/KaG;

    move-object/from16 v52, v0

    const/16 v11, 0x8

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    invoke-interface/range {v52 .. v52}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {v20 .. v20}, LX/54m;->A00()Landroid/view/View;

    move-result-object v2

    const v0, 0x31b01200

    invoke-static {v2, v8, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    move-object/from16 v0, v20

    iget-object v0, v0, LX/54m;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_15b

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v20 .. v20}, LX/54m;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface/range {v52 .. v52}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual/range {v20 .. v20}, LX/54m;->A00()Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, v29

    invoke-static {v2, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    :cond_11
    sget-object v30, LX/75g;->A05:LX/75g;

    iget-object v0, v4, LX/65f;->A10:LX/54x;

    move-object/from16 v75, v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/54x;->A04:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    iget-object v0, v4, LX/65f;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v74, v0

    invoke-virtual/range {v74 .. v74}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v28

    move-object/from16 v0, p7

    if-eqz p7, :cond_53

    invoke-static/range {v28 .. v28}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v2, v0, LX/Ij1;->A00:I

    iget v0, v0, LX/Ij1;->A01:I

    move-object/from16 v33, v28

    move-object/from16 v34, v5

    move-object/from16 v35, v80

    move-object/from16 v36, v4

    move/from16 v37, v2

    move/from16 v38, v0

    invoke-static/range {v33 .. v38}, LX/67e;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2sP;LX/IB0;II)V

    :goto_3
    iget-object v0, v4, LX/65f;->A0W:LX/3Qh;

    invoke-virtual {v0}, LX/3Qh;->A01()V

    iget-object v0, v4, LX/65f;->A0V:LX/3Qk;

    invoke-virtual {v0}, LX/3Qk;->A01()V

    iget-object v0, v4, LX/65f;->A0U:LX/9uD;

    iget-object v0, v0, LX/9uD;->A02:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    iget-object v0, v4, LX/65f;->A0f:LX/9i8;

    iget-object v0, v0, LX/9i8;->A00:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    iget-object v2, v4, LX/65f;->A0b:LX/9y2;

    iget-object v0, v2, LX/9y2;->A04:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    invoke-static {v2}, LX/9y2;->A00(LX/9y2;)V

    invoke-static {v2}, LX/9y2;->A01(LX/9y2;)V

    iget-object v2, v4, LX/65f;->A0K:Landroid/view/View;

    const v0, 0x7e2f0ec7

    invoke-static {v2, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, v4, LX/65f;->A0S:LX/KaG;

    invoke-static {v15}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v0

    invoke-interface {v0}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v0

    const-string v2, "ig_zero_rating_data_banner"

    iget-object v0, v0, LX/8jf;->A0G:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x8

    if-eqz v2, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-interface {v6, v0}, LX/KaG;->setVisibility(I)V

    if-eqz v7, :cond_36

    iget-object v0, v4, LX/65f;->A0l:LX/52m;

    iget-object v2, v0, LX/52m;->A04:Landroid/view/View;

    const v0, 0x280838

    invoke-static {v2, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_13
    :goto_4
    sget-object v48, LX/8zN;->A00:LX/8zN;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->brandResearchSurvey:LX/7Ty;

    const/16 v17, 0x0

    if-eqz v0, :cond_14

    const/16 v17, 0x1

    :cond_14
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v10

    move/from16 v57, p13

    if-eqz v10, :cond_28

    invoke-static {v4}, LX/51m;->A09(LX/65f;)V

    iget-object v0, v4, LX/65f;->A17:LX/53b;

    invoke-virtual {v0}, LX/53b;->A01()V

    :goto_5
    iget-object v0, v4, LX/65f;->A03:LX/2sP;

    if-eqz v0, :cond_159

    invoke-static {v15, v0}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, v4, LX/65f;->A0O:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_27

    const v0, 0x9b835b

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v0, v74

    invoke-virtual {v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    :goto_6
    move-object/from16 v0, v31

    iget-object v0, v0, LX/55i;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    check-cast v0, LX/56i;

    move-object/from16 v34, v0

    move-object/from16 v0, v31

    iget-object v0, v0, LX/55i;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43g;

    move-object/from16 v2, v31

    iget-object v2, v2, LX/55i;->A0K:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v2, v33

    check-cast v2, LX/56j;

    move-object/from16 v33, v2

    move-object/from16 v2, v31

    iget-object v2, v2, LX/55i;->A0U:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v2, v23

    check-cast v2, LX/56m;

    move-object/from16 v23, v2

    move-object/from16 v2, v31

    iget-object v2, v2, LX/55i;->A0T:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v2, v22

    check-cast v2, LX/56x;

    move-object/from16 v22, v2

    move-object/from16 v2, v31

    iget-object v2, v2, LX/55i;->A0D:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/57a;

    move-object/from16 v2, v34

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v26, 0x1

    move/from16 v2, v26

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v24, 0x2

    move-object/from16 v6, v33

    move/from16 v2, v24

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v25, 0x3

    move/from16 v6, v25

    move-object/from16 v2, v23

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, v22

    move/from16 v2, v21

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v18, 0x5

    move/from16 v2, v18

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/65f;->A0C:LX/52a;

    move-object/from16 v50, v2

    invoke-virtual/range {v50 .. v50}, LX/52a;->BER()LX/nld;

    move-result-object v12

    sget-object v46, LX/BUF;->A5P:LX/BVB;

    invoke-virtual/range {v46 .. v46}, LX/BVB;->A00()LX/BUF;

    move-result-object v14

    move-object/from16 v2, v28

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v21

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, v80

    iget-object v2, v2, LX/2sP;->A0S:LX/3ww;

    move-object/from16 v47, v2

    iget-object v2, v2, LX/3ww;->A0M:LX/7Ty;

    if-eqz v2, :cond_15

    sget-object v0, LX/57b;->A00:LX/57b;

    :goto_7
    check-cast v0, LX/LB6;

    new-instance v9, LX/57c;

    move-object/from16 v35, v9

    move-object/from16 v36, v5

    move-object/from16 v37, v1

    move-object/from16 v38, v80

    move-object/from16 v39, v33

    move-object/from16 v40, v22

    move-object/from16 v41, v13

    move-object/from16 v42, v77

    move-object/from16 v43, v23

    move-object/from16 v44, v34

    move-object/from16 v45, v77

    invoke-direct/range {v35 .. v45}, LX/57c;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/56j;LX/56x;LX/57a;LX/LnD;LX/56m;LX/56i;LX/LnY;)V

    move/from16 v2, v18

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v22, 0x1

    invoke-static/range {v22 .. v23}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_57

    const v6, -0x5b8b5388

    const-string v2, "SponsoredReelViewerItemToolbarBinder#bindView"

    invoke-static {v2, v6}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto/16 :goto_1a

    :cond_15
    if-eqz v10, :cond_16

    sget-object v0, LX/KkU;->A00:LX/KkU;

    goto :goto_7

    :cond_16
    invoke-static/range {v28 .. v28}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    invoke-virtual {v1, v5}, Lcom/instagram/model/reels/ReelItem;->A0i(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_26

    invoke-static/range {v28 .. v28}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    move-object/from16 v2, v80

    invoke-static {v5, v1, v2, v8}, LX/HQm;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z

    move-result v2

    if-eqz v2, :cond_25

    sget-object v36, LX/009;->A01:Ljava/lang/Integer;

    :goto_8
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-ne v6, v3, :cond_24

    const-wide v6, 0x810945002637e5L

    :goto_9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v40

    move-object/from16 v2, v80

    invoke-static {v5, v1, v2, v8}, LX/HQm;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z

    move-result v41

    move-object/from16 v2, v47

    iget-object v7, v2, LX/3ww;->A0c:LX/Pzb;

    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v2, v80

    invoke-static {v6, v5, v1, v2, v7}, LX/HQm;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/Pzb;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v5, v2}, LX/HQm;->A0H(Lcom/instagram/common/session/UserSession;LX/2sP;)Z

    move-result v42

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v38

    new-instance v10, LX/5LT;

    move-object/from16 v35, v10

    move/from16 v39, v8

    invoke-direct/range {v35 .. v42}, LX/5LT;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_a
    sget-object v7, LX/3DX;->A00:LX/3DX;

    xor-int/lit8 v6, v9, 0x1

    move-object/from16 v2, v80

    invoke-virtual {v7, v5, v1, v2, v6}, LX/3DX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z

    move-result v2

    xor-int/lit8 v66, v2, 0x1

    move-object/from16 v2, v80

    invoke-static {v5, v1, v2}, LX/69y;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v67

    if-eqz v67, :cond_23

    invoke-interface {v12}, LX/nld;->CcX()LX/67f;

    move-result-object v6

    move-object/from16 v2, v28

    invoke-virtual {v0, v2, v5, v1, v6}, LX/43g;->A0N(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;)LX/43h;

    move-result-object v60

    :goto_b
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x81118b00016331L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v0, v47

    iget-boolean v0, v0, LX/3ww;->A1S:Z

    if-eqz v0, :cond_19

    :cond_17
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x2081118b00006330L    # 4.07369253759123E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0r()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, v1, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    const/16 v68, 0x1

    if-eqz v0, :cond_1a

    :cond_19
    const/16 v68, 0x0

    :cond_1a
    move-object/from16 v0, v80

    invoke-static {v5, v1, v0, v9}, LX/HQm;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z

    move-result v69

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v35, v28

    move-object/from16 v36, v5

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-object/from16 v39, v79

    move-object/from16 v40, v8

    invoke-static/range {v35 .. v40}, LX/56j;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;Ljava/lang/Integer;)LX/LAv;

    move-result-object v61

    invoke-interface/range {v81 .. v81}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v44

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v35, v23

    move-object/from16 v36, v28

    move-object/from16 v37, v5

    move-object/from16 v38, v1

    move-object/from16 v39, v0

    move-object/from16 v40, v79

    move-object/from16 v41, v77

    move-object/from16 v42, v10

    move-object/from16 v43, v12

    move/from16 v45, v67

    invoke-virtual/range {v35 .. v45}, LX/56m;->A0N(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/LnD;LX/LB4;Ljava/lang/Integer;Ljava/lang/String;Z)LX/LB2;

    move-result-object v64

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1p()Z

    move-result v0

    if-nez v0, :cond_22

    move-object/from16 v0, v47

    iget-object v2, v0, LX/3ww;->A08:LX/5TD;

    sget-object v0, LX/5TD;->A03:LX/5TD;

    if-ne v2, v0, :cond_1b

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x810d95000351a0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1b
    if-eqz v16, :cond_1c

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v2

    move/from16 v0, v26

    if-ne v2, v0, :cond_1c

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x20810d950001519eL    # 4.069999784956736E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1c
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x810d950000519dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    if-ne v0, v8, :cond_21

    invoke-static {v5}, LX/0WL;->A00(Lcom/instagram/common/session/UserSession;)LX/0WN;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0WN;->A0N(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    new-instance v2, LX/5LY;

    invoke-direct {v2, v0}, LX/5LY;-><init>(Z)V

    :goto_c
    invoke-virtual {v14}, LX/BUF;->A0l()Z

    move-result v70

    instance-of v0, v10, LX/5LT;

    if-eqz v0, :cond_1d

    move-object v0, v10

    check-cast v0, LX/5LT;

    iget-object v0, v0, LX/5LT;->A00:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-ne v0, v12, :cond_1e

    :cond_1d
    const/4 v6, 0x0

    :cond_1e
    if-nez v67, :cond_20

    if-nez v9, :cond_20

    move-object/from16 v0, v47

    iget-boolean v0, v0, LX/3ww;->A1R:Z

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0q()Z

    move-result v0

    if-eqz v0, :cond_20

    if-nez v6, :cond_1f

    move-object/from16 v0, v80

    invoke-static {v5, v1, v0, v9}, LX/HQm;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x810945002337e4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v5, v1}, LX/5YW;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/4cG;

    move-result-object v0

    new-instance v6, LX/5MR;

    invoke-direct {v6, v0}, LX/5MR;-><init>(LX/200;)V

    :goto_d
    new-instance v0, LX/5MC;

    move-object/from16 v59, v0

    move-object/from16 v62, v2

    move-object/from16 v63, v6

    move-object/from16 v65, v10

    invoke-direct/range {v59 .. v70}, LX/5MC;-><init>(LX/43h;LX/LAv;LX/LB0;LX/LB1;LX/LB2;LX/LB4;ZZZZZ)V

    goto/16 :goto_7

    :cond_20
    sget-object v6, LX/3VO;->A00:LX/3VO;

    goto :goto_d

    :cond_21
    sget-object v2, LX/40K;->A00:LX/40K;

    goto :goto_c

    :cond_22
    sget-object v2, LX/40K;->A00:LX/40K;

    goto :goto_c

    :cond_23
    const/16 v60, 0x0

    goto/16 :goto_b

    :cond_24
    const-wide v6, 0x810945000937d1L

    goto/16 :goto_9

    :cond_25
    move-object/from16 v2, v80

    invoke-static {v5, v1, v2, v8}, LX/HQm;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v36, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_26
    sget-object v10, LX/46l;->A00:LX/46l;

    goto/16 :goto_a

    :cond_27
    const v0, 0x2c7411af

    invoke-static {v2, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v2, 0x1

    move-object/from16 v0, v74

    invoke-virtual {v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    goto/16 :goto_6

    :cond_28
    move-object/from16 v0, v80

    iget-boolean v0, v0, LX/2sP;->A0P:Z

    if-eqz v0, :cond_31

    iget-object v6, v4, LX/65f;->A08:LX/55h;

    move-object/from16 v0, v31

    iget-object v2, v0, LX/55i;->A0S:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/VF2;->A00(Lcom/instagram/model/reels/ReelItem;)LX/jnS;

    move-result-object v0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v0, LX/T1F;

    iget-object v2, v6, LX/55h;->A07:LX/KaG;

    if-nez v0, :cond_30

    invoke-interface {v2, v11}, LX/KaG;->setVisibility(I)V

    :cond_29
    :goto_e
    const v2, 0x2ba54082

    move-object/from16 v0, v76

    invoke-static {v0, v11, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/65f;->A17:LX/53b;

    invoke-virtual {v0}, LX/53b;->A01()V

    :cond_2a
    :goto_f
    iget-object v8, v4, LX/65f;->A1D:LX/52l;

    move-object/from16 v0, v31

    iget-object v2, v0, LX/55i;->A0J:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move/from16 v7, v57

    invoke-virtual/range {v79 .. v79}, LX/2Ab;->A01()Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object/from16 v0, v80

    invoke-static {v5, v0}, LX/69b;->A0L(Lcom/instagram/common/session/UserSession;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v22, 0x1

    :cond_2b
    :goto_10
    invoke-static/range {v80 .. v80}, LX/69c;->A03(LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual/range {v80 .. v80}, LX/2sP;->A01()I

    move-result v7

    :cond_2c
    invoke-static {v5}, LX/6KW;->A00(Lcom/instagram/common/session/UserSession;)LX/6KX;

    move-result-object v0

    iget-object v0, v0, LX/6KX;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Rt;

    iget-boolean v6, v0, LX/6Rt;->A00:Z

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v9, v4, LX/65f;->A0g:LX/6KS;

    new-instance v2, LX/56h;

    move-object/from16 v0, v80

    invoke-direct {v2, v5, v0, v9}, LX/56h;-><init>(Lcom/instagram/common/session/UserSession;LX/2sP;LX/6KS;)V

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_33

    const v9, -0x6d98bf92

    const-string v0, "SponsoredReelViewerItemProgressBarBinder#bindView"

    invoke-static {v0, v9}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto/16 :goto_11

    :cond_2d
    move-object/from16 v0, v80

    iget-object v6, v0, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v6, v5}, LX/3ww;->A1J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, v80

    iget-boolean v0, v0, LX/2sP;->A0D:Z

    if-nez v0, :cond_2b

    iget v0, v6, LX/3ww;->A00:I

    add-int/lit8 v6, v0, 0x1

    move/from16 v0, v22

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v22

    goto :goto_10

    :cond_2e
    invoke-static/range {v80 .. v80}, LX/69c;->A03(LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v6, LX/3ww;->A1K:Ljava/util/List;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v22

    goto :goto_10

    :cond_2f
    const/16 v22, -0x1

    goto :goto_10

    :cond_30
    invoke-interface {v2, v3}, LX/KaG;->setVisibility(I)V

    iget-object v8, v1, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    if-eqz v8, :cond_29

    move-object/from16 v0, v81

    invoke-static {v0, v15}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x20f

    new-instance v7, LX/3jz;

    invoke-direct {v7, v2, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-virtual {v8}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v8, LX/7YG;->A0U:Ljava/lang/String;

    iget-object v0, v7, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x6

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v6

    const-string v0, "broadcast_id"

    invoke-virtual {v7, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/HuP;->A06:LX/HuP;

    const-string v0, "event_name"

    invoke-virtual {v7, v6, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v6, v15, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-virtual {v7, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "live"

    invoke-virtual {v7, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {}, LX/ZIO;->A00()LX/6o0;

    move-result-object v0

    iget-object v0, v0, LX/6o0;->A00:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    goto/16 :goto_e

    :cond_31
    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_32

    const v2, 0x753707d7

    const-string v0, "SponsoredReelViewerItemBinder#bindMedia"

    invoke-static {v0, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_32
    :try_start_0
    sget-object v33, LX/51m;->A00:LX/51m;

    move-object/from16 v40, p9

    move-object/from16 v34, v81

    move-object/from16 v35, v15

    move-object/from16 v36, v1

    move-object/from16 v37, v80

    move-object/from16 v38, v79

    move-object/from16 v39, v78

    move-object/from16 v41, v4

    move-object/from16 v42, v77

    move-object/from16 v43, v31

    move/from16 v44, v56

    invoke-direct/range {v33 .. v44}, LX/51m;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/I9c;LX/65f;LX/LmX;LX/55i;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x68504495

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto/16 :goto_f

    :cond_33
    :goto_11
    :try_start_1
    iget-object v9, v8, LX/52l;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const/4 v0, -0x1

    iput v0, v9, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A06:I

    move/from16 v0, v22

    invoke-virtual {v9, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    invoke-virtual {v9, v7, v3, v3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0C(IZZ)V

    const v0, 0x3c185998

    invoke-static {v9, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v6, :cond_34

    invoke-virtual {v8, v2}, LX/52l;->A01(LX/56h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :cond_34
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x79a287d3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_35
    sget-object v2, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0P:LX/6zV;

    invoke-virtual {v2, v9, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    goto/16 :goto_5

    :cond_36
    iget-object v2, v4, LX/65f;->A0l:LX/52m;

    new-instance v0, LX/56a;

    invoke-direct {v0}, LX/56a;-><init>()V

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_37

    const v7, -0x74d662f4

    const-string v0, "SponsoredReelViewerItemHeaderBinder#bindViews"

    invoke-static {v0, v7}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_37
    :try_start_2
    iget-object v0, v2, LX/52m;->A0F:Landroid/widget/TextView;

    iget-object v9, v2, LX/52m;->A0D:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v9, v2, LX/52m;->A09:Landroid/view/View;

    const v7, -0x37ff9ba7

    invoke-static {v9, v11, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v10, v1, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-nez v10, :cond_38

    invoke-virtual {v1, v15}, Lcom/instagram/model/reels/ReelItem;->A23(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_38

    invoke-virtual {v1, v15}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_38

    iget-object v2, v2, LX/52m;->A04:Landroid/view/View;

    const v0, -0x379a0415

    invoke-static {v2, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_19

    :cond_38
    invoke-virtual {v1, v15}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_39

    move-object/from16 v6, v81

    move-object/from16 v0, v80

    invoke-static {v15, v6, v1, v0, v2}, LX/56c;->A07(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/52m;)V

    move-object/from16 v33, v15

    move-object/from16 v34, v6

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move-object/from16 v37, v79

    move-object/from16 v38, v78

    move-object/from16 v39, v4

    move-object/from16 v40, v77

    move-object/from16 v41, v2

    invoke-static/range {v33 .. v41}, LX/56c;->A03(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/65f;LX/nez;LX/52m;)V

    goto/16 :goto_19

    :cond_39
    invoke-virtual {v1, v15}, Lcom/instagram/model/reels/ReelItem;->A23(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_3a

    iget-object v9, v2, LX/52m;->A04:Landroid/view/View;

    new-instance v12, LX/5LO;

    move-object/from16 v7, v78

    invoke-direct {v12, v7, v2}, LX/5LO;-><init>(LX/67f;LX/52m;)V

    invoke-static {v9, v12}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {v15}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v12

    sget-object v7, LX/4pW;->A0z:LX/4pW;

    invoke-virtual {v12, v9, v7}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    iget-object v13, v1, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    new-instance v12, LX/D6r;

    move/from16 v7, p14

    invoke-direct {v12, v11, v15, v7}, LX/D6r;-><init>(ILjava/lang/Object;Z)V

    new-instance v33, LX/lxZ;

    move/from16 v34, v6

    move-object/from16 v35, v80

    move-object/from16 v36, v1

    move-object/from16 v37, v77

    move-object/from16 v38, v78

    move-object/from16 v39, v15

    move/from16 v40, v7

    invoke-direct/range {v33 .. v40}, LX/lxZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v7, LX/6vP;

    move-object/from16 v34, v7

    move-object/from16 v35, v15

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move/from16 v39, v6

    move-object/from16 v38, v33

    invoke-direct/range {v34 .. v39}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v7, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v10, :cond_3a

    iget-object v7, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v7}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3a

    new-instance v7, LX/Hlr;

    invoke-direct {v7, v12, v10, v6}, LX/Hlr;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v9, v7}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    :cond_3a
    sget-object v40, LX/56c;->A00:LX/56c;

    move-object/from16 v9, v81

    move-object/from16 v7, v80

    invoke-static {v9, v15, v1, v7, v2}, LX/56c;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/52m;)V

    sget-object v13, LX/8zN;->A00:LX/8zN;

    invoke-virtual {v13, v7}, LX/8zN;->A0J(LX/2sP;)Z

    move-result v7

    if-eqz v7, :cond_4f

    move-object/from16 v7, v80

    iget-object v10, v7, LX/2sP;->A0S:LX/3ww;

    iget-object v7, v10, LX/3ww;->A0c:LX/Pzb;

    if-eqz v7, :cond_4f

    invoke-static {v15, v10}, LX/HQm;->A07(Lcom/instagram/common/session/UserSession;LX/3ww;)Z

    move-result v7

    if-nez v7, :cond_4f

    invoke-static {v2}, LX/56c;->A09(LX/52m;)V

    :cond_3b
    :goto_12
    iget-object v7, v10, LX/3ww;->A0M:LX/7Ty;

    if-eqz v7, :cond_3e

    const v6, 0x5870693

    invoke-static {v0, v11, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, v2, LX/52m;->A0E:Landroid/widget/TextView;

    const v6, -0x594e5e42

    invoke-static {v7, v11, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v2, LX/52m;->A0I:LX/KaG;

    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v6, -0x29c3170c

    invoke-static {v7, v3, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f130e7d

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3c
    :goto_13
    move-object/from16 v33, v15

    move-object/from16 v34, v81

    move-object/from16 v35, v1

    move-object/from16 v36, v80

    move-object/from16 v37, v79

    move-object/from16 v38, v78

    move-object/from16 v39, v4

    move-object/from16 v40, v77

    move-object/from16 v41, v2

    invoke-static/range {v33 .. v41}, LX/56c;->A03(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/65f;LX/nez;LX/52m;)V

    move-object/from16 v37, v78

    move-object/from16 v38, v77

    move-object/from16 v39, v2

    invoke-static/range {v33 .. v39}, LX/56c;->A05(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/Pyw;LX/52m;)V

    invoke-static {v15, v1}, LX/69b;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v9, v2, LX/52m;->A06:Landroid/view/View;

    const v0, 0x135a1cbe

    invoke-static {v9, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v8, LX/fIP;

    move/from16 v7, v21

    move-object/from16 v6, v77

    move-object/from16 v0, v80

    invoke-direct {v8, v7, v6, v0, v1}, LX/fIP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_14
    move-object/from16 v0, v80

    iget-boolean v6, v0, LX/2sP;->A0P:Z

    iget-object v7, v2, LX/52m;->A05:Landroid/view/View;

    const/4 v2, 0x0

    const v0, 0x6cc3ea07

    if-nez v6, :cond_52

    goto/16 :goto_18

    :cond_3d
    iget-object v6, v2, LX/52m;->A06:Landroid/view/View;

    const v0, -0x61b728d8

    invoke-static {v6, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_14

    :cond_3e
    const v7, 0x32d45f40

    invoke-static {v0, v3, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, v2, LX/52m;->A0I:LX/KaG;

    invoke-interface {v7}, LX/KaG;->Dhc()Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-interface {v7}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v7, -0x5887d14a

    invoke-static {v8, v11, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3f
    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v7, 0x810b92000048a1L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_40
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iget-object v12, v10, LX/3ww;->A0c:LX/Pzb;

    if-eqz v12, :cond_3c

    sget-object v7, LX/7A1;->A00:LX/7A1;

    sget-object v6, LX/6zV;->A0f:LX/6zV;

    invoke-virtual {v7, v0, v6}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    move-object/from16 v9, v16

    move-object v8, v9

    if-nez v16, :cond_41

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v9

    :cond_41
    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/6jF;

    invoke-direct {v7, v9}, LX/6jF;-><init>(LX/mQj;)V

    move-object/from16 v6, v29

    invoke-static {v7, v6}, LX/6gF;->A05(LX/6jF;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_42

    sget-object v6, LX/6gB;->A00:LX/6gB;

    invoke-virtual {v6, v15, v9}, LX/6gB;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_43

    :cond_42
    const/4 v7, 0x0

    :cond_43
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v6

    if-eqz v6, :cond_44

    if-eqz v7, :cond_44

    invoke-virtual {v10}, LX/3ww;->A0p()Z

    move-result v6

    if-nez v6, :cond_44

    move-object/from16 v33, v15

    move-object/from16 v34, v81

    move-object/from16 v35, v1

    move-object/from16 v36, v80

    move-object/from16 v37, v78

    move-object/from16 v38, v77

    move-object/from16 v39, v2

    invoke-static/range {v33 .. v40}, LX/56c;->A06(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/LmX;LX/52m;LX/56c;)V

    goto :goto_15

    :cond_44
    move-object/from16 v6, v80

    invoke-virtual {v13, v6}, LX/8zN;->A0J(LX/2sP;)Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v6

    if-eqz v6, :cond_45

    const/16 v41, 0x1

    if-nez v7, :cond_46

    :cond_45
    const/16 v41, 0x0

    :cond_46
    move-object/from16 v33, v15

    move-object/from16 v34, v81

    move-object/from16 v35, v1

    move-object/from16 v36, v80

    move-object/from16 v37, v12

    move-object/from16 v38, v78

    move-object/from16 v39, v77

    move-object/from16 v40, v2

    invoke-static/range {v33 .. v41}, LX/56c;->A04(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/Pzb;LX/67f;LX/LmX;LX/52m;Z)V

    goto :goto_15

    :cond_47
    invoke-static {v15, v1, v12}, LX/HQm;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Pzb;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0ET;->A04(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_15
    if-nez v16, :cond_48

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v8

    :cond_48
    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/6jF;

    invoke-direct {v7, v8}, LX/6jF;-><init>(LX/mQj;)V

    move-object/from16 v6, v29

    invoke-static {v7, v6}, LX/6gF;->A05(LX/6jF;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_49

    sget-object v6, LX/6gB;->A00:LX/6gB;

    invoke-virtual {v6, v15, v8}, LX/6gB;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4a

    :cond_49
    const/4 v7, 0x0

    :cond_4a
    move-object/from16 v6, v79

    invoke-static {v1, v6, v12, v7}, LX/56c;->A0E(Lcom/instagram/model/reels/ReelItem;LX/2Ab;LX/Pzb;Z)Z

    move-result v6

    if-nez v14, :cond_4b

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-interface {v12}, LX/Pzb;->getId()Ljava/lang/String;

    move-result-object v36

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v9, 0x810f4f00045b47L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    const v8, 0x7f070006

    invoke-virtual {v14, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    if-eqz v9, :cond_4c

    sget-object v34, LX/6uL;->A09:LX/6uL;

    const-string v37, "IG_STORIES"

    const/4 v9, -0x1

    invoke-static {v0, v3, v8, v9, v6}, LX/2nJ;->A08(Landroid/widget/TextView;IIIZ)V

    sget-object v33, LX/2nJ;->A00:LX/2nJ;

    move-object/from16 v35, v15

    move-object/from16 v38, v29

    move/from16 v39, v6

    invoke-virtual/range {v33 .. v39}, LX/2nJ;->A0I(LX/6uL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_16
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_17

    :cond_4c
    const/4 v9, -0x1

    invoke-static {v0, v3, v8, v9, v6}, LX/2nJ;->A08(Landroid/widget/TextView;IIIZ)V

    goto :goto_16

    :goto_17
    if-eqz v6, :cond_4d

    const-string v8, " "

    invoke-virtual {v10, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v8, 0x7f137b1c

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4d
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/52m;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v0, v80

    invoke-static {v8, v15, v1, v0, v7}, LX/56c;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z

    move-result v0

    if-eqz v0, :cond_4e

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    move-object/from16 v35, v1

    move-object/from16 v36, v80

    move-object/from16 v37, v12

    move-object/from16 v38, v2

    move/from16 v39, v6

    invoke-static/range {v33 .. v39}, LX/56c;->A01(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/Pzb;LX/52m;Z)V

    goto/16 :goto_13

    :cond_4e
    iget-object v6, v2, LX/52m;->A0E:Landroid/widget/TextView;

    const v0, 0x206299b0

    invoke-static {v6, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_13

    :cond_4f
    move-object/from16 v7, v80

    iget-object v10, v7, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v10}, LX/3ww;->A0p()Z

    move-result v7

    if-nez v7, :cond_50

    if-eqz v16, :cond_50

    move-object/from16 v7, v16

    invoke-static {v15, v7}, LX/56c;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-static {v2}, LX/56c;->A08(LX/52m;)V

    goto/16 :goto_12

    :cond_50
    iget-object v9, v2, LX/52m;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v9, :cond_51

    move-object/from16 v7, v29

    invoke-virtual {v9, v7}, LX/B9m;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v8}, LX/B9m;->setBorderWidth(F)V

    new-array v7, v3, [I

    iput-object v7, v9, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A00:[I

    :cond_51
    iget-object v8, v2, LX/52m;->A01:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v8, :cond_3b

    const v7, 0xa4e373a

    invoke-static {v8, v7}, LX/08R;->A0P(Landroid/view/View;I)V

    goto/16 :goto_12

    :goto_18
    const/16 v2, 0x8

    const v0, -0x1c67096a

    :cond_52
    invoke-static {v7, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :goto_19
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0xef0552e

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto/16 :goto_4

    :cond_53
    invoke-static/range {v28 .. v28}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v2, v28

    move-object/from16 v0, v80

    invoke-static {v2, v5, v0, v4}, LX/67e;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2sP;LX/IB0;)V

    goto/16 :goto_3

    :cond_54
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_55
    move-object/from16 v0, v32

    invoke-static {v0, v2}, LX/35y;->A03(Landroid/content/Context;LX/47c;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_56
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_57
    :goto_1a
    :try_start_3
    instance-of v2, v0, LX/57b;

    if-eqz v2, :cond_58

    move-object/from16 v0, v50

    iget-object v0, v0, LX/52a;->A05:LX/43f;

    iget-object v2, v0, LX/43f;->A03:Landroid/view/View;

    const v0, -0x46f7103d

    invoke-static {v2, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static/range {v50 .. v50}, LX/57d;->A00(LX/52a;)V

    goto/16 :goto_20

    :cond_58
    move-object/from16 v6, v78

    move-object/from16 v2, v50

    iput-object v6, v2, LX/52a;->A00:LX/67f;

    const-string v6, "setViewsToDefault"

    invoke-static/range {v22 .. v23}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_59

    const v2, -0x4be0631

    invoke-static {v6, v2}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :cond_59
    :try_start_4
    invoke-static/range {v50 .. v50}, LX/57d;->A00(LX/52a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-static/range {v22 .. v23}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_5a

    const v2, -0x4e98159d

    invoke-static {v2}, LX/1fP;->A00(I)V

    :cond_5a
    instance-of v2, v0, LX/5MC;

    if-eqz v2, :cond_71

    move-object/from16 v2, v50

    iget-object v2, v2, LX/52a;->A01:Landroid/widget/LinearLayout;

    move-object/from16 v39, v2

    const v6, -0x7b115384

    invoke-static {v2, v3, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    check-cast v0, LX/5MC;

    iget-boolean v2, v0, LX/5MC;->A0A:Z

    if-nez v2, :cond_5b

    move-object/from16 v2, v50

    iget-object v2, v2, LX/52a;->A0D:LX/52d;

    invoke-static {v2}, LX/JoV;->A00(LX/52d;)V

    :cond_5b
    iget-boolean v2, v0, LX/5MC;->A06:Z

    if-eqz v2, :cond_5c

    iget-object v8, v0, LX/5MC;->A00:LX/43h;

    if-eqz v8, :cond_5c

    invoke-static {v15}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v2, v50

    iget-object v7, v2, LX/52a;->A05:LX/43f;

    iget-object v12, v7, LX/43f;->A03:Landroid/view/View;

    sget-object v2, LX/4pW;->A0G:LX/4pW;

    invoke-virtual {v6, v12, v2}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    iget-object v2, v9, LX/57c;->A00:Lcom/instagram/common/session/UserSession;

    move-object v14, v2

    iget-object v2, v9, LX/57c;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v13, v2, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    const/16 v6, 0x22

    new-instance v2, LX/Hdu;

    invoke-direct {v2, v9, v6}, LX/Hdu;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/6vP;

    move-object/from16 v33, v10

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v29

    move-object/from16 v37, v2

    move/from16 v38, v26

    invoke-direct/range {v33 .. v38}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual/range {v50 .. v50}, LX/52a;->BER()LX/nld;

    move-result-object v6

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v10, v6, v8, v7}, LX/68b;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/nld;LX/43h;LX/IB8;)V

    :cond_5c
    iget-boolean v2, v0, LX/5MC;->A07:Z

    if-eqz v2, :cond_5d

    move-object/from16 v2, v50

    iget-object v8, v2, LX/52a;->A03:LX/KaG;

    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    const/16 v6, 0x15

    new-instance v2, LX/KB2;

    invoke-direct {v2, v9, v6}, LX/KB2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v8, v3}, LX/KaG;->setVisibility(I)V

    :cond_5d
    move-object/from16 v2, v50

    iget-object v8, v2, LX/52a;->A02:LX/KaG;

    if-eqz v8, :cond_5e

    iget-boolean v2, v0, LX/5MC;->A09:Z

    if-eqz v2, :cond_5e

    new-instance v7, LX/3rc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    const/16 v2, 0x9

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v2, 0x7f08250b

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, LX/HBl;

    invoke-direct {v2, v11, v9, v6, v7}, LX/HBl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v8, v3}, LX/KaG;->setVisibility(I)V

    :cond_5e
    move-object/from16 v2, v50

    iget-object v8, v2, LX/52a;->A07:LX/52e;

    iget-object v6, v2, LX/52a;->A08:LX/52e;

    iget-object v7, v0, LX/5MC;->A01:LX/LAv;

    instance-of v2, v7, LX/5Dg;

    if-eqz v2, :cond_60

    iget-boolean v2, v0, LX/5MC;->A08:Z

    if-eqz v2, :cond_5f

    move-object v8, v6

    :cond_5f
    check-cast v7, LX/5Dg;

    iget-object v2, v9, LX/57c;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Jg0;

    move-object/from16 v2, v28

    invoke-static {v2, v6, v7, v8}, LX/JoS;->A00(Landroid/content/Context;LX/Jg0;LX/5Dg;LX/52e;)V

    goto :goto_1b

    :cond_60
    iget-object v2, v8, LX/52e;->A00:LX/KaG;

    invoke-interface {v2, v11}, LX/KaG;->setVisibility(I)V

    iget-object v2, v6, LX/52e;->A00:LX/KaG;

    invoke-interface {v2, v11}, LX/KaG;->setVisibility(I)V

    :goto_1b
    move-object/from16 v2, v50

    iget-object v12, v2, LX/52a;->A0B:LX/52f;

    iget-object v8, v0, LX/5MC;->A04:LX/LB2;

    iget-object v2, v9, LX/57c;->A0A:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5MG;

    move/from16 v2, v26

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v24

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v25

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v23}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_61

    const v6, -0x4507f3a0

    const-string v2, "ToolbarMoreInfoViewBinder#bindView"

    invoke-static {v2, v6}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :cond_61
    :try_start_6
    instance-of v2, v8, LX/5LX;

    if-nez v2, :cond_62

    iget-object v6, v12, LX/52f;->A01:Landroid/view/View;

    const v2, -0x7ba48c64

    invoke-static {v6, v11, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1d

    :cond_62
    iget-object v6, v12, LX/52f;->A01:Landroid/view/View;

    const v2, -0x5c1c3ff5

    invoke-static {v6, v3, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v12, LX/52f;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v37, v2

    iget-object v2, v12, LX/52f;->A04:LX/52b;

    move-object/from16 v36, v2

    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    check-cast v8, LX/5LX;

    iget-object v2, v8, LX/5LX;->A02:LX/LB4;

    move-object/from16 v35, v2

    iget-object v2, v13, LX/5MG;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v34, v2

    iget-object v2, v13, LX/5MG;->A04:LX/LeT;

    move-object v6, v2

    iget-object v2, v13, LX/5MG;->A01:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v33, v2

    iget-object v2, v13, LX/5MG;->A02:LX/2sP;

    move-object/from16 v21, v2

    new-instance v14, LX/5MO;

    move-object v10, v6

    move-object/from16 v7, v34

    move-object/from16 v6, v33

    invoke-direct {v14, v7, v6, v2, v10}, LX/5MO;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/LeT;)V

    move-object/from16 v10, v37

    move-object/from16 v7, v36

    move-object/from16 v6, v35

    move-object/from16 v2, v18

    invoke-static {v10, v14, v7, v6, v2}, LX/5MP;->A00(Lcom/instagram/common/session/UserSession;LX/5MO;LX/52b;LX/LB4;Ljava/lang/Integer;)V

    iget-boolean v2, v8, LX/5LX;->A04:Z

    if-eqz v2, :cond_63

    iget-object v2, v12, LX/52f;->A00:LX/52h;

    move-object/from16 v18, v2

    iget-object v2, v8, LX/5LX;->A01:LX/LB3;

    move-object v14, v2

    iget-object v10, v13, LX/5MG;->A03:LX/LnD;

    move-object/from16 v7, v34

    move-object/from16 v6, v33

    move-object/from16 v2, v21

    invoke-static {v7, v6, v2, v10}, LX/56k;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/LbR;)LX/3MO;

    move-result-object v7

    move-object/from16 v2, v18

    invoke-static {v7, v14, v2}, LX/3MP;->A00(LX/3MO;LX/LB3;LX/52h;)V

    :goto_1c
    iget-boolean v2, v8, LX/5LX;->A03:Z

    if-eqz v2, :cond_64

    iget-object v10, v12, LX/52f;->A03:LX/52i;

    iget-object v7, v8, LX/5LX;->A00:LX/KyZ;

    invoke-virtual {v13}, LX/5MG;->A00()LX/3GO;

    move-result-object v8

    move-object/from16 v6, v28

    move-object/from16 v2, v37

    invoke-static {v6, v2, v8, v7, v10}, LX/3GP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3GO;LX/KyZ;LX/52i;)V

    goto :goto_1d

    :cond_63
    iget-object v2, v12, LX/52f;->A00:LX/52h;

    iget-object v2, v2, LX/52h;->A03:LX/KaG;

    invoke-interface {v2, v11}, LX/KaG;->setVisibility(I)V

    goto :goto_1c

    :cond_64
    iget-object v2, v12, LX/52f;->A03:LX/52i;

    iget-object v2, v2, LX/52i;->A08:LX/KaG;

    invoke-interface {v2, v11}, LX/KaG;->setVisibility(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1d
    :try_start_7
    invoke-static/range {v22 .. v23}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_65

    const v2, -0x5cad1c37

    invoke-static {v2}, LX/1fP;->A00(I)V

    :cond_65
    invoke-static {v15}, LX/3b3;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_66

    move-object/from16 v2, v50

    iget-object v6, v2, LX/52a;->A06:LX/52j;

    move-object/from16 v2, v28

    invoke-static {v2, v15, v1, v6}, LX/5MQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/52j;)V

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/52j;->A07:LX/KaG;

    invoke-interface {v2, v11}, LX/KaG;->setVisibility(I)V

    :cond_66
    move-object/from16 v2, v50

    iget-object v8, v2, LX/52a;->A09:LX/52c;

    iget-object v6, v0, LX/5MC;->A02:LX/LB0;

    instance-of v2, v6, LX/5LY;

    if-nez v2, :cond_68

    iget-object v2, v8, LX/52c;->A01:LX/KaG;

    invoke-interface {v2, v11}, LX/KaG;->setVisibility(I)V

    :goto_1e
    move-object/from16 v2, v50

    iget-object v8, v2, LX/52a;->A0C:LX/52b;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    iget-object v6, v0, LX/5MC;->A05:LX/LB4;

    iget-object v2, v9, LX/57c;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5MO;

    invoke-static {v15, v2, v8, v6, v7}, LX/5MP;->A00(Lcom/instagram/common/session/UserSession;LX/5MO;LX/52b;LX/LB4;Ljava/lang/Integer;)V

    move-object/from16 v2, v50

    iget-object v2, v2, LX/52a;->A0A:LX/52k;

    iget-object v6, v0, LX/5MC;->A03:LX/LB1;

    instance-of v0, v6, LX/5MR;

    if-eqz v0, :cond_67

    check-cast v6, LX/5MR;

    iget-object v0, v9, LX/57c;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jg2;

    invoke-static {v0, v2, v6}, LX/JoU;->A00(LX/Jg2;LX/52k;LX/5MR;)V

    :goto_1f
    sget-object v6, LX/7A1;->A00:LX/7A1;

    sget-object v2, LX/6zV;->A02:LX/6zV;

    move-object/from16 v0, v39

    invoke-virtual {v6, v0, v2}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    goto/16 :goto_20

    :cond_67
    instance-of v0, v6, LX/3VO;

    if-eqz v0, :cond_70

    iget-object v0, v2, LX/52k;->A00:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    goto :goto_1f

    :cond_68
    iget-object v2, v9, LX/57c;->A07:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3NZ;

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v26

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v24

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/52c;->A01:LX/KaG;

    invoke-interface {v2, v3}, LX/KaG;->setVisibility(I)V

    iget-object v2, v8, LX/52c;->A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-nez v2, :cond_69

    invoke-virtual {v8}, LX/52c;->A00()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v2

    :cond_69
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v2, v8, LX/52c;->A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-nez v2, :cond_6a

    invoke-virtual {v8}, LX/52c;->A00()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v2

    :cond_6a
    invoke-virtual {v2}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A05()V

    iget-object v2, v8, LX/52c;->A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-nez v2, :cond_6b

    invoke-virtual {v8}, LX/52c;->A00()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v2

    :cond_6b
    check-cast v6, LX/5LY;

    iget-boolean v10, v6, LX/5LY;->A00:Z

    const v6, -0x1e6ab481

    invoke-static {v2, v6, v10}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v6, v8, LX/52c;->A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-nez v6, :cond_6c

    invoke-virtual {v8}, LX/52c;->A00()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v6

    :cond_6c
    const v2, 0x7f134324

    if-eqz v10, :cond_6d

    const v2, 0x7f134335

    :cond_6d
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v8, LX/52c;->A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-nez v6, :cond_6e

    invoke-virtual {v8}, LX/52c;->A00()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v6

    :cond_6e
    const/16 v10, 0xa

    new-instance v2, LX/ac8;

    invoke-direct {v2, v10, v7, v8}, LX/ac8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v6, LX/7A1;->A00:LX/7A1;

    iget-object v2, v8, LX/52c;->A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-nez v2, :cond_6f

    invoke-virtual {v8}, LX/52c;->A00()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v2

    :cond_6f
    sget-object v7, LX/6zV;->A03:LX/6zV;

    invoke-virtual {v6, v2, v7}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    goto/16 :goto_1e

    :cond_70
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto/16 :goto_79

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_158

    const v0, 0x45b71e9

    goto/16 :goto_78
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_71
    :goto_20
    invoke-static/range {v22 .. v23}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_72

    const v0, 0x50d76e4e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_72
    iget-object v0, v4, LX/65f;->A01:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x810b6e000047ccL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_73

    invoke-static {v5, v1}, LX/34y;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_74

    :cond_73
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v8, 0x820b6e00171a34L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v8

    long-to-int v0, v8

    move-object/from16 v2, v78

    iput v0, v2, LX/67f;->A0G:I

    :cond_74
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_75

    move-object/from16 v0, v28

    invoke-static {v0, v5, v1, v4}, LX/68d;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LjH;)V

    :cond_75
    new-instance v0, LX/57e;

    invoke-direct {v0, v5}, LX/57e;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v2, v28

    invoke-static {v2, v5}, LX/9f8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v40

    move-object/from16 v33, v0

    move-object/from16 v34, v2

    move-object/from16 v35, v81

    move-object/from16 v36, v1

    move-object/from16 v37, v80

    move-object/from16 v38, v79

    move-object/from16 v39, v78

    invoke-virtual/range {v33 .. v40}, LX/57e;->A0N(Landroid/content/Context;LX/AHT;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;I)LX/LAw;

    move-result-object v18

    invoke-static/range {v22 .. v23}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_76

    const v6, 0x7056b4c7

    const-string v2, "ReelEndSceneViewBinder#bindView"

    invoke-static {v2, v6}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_76
    :try_start_8
    invoke-static {v5}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v51

    invoke-static/range {v51 .. v51}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v0, LX/57e;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v6, LX/57g;

    move-object/from16 v2, v77

    invoke-direct {v6, v5, v1, v2}, LX/57g;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LbQ;)V

    iget-object v0, v0, LX/57e;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v2, LX/57i;

    move-object/from16 v7, v80

    move-object/from16 v0, v77

    invoke-direct {v2, v1, v7, v0}, LX/57i;-><init>(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/mtq;)V

    new-instance v33, LX/57j;

    move-object/from16 v34, v81

    move-object/from16 v35, v5

    move-object/from16 v37, v78

    move-object/from16 v38, v0

    move-object/from16 v39, v6

    move-object/from16 v40, v2

    invoke-direct/range {v33 .. v40}, LX/57j;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/nfA;LX/57g;LX/57i;)V

    move-object/from16 v0, v18

    instance-of v0, v0, LX/57k;

    move/from16 v21, v0

    move-object/from16 v35, p1

    if-eqz v0, :cond_79

    move-object/from16 v2, v18

    check-cast v2, LX/57k;

    iget-boolean v0, v2, LX/57k;->A0H:Z

    if-eqz v0, :cond_77

    move-object/from16 v0, v52

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    move-object/from16 v0, v20

    iget-object v2, v0, LX/54m;->A0F:Landroid/view/View;

    const v0, -0x5088f0b3

    :goto_21
    invoke-static {v2, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v50, v35

    move-object/from16 v52, v81

    move-object/from16 v53, v33

    move-object/from16 v54, v18

    move-object/from16 v55, v20

    invoke-virtual/range {v49 .. v55}, LX/55x;->A01(Landroid/app/Activity;LX/1rt;LX/AHT;LX/57j;LX/LAw;LX/54m;)V

    goto :goto_22

    :cond_77
    iget-boolean v0, v2, LX/57k;->A0G:Z

    if-eqz v0, :cond_78

    move-object/from16 v0, v52

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    goto :goto_22

    :cond_78
    invoke-interface/range {v52 .. v52}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v0, -0x34992777    # -1.5128713E7f

    goto :goto_21
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_79
    :goto_22
    invoke-static/range {v22 .. v23}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7a

    const v0, 0x472eeef9

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7a
    if-eqz v56, :cond_7b

    move-object/from16 v0, v78

    iget-boolean v0, v0, LX/67f;->A0s:Z

    if-eqz v0, :cond_7e

    :cond_7b
    invoke-virtual {v4}, LX/65f;->A0i()V

    invoke-virtual {v4}, LX/65f;->A0h()V

    iget-object v6, v4, LX/65f;->A1A:LX/52y;

    iget-object v2, v6, LX/52y;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x64966458

    invoke-static {v2, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x49520380    # 860216.0f

    invoke-static {v2, v3, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v0, v6, LX/52y;->A04:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    iget-object v0, v6, LX/52y;->A02:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    iget-object v0, v6, LX/52y;->A08:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    iget-object v0, v6, LX/52y;->A06:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    iget-object v0, v6, LX/52y;->A03:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    iget-object v0, v4, LX/65f;->A0q:LX/54c;

    iget-object v0, v0, LX/54c;->A00:LX/54d;

    iget-object v0, v0, LX/54d;->A09:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    iget-object v0, v4, LX/65f;->A0r:LX/53f;

    iget-object v0, v0, LX/53f;->A08:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    iget-object v0, v4, LX/65f;->A0t:LX/53g;

    iget-object v0, v0, LX/53g;->A0G:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    iget-object v0, v4, LX/65f;->A0u:LX/53i;

    iget-object v0, v0, LX/53i;->A0D:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    iget-object v0, v4, LX/65f;->A0s:LX/53j;

    iget-object v0, v0, LX/53j;->A0E:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    iget-object v0, v4, LX/65f;->A0B:LX/54h;

    if-eqz v0, :cond_7c

    iget-object v0, v0, LX/54h;->A03:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    :cond_7c
    iget-object v0, v4, LX/65f;->A0v:LX/53k;

    iget-object v0, v0, LX/53k;->A0E:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    iget-object v0, v4, LX/65f;->A0o:LX/53l;

    iget-object v0, v0, LX/53l;->A0D:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    iget-object v0, v4, LX/65f;->A0m:LX/53m;

    iget-object v0, v0, LX/53m;->A06:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    iget-object v0, v4, LX/65f;->A0x:LX/54b;

    iget-object v0, v0, LX/54b;->A0A:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    iget-object v0, v4, LX/65f;->A0n:LX/53x;

    iget-object v0, v0, LX/53x;->A0B:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    iget-object v0, v4, LX/65f;->A0y:LX/53y;

    invoke-virtual {v0}, LX/53y;->A00()V

    iget-object v0, v4, LX/65f;->A0w:LX/54a;

    iget-object v0, v0, LX/54a;->A08:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    iget-object v0, v4, LX/65f;->A11:LX/54i;

    iget-object v0, v0, LX/54i;->A0C:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    iget-object v0, v4, LX/65f;->A13:LX/54k;

    invoke-virtual {v0}, LX/54k;->A00()V

    iget-object v0, v4, LX/65f;->A16:LX/53c;

    invoke-virtual {v0}, LX/53c;->A01()V

    iget-object v0, v4, LX/65f;->A0i:LX/54g;

    iget-object v0, v0, LX/54g;->A05:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    iget-object v2, v4, LX/65f;->A0j:LX/53d;

    iget-object v0, v2, LX/53d;->A04:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    iget-object v0, v2, LX/53d;->A03:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    iget-object v2, v2, LX/53d;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7d

    const v0, 0x65237693

    invoke-static {v2, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7d
    iget-object v0, v4, LX/65f;->A0k:LX/53e;

    invoke-virtual {v0}, LX/53e;->A00()V

    iput-boolean v3, v4, LX/65f;->A0E:Z

    iput-boolean v3, v4, LX/65f;->A0H:Z

    :cond_7e
    iget-object v0, v4, LX/65f;->A0i:LX/54g;

    move-object/from16 v50, v0

    move-object/from16 v0, v31

    iget-object v9, v0, LX/55i;->A0F:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A0C(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    iget-boolean v0, v1, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-nez v0, :cond_7f

    sget-object v2, LX/57x;->A00:LX/57x;

    :goto_23
    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v7, LX/57y;

    move-object/from16 v6, v80

    move-object/from16 v0, v77

    invoke-direct {v7, v1, v6, v0}, LX/57y;-><init>(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/LmX;)V

    move-object/from16 v0, v50

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v23}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_81

    const v6, -0x7e40414f

    const-string v0, "MultiAdCarouselEndCardViewBinder#bindView"

    invoke-static {v0, v6}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_24

    :cond_7f
    if-nez v8, :cond_80

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0A()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    if-nez v8, :cond_80

    const-string v6, "message"

    invoke-static {v5, v1, v7}, LX/57m;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/1rm;

    invoke-direct {v0, v6, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v7

    const v6, 0x30c02138

    const-string v2, "MAC_END_CARD_IMAGE_URL_IS_NULL"

    move-object/from16 v0, v29

    invoke-static {v2, v0, v7, v6}, LX/2kf;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_80
    new-instance v2, LX/JKm;

    invoke-direct {v2, v8}, LX/JKm;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_23

    :cond_81
    :goto_24
    :try_start_9
    instance-of v0, v2, LX/57x;

    if-nez v0, :cond_83

    instance-of v0, v2, LX/JKm;

    if-eqz v0, :cond_82

    check-cast v2, LX/JKm;

    move-object/from16 v6, v81

    move-object/from16 v0, v50

    invoke-static {v6, v7, v2, v0}, LX/5MW;->A00(LX/AHT;LX/57y;LX/JKm;LX/54g;)V

    goto :goto_25

    :cond_82
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_83
    :goto_25
    invoke-static/range {v22 .. v23}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_84

    const v0, 0x401f3ce5

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_84
    iget-object v9, v4, LX/65f;->A0q:LX/54c;

    move-object/from16 v0, v31

    iget-object v10, v0, LX/55i;->A07:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v37, 0x0

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1U()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0P()LX/9i1;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-interface {v0}, LX/9i1;->Cpr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    const/16 v41, 0x0

    if-eqz v16, :cond_91

    invoke-static/range {v16 .. v16}, Lcom/instagram/feed/media/MediaExtKt;->A0u(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_91

    new-instance v0, LX/3Ge;

    move-object/from16 v6, v16

    invoke-direct {v0, v6}, LX/3Ge;-><init>(LX/mQj;)V

    invoke-static {v0, v5}, LX/6gF;->A07(LX/3Ge;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-static {v5}, LX/6yN;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-static {v5, v0, v2, v6}, LX/6yQ;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v41

    move-object/from16 v0, v28

    move-object/from16 v7, v16

    invoke-static {v0, v5, v7, v2, v6}, LX/6yQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Integer;)Landroid/text/Spanned;

    move-result-object v37

    const/4 v12, 0x1

    :goto_26
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0P()LX/9i1;

    move-result-object v0

    if-eqz v0, :cond_157

    invoke-static {v5, v1, v0}, LX/58a;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9i1;)LX/9i1;

    move-result-object v6

    invoke-static {v6}, LX/JxX;->A00(LX/9i1;)I

    move-result v2

    invoke-static {v6}, LX/58a;->A00(LX/9i1;)I

    move-result v8

    const/16 v39, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_90

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8e

    move-object/from16 v38, v29

    :cond_85
    :goto_27
    move/from16 v0, v26

    if-le v2, v0, :cond_86

    move-object/from16 v0, v28

    invoke-static {v0, v6, v8}, LX/JxX;->A03(Landroid/content/Context;LX/9i1;I)Ljava/lang/CharSequence;

    move-result-object v39

    :cond_86
    move-object/from16 v2, v28

    move-object/from16 v0, v29

    invoke-static {v2, v5, v1, v0}, LX/9f8;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_156

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v40

    if-eqz v12, :cond_8d

    const/16 v42, 0x1

    if-nez v41, :cond_87

    :goto_28
    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_155

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    invoke-static/range {v41 .. v41}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_87
    new-instance v0, LX/58d;

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v42}, LX/58d;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_29
    check-cast v0, LX/LAo;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v10, LX/58c;

    move-object/from16 v2, v77

    invoke-direct {v10, v5, v1, v2}, LX/J4X;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LlC;)V

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v25

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v2, v0, LX/58d;

    if-eqz v2, :cond_89

    iget-object v9, v9, LX/54c;->A00:LX/54d;

    iget-object v2, v9, LX/54d;->A09:LX/KaG;

    invoke-interface {v2, v3}, LX/KaG;->setVisibility(I)V

    iget-object v6, v9, LX/54d;->A00:Landroid/view/View;

    if-eqz v6, :cond_154

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_89

    iget-object v2, v9, LX/54d;->A02:Landroid/view/View;

    if-eqz v2, :cond_153

    invoke-static {v6, v2}, LX/eFk;->A00(Landroid/view/View;Landroid/view/View;)V

    iget-object v7, v9, LX/54d;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v7, :cond_152

    move-object v6, v0

    check-cast v6, LX/58d;

    iget-object v12, v6, LX/58d;->A04:Ljava/util/List;

    move-object/from16 v2, v81

    invoke-static {v2, v7, v12}, LX/JxX;->A05(LX/AHT;Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/util/List;)V

    iget-object v7, v9, LX/54d;->A04:Landroid/widget/TextView;

    if-eqz v7, :cond_151

    iget-object v2, v6, LX/58d;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v14, LX/7A1;->A00:LX/7A1;

    iget-object v7, v9, LX/54d;->A04:Landroid/widget/TextView;

    if-eqz v7, :cond_151

    sget-object v2, LX/6zV;->A08:LX/6zV;

    invoke-virtual {v14, v7, v2}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    iget-object v7, v6, LX/58d;->A01:Ljava/lang/CharSequence;

    iget-object v2, v6, LX/58d;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v9, v7, v2}, LX/54d;->A00(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-boolean v2, v6, LX/58d;->A05:Z

    if-eqz v2, :cond_88

    iget-object v7, v9, LX/54d;->A05:Landroid/widget/TextView;

    if-eqz v7, :cond_150

    const/4 v2, 0x6

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v7, v9, LX/54d;->A05:Landroid/widget/TextView;

    if-eqz v7, :cond_150

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_88
    iget-object v2, v9, LX/54d;->A07:Landroid/widget/TextView;

    if-eqz v2, :cond_14f

    iget-object v6, v6, LX/58d;->A03:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v13, LX/KkO;

    invoke-direct {v13, v10, v3}, LX/KkO;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v9, LX/54d;->A07:Landroid/widget/TextView;

    if-eqz v12, :cond_14f

    new-instance v7, LX/Wtg;

    invoke-direct {v7, v8}, LX/Wtg;-><init>(Landroid/content/Context;)V

    iget-object v6, v9, LX/54d;->A07:Landroid/widget/TextView;

    if-eqz v6, :cond_14f

    new-instance v2, LX/SNa;

    invoke-direct {v2, v6}, LX/SNa;-><init>(Landroid/view/View;)V

    filled-new-array {v7, v2}, [LX/Z0G;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move/from16 v2, v26

    invoke-virtual {v10, v13, v6, v2}, LX/J4X;->A01(LX/ncC;Ljava/util/List;Z)LX/TzY;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v5}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v7

    iget-object v6, v9, LX/54d;->A07:Landroid/widget/TextView;

    if-eqz v6, :cond_14f

    sget-object v2, LX/4pW;->A0G:LX/4pW;

    invoke-virtual {v7, v6, v2}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    iget-object v6, v9, LX/54d;->A07:Landroid/widget/TextView;

    if-eqz v6, :cond_14f

    sget-object v2, LX/6zV;->A06:LX/6zV;

    invoke-virtual {v14, v6, v2}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v7}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iget-object v2, v9, LX/54d;->A03:Landroid/view/View;

    if-eqz v2, :cond_14e

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v2, LX/KBY;

    move-object/from16 v36, v2

    move/from16 v37, v3

    move-object/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move-object/from16 v42, v0

    invoke-direct/range {v36 .. v42}, LX/KBY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v9, LX/54d;->A02:Landroid/view/View;

    if-eqz v0, :cond_153

    invoke-virtual {v10, v8, v7}, LX/J4X;->A00(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;)LX/fdq;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_89
    iget-object v8, v4, LX/65f;->A0p:LX/54e;

    move-object/from16 v0, v31

    iget-object v13, v0, LX/55i;->A06:LX/Bbi;

    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1T()Z

    move-result v0

    if-eqz v0, :cond_93

    if-eqz v19, :cond_93

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bw9()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;

    move-result-object v0

    if-eqz v0, :cond_93

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentsDict;->Cyy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_93

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;

    if-eqz v0, :cond_93

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->getTitle()Ljava/lang/String;

    move-result-object v41

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->B6F()LX/7jV;

    move-result-object v37

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->CDq()Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;

    move-result-object v38

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->BAz()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_94

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v7, 0x0

    :goto_2a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v7, 0x1

    if-gez v7, :cond_8a

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8a
    check-cast v0, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;->B4O()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8c

    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/androidlink/AndroidLink;

    :goto_2b
    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_8b

    iget-object v9, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_2c
    new-instance v0, LX/Im1;

    invoke-direct {v0, v6, v10, v9, v7}, LX/Im1;-><init>(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v12

    goto :goto_2a

    :cond_8b
    move-object/from16 v9, v29

    goto :goto_2c

    :cond_8c
    move-object/from16 v6, v29

    goto :goto_2b

    :cond_8d
    const/16 v42, 0x0

    invoke-static {v5, v1}, LX/JxX;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v28 .. v28}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f136e0b

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_8e
    const/4 v7, 0x1

    if-ne v8, v7, :cond_8f

    const/4 v7, 0x0

    :cond_8f
    move-object/from16 v0, v28

    invoke-static {v0, v6, v7}, LX/JxX;->A02(Landroid/content/Context;LX/9i1;I)Ljava/lang/CharSequence;

    move-result-object v38

    goto/16 :goto_27

    :cond_90
    move-object/from16 v0, v28

    invoke-static {v0, v6, v3}, LX/JxX;->A02(Landroid/content/Context;LX/9i1;I)Ljava/lang/CharSequence;

    move-result-object v38

    invoke-interface/range {v38 .. v38}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_85

    move-object/from16 v7, v28

    move/from16 v0, v26

    invoke-static {v7, v6, v0}, LX/JxX;->A03(Landroid/content/Context;LX/9i1;I)Ljava/lang/CharSequence;

    move-result-object v38

    goto/16 :goto_27

    :cond_91
    const/4 v12, 0x0

    goto/16 :goto_26

    :cond_92
    sget-object v0, LX/58b;->A00:LX/58b;

    goto/16 :goto_29

    :cond_93
    sget-object v0, LX/58g;->A00:LX/58g;

    goto :goto_2e

    :cond_94
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_95
    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_ba

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v39

    :goto_2d
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v5, v0}, LX/3vU;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v42

    invoke-static {v5}, LX/58e;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v40

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v9, 0x8413e40002048bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v9

    double-to-int v12, v9

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v9, 0x8213e4000321d3L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v6

    long-to-int v9, v6

    new-instance v0, LX/THG;

    move-object/from16 v36, v0

    move-object/from16 v43, v2

    move/from16 v44, v12

    move/from16 v45, v9

    invoke-direct/range {v36 .. v45}, LX/THG;-><init>(LX/7jV;Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentMetadataDict;Lcom/instagram/common/typedurl/ProfilePicImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    :goto_2e
    check-cast v0, LX/LAn;

    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v7, LX/58h;

    move-object/from16 v6, v81

    move-object/from16 v2, v77

    invoke-direct {v7, v6, v5, v1, v2}, LX/58h;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LnV;)V

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, v24

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v2, v0, LX/58g;

    if-eqz v2, :cond_b9

    iget-object v0, v8, LX/54e;->A09:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    :goto_2f
    iget-object v10, v4, LX/65f;->A0r:LX/53f;

    move-object/from16 v0, v31

    iget-object v8, v0, LX/55i;->A09:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1Z()Z

    move-result v0

    if-eqz v0, :cond_b8

    if-eqz v19, :cond_b8

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C5A()LX/lOc;

    move-result-object v0

    if-eqz v0, :cond_b8

    invoke-interface {v0}, LX/lOc;->BPF()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/lOc;->Cwz()LX/HnQ;

    move-result-object v0

    invoke-static {v0}, LX/58i;->A00(LX/HnQ;)I

    move-result v6

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v5, v0}, LX/3vU;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, v28

    move-object/from16 v0, v29

    invoke-static {v9, v5, v1, v0}, LX/9f8;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/58i;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/IoN;

    invoke-direct {v9, v2, v7, v6, v0}, LX/IoN;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :goto_30
    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v8, LX/58k;

    move-object/from16 v0, v77

    invoke-direct {v8, v5, v1, v0}, LX/J4X;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LlC;)V

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v9, LX/58j;

    if-nez v0, :cond_96

    instance-of v0, v9, LX/IoN;

    if-eqz v0, :cond_14c

    iget-object v0, v10, LX/53f;->A08:LX/KaG;

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    iget-object v0, v10, LX/53f;->A00:Landroid/view/View;

    if-eqz v0, :cond_14b

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v6, v9

    check-cast v6, LX/IoN;

    iget v0, v6, LX/IoN;->A00:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v10, LX/53f;->A00:Landroid/view/View;

    if-eqz v0, :cond_14b

    invoke-static {v0, v2}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget-object v2, v10, LX/53f;->A01:Landroid/view/View;

    if-eqz v2, :cond_154

    iget-object v0, v10, LX/53f;->A02:Landroid/view/View;

    if-eqz v0, :cond_153

    invoke-static {v2, v0}, LX/eFk;->A00(Landroid/view/View;Landroid/view/View;)V

    iget-object v2, v10, LX/53f;->A06:Landroid/widget/TextView;

    if-eqz v2, :cond_14a

    iget-object v0, v6, LX/IoN;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, LX/53f;->A06:Landroid/widget/TextView;

    if-eqz v2, :cond_14a

    const v0, -0x63e2e177

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v10, LX/53f;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_149

    iget-object v0, v6, LX/IoN;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, LX/53f;->A00()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, v6, LX/IoN;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, LX/53f;->A03:Landroid/view/View;

    if-eqz v2, :cond_148

    const v0, -0x6fda0800

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v10}, LX/53f;->A00()Landroid/widget/TextView;

    move-result-object v2

    const v0, -0xd2ca4fa

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v7, LX/KkO;

    invoke-direct {v7, v8, v3}, LX/KkO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/53f;->A00()Landroid/widget/TextView;

    move-result-object v12

    iget-object v0, v10, LX/53f;->A01:Landroid/view/View;

    if-eqz v0, :cond_154

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, LX/Wtg;

    invoke-direct {v6, v0}, LX/Wtg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, LX/53f;->A00()Landroid/widget/TextView;

    move-result-object v2

    new-instance v0, LX/SNa;

    invoke-direct {v0, v2}, LX/SNa;-><init>(Landroid/view/View;)V

    filled-new-array {v6, v0}, [LX/Z0G;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, v26

    invoke-virtual {v8, v7, v2, v0}, LX/J4X;->A01(LX/ncC;Ljava/util/List;Z)LX/TzY;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v5}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v6

    invoke-virtual {v10}, LX/53f;->A00()Landroid/widget/TextView;

    move-result-object v2

    sget-object v0, LX/4pW;->A0G:LX/4pW;

    invoke-virtual {v6, v2, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    sget-object v6, LX/7A1;->A00:LX/7A1;

    invoke-virtual {v10}, LX/53f;->A00()Landroid/widget/TextView;

    move-result-object v2

    sget-object v0, LX/6zV;->A06:LX/6zV;

    invoke-virtual {v6, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    new-instance v6, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v6}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    invoke-virtual {v10}, LX/53f;->A00()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v0, LX/KBM;

    invoke-direct {v0, v6, v8, v9, v10}, LX/KBM;-><init>(Lcom/instagram/reels/interactive/Interactive;LX/58k;LX/LAp;LX/53f;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v10, LX/53f;->A02:Landroid/view/View;

    if-eqz v2, :cond_153

    iget-object v0, v10, LX/53f;->A01:Landroid/view/View;

    if-eqz v0, :cond_154

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v6}, LX/J4X;->A00(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;)LX/fdq;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v6, v10, LX/53f;->A05:Landroid/widget/TextView;

    if-eqz v6, :cond_149

    iget-object v2, v10, LX/53f;->A06:Landroid/widget/TextView;

    if-eqz v2, :cond_14a

    iget-object v0, v10, LX/53f;->A03:Landroid/view/View;

    if-eqz v0, :cond_148

    invoke-virtual {v10}, LX/53f;->A00()Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v6, v0, v2, v7}, LX/Jnh;->A00(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    :cond_96
    iget-object v2, v4, LX/65f;->A0t:LX/53g;

    move-object/from16 v0, v31

    iget-object v9, v0, LX/55i;->A0B:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1R()Z

    move-result v0

    if-eqz v0, :cond_b7

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A08()LX/MAZ;

    move-result-object v7

    if-eqz v7, :cond_b7

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1p()Z

    move-result v0

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v10

    iget-object v6, v1, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_b6

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v60

    :goto_31
    invoke-interface {v7}, LX/MAZ;->C3F()Ljava/lang/String;

    move-result-object v61

    move/from16 v6, v26

    invoke-static {v5, v1, v6}, LX/edZ;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Ljava/lang/String;

    move-result-object v62

    invoke-interface {v7}, LX/MAZ;->CMb()Ljava/util/List;

    move-result-object v66

    if-nez v66, :cond_97

    sget-object v66, LX/BTg;->A00:LX/BTg;

    :cond_97
    invoke-static {v5, v0}, LX/a6i;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v67

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x810270000c08f8L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v68

    iget-object v8, v1, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A1R(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v64

    invoke-static {v10}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v65

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1o()Z

    move-result v0

    if-eqz v0, :cond_b5

    const/16 v69, 0x0

    :goto_32
    new-instance v0, LX/Imr;

    move-object/from16 v59, v0

    move-object/from16 v63, v8

    invoke-direct/range {v59 .. v69}, LX/Imr;-><init>(Lcom/instagram/common/typedurl/ProfilePicImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :goto_33
    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v8, LX/58x;

    move-object/from16 v7, v81

    move-object/from16 v6, v77

    invoke-direct {v8, v7, v5, v1, v6}, LX/58x;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LlC;)V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v6, v0, LX/58m;

    if-eqz v6, :cond_b4

    iget-object v0, v2, LX/53g;->A0G:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    :goto_34
    iget-object v0, v4, LX/65f;->A0u:LX/53i;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1S()Z

    move-result v2

    if-eqz v2, :cond_b3

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A08()LX/MAZ;

    move-result-object v9

    if-eqz v9, :cond_b3

    invoke-interface {v9}, LX/MAZ;->BSN()Ljava/lang/String;

    move-result-object v63

    if-nez v63, :cond_98

    const v6, 0x7f13429c

    move-object/from16 v2, v28

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v63

    invoke-static/range {v63 .. v63}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_98
    const v8, 0x7f13429d

    iget-object v7, v1, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_b2

    iget-object v2, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v2

    :goto_35
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v2, v28

    invoke-virtual {v2, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v64

    invoke-static/range {v64 .. v64}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v7, :cond_b1

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v60

    :goto_36
    invoke-interface {v9}, LX/MAZ;->C3F()Ljava/lang/String;

    move-result-object v61

    move/from16 v2, v26

    invoke-static {v5, v1, v2}, LX/edZ;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Ljava/lang/String;

    move-result-object v62

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v6, 0x810270000c08f8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v68

    iget-object v8, v1, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1R(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v66

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v67

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1o()Z

    move-result v2

    if-eqz v2, :cond_b0

    const/16 v69, 0x0

    :goto_37
    new-instance v2, LX/59f;

    move-object/from16 v59, v2

    move-object/from16 v65, v8

    invoke-direct/range {v59 .. v69}, LX/59f;-><init>(Lcom/instagram/common/typedurl/ProfilePicImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_38
    new-instance v9, LX/59d;

    move-object/from16 v7, v81

    move-object/from16 v6, v77

    invoke-direct {v9, v7, v5, v1, v6}, LX/59d;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LlC;)V

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v70, 0x1

    instance-of v6, v2, LX/59f;

    if-eqz v6, :cond_9b

    iget-object v6, v0, LX/53i;->A0D:LX/KaG;

    invoke-interface {v6, v3}, LX/KaG;->setVisibility(I)V

    invoke-virtual {v0}, LX/53i;->A02()V

    check-cast v2, LX/59f;

    iget-boolean v6, v2, LX/59f;->A09:Z

    if-eqz v6, :cond_99

    iget-object v10, v0, LX/53i;->A00:Landroid/view/View;

    if-eqz v10, :cond_154

    iget-object v8, v0, LX/53i;->A01:Landroid/view/View;

    if-eqz v8, :cond_153

    iget-object v7, v0, LX/53i;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_146

    const-string v12, "LeadGenFirstQuestionCardWithSaq"

    move-object/from16 v6, v74

    invoke-static {v10, v8, v6, v7, v12}, LX/IKA;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    :cond_99
    invoke-static {v2, v0}, LX/59e;->A03(LX/59f;LX/53i;)V

    invoke-static {v9, v2, v0}, LX/59e;->A02(LX/59d;LX/59f;LX/53i;)V

    invoke-static {v5, v9, v0}, LX/59e;->A00(Lcom/instagram/common/session/UserSession;LX/59d;LX/53i;)V

    iget-object v7, v0, LX/53i;->A02:Landroid/widget/TextView;

    if-eqz v7, :cond_145

    iget-object v6, v2, LX/59f;->A03:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v9, LX/59d;->A01:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5DU;

    const-string v10, "lead_ads_stories_first_question_with_saq"

    const-string v8, "lead_ads_first_question_with_saq_impression"

    const-string v7, "impression"

    move-object/from16 v6, v29

    invoke-static {v9, v6, v10, v8, v7}, LX/5DU;->A00(LX/5DU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v6

    invoke-virtual {v6}, LX/3jz;->DvY()V

    iget-object v6, v0, LX/53i;->A00:Landroid/view/View;

    if-eqz v6, :cond_154

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/53i;->A00()Lcom/instagram/common/ui/base/IgButton;

    move-result-object v6

    invoke-static {v7, v6, v3}, LX/5DT;->A01(Landroid/content/Context;Landroid/view/View;Z)V

    iget-boolean v6, v2, LX/59f;->A08:Z

    if-eqz v6, :cond_9b

    move/from16 v6, v26

    iput-boolean v6, v0, LX/53i;->A0C:Z

    iget-object v7, v2, LX/59f;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v7, v0, LX/53i;->A0B:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9a

    const/4 v6, 0x1

    :cond_9a
    sget-object v2, LX/XFM;->A0E:LX/XFM;

    invoke-static {v2, v7, v6}, LX/5DT;->A02(LX/XFM;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/59e;->A04(LX/53i;)V

    :cond_9b
    iget-object v2, v4, LX/65f;->A0s:LX/53j;

    move-object/from16 v0, v31

    iget-object v9, v0, LX/55i;->A0A:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1Q()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A08()LX/MAZ;

    move-result-object v12

    if-eqz v12, :cond_af

    invoke-interface {v12}, LX/MAZ;->BOA()Ljava/util/List;

    move-result-object v10

    const/16 v65, 0x0

    if-eqz v10, :cond_ae

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LX/nug;

    invoke-interface {v6}, LX/nug;->BjX()Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/XMp;->A0B:LX/XMp;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9c

    :goto_39
    check-cast v0, LX/nug;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ac

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/nug;

    invoke-interface {v7}, LX/nug;->BjX()Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/XMp;->A09:LX/XMp;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9d

    :goto_3a
    check-cast v6, LX/nug;

    :goto_3b
    iget-object v7, v1, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_ab

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v60

    :goto_3c
    invoke-static {v5, v1, v3}, LX/edZ;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)Ljava/lang/String;

    move-result-object v61

    const/16 v69, 0x0

    if-eqz v0, :cond_9e

    const/16 v69, 0x1

    :cond_9e
    if-nez v6, :cond_9f

    const/16 v70, 0x0

    :cond_9f
    if-eqz v0, :cond_aa

    invoke-interface {v0}, LX/nug;->BjU()Ljava/lang/String;

    move-result-object v62

    :goto_3d
    if-eqz v6, :cond_a9

    invoke-interface {v6}, LX/nug;->BjU()Ljava/lang/String;

    move-result-object v63

    :goto_3e
    if-eqz v0, :cond_a8

    invoke-interface {v0}, LX/nug;->BjW()Ljava/lang/String;

    move-result-object v64

    :goto_3f
    if-eqz v6, :cond_a0

    invoke-interface {v6}, LX/nug;->BjW()Ljava/lang/String;

    move-result-object v65

    :cond_a0
    invoke-interface {v12}, LX/MAZ;->BbJ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v71

    :goto_40
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x810270000c08f8L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v72

    iget-object v8, v1, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1R(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v67

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v68

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1o()Z

    move-result v0

    if-eqz v0, :cond_a6

    const/16 v73, 0x0

    :goto_41
    new-instance v0, LX/Imt;

    move-object/from16 v59, v0

    move-object/from16 v66, v8

    invoke-direct/range {v59 .. v73}, LX/Imt;-><init>(Lcom/instagram/common/typedurl/ProfilePicImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    :goto_42
    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v10, LX/59i;

    move-object/from16 v7, v81

    move-object/from16 v6, v77

    invoke-direct {v10, v7, v5, v1, v6}, LX/59i;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LlC;)V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v6, v0, LX/59h;

    if-nez v6, :cond_a3

    check-cast v0, LX/Imt;

    iget-object v6, v2, LX/53j;->A0E:LX/KaG;

    invoke-interface {v6, v3}, LX/KaG;->setVisibility(I)V

    iget-boolean v6, v0, LX/Imt;->A0D:Z

    if-eqz v6, :cond_a1

    invoke-virtual {v2}, LX/53j;->A00()Landroid/view/View;

    move-result-object v12

    iget-object v9, v2, LX/53j;->A01:Landroid/view/View;

    if-eqz v9, :cond_153

    iget-object v8, v2, LX/53j;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v8, :cond_146

    const-string v7, "LeadGenFirstQuestionCardWithContactInfoQuestion"

    move-object/from16 v6, v74

    invoke-static {v12, v9, v6, v8, v7}, LX/IKA;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    :cond_a1
    invoke-static {v0, v2}, LX/59j;->A05(LX/Imt;LX/53j;)V

    invoke-static {v5, v10, v0, v2}, LX/59j;->A01(Lcom/instagram/common/session/UserSession;LX/59i;LX/Imt;LX/53j;)V

    invoke-static {v5, v10, v0, v2}, LX/59j;->A02(Lcom/instagram/common/session/UserSession;LX/59i;LX/Imt;LX/53j;)V

    invoke-static {v5, v0, v2}, LX/59j;->A03(Lcom/instagram/common/session/UserSession;LX/Imt;LX/53j;)V

    invoke-static {v5, v0, v2}, LX/59j;->A08(Lcom/instagram/common/session/UserSession;LX/Imt;LX/53j;)Z

    move-result v6

    if-eqz v6, :cond_a2

    invoke-virtual {v2}, LX/53j;->A00()Landroid/view/View;

    move-result-object v7

    iget-object v6, v2, LX/53j;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_144

    invoke-static {v7, v6}, LX/eFk;->A03(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_a2
    iget-boolean v8, v0, LX/Imt;->A0A:Z

    iget-boolean v7, v0, LX/Imt;->A09:Z

    iget-object v6, v10, LX/59i;->A01:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5DU;

    const-string v6, "lead_ads_stories_first_question_with_contact_info_question"

    if-eqz v8, :cond_a4

    if-nez v7, :cond_a5

    const-string v8, "lead_ads_first_question_with_full_name_question_impression"

    :goto_43
    const-string v7, "impression"

    invoke-static {v9, v6, v8, v7}, LX/5DU;->A01(LX/5DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v6

    invoke-virtual {v6}, LX/3jz;->DvY()V

    invoke-virtual {v2}, LX/53j;->A00()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/53j;->A01()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    move/from16 v6, v26

    invoke-static {v8, v7, v6}, LX/5DT;->A01(Landroid/content/Context;Landroid/view/View;Z)V

    iget-boolean v6, v0, LX/Imt;->A0C:Z

    if-eqz v6, :cond_a3

    move/from16 v6, v26

    iput-boolean v6, v2, LX/53j;->A0D:Z

    iget-object v0, v0, LX/Imt;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/53j;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/59j;->A07(LX/53j;)V

    invoke-static {v2}, LX/59j;->A06(LX/53j;)V

    :cond_a3
    move-object/from16 v0, v31

    iget-object v0, v0, LX/55i;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v6, v4, LX/65f;->A0v:LX/53k;

    invoke-static {v5, v1}, LX/59l;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/LAq;

    move-result-object v2

    new-instance v0, LX/59x;

    move-object/from16 v8, v81

    move-object/from16 v7, v77

    invoke-direct {v0, v8, v5, v1, v7}, LX/59x;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LlC;)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v7

    if-eqz v7, :cond_bb

    const v8, 0x709a6fb4

    const-string v7, "OffsiteLeadGenFirstQuestionCardWithCiqViewBinder#bindView"

    invoke-static {v7, v8}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto/16 :goto_44

    :cond_a4
    if-eqz v7, :cond_a5

    const-string v8, "lead_ads_first_question_with_email_question_impression"

    goto :goto_43

    :cond_a5
    const-string v8, "lead_ads_first_question_with_full_name_and_email_questions_impression"

    goto :goto_43

    :cond_a6
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x8114cb00036cc3L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v73

    goto/16 :goto_41

    :cond_a7
    const/16 v71, 0x0

    goto/16 :goto_40

    :cond_a8
    move-object/from16 v64, v65

    goto/16 :goto_3f

    :cond_a9
    move-object/from16 v63, v65

    goto/16 :goto_3e

    :cond_aa
    move-object/from16 v62, v65

    goto/16 :goto_3d

    :cond_ab
    move-object/from16 v60, v65

    goto/16 :goto_3c

    :cond_ac
    move-object/from16 v6, v65

    goto/16 :goto_3a

    :cond_ad
    move-object/from16 v0, v65

    goto/16 :goto_39

    :cond_ae
    move-object/from16 v0, v65

    move-object v6, v0

    goto/16 :goto_3b

    :cond_af
    sget-object v0, LX/59h;->A00:LX/59h;

    goto/16 :goto_42

    :cond_b0
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v6, 0x8114cb00036cc3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v69

    goto/16 :goto_37

    :cond_b1
    move-object/from16 v60, v29

    goto/16 :goto_36

    :cond_b2
    move-object/from16 v2, v29

    goto/16 :goto_35

    :cond_b3
    sget-object v2, LX/59c;->A00:LX/59c;

    goto/16 :goto_38

    :cond_b4
    instance-of v6, v0, LX/Imr;

    if-eqz v6, :cond_147

    check-cast v0, LX/Imr;

    move-object/from16 v6, v74

    invoke-static {v6, v8, v0, v2}, LX/58y;->A00(Landroid/view/View;LX/58x;LX/Imr;LX/53g;)V

    goto/16 :goto_34

    :cond_b5
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x8114cb00036cc3L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v69

    goto/16 :goto_32

    :cond_b6
    const/16 v60, 0x0

    goto/16 :goto_31

    :cond_b7
    sget-object v0, LX/58m;->A00:LX/58m;

    goto/16 :goto_33

    :cond_b8
    sget-object v9, LX/58j;->A00:LX/58j;

    goto/16 :goto_30

    :cond_b9
    instance-of v2, v0, LX/THG;

    if-eqz v2, :cond_14d

    check-cast v0, LX/THG;

    invoke-static {v5, v7, v0, v8}, LX/dBO;->A00(Lcom/instagram/common/session/UserSession;LX/58h;LX/THG;LX/54e;)V

    goto/16 :goto_2f

    :cond_ba
    move-object/from16 v39, v29

    goto/16 :goto_2d

    :cond_bb
    :goto_44
    :try_start_a
    instance-of v7, v2, LX/5C0;

    if-eqz v7, :cond_e5

    iget-object v7, v6, LX/53k;->A0E:LX/KaG;

    invoke-interface {v7, v3}, LX/KaG;->setVisibility(I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v7, 0x810ead000557e8L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v12

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v7, 0x810ead000a57ebL    # 3.0363050408774E-306

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v7, 0x810ead000357e6L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v20

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v7, 0x810ead000757eaL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v15

    if-nez v12, :cond_bc

    if-nez v10, :cond_bc

    if-nez v20, :cond_bc

    if-nez v15, :cond_bc

    goto/16 :goto_47

    :cond_bc
    invoke-virtual {v6}, LX/53k;->A00()Landroid/view/View;

    move-result-object v8

    const v7, 0x7f0b2353

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const-string v7, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v9, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v10, :cond_bd

    invoke-virtual {v6}, LX/53k;->A00()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-static {v8, v7}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v7

    int-to-double v7, v7

    const-wide v12, 0x3fe70a3d70a3d70aL    # 0.72

    mul-double/2addr v7, v12

    double-to-int v10, v7

    :goto_45
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v8, v6, LX/53k;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_e4

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v10, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v6, LX/53k;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_be

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v10, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_46

    :cond_bd
    if-eqz v12, :cond_bf

    invoke-virtual {v6}, LX/53k;->A00()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f0700c1

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    goto :goto_45

    :cond_be
    const-string v0, "ctaButtonLayout"

    goto/16 :goto_54

    :cond_bf
    :goto_46
    const-wide v33, 0x3fbeb851eb851eb8L    # 0.12

    if-eqz v20, :cond_c0

    move/from16 v7, v26

    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6}, LX/53k;->A00()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v6}, LX/53k;->A00()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v12, v8, Landroid/util/DisplayMetrics;->density:F

    int-to-double v7, v7

    mul-double v7, v7, v33

    const/high16 v10, 0x42000000    # 32.0f

    mul-float/2addr v10, v12

    float-to-double v12, v10

    add-double/2addr v7, v12

    double-to-int v10, v7

    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_c0
    if-eqz v15, :cond_c1

    const/16 v7, 0x51

    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6}, LX/53k;->A00()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v6}, LX/53k;->A00()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v12, v8, Landroid/util/DisplayMetrics;->density:F

    int-to-double v7, v7

    mul-double v7, v7, v33

    const/high16 v10, 0x42000000    # 32.0f

    mul-float/2addr v10, v12

    float-to-double v12, v10

    add-double/2addr v7, v12

    double-to-int v10, v7

    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_c1
    invoke-virtual {v14, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_47
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v7, 0x810ead000457e7L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v20

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v7, 0x810ead000b57ecL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v15

    check-cast v2, LX/5C0;

    invoke-virtual {v6}, LX/53k;->A00()Landroid/view/View;

    move-result-object v10

    iget-object v9, v6, LX/53k;->A02:Landroid/view/View;

    if-eqz v9, :cond_e3

    iget-object v8, v2, LX/5C0;->A07:Ljava/lang/String;

    iget-object v7, v2, LX/5C0;->A01:Ljava/lang/String;

    invoke-static {v10, v9, v8, v7}, LX/eFk;->A02(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v7, 0x810ead000c57edL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    if-eqz v7, :cond_c2

    invoke-virtual {v6}, LX/53k;->A00()Landroid/view/View;

    move-result-object v12

    iget-object v10, v6, LX/53k;->A02:Landroid/view/View;

    if-eqz v10, :cond_e2

    iget-object v9, v6, LX/53k;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v9, :cond_e1

    const-string v8, "OffsiteLeadGenFirstQuestionCardWithCiq"

    move-object/from16 v7, v74

    invoke-static {v12, v10, v7, v9, v8}, LX/IKA;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    :cond_c2
    iget-object v10, v2, LX/5C0;->A00:Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    if-eqz v10, :cond_c3

    iget-object v9, v6, LX/53k;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v9, :cond_e0

    const-string v8, "OffsiteLeadGenFirstQuestionCardWithCiqViewBinder"

    new-instance v7, LX/6fl;

    invoke-direct {v7, v8}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_c3
    invoke-virtual {v6}, LX/53k;->A00()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-boolean v7, v2, LX/5C0;->A09:Z

    iput-boolean v7, v6, LX/53k;->A0D:Z

    iget-boolean v9, v2, LX/5C0;->A08:Z

    iput-boolean v9, v6, LX/53k;->A0C:Z

    const-string v14, ""

    invoke-virtual {v6}, LX/53k;->A03()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v8

    if-eqz v7, :cond_ca

    iget-object v7, v2, LX/5C0;->A04:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    if-nez v20, :cond_c4

    invoke-virtual {v6}, LX/53k;->A03()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v12

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v8, LX/k8l;

    move/from16 v7, v24

    invoke-direct {v8, v10, v7}, LX/k8l;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v12, v8}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    :cond_c4
    iget-object v8, v2, LX/5C0;->A05:Ljava/lang/String;

    if-eqz v8, :cond_c7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_c7

    if-eqz v20, :cond_c5

    move-object v8, v14

    :cond_c5
    invoke-virtual {v6}, LX/53k;->A03()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    if-nez v20, :cond_c6

    invoke-virtual {v6}, LX/53k;->A03()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    :cond_c6
    if-nez v15, :cond_c8

    invoke-virtual {v6}, LX/53k;->A03()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v8

    iget-boolean v7, v2, LX/5C0;->A0A:Z

    invoke-static {v8, v0, v7}, LX/5BW;->A01(Lcom/instagram/igds/components/form/IgFormField;LX/59x;Z)V

    goto :goto_48

    :cond_c7
    iget-object v7, v0, LX/59x;->A01:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5DU;

    const-string v13, "lead_ads_stories_offsite_first_question_with_contact_info_question"

    const-string v12, "lead_ads_stories_offsite_first_question_with_contact_info_question_impression_empty_name_prefill"

    const-string v7, "impression"

    invoke-static {v8, v13, v12, v7}, LX/5DU;->A01(LX/5DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v7

    invoke-virtual {v7}, LX/3jz;->DvY()V

    if-eqz v15, :cond_c9

    :cond_c8
    const v7, 0x7f04080b

    goto :goto_49

    :cond_c9
    :goto_48
    const v7, 0x7f0407f0

    :goto_49
    invoke-virtual {v6}, LX/53k;->A03()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v8

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10, v7}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4a

    :cond_ca
    const v7, -0x10c6eace

    invoke-static {v8, v7}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_4a
    if-eqz v9, :cond_d1

    invoke-virtual {v6}, LX/53k;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v8

    iget-object v7, v2, LX/5C0;->A02:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    if-nez v20, :cond_cb

    invoke-virtual {v6}, LX/53k;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v9

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v8, LX/k8l;

    move/from16 v7, v26

    invoke-direct {v8, v10, v7}, LX/k8l;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v8}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    :cond_cb
    iget-object v7, v2, LX/5C0;->A03:Ljava/lang/String;

    if-eqz v7, :cond_ce

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_ce

    if-nez v20, :cond_cc

    move-object v14, v7

    :cond_cc
    invoke-virtual {v6}, LX/53k;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v7

    invoke-virtual {v7, v14}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    if-nez v20, :cond_cd

    invoke-virtual {v6}, LX/53k;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    :cond_cd
    if-nez v15, :cond_cf

    invoke-virtual {v6}, LX/53k;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v8

    iget-boolean v7, v2, LX/5C0;->A0A:Z

    invoke-static {v8, v0, v7}, LX/5BW;->A01(Lcom/instagram/igds/components/form/IgFormField;LX/59x;Z)V

    goto :goto_4b

    :cond_ce
    iget-object v7, v0, LX/59x;->A01:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5DU;

    const-string v12, "lead_ads_stories_offsite_first_question_with_contact_info_question"

    const-string v8, "lead_ads_stories_offsite_first_question_with_contact_info_question_impression_empty_email_prefill"

    const-string v7, "impression"

    invoke-static {v9, v12, v8, v7}, LX/5DU;->A01(LX/5DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v7

    invoke-virtual {v7}, LX/3jz;->DvY()V

    if-eqz v15, :cond_d0

    :cond_cf
    const v7, 0x7f04080b

    goto :goto_4c

    :cond_d0
    :goto_4b
    const v7, 0x7f0407f0

    :goto_4c
    invoke-virtual {v6}, LX/53k;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v8

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10, v7}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4d

    :cond_d1
    invoke-virtual {v6}, LX/53k;->A02()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v8

    const v7, -0x6bf48169

    invoke-static {v8, v7}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_4d
    const/4 v9, 0x0

    if-eqz v15, :cond_d2

    goto :goto_4e

    :cond_d2
    const/4 v10, 0x0

    goto :goto_4f

    :goto_4e
    iget-object v8, v2, LX/5C0;->A06:Ljava/lang/String;

    if-eqz v8, :cond_d2

    invoke-static {v8}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d2

    const/4 v10, 0x1

    iget-object v7, v6, LX/53k;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_df

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4f
    iget-object v8, v6, LX/53k;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_df

    if-nez v10, :cond_d3

    const/16 v9, 0x8

    :cond_d3
    const v7, 0x174a4b9c

    invoke-static {v8, v9, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v15, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v15}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    invoke-virtual {v6}, LX/53k;->A00()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v5}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v9

    invoke-virtual {v6}, LX/53k;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v8

    sget-object v7, LX/4pW;->A0G:LX/4pW;

    invoke-virtual {v9, v8, v7}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    sget-object v9, LX/7A1;->A00:LX/7A1;

    invoke-virtual {v6}, LX/53k;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v8

    sget-object v7, LX/6zV;->A06:LX/6zV;

    invoke-virtual {v9, v8, v7}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v9, LX/Wtg;

    invoke-direct {v9, v10}, LX/Wtg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, LX/53k;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v8

    new-instance v7, LX/SNa;

    invoke-direct {v7, v8}, LX/SNa;-><init>(Landroid/view/View;)V

    filled-new-array {v9, v7}, [LX/Z0G;

    move-result-object v7

    invoke-static {v7}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v7, 0x810ead000657e9L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    if-eqz v7, :cond_d4

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v7, 0x820ead00081ddcL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v66

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v8, 0x820ead00091dddL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v68

    invoke-virtual {v6}, LX/53k;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v7, LX/fgs;

    move-object/from16 v59, v7

    move-object/from16 v60, v10

    move-object/from16 v61, v5

    move-object/from16 v62, v15

    move-object/from16 v63, v0

    move-object/from16 v64, v6

    move-object/from16 v65, v14

    invoke-direct/range {v59 .. v69}, LX/fgs;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/59x;LX/53k;Ljava/util/List;JJ)V

    invoke-virtual {v8, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_50
    iget-object v10, v6, LX/53k;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_de

    invoke-virtual {v6}, LX/53k;->A00()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v8, LX/HlO;

    move/from16 v7, v25

    invoke-direct {v8, v7, v15, v0}, LX/HlO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/view/GestureDetector;

    invoke-direct {v7, v9, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v9, LX/fdj;

    move/from16 v8, v24

    invoke-direct {v9, v8, v7, v0}, LX/fdj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v6}, LX/53k;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_d5

    goto :goto_51

    :cond_d4
    new-instance v13, LX/JCK;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/JCK;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/KkO;

    invoke-direct {v8, v0, v3}, LX/KkO;-><init>(Ljava/lang/Object;I)V

    move/from16 v7, v26

    invoke-virtual {v0, v8, v14, v7}, LX/J4X;->A01(LX/ncC;Ljava/util/List;Z)LX/TzY;

    move-result-object v10

    invoke-virtual {v6}, LX/53k;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v9

    new-instance v8, LX/8Rd;

    move/from16 v7, v25

    invoke-direct {v8, v7, v10, v13, v12}, LX/8Rd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v6}, LX/53k;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v8

    const/16 v37, 0x5

    new-instance v7, LX/I8h;

    move-object/from16 v36, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v12

    move-object/from16 v41, v0

    move-object/from16 v42, v13

    invoke-direct/range {v36 .. v42}, LX/I8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_50

    :goto_51
    const/4 v9, 0x1

    :cond_d5
    invoke-static {v2, v6}, LX/5BW;->A02(LX/5C0;LX/53k;)Z

    move-result v7

    if-nez v7, :cond_d6

    if-nez v20, :cond_d6

    goto :goto_52

    :cond_d6
    invoke-virtual {v6}, LX/53k;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v8

    const v7, 0x55c39252

    invoke-static {v8, v3, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v6, LX/53k;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_dd

    const v7, -0x1bc006b5

    invoke-static {v8, v3, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v9, :cond_d7

    invoke-virtual {v6}, LX/53k;->A00()Landroid/view/View;

    move-result-object v10

    iget-object v9, v6, LX/53k;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_dc

    iget-object v8, v6, LX/53k;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_dd

    invoke-virtual {v6}, LX/53k;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v7

    invoke-static {v10, v7, v9, v8}, LX/eFk;->A01(Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_53

    :goto_52
    invoke-virtual {v6}, LX/53k;->A01()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v8

    const v7, 0x368da258

    invoke-static {v8, v7}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v8, v6, LX/53k;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_dd

    const v7, 0x56367f29

    invoke-static {v8, v7}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v9, v6, LX/53k;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_dc

    invoke-virtual {v6}, LX/53k;->A00()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f082bd1

    invoke-virtual {v8, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const v7, 0x39212bc8

    invoke-static {v8, v9, v7}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_d7
    :goto_53
    invoke-static {v2, v6}, LX/5BW;->A02(LX/5C0;LX/53k;)Z

    move-result v2

    if-nez v2, :cond_d8

    if-eqz v20, :cond_d9

    :cond_d8
    invoke-virtual {v6}, LX/53k;->A00()Landroid/view/View;

    move-result-object v7

    iget-object v2, v6, LX/53k;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_db

    invoke-static {v7, v2}, LX/eFk;->A03(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_d9
    iget-object v0, v0, LX/59x;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5DU;

    const-string v7, "lead_ads_stories_offsite_first_question_with_contact_info_question"

    const-string v2, "lead_ads_stories_offsite_first_question_with_contact_info_question_impression"

    const-string v0, "impression"

    invoke-static {v8, v7, v2, v0}, LX/5DU;->A01(LX/5DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, LX/53k;->A00:J

    invoke-virtual {v6}, LX/53k;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v6, LX/53k;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_da

    move/from16 v0, v26

    invoke-static {v2, v6, v0}, LX/5DT;->A01(Landroid/content/Context;Landroid/view/View;Z)V

    goto :goto_56

    :cond_da
    const-string v0, "ctaButtonLayout"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_55

    :cond_db
    const-string v0, "cardViewWithoutCta"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_55

    :cond_dc
    const-string v0, "cardViewWithoutCta"

    goto :goto_54

    :cond_dd
    const-string v0, "ctaButtonLayout"

    goto :goto_54

    :cond_de
    const-string v0, "cardViewWithoutCta"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_55

    :cond_df
    const-string v0, "privacyPolicyView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_55

    :cond_e0
    const-string v0, "avatarImageView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_55

    :cond_e1
    const-string v0, "imageBackgroundView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_55

    :cond_e2
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_55

    :cond_e3
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_55

    :cond_e4
    const-string v0, "cardViewWithoutCta"

    :goto_54
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_55
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_e5
    :goto_56
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e6

    const v0, -0x344f918

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_e6
    iget-object v2, v4, LX/65f;->A0o:LX/53l;

    move-object/from16 v0, v31

    iget-object v8, v0, LX/55i;->A05:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1H()Z

    move-result v0

    if-eqz v0, :cond_ee

    const/16 v42, 0x0

    if-eqz v16, :cond_ec

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BKB()LX/NMl;

    move-result-object v0

    if-eqz v0, :cond_ec

    invoke-interface {v0}, LX/NMl;->BHw()LX/Gw6;

    move-result-object v6

    :goto_57
    sget-object v0, LX/Gw6;->A04:LX/Gw6;

    if-ne v6, v0, :cond_ee

    if-eqz v16, :cond_eb

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/7fX;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_eb

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/7fX;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_58
    if-eqz v0, :cond_ea

    iget-object v6, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v6}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v38

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v37

    :goto_59
    if-eqz v16, :cond_e9

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BKB()LX/NMl;

    move-result-object v0

    if-eqz v0, :cond_e9

    invoke-interface {v0}, LX/NMl;->BvH()Ljava/lang/String;

    move-result-object v39

    :goto_5a
    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_e8

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CVx()Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    move-result-object v0

    if-eqz v0, :cond_e8

    invoke-interface {v0}, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;->CW0()Ljava/lang/String;

    move-result-object v40

    :goto_5b
    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    if-eqz v0, :cond_ef

    iget-object v0, v0, LX/5dC;->A0D:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_ef

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_ef

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BvK()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_ef

    move/from16 v0, v25

    invoke-static {v6, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_ef

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ed

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v6}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e7

    goto :goto_5c

    :cond_e7
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_e8
    move-object/from16 v40, v29

    goto :goto_5b

    :cond_e9
    move-object/from16 v39, v29

    goto :goto_5a

    :cond_ea
    move-object/from16 v38, v29

    move-object/from16 v37, v29

    goto :goto_59

    :cond_eb
    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    goto :goto_58

    :cond_ec
    move-object/from16 v6, v29

    goto/16 :goto_57

    :cond_ed
    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_ee
    sget-object v0, LX/5C2;->A00:LX/5C2;

    goto :goto_5f

    :cond_ef
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_f0
    if-eqz v16, :cond_fd

    invoke-static/range {v16 .. v16}, Lcom/instagram/feed/media/MediaExtKt;->A1R(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v41

    invoke-static/range {v16 .. v16}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v42

    :goto_5e
    new-instance v0, LX/5C4;

    move-object/from16 v36, v0

    move-object/from16 v43, v6

    invoke-direct/range {v36 .. v43}, LX/5C4;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_5f
    check-cast v0, LX/Kzk;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v8, LX/5C3;

    move-object/from16 v7, v81

    move-object/from16 v6, v77

    invoke-direct {v8, v7, v5, v1, v6}, LX/5C3;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/nfR;)V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v6, v26

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v6, v0, LX/5C4;

    if-eqz v6, :cond_f1

    invoke-virtual {v8}, LX/5C3;->A00()V

    iget-object v6, v2, LX/53l;->A0D:LX/KaG;

    invoke-interface {v6, v3}, LX/KaG;->setVisibility(I)V

    check-cast v0, LX/5C4;

    invoke-static {v8, v0, v2}, LX/Jng;->A00(LX/5C3;LX/5C4;LX/53l;)V

    iget-object v7, v2, LX/53l;->A03:Landroid/widget/TextView;

    if-eqz v7, :cond_15c

    const/4 v6, 0x7

    new-instance v0, LX/fIM;

    invoke-direct {v0, v6, v8, v2}, LX/fIM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_f1
    iget-object v9, v4, LX/65f;->A0m:LX/53m;

    move-object/from16 v0, v31

    iget-object v8, v0, LX/55i;->A03:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    move-result v0

    if-nez v0, :cond_f9

    sget-object v2, LX/5C6;->A00:LX/5C6;

    :goto_60
    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v7, LX/5C7;

    move-object/from16 v6, v81

    move-object/from16 v0, v77

    invoke-direct {v7, v6, v5, v1, v0}, LX/5C7;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LnS;)V

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/5C9;

    if-eqz v0, :cond_f2

    invoke-virtual {v7}, LX/5C7;->A00()V

    iget-object v0, v9, LX/53m;->A06:LX/KaG;

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    iget-object v6, v9, LX/53m;->A01:Landroid/view/View;

    if-eqz v6, :cond_154

    iget-object v0, v9, LX/53m;->A02:Landroid/view/View;

    if-eqz v0, :cond_153

    invoke-static {v6, v0}, LX/eFk;->A00(Landroid/view/View;Landroid/view/View;)V

    check-cast v2, LX/5C9;

    move-object/from16 v0, v28

    invoke-static {v0, v2, v9}, LX/Juf;->A00(Landroid/content/Context;LX/5C9;LX/53m;)V

    invoke-static {v5, v7, v2, v9}, LX/Juf;->A01(Lcom/instagram/common/session/UserSession;LX/5C7;LX/5C9;LX/53m;)V

    :cond_f2
    iget-object v8, v4, LX/65f;->A0x:LX/54b;

    move-object/from16 v0, v31

    iget-object v10, v0, LX/55i;->A0I:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x810dd8000352bcL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f3

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1r()Z

    move-result v0

    if-eqz v0, :cond_f3

    if-eqz v16, :cond_f3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cyk()Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;

    move-result-object v9

    const-string v2, "message"

    if-nez v9, :cond_f4

    sget-object v6, LX/2eh;->A01:LX/2eh;

    const-string v0, "AD_NEED_PROFILE_EXTENSION_INFO"

    invoke-virtual {v6, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v7

    if-eqz v7, :cond_f3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Need the profile extension info for profile extension ad "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_61
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/Ka6;->report()V

    :cond_f3
    sget-object v7, LX/5CI;->A00:LX/5CI;

    :goto_62
    check-cast v7, LX/LAs;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v10, LX/5CO;

    move-object/from16 v36, v10

    move-object/from16 v37, v81

    move-object/from16 v38, v5

    move-object/from16 v39, v1

    move-object/from16 v40, v78

    move-object/from16 v41, v77

    invoke-direct/range {v36 .. v41}, LX/5CO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/LnW;)V

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v24

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v23}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_fe

    const v2, 0x6286188b

    const-string v0, "ProfileExtensionCardViewBinder#bindView"

    invoke-static {v0, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto/16 :goto_66

    :cond_f4
    invoke-interface {v9}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;->CXd()Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_f7

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->CBb()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    move-result-object v0

    if-eqz v0, :cond_f7

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;->D6M()Ljava/lang/String;

    move-result-object v6

    :goto_63
    invoke-interface {v9}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;->CXd()Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    move-result-object v0

    if-eqz v0, :cond_f6

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->CBc()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    move-result-object v0

    if-eqz v0, :cond_f6

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;->D6M()Ljava/lang/String;

    move-result-object v0

    :goto_64
    invoke-interface {v9}, Lcom/instagram/api/schemas/IGAdsProfileExtensionCardDict;->CXd()Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;

    move-result-object v9

    if-eqz v9, :cond_f5

    invoke-interface {v9}, Lcom/instagram/api/schemas/IGAdsProfilePostInfoDict;->CBd()Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;

    move-result-object v9

    if-eqz v9, :cond_f5

    invoke-interface {v9}, Lcom/instagram/api/schemas/IGAdsProfileExtensionPreviewInfoDict;->D6M()Ljava/lang/String;

    move-result-object v7

    :cond_f5
    filled-new-array {v6, v0, v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5CD;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move/from16 v0, v25

    if-ge v6, v0, :cond_f8

    sget-object v6, LX/2eh;->A01:LX/2eh;

    const-string v0, "AD_NEED_MORE_THUMBNAIL_COUNT"

    invoke-virtual {v6, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v7

    if-eqz v7, :cond_f3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Need at least 3 thumbnails for a profile extension ad "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_61

    :cond_f6
    move-object v0, v7

    goto :goto_64

    :cond_f7
    move-object v6, v7

    goto :goto_63

    :cond_f8
    iget-object v9, v1, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v9, :cond_143

    move-object/from16 v2, v28

    move-object/from16 v0, v29

    invoke-static {v2, v5, v1, v0}, LX/9f8;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_142

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v42

    invoke-static {v5, v1}, LX/5CD;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v26

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v7, LX/5CP;

    move-object/from16 v36, v7

    move-object/from16 v37, v6

    move-object/from16 v38, v2

    move-object/from16 v39, v0

    move-object/from16 v40, v9

    invoke-direct/range {v36 .. v42}, LX/5CP;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_62

    :cond_f9
    if-eqz v16, :cond_fc

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/7fX;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_fc

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/7fX;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_65
    if-eqz v0, :cond_fa

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_fb

    :cond_fa
    const-string v0, ""

    :cond_fb
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f131eac

    new-instance v7, LX/4cG;

    invoke-direct {v7, v0, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-array v6, v3, [Ljava/lang/Object;

    const v2, 0x7f131eab

    new-instance v0, LX/4cG;

    invoke-direct {v0, v2, v6}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-instance v2, LX/5C9;

    invoke-direct {v2, v7, v0}, LX/5C9;-><init>(LX/200;LX/200;)V

    goto/16 :goto_60

    :cond_fc
    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    goto :goto_65

    :cond_fd
    move-object/from16 v41, v29

    goto/16 :goto_5e

    :cond_fe
    :goto_66
    :try_start_b
    instance-of v0, v7, LX/5CP;

    if-eqz v0, :cond_10b

    iget-object v0, v8, LX/54b;->A0A:LX/KaG;

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    iget-object v2, v8, LX/54b;->A00:Landroid/view/View;

    if-eqz v2, :cond_109

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_10b

    iget-object v0, v8, LX/54b;->A01:Landroid/view/View;

    if-eqz v0, :cond_108

    invoke-static {v2, v0}, LX/eFk;->A00(Landroid/view/View;Landroid/view/View;)V

    iget-object v2, v8, LX/54b;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_107

    move-object v6, v7

    check-cast v6, LX/5CP;

    iget-object v0, v6, LX/5CP;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v0, v81

    invoke-static {v0, v2, v12}, LX/JxX;->A05(LX/AHT;Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/util/List;)V

    iget-object v2, v8, LX/54b;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_106

    iget-object v0, v6, LX/5CP;->A04:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f136e0b

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v12}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v15, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A08:LX/6zV;

    invoke-virtual {v15, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    iget-object v2, v8, LX/54b;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_105

    const v0, 0x7d340467

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v8, LX/54b;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_104

    iget-object v0, v6, LX/5CP;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v14, LX/KkO;

    invoke-direct {v14, v10, v3}, LX/KkO;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v8, LX/54b;->A05:Landroid/widget/TextView;

    if-eqz v13, :cond_103

    new-instance v12, LX/Wtg;

    invoke-direct {v12, v9}, LX/Wtg;-><init>(Landroid/content/Context;)V

    iget-object v2, v8, LX/54b;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_102

    new-instance v0, LX/SNa;

    invoke-direct {v0, v2}, LX/SNa;-><init>(Landroid/view/View;)V

    filled-new-array {v12, v0}, [LX/Z0G;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move/from16 v0, v26

    invoke-virtual {v10, v14, v2, v0}, LX/J4X;->A01(LX/ncC;Ljava/util/List;Z)LX/TzY;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v8, LX/54b;->A05:Landroid/widget/TextView;

    if-eqz v2, :cond_101

    sget-object v0, LX/6zV;->A06:LX/6zV;

    invoke-virtual {v15, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    new-instance v12, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v12}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iget-object v0, v8, LX/54b;->A02:Landroid/view/View;

    if-eqz v0, :cond_100

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v0, LX/KBY;

    move-object/from16 v36, v0

    move/from16 v37, v26

    move-object/from16 v38, v9

    move-object/from16 v39, v12

    move-object/from16 v40, v10

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    invoke-direct/range {v36 .. v42}, LX/KBY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v8, LX/54b;->A01:Landroid/view/View;

    if-eqz v0, :cond_ff

    invoke-virtual {v10, v9, v12}, LX/J4X;->A00(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;)LX/fdq;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v8, LX/54b;->A03:Landroid/view/View;

    if-nez v2, :cond_10a

    const-string v0, "threeThumbnailContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_67
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ff
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_67

    :cond_100
    const-string v0, "stickerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_67

    :cond_101
    const-string v0, "ctaSectionTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_67

    :cond_102
    const-string v0, "ctaSectionTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_67

    :cond_103
    const-string v0, "ctaSectionTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_67

    :cond_104
    const-string v0, "ctaSectionTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_67

    :cond_105
    const-string v0, "ctaSectionTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_67

    :cond_106
    const-string v0, "avatarSubtitleView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_67

    :cond_107
    const-string v0, "avatarImageView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_67

    :cond_108
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_67

    :cond_109
    const-string v0, "containerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_67

    :cond_10a
    const v0, 0x17fb6cd0

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v8}, LX/Jug;->A01(LX/54b;)V

    invoke-static {v10, v6, v8}, LX/Jug;->A00(LX/5CO;LX/5CP;LX/54b;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_10b
    invoke-static/range {v22 .. v23}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_10c

    const v0, 0x56e7cbf6

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_10c
    move-object/from16 v0, v31

    iget-object v0, v0, LX/55i;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v5, v1}, LX/5CQ;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/Kzd;

    move-result-object v7

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-object/from16 v2, v81

    move-object/from16 v0, v77

    invoke-static {v2, v5, v1, v0}, LX/5CQ;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/nfR;)LX/5CS;

    move-result-object v6

    iget-object v2, v4, LX/65f;->A0n:LX/53x;

    move-object/from16 v0, v81

    invoke-static {v0, v6, v7, v2}, LX/5CT;->A00(LX/AHT;LX/5CS;LX/Kzd;LX/53x;)V

    iget-object v2, v4, LX/65f;->A0y:LX/53y;

    move-object/from16 v0, v31

    iget-object v12, v0, LX/55i;->A08:LX/Bbi;

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-object/from16 v0, v80

    iget v6, v0, LX/2sP;->A01:I

    invoke-static {v5, v1}, LX/8zN;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_10e

    sget-object v0, LX/5CW;->A00:LX/5CW;

    :goto_68
    check-cast v0, LX/LAt;

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    sget-object v38, LX/1tz;->A08:LX/1tz;

    if-nez v38, :cond_10d

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v38

    :cond_10d
    new-instance v9, LX/5CX;

    move-object/from16 v36, v9

    move-object/from16 v37, v81

    move-object/from16 v39, v5

    move-object/from16 v40, v1

    move-object/from16 v41, v78

    move-object/from16 v42, v77

    move-object/from16 v43, v77

    invoke-direct/range {v36 .. v43}, LX/5CX;-><init>(LX/AHT;LX/1tz;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/LnX;LX/nkb;)V

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v6, v26

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v23}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v6

    if-eqz v6, :cond_113

    const v7, -0x49537de4

    const-string v6, "IABScreenshotCardViewBinder#bindView"

    invoke-static {v6, v7}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto/16 :goto_6b

    :cond_10e
    move-object/from16 v0, v78

    iput v6, v0, LX/67f;->A0E:I

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A07()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v0

    if-eqz v0, :cond_10f

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->BHn()LX/Gtg;

    move-result-object v60

    if-nez v60, :cond_110

    :cond_10f
    sget-object v60, LX/Gtg;->A05:LX/Gtg;

    :cond_110
    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A07()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v0

    if-eqz v0, :cond_112

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->Cj3()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object v0

    if-eqz v0, :cond_112

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CjB()Ljava/lang/String;

    move-result-object v0

    :goto_69
    invoke-static {v0}, LX/Jo0;->A00(Ljava/lang/String;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v61

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A07()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v0

    if-eqz v0, :cond_111

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DJl()Ljava/lang/String;

    move-result-object v62

    :goto_6a
    invoke-static {v1}, LX/Jo1;->A00(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v68

    move-object/from16 v6, v28

    move-object/from16 v0, v29

    invoke-static {v6, v5, v1, v0}, LX/9f8;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_141

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v63

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v7, 0x8209420008160dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v6

    long-to-int v10, v6

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v7, 0x810942000937caL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v69

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v7, 0x820942000a160eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v6

    long-to-int v9, v6

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v7, 0x840942000b020aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v6

    double-to-float v8, v6

    invoke-static {v8}, LX/4mm;->A01(F)F

    move-result v64

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v7, 0x840942000c020bL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, LX/4mm;->A01(F)F

    move-result v65

    new-instance v0, LX/5CY;

    move-object/from16 v59, v0

    move/from16 v66, v10

    move/from16 v67, v9

    invoke-direct/range {v59 .. v69}, LX/5CY;-><init>(LX/Gtg;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFIIZZ)V

    goto/16 :goto_68

    :cond_111
    move-object/from16 v62, v29

    goto :goto_6a

    :cond_112
    move-object/from16 v0, v29

    goto/16 :goto_69

    :cond_113
    :goto_6b
    :try_start_c
    instance-of v6, v0, LX/5CY;

    if-nez v6, :cond_114

    invoke-virtual {v2}, LX/53y;->A00()V

    goto :goto_6d

    :cond_114
    iget-object v6, v2, LX/53y;->A07:LX/KaG;

    invoke-interface {v6, v3}, LX/KaG;->setVisibility(I)V

    iget-object v6, v2, LX/53y;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_13f

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/5CY;

    invoke-static {v10, v0, v2}, LX/Juh;->A00(Landroid/content/Context;LX/5CY;LX/53y;)F

    move-result v12

    iget-object v8, v0, LX/5CY;->A07:Ljava/lang/String;

    if-eqz v8, :cond_115

    iget-boolean v6, v0, LX/5CY;->A08:Z

    if-eqz v6, :cond_115

    iget-object v7, v2, LX/53y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_13d

    const v6, -0x654ecbff

    invoke-static {v7, v3, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, v2, LX/53y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_13c

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6c
    iget-object v7, v2, LX/53y;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v7, :cond_13b

    new-instance v6, LX/KYl;

    invoke-direct {v6, v9, v12}, LX/KYl;-><init>(LX/5CX;F)V

    invoke-virtual {v7, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setPostProcessor(LX/Skn;)V

    iget-object v7, v2, LX/53y;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v7, :cond_140

    iget-object v6, v0, LX/5CY;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v9, v6, v7}, LX/5CX;->A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iget-object v8, v2, LX/53y;->A00:Landroid/view/View;

    if-eqz v8, :cond_13a

    iget v7, v0, LX/5CY;->A00:F

    iget v6, v0, LX/5CY;->A01:F

    invoke-static {v8, v7, v6}, LX/Juh;->A01(Landroid/view/View;FF)V

    invoke-virtual {v2, v10, v9, v0}, LX/53y;->A01(Landroid/content/Context;LX/5CX;LX/5CY;)V

    goto :goto_6d

    :cond_115
    iget-object v7, v2, LX/53y;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v7, :cond_13e

    const v6, -0x3c10928a

    invoke-static {v7, v11, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_6c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :goto_6d
    invoke-static/range {v22 .. v23}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_116

    const v0, -0x56bec97f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_116
    move-object/from16 v0, v31

    iget-object v9, v0, LX/55i;->A0E:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    if-eqz v19, :cond_11f

    move-object/from16 v0, v16

    if-nez v16, :cond_117

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_117
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B7y()LX/8zK;

    move-result-object v2

    sget-object v0, LX/8zK;->A0F:LX/8zK;

    if-ne v2, v0, :cond_11f

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CyW()Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;

    move-result-object v10

    if-eqz v10, :cond_11f

    invoke-interface {v10}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->ByR()Ljava/util/List;

    move-result-object v2

    const/16 v38, 0x0

    if-eqz v2, :cond_119

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_118
    :goto_6e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/IGStoryMiniPDPImageDataDict;

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGStoryMiniPDPImageDataDict;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_118

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v6}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    :cond_119
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_11a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11f

    invoke-interface {v10}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->D4p()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_11b

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_11b
    invoke-static {v6, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/IGStoryMiniPDPTextSignalDict;

    if-eqz v2, :cond_11c

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGStoryMiniPDPTextSignalDict;->D3o()Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_11d

    :cond_11c
    const-string v37, ""

    :cond_11d
    move/from16 v2, v26

    invoke-static {v6, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/IGStoryMiniPDPTextSignalDict;

    if-eqz v2, :cond_11e

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGStoryMiniPDPTextSignalDict;->D3o()Ljava/lang/String;

    move-result-object v38

    :cond_11e
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v6, 0x8114b500016c96L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    xor-int/lit8 v41, v2, 0x1

    if-nez v2, :cond_120

    if-eqz v38, :cond_11f

    invoke-static/range {v38 .. v38}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_120

    :cond_11f
    sget-object v6, LX/5DF;->A00:LX/5DF;

    :goto_6f
    iget-object v10, v4, LX/65f;->A0w:LX/54a;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v9, LX/5DK;

    move-object/from16 v0, v77

    invoke-direct {v9, v5, v1, v0}, LX/J4X;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LlC;)V

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v23}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_121

    const v2, 0x41f2ce86

    const-string v0, "MiniPdpCardViewBinder#bindView"

    invoke-static {v0, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_70

    :cond_120
    invoke-interface {v10}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->DJl()Ljava/lang/String;

    move-result-object v39

    new-instance v6, LX/5DO;

    move-object/from16 v36, v6

    move-object/from16 v40, v0

    invoke-direct/range {v36 .. v41}, LX/5DO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_6f

    :cond_121
    :goto_70
    :try_start_d
    instance-of v14, v6, LX/5DO;

    if-nez v14, :cond_122

    iget-object v0, v10, LX/54a;->A08:LX/KaG;

    invoke-interface {v0, v11}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_71

    :cond_122
    iget-object v0, v10, LX/54a;->A08:LX/KaG;

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    iget-object v0, v10, LX/54a;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_138

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v5}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v10, LX/54a;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_137

    sget-object v2, LX/4pW;->A0G:LX/4pW;

    invoke-virtual {v7, v0, v2}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    iget-object v0, v10, LX/54a;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_136

    invoke-virtual {v7, v0, v2}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    iget-object v0, v10, LX/54a;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_135

    invoke-virtual {v7, v0, v2}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    sget-object v2, LX/5MX;->A00:LX/5MX;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8, v10}, LX/5MX;->A00(Landroid/content/Context;LX/54a;)I

    move-result v0

    check-cast v6, LX/5DO;

    invoke-static {v8, v6, v10, v2, v0}, LX/5MX;->A01(Landroid/content/Context;LX/5DO;LX/54a;LX/5MX;I)V

    iget-object v2, v10, LX/54a;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_134

    iget-object v0, v6, LX/5DO;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, LX/54a;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_133

    iget-object v0, v6, LX/5DO;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v6, LX/5DO;->A03:Z

    invoke-static {v8, v10, v0}, LX/5MX;->A02(Landroid/content/Context;LX/54a;Z)V

    iget-object v12, v10, LX/54a;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v12, :cond_132

    iget-object v7, v10, LX/54a;->A00:Landroid/view/View;

    if-eqz v7, :cond_131

    iget-object v2, v10, LX/54a;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_130

    const-string v13, "MiniPdpCard"

    move-object/from16 v0, v74

    invoke-static {v12, v7, v0, v2, v13}, LX/IKA;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    iget-object v2, v10, LX/54a;->A09:Ljava/util/List;

    iget-object v6, v6, LX/5DO;->A02:Ljava/util/List;

    move-object/from16 v0, v81

    invoke-static {v0, v2, v6}, LX/5MX;->A04(LX/AHT;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v0}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iget-object v2, v10, LX/54a;->A00:Landroid/view/View;

    if-eqz v2, :cond_12f

    invoke-virtual {v9, v8, v0}, LX/J4X;->A00(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;)LX/fdq;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v7, LX/KkO;

    move/from16 v0, v24

    invoke-direct {v7, v9, v0}, LX/KkO;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v10, LX/54a;->A03:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v6, :cond_12e

    new-instance v0, LX/Wtg;

    invoke-direct {v0, v8}, LX/Wtg;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    move/from16 v0, v26

    invoke-virtual {v9, v7, v2, v0}, LX/J4X;->A01(LX/ncC;Ljava/util/List;Z)LX/TzY;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v7, LX/KkO;

    move/from16 v0, v25

    invoke-direct {v7, v9, v0}, LX/KkO;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v10, LX/54a;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_139

    new-instance v0, LX/Wtg;

    invoke-direct {v0, v8}, LX/Wtg;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    move/from16 v0, v26

    invoke-virtual {v9, v7, v2, v0}, LX/J4X;->A01(LX/ncC;Ljava/util/List;Z)LX/TzY;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v10, LX/54a;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_12d

    new-instance v0, LX/Wtg;

    invoke-direct {v0, v8}, LX/Wtg;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    move/from16 v0, v26

    invoke-virtual {v9, v7, v6, v0}, LX/J4X;->A01(LX/ncC;Ljava/util/List;Z)LX/TzY;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_71
    invoke-static/range {v22 .. v23}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_123

    const v0, 0x6ab250ee

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_123
    if-eqz v14, :cond_124

    const v2, -0x122c9aaf

    move-object/from16 v0, v76

    invoke-static {v0, v11, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_124
    iget-object v0, v4, LX/65f;->A0B:LX/54h;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1c()Z

    move-result v2

    if-eqz v2, :cond_125

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v6, 0x810d6a00005125L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_125

    if-eqz v16, :cond_125

    move-object/from16 v2, v16

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->CFH()Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;

    move-result-object v2

    if-eqz v2, :cond_125

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGMobileAppInstallCardDict;->B5A()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v8

    if-eqz v8, :cond_125

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v6, 0x81109c00006006L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_12b

    invoke-static {v8}, LX/Vl1;->A00(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)LX/OEI;

    move-result-object v6

    iget-object v2, v6, LX/OEI;->A00:Ljava/lang/String;

    if-eqz v2, :cond_125

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_125

    iget-object v2, v6, LX/OEI;->A01:Ljava/lang/String;

    if-eqz v2, :cond_125

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_125

    invoke-static {v8}, LX/RJj;->A00(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)Z

    move-result v2

    if-eqz v2, :cond_12b

    :cond_125
    sget-object v7, LX/5DP;->A00:LX/5DP;

    :goto_72
    new-instance v6, LX/5DQ;

    move-object/from16 v8, v81

    move-object/from16 v2, v77

    invoke-direct {v6, v5, v8, v1, v2}, LX/5DQ;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/LlC;)V

    if-eqz v0, :cond_127

    instance-of v2, v7, LX/5DR;

    if-eqz v2, :cond_127

    move-object v2, v7

    check-cast v2, LX/5DR;

    iget-object v8, v2, LX/5DR;->A00:Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    new-instance v10, LX/QDK;

    move-object/from16 v9, v29

    invoke-direct {v10, v9, v8, v5, v3}, LX/QDK;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v9, v0, LX/54h;->A03:LX/KaG;

    invoke-interface {v9, v3}, LX/KaG;->setVisibility(I)V

    invoke-virtual {v0}, LX/54h;->A00()Lcom/facebook/litho/LithoView;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/facebook/litho/LithoView;->setComponent(LX/9ig;)V

    invoke-virtual {v0}, LX/54h;->A00()Lcom/facebook/litho/LithoView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/54h;->A00()Lcom/facebook/litho/LithoView;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/litho/BaseMountingView;->ECG()V

    iget-boolean v9, v0, LX/54h;->A02:Z

    if-nez v9, :cond_126

    iget-object v12, v2, LX/5DR;->A02:Ljava/lang/Long;

    iget-object v11, v2, LX/5DR;->A01:Ljava/lang/Double;

    invoke-interface {v8}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CKO()Ljava/lang/String;

    move-result-object v42

    invoke-interface {v8}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CjD()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_12a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    :goto_73
    invoke-interface {v8}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->CjD()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/VfH;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v43

    invoke-interface {v8}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B58()Ljava/lang/String;

    move-result-object v44

    iget-object v8, v6, LX/5DQ;->A00:LX/3YO;

    sget-object v37, LX/Hup;->A03:LX/Hup;

    const-string v41, "story_end_card"

    move-object/from16 v36, v8

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    invoke-virtual/range {v36 .. v44}, LX/3YO;->A01(LX/Hup;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v8, v26

    iput-boolean v8, v0, LX/54h;->A02:Z

    :cond_126
    iget-boolean v2, v2, LX/5DR;->A04:Z

    invoke-virtual {v0}, LX/54h;->A00()Lcom/facebook/litho/LithoView;

    move-result-object v8

    if-eqz v2, :cond_129

    new-instance v2, LX/KsF;

    invoke-direct {v2, v3, v6, v7, v0}, LX/KsF;-><init>(Landroid/content/Context;LX/5DQ;LX/LAr;LX/54h;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_127
    :goto_74
    if-eqz v17, :cond_128

    invoke-virtual {v4}, LX/65f;->A0j()V

    move-object/from16 v6, v81

    move-object v7, v1

    move-object/from16 v8, v80

    move-object/from16 v9, v78

    move-object/from16 v10, v75

    move/from16 v11, v26

    invoke-static/range {v5 .. v11}, LX/75g;->A02(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/54x;Z)V

    move-object/from16 v0, v47

    iget-object v2, v0, LX/3ww;->A0M:LX/7Ty;

    move-object/from16 v3, v30

    invoke-virtual {v3, v5, v6, v2}, LX/75g;->A05(Lcom/instagram/common/session/UserSession;LX/Qek;LX/7Ty;)V

    :cond_128
    move-object/from16 v36, v28

    move-object/from16 v37, v32

    move-object/from16 v38, v5

    move-object/from16 v39, v16

    move-object/from16 v40, v81

    move-object/from16 v41, v74

    move-object/from16 v42, v47

    move-object/from16 v43, v1

    move-object/from16 v44, v80

    move-object/from16 v45, v79

    move-object/from16 v47, v78

    move-object/from16 v49, v76

    move-object/from16 v51, v4

    move-object/from16 v52, v77

    move-object/from16 v53, v31

    move-object/from16 v54, v18

    move/from16 v55, v21

    invoke-static/range {v35 .. v58}, LX/51m;->A02(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/feed/widget/IgProgressImageView;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/BVB;LX/67f;LX/8zN;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/54g;LX/65f;LX/LmX;LX/55i;Ljava/lang/Object;IIIZ)V

    return-void

    :cond_129
    const/16 v3, 0xb

    new-instance v2, LX/ZgI;

    invoke-direct {v2, v3, v7, v6, v0}, LX/ZgI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_74

    :cond_12a
    const/16 v40, 0x0

    goto :goto_73

    :cond_12b
    move-object/from16 v6, v28

    move-object/from16 v2, v29

    invoke-static {v6, v5, v1, v2}, LX/9f8;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v6, 0x810d6a00015126L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v12

    iget-object v2, v1, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    if-eqz v2, :cond_12c

    iget-object v2, v2, LX/5dC;->A0f:Ljava/lang/String;

    if-eqz v2, :cond_12c

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :goto_75
    invoke-interface {v8}, Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;->B8d()Ljava/lang/Double;

    move-result-object v9

    new-instance v7, LX/5DR;

    invoke-direct/range {v7 .. v12}, LX/5DR;-><init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Z)V

    goto/16 :goto_72

    :cond_12c
    const/4 v10, 0x0

    goto :goto_75

    :cond_12d
    :try_start_e
    const-string v0, "productText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_76

    :cond_12e
    const-string v0, "imageGrid"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_76

    :cond_12f
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_76

    :cond_130
    const-string v0, "imageBackgroundView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_76

    :cond_131
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_76

    :cond_132
    const-string v0, "containerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_76

    :cond_133
    const-string v0, "productText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_76

    :cond_134
    const-string v0, "productTitle"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_76

    :cond_135
    const-string v0, "productText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_76

    :cond_136
    const-string v0, "productTitle"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_76

    :cond_137
    const-string v0, "imageGrid"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_76

    :cond_138
    const-string v0, "cardView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_76

    :cond_139
    const-string v0, "productTitle"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_76
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15a

    const v0, 0x234032d7

    goto/16 :goto_7a

    :cond_13a
    :try_start_f
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_77

    :cond_13b
    const-string v0, "imageView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_77

    :cond_13c
    const-string v0, "headerTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_77

    :cond_13d
    const-string v0, "headerTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_77

    :cond_13e
    const-string v0, "headerTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_77

    :cond_13f
    const-string v0, "cardView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_77

    :cond_140
    const-string v0, "imageView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_77
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :cond_141
    const-string v1, "Unsupported empty CTA text on AdsGenericCardInfo"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15a

    const v0, 0x6533c8eb

    goto/16 :goto_7a

    :cond_142
    const-string v1, "Unsupported empty CTA text on AdsGenericCardInfo"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_143
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v27

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15a

    const v0, 0x7e924ee9

    goto/16 :goto_7a

    :cond_144
    const-string v0, "cardViewWithoutCta"

    goto/16 :goto_7b

    :cond_145
    const-string v0, "disclaimerTextView"

    goto/16 :goto_7b

    :cond_146
    const-string v0, "imageBackgroundView"

    goto/16 :goto_7b

    :cond_147
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_148
    const-string v0, "divider"

    goto/16 :goto_7b

    :cond_149
    const-string v0, "infoView"

    goto/16 :goto_7b

    :cond_14a
    const-string v0, "subtitleView"

    goto/16 :goto_7b

    :cond_14b
    const-string v0, "cardView"

    goto/16 :goto_7b

    :cond_14c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14e
    const-string v0, "stickerView"

    goto/16 :goto_7b

    :cond_14f
    const-string v0, "ctaSectionTextView"

    goto/16 :goto_7b

    :cond_150
    const-string v0, "bodySignalTextView"

    goto/16 :goto_7b

    :cond_151
    const-string v0, "avatarSubtitleView"

    goto/16 :goto_7b

    :cond_152
    const-string v0, "avatarImageView"

    goto/16 :goto_7b

    :cond_153
    const-string v0, "dimmerOverlay"

    goto/16 :goto_7b

    :cond_154
    const-string v0, "containerView"

    goto/16 :goto_7b

    :cond_155
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v27

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_156
    const-string v1, "Unsupported empty CTA text on AdsGenericCardInfo"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_157
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v27

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15a

    const v0, -0x1446256e

    goto :goto_7a

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15a

    const v0, -0x7523162

    goto :goto_7a

    :catchall_6
    move-exception v1

    :try_start_10
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_158

    const v0, 0x3de83627

    :goto_78
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_158
    :goto_79
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15a

    const v0, -0x1e17c5a9

    goto :goto_7a

    :cond_159
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v27

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15a

    const v0, -0x2b482bb1

    goto :goto_7a

    :catchall_9
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15a

    const v0, -0x15d1b8fb

    goto :goto_7a

    :catchall_a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15a

    const v0, 0x22575065

    goto :goto_7a

    :catchall_b
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15a

    const v0, -0x702682bb

    :goto_7a
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_15a
    throw v1

    :cond_15b
    const-string v0, "title"

    goto :goto_7b

    :cond_15c
    const-string v0, "ctaButtonView"

    :goto_7b
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, v27

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15e
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v27

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/65f;LX/LmX;LX/52h;)V
    .locals 8

    move-object v5, p0

    invoke-static {p0}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object v6, p1

    move-object v7, p3

    move-object p0, p4

    invoke-static {p1, p3, p4, v0}, LX/HQm;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z

    move-result v0

    move-object/from16 v3, p9

    if-nez v0, :cond_4

    sget-object v4, LX/HQm;->A00:LX/HQm;

    move-object p1, p5

    invoke-virtual/range {v4 .. v9}, LX/HQm;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, LX/56k;

    invoke-direct {v4}, LX/AxG;-><init>()V

    sget-object v0, LX/5DS;->A00:LX/5DS;

    move-object p4, p6

    invoke-virtual {v0, v6, p3, p6}, LX/5DS;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/52h;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3e0a0d8f

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    :cond_0
    iget-object p1, v3, LX/52h;->A04:Ljava/lang/Integer;

    const/4 p3, 0x1

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual/range {v4 .. v11}, LX/56k;->A0N(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Ljava/lang/String;Z)LX/LB3;

    move-result-object v1

    move-object/from16 v0, p8

    invoke-static {v6, v7, p0, v0}, LX/56k;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/LbR;)LX/3MO;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/3MP;->A00(LX/3MO;LX/LB3;LX/52h;)V

    if-eqz v2, :cond_2

    iget-object p1, v3, LX/52h;->A00:Landroid/view/View;

    if-eqz p1, :cond_1

    move-object p5, p7

    iget-boolean v0, p7, LX/65f;->A0E:Z

    if-nez v0, :cond_3

    iget-object v1, p7, LX/65f;->A09:LX/51x;

    invoke-static {v6, v7}, LX/5DS;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)J

    move-result-wide v4

    invoke-static {v6}, LX/5DS;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v6

    const/16 v0, 0x44

    new-instance v3, LX/24I;

    invoke-direct {v3, p6, v0}, LX/24I;-><init>(Ljava/lang/Object;I)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, LX/51x;->A00(Landroid/view/View;LX/LEL;JJ)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p6, LX/67f;->A1C:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/52h;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x71f5ab92    # 2.4329998E30f

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    return-void

    :cond_3
    const v0, -0x3230c9e6

    invoke-static {p1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    new-instance p0, LX/3PU;

    move-object p2, v6

    move-object p3, v7

    invoke-direct/range {p0 .. p5}, LX/3PU;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/65f;)V

    iput-object p0, p6, LX/67f;->A0j:Ljava/lang/Runnable;

    return-void

    :cond_4
    iget-object v1, v3, LX/52h;->A03:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void
.end method

.method private final A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/I9c;LX/65f;LX/LmX;LX/55i;Z)V
    .locals 27

    sget-object v12, LX/8zN;->A00:LX/8zN;

    move-object/from16 v3, p3

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->brandResearchSurvey:LX/7Ty;

    move-object/from16 v2, p8

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/65f;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x38a262c2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v8, v2, LX/65f;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v13, v2, LX/65f;->A0P:LX/2Pu;

    if-eqz v13, :cond_2

    invoke-static {v13}, LX/7JF;->A00(LX/2Pu;)V

    :cond_2
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v23, 0x1

    move-object/from16 v4, p2

    move-object/from16 v26, p4

    move-object/from16 v0, v26

    invoke-static {v4, v3, v0}, LX/69y;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_22

    move-object/from16 v0, v26

    invoke-static {v4, v3, v0}, LX/69y;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v12, v4, v3}, LX/8zN;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxg()LX/DaT;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/DaT;->BUa()LX/mPc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mPc;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    invoke-static {v7}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v10

    invoke-static {v4}, LX/69y;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-float v14, v10

    float-to-double v5, v14

    mul-double/2addr v5, v15

    div-int/lit8 v9, v0, 0x2

    int-to-double v0, v9

    sub-double/2addr v5, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v14, v0

    float-to-double v0, v14

    cmpl-double v14, v5, v0

    if-lez v14, :cond_3

    double-to-int v0, v5

    sub-int/2addr v10, v0

    add-int/2addr v10, v9

    move v11, v10

    :cond_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    add-int/2addr v11, v0

    :cond_4
    move-object/from16 v25, p9

    if-eqz v13, :cond_5

    iput v11, v13, LX/2Pu;->A00:I

    move-object/from16 v0, v25

    iput-object v0, v13, LX/2Pu;->A01:LX/li7;

    :cond_5
    const v0, 0x33f7dc37

    const/4 v6, 0x0

    invoke-static {v8, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v5, LX/7A1;->A00:LX/7A1;

    iget-object v1, v2, LX/65f;->A0e:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    sget-object v0, LX/6zV;->A0P:LX/6zV;

    invoke-virtual {v5, v1, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    move-object/from16 v5, p1

    move-object/from16 v15, p6

    move-object/from16 v24, p10

    if-eqz p11, :cond_7

    iget-boolean v0, v15, LX/67f;->A0s:Z

    if-nez v0, :cond_7

    move-object/from16 v1, v25

    move/from16 v0, v23

    invoke-interface {v1, v3, v15, v0}, LX/LnX;->Fam(Lcom/instagram/model/reels/ReelItem;LX/67f;Z)V

    :cond_6
    :goto_1
    move-object/from16 v0, v25

    invoke-interface {v0, v3}, LX/LmX;->Fak(Lcom/instagram/model/reels/ReelItem;)V

    iget-object v6, v2, LX/65f;->A0Y:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v1

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0D(Ljava/util/List;F)V

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/3Qs;->A01:LX/3Qs;

    iget-object v1, v2, LX/65f;->A0W:LX/3Qh;

    iget-object v0, v2, LX/65f;->A0V:LX/3Qk;

    move-object/from16 v6, p7

    move-object v8, v4

    move-object v9, v3

    move-object/from16 v10, v26

    move-object v11, v0

    move-object v12, v1

    move-object v13, v6

    move-object v14, v15

    invoke-virtual/range {v7 .. v14}, LX/3Qs;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/3Qk;LX/3Qh;LX/luW;LX/67f;)V

    iget-object v8, v2, LX/65f;->A0U:LX/9uD;

    move-object/from16 v0, v24

    iget-object v0, v0, LX/55i;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v3}, LX/64f;->A00(Lcom/instagram/model/reels/ReelItem;)LX/KyW;

    move-result-object v7

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v1, LX/64h;

    invoke-direct {v1, v3, v6}, LX/64h;-><init>(Lcom/instagram/model/reels/ReelItem;LX/Ldb;)V

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v7, v8, v0}, LX/64i;->A00(Lcom/instagram/common/session/UserSession;LX/64h;LX/KyW;LX/9uD;Ljava/lang/String;)V

    iget-object v5, v2, LX/65f;->A0f:LX/9i8;

    move-object/from16 v0, v24

    iget-object v0, v0, LX/55i;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v4, v3}, LX/64k;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/KzX;

    move-result-object v2

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.upcomingevents.binder.ReelUpcomingEventStickerViewBinderDelegate"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/64m;

    invoke-direct {v1, v6}, LX/64m;-><init>(LX/lxP;)V

    xor-int/lit8 v0, p11, 0x1

    invoke-static {v4, v1, v2, v5, v0}, LX/64x;->A00(Lcom/instagram/common/session/UserSession;LX/64m;LX/KzX;LX/9i8;Z)V

    return-void

    :cond_7
    iput-boolean v6, v15, LX/67f;->A11:Z

    move-object/from16 v0, v26

    invoke-virtual {v12, v4, v3, v0}, LX/8zN;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x248656a8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v2, LX/65f;->A16:LX/53c;

    invoke-virtual {v0}, LX/53c;->A01()V

    move-object/from16 v0, v24

    iget-object v0, v0, LX/55i;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v3, v7}, Lcom/instagram/model/reels/ReelItem;->A0C(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    iget-object v7, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_33

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Cxh()LX/DaO;

    move-result-object v8

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v22

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v21

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0a()Z

    move-result v20

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7L()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v17

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0A()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    const/4 v10, 0x0

    if-eqz v8, :cond_8

    invoke-interface {v8}, LX/DaO;->D3o()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, LX/DaO;->BWt()Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v8, LX/Jh0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/Jh0;->A01:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v0, v26

    iput-object v0, v8, LX/Jh0;->A02:LX/2sP;

    iput-object v15, v8, LX/Jh0;->A03:LX/67f;

    move-object/from16 v0, v25

    iput-object v0, v8, LX/Jh0;->A04:LX/njm;

    iput-object v4, v8, LX/Jh0;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v2, LX/65f;->A17:LX/53b;

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x7f42e7ce

    const-string v0, "ReelMediaCardViewBinder#bindMedia"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_3

    :cond_8
    move-object v9, v10

    goto :goto_2

    :cond_9
    :goto_3
    :try_start_0
    iget-object v0, v7, LX/53b;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-nez v0, :cond_d

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810ed6000558ccL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v13

    if-eqz v13, :cond_a

    sget-object v0, LX/XpP;->A00:LX/hBo;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput-object v0, LX/2kK;->A09:LX/Cso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_a
    :try_start_1
    iget-object v0, v7, LX/53b;->A05:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/53b;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v13, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, LX/2kK;->A0F:LX/Cso;

    sput-object v0, LX/2kK;->A09:LX/Cso;

    sput-boolean v6, LX/2kK;->A0E:Z

    :cond_b
    invoke-virtual {v7}, LX/53b;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    invoke-virtual {v7}, LX/53b;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    const v1, 0x7f0b25d1

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v7, LX/53b;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v7}, LX/53b;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v14

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v13, :cond_c

    move/from16 v0, v23

    iput-boolean v0, v13, Lcom/instagram/feed/widget/IgProgressImageView;->A08:Z

    invoke-virtual {v13}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f060094

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    const v0, 0x7f082f0f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v13, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    invoke-virtual {v7}, LX/53b;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v1

    const v0, 0x7f0b25d3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/53b;->A01:Landroid/widget/TextView;

    invoke-virtual {v7}, LX/53b;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v1

    const v0, 0x7f0b25d2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/53b;->A00:Landroid/widget/TextView;

    :cond_d
    invoke-virtual {v7}, LX/53b;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v7}, LX/53b;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, LX/53b;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v1

    const v0, 0x5577b7cc

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_e
    iget-object v14, v7, LX/53b;->A02:Lcom/instagram/feed/widget/IgProgressImageView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v13, "Required value was null."

    if-eqz v14, :cond_30

    :try_start_3
    move/from16 v0, v22

    invoke-virtual {v14, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    const v16, 0x7f0b244d

    new-instance v1, LX/jkz;

    move/from16 v0, v23

    invoke-direct {v1, v8, v0}, LX/jkz;-><init>(Ljava/lang/Object;I)V

    move/from16 v0, v16

    invoke-virtual {v14, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/CaO;I)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    if-eqz v21, :cond_10

    if-eqz v20, :cond_f

    if-eqz v19, :cond_11

    invoke-static/range {v19 .. v19}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v14, v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_4

    :cond_f
    move-wide/from16 v0, v17

    invoke-virtual {v14, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    if-eqz v12, :cond_25

    if-eqz v11, :cond_24

    invoke-virtual {v14, v12, v11, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_4

    :cond_10
    if-eqz v12, :cond_2f

    invoke-virtual {v14, v12, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_11
    :goto_4
    const/4 v12, 0x1

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_13

    :cond_12
    const/4 v11, 0x1

    :cond_13
    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v12, 0x0

    :cond_14
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v11, :cond_15

    iget-object v9, v7, LX/53b;->A01:Landroid/widget/TextView;

    if-eqz v9, :cond_26

    const v0, 0x2645dc51

    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_5

    :cond_15
    iget-object v0, v7, LX/53b;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v7, LX/53b;->A01:Landroid/widget/TextView;

    if-eqz v9, :cond_2c

    const/4 v0, 0x0

    if-eqz v12, :cond_16

    move v0, v1

    :cond_16
    invoke-static {v9, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    iget-object v9, v7, LX/53b;->A01:Landroid/widget/TextView;

    if-eqz v9, :cond_2b

    const v0, -0x6c862035

    invoke-static {v9, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_5
    if-eqz v12, :cond_17

    goto :goto_6

    :cond_17
    iget-object v0, v7, LX/53b;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/53b;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_29

    if-nez v11, :cond_18

    const/4 v1, 0x0

    :cond_18
    invoke-static {v0, v1}, LX/6eb;->A0p(Landroid/view/View;I)V

    iget-object v1, v7, LX/53b;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_28

    const v0, -0xaa79f0e

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_7

    :goto_6
    iget-object v1, v7, LX/53b;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_27

    const v0, 0x217e7046

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_7
    invoke-virtual {v7}, LX/53b;->A00()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v9

    iget-object v14, v7, LX/53b;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v11, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v11}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iget-object v0, v8, LX/Jh0;->A03:LX/67f;

    iget v0, v0, LX/67f;->A0I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/reels/interactive/Interactive;->A1X:Ljava/lang/Integer;

    iget-object v10, v8, LX/Jh0;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v10, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_1a

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v11, Lcom/instagram/reels/interactive/Interactive;->A1Z:Ljava/lang/String;

    sget-object v0, LX/6Cz;->A0V:LX/6Cz;

    iput-object v0, v11, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v1, v8, LX/Jh0;->A02:LX/2sP;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0p()Z

    move-result v0

    if-eqz v0, :cond_19

    iput v6, v11, Lcom/instagram/reels/interactive/Interactive;->A06:I

    :goto_9
    iget-object v1, v8, LX/Jh0;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v12, v1, v10, v0}, LX/9f8;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/reels/interactive/Interactive;->A1e:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    goto :goto_a

    :cond_19
    iget v0, v1, LX/2sP;->A01:I

    iput v0, v11, Lcom/instagram/reels/interactive/Interactive;->A06:I

    goto :goto_9

    :cond_1a
    const/4 v0, 0x0

    goto :goto_8

    :goto_a
    if-eqz v7, :cond_2e

    invoke-static {v7, v6}, Lcom/instagram/feed/media/MediaExtKt;->A1W(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    invoke-static {v12}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/OG8;

    move-object/from16 v18, v14

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    move/from16 v21, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v21}, LX/OG8;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/instagram/reels/interactive/Interactive;LX/Jh0;F)V

    new-instance v7, Landroid/view/GestureDetector;

    invoke-direct {v7, v12, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v0, v8, LX/Jh0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810a0600063c86L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/fdj;

    invoke-direct {v0, v1, v7, v8}, LX/fdj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x662f1175

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto/16 :goto_1

    :cond_1b
    iget-object v0, v2, LX/65f;->A17:LX/53b;

    invoke-virtual {v0}, LX/53b;->A01()V

    const v0, -0x43c8e96c

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    iget-object v0, v2, LX/65f;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v0, v3}, LX/8zN;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const-string v10, "Required value was null."

    const/4 v11, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C3X()LX/lNd;

    move-result-object v1

    if-eqz v1, :cond_39

    new-instance v0, LX/gfX;

    invoke-direct {v0, v1}, LX/gfX;-><init>(LX/lNd;)V

    invoke-virtual {v8, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPostProcessor(LX/Skn;)V

    :goto_b
    const v1, 0x7f0b244d

    new-instance v0, LX/3RL;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v26

    move-object/from16 v21, v15

    move-object/from16 v22, v25

    invoke-direct/range {v16 .. v22}, LX/3RL;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/LmX;)V

    invoke-virtual {v8, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/CaO;I)V

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v14

    if-eqz v14, :cond_1c

    sget-object v1, LX/64e;->A00:LX/64e;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v5, v4, v0}, LX/64e;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_1c
    invoke-static/range {v26 .. v26}, LX/69c;->A03(LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {v26 .. v26}, LX/2sP;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v4}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, LX/5SE;->A0F(Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-virtual/range {v26 .. v26}, LX/2sP;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v8, v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {v8, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setPostProcessor(LX/Skn;)V

    goto :goto_b

    :cond_1e
    :try_start_4
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0E()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810b6a000047c4L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v9, :cond_1f

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x840b860000030eL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    iput-wide v0, v15, LX/67f;->A05:D

    goto :goto_c

    :cond_1f
    invoke-virtual {v3, v7}, Lcom/instagram/model/reels/ReelItem;->A0C(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    if-nez v9, :cond_20

    goto/16 :goto_11

    :cond_20
    :goto_c
    if-eqz v14, :cond_21

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    invoke-static {v4}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, LX/5SE;->A0F(Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0A()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v8, v9, v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_1

    :cond_21
    invoke-static {v4}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, LX/5SE;->A0F(Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-virtual {v8, v9, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_22
    sget-object v0, LX/9f8;->A02:LX/9f8;

    move-object/from16 v5, p5

    invoke-virtual {v0, v4, v3, v5}, LX/9f8;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2Ab;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    :cond_23
    move-object/from16 v0, v26

    invoke-static {v7, v4, v3, v0, v5}, LX/HQm;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/67e;->A00(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    if-eqz v13, :cond_32

    goto :goto_f

    :cond_24
    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_26
    const-string v0, "titleTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_d

    :cond_27
    const-string v0, "subtitleTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_d

    :cond_28
    const-string v0, "subtitleTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_d

    :cond_29
    const-string v0, "subtitleTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_d

    :cond_2a
    const-string v0, "subtitleTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_d

    :cond_2b
    const-string v0, "titleTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_d

    :cond_2c
    const-string v0, "titleTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_d

    :cond_2d
    const-string v0, "titleTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_e

    :cond_2e
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_e
    throw v0

    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_31
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    sget-object v0, LX/2kK;->A0F:LX/Cso;

    sput-object v0, LX/2kK;->A09:LX/Cso;

    sput-boolean v6, LX/2kK;->A0E:Z

    :cond_32
    :goto_10
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_34

    const v0, -0x1f7faaf4

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :cond_33
    const-string v0, "Need a media to render a media card!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_34
    throw v1

    :cond_35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_11
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    goto :goto_12

    :cond_36
    :try_start_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    :goto_12
    const-string v2, "message"

    iget-object v5, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v5, :cond_37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | media is null"

    :goto_13
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const v1, 0x30c0387d

    const-string v0, "SponsoredReelViewerItemBinder#bindMedia missing image info"

    invoke-static {v0, v11, v2, v1}, LX/2kf;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    const v0, 0x206c62c4

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_37
    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1T(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | ReelItem Type is: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/68m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | clientDict = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | adId = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | adToken = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | mediaType = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | imageInfo = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | media != collectionMainMedia = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | imageUrl = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Lcom/instagram/model/reels/ReelItem;->A0C(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | thumbnailUrl = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0A()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    goto/16 :goto_13

    :cond_38
    const-string v0, "null"

    goto :goto_14

    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A08(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/65f;LX/LmX;)V
    .locals 40

    move-object/from16 v35, p2

    invoke-virtual/range {v35 .. v35}, Lcom/instagram/model/reels/ReelItem;->A0J()LX/D4I;

    move-result-object v1

    sget-object v0, LX/D4I;->A0B:LX/D4I;

    const/16 v24, 0x0

    move-object/from16 v33, p1

    move-object/from16 v3, p5

    move-object/from16 v38, p6

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v35 .. v35}, Lcom/instagram/model/reels/ReelItem;->A0J()LX/D4I;

    move-result-object v1

    sget-object v0, LX/D4I;->A0C:LX/D4I;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113da00016a49L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/65f;->A0G:Z

    const/4 v2, 0x7

    new-instance v23, LX/C8B;

    move-object/from16 v1, v23

    move-object/from16 v0, v38

    invoke-direct {v1, v0, v2}, LX/C8B;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1b

    new-instance v25, LX/C6g;

    move-object/from16 v1, v25

    invoke-direct {v1, v0, v2}, LX/C6g;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-instance v24, LX/mwk;

    move-object/from16 v1, v24

    invoke-direct {v1, v0, v2}, LX/mwk;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iget-object v5, v3, LX/65f;->A11:LX/54i;

    const/4 v4, 0x0

    const/4 v15, 0x1

    const/4 v8, 0x4

    invoke-static {v5, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    const/16 v3, 0x8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, -0x1a1e9143

    const-string v0, "ReelCollectionAdViewBinder#bindView"

    invoke-static {v0, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v23, v24

    move-object/from16 v25, v24

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    iget-object v2, v5, LX/54i;->A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, LX/54i;->A0C:LX/KaG;

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    new-instance v6, LX/3br;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/54i;->A0A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_66

    iput-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    move-object/from16 v0, v35

    iget-object v13, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_3

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A1t(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_2
    invoke-static/range {v35 .. v35}, LX/HQm;->A0I(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :goto_3
    const/4 v11, 0x0

    :cond_4
    invoke-virtual/range {v35 .. v35}, Lcom/instagram/model/reels/ReelItem;->A0J()LX/D4I;

    move-result-object v0

    move-object/from16 v14, p3

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x4

    if-eq v9, v8, :cond_14

    if-eq v9, v1, :cond_d

    if-ne v9, v3, :cond_19

    iget-object v0, v5, LX/54i;->A09:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    iput-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    const/16 v26, 0x6

    if-eqz v13, :cond_7

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A1t(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_6

    iget-object v0, v5, LX/54i;->A08:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iput-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    const-string v0, "secondCardFourThumbnailContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_6
    const/4 v10, 0x6

    :goto_4
    move/from16 v26, v10

    :cond_7
    if-eqz v11, :cond_b

    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8113da00036a4bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v22

    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8113da00046a4cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v21, 0x1

    if-ge v7, v3, :cond_9

    :cond_8
    const/16 v21, 0x0

    :cond_9
    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8113da00086a4fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8113da00056a4dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8113da00066a4eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const/16 v20, 0x0

    const/16 v30, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/16 v20, 0x0

    const/16 v30, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    :goto_6
    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    goto/16 :goto_10

    :cond_c
    const-string v0, "secondCardSixThumbnailContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_d
    iget-object v0, v5, LX/54i;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    iput-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    move-object/from16 v1, v33

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/JpJ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/54i;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    iput-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_7

    :cond_e
    const-string v0, "roundedThumbnailWithBottomTitleContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_f
    :goto_7
    if-eqz v11, :cond_12

    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8113da00066a4eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v30

    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8113da00016a49L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v19, 0x1

    if-ge v7, v3, :cond_11

    :cond_10
    const/16 v19, 0x0

    :cond_11
    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8113da00056a4dL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_b

    :cond_12
    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v30, 0x0

    goto/16 :goto_c

    :cond_13
    const-string v0, "roundedThumbnailWithTitleContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_14
    iget-object v0, v5, LX/54i;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_18

    iput-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v11, :cond_17

    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8113da00066a4eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v30

    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8113da00016a49L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v19, 0x1

    if-ge v7, v3, :cond_16

    :cond_15
    const/16 v19, 0x0

    :cond_16
    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8113da00056a4dL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_8

    :cond_17
    const/16 v20, 0x0

    const/16 v30, 0x0

    const/16 v9, 0x38

    const/16 v21, 0x0

    const/16 v19, 0x0

    goto :goto_9

    :cond_18
    const-string v0, "roundedThumbnailContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_19
    const/16 v20, 0x0

    const/16 v30, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    goto :goto_a

    :goto_8
    const/16 v20, 0x1

    if-ge v7, v8, :cond_1b

    :cond_1a
    const/16 v20, 0x0

    :cond_1b
    const/16 v9, 0x38

    const/16 v21, 0x0

    :goto_9
    const/16 v22, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x1

    :goto_a
    const/16 v28, 0x0

    goto :goto_e

    :goto_b
    const/16 v20, 0x1

    if-ge v7, v8, :cond_1d

    :cond_1c
    const/16 v20, 0x0

    :cond_1d
    if-nez v30, :cond_1e

    if-nez v19, :cond_1e

    if-nez v20, :cond_1e

    :goto_c
    const/16 v28, 0x1

    :goto_d
    const/16 v9, 0x38

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x1

    :goto_e
    const/16 v29, 0x1

    if-eqz v11, :cond_1f

    goto :goto_f

    :cond_1e
    const/16 v28, 0x0

    goto :goto_d

    :goto_f
    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8113da00086a4fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v20, :cond_1f

    if-eqz v30, :cond_1f

    iget-object v1, v14, LX/2sP;->A0S:LX/3ww;

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    :goto_10
    iget-object v7, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    new-instance v1, LX/KqS;

    move-object/from16 v36, p4

    move-object/from16 v0, v36

    invoke-direct {v1, v0, v6}, LX/KqS;-><init>(LX/67f;LX/3br;)V

    invoke-static {v7, v1}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v1, v33

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/69b;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v31

    if-eqz v31, :cond_24

    iget-object v0, v5, LX/54i;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_23

    iput-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_11

    :cond_20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0J()LX/D4I;

    move-result-object v1

    sget-object v0, LX/D4I;->A06:LX/D4I;

    if-eq v1, v0, :cond_22

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0J()LX/D4I;

    move-result-object v1

    sget-object v0, LX/D4I;->A07:LX/D4I;

    if-ne v1, v0, :cond_21

    :cond_22
    const/16 v20, 0x0

    goto :goto_10

    :goto_11
    const/16 v30, 0x1

    goto :goto_12

    :cond_23
    const-string v0, "scjOverlayThumbnailContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_24
    :goto_12
    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/69b;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81144b00036b4aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_26

    :cond_25
    const/16 v18, 0x0

    :cond_26
    move-object/from16 v1, v33

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/69b;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81144b00016b48L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v32, 0x1

    if-nez v0, :cond_28

    :cond_27
    const/16 v32, 0x0

    :cond_28
    if-eqz v27, :cond_29

    iget-object v1, v5, LX/54i;->A0D:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v7, 0x7f060094

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v0, -0x6a43c75a

    invoke-static {v1, v7, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_29
    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810fe400015d9dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    invoke-static/range {v16 .. v16}, LX/7ua;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v1, :cond_2a

    invoke-static/range {v16 .. v16}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v1

    float-to-int v8, v0

    goto :goto_13

    :cond_2a
    invoke-static/range {v16 .. v16}, LX/67e;->A04(Landroid/content/Context;)I

    move-result v8

    :goto_13
    invoke-static/range {v16 .. v16}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v1

    div-int v7, v8, v26

    add-int/2addr v7, v9

    if-eqz v28, :cond_2b

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f07002e

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v7, v0

    :cond_2b
    if-eqz v30, :cond_2d

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f070051

    if-eqz v18, :cond_2c

    const v0, 0x7f070013

    :cond_2c
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    mul-int/lit8 v0, v10, 0x2

    sub-int v0, v8, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v9, 0x7f070022

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v9, 0x7f07012d

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v9, 0x7f070022

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    mul-int/lit8 v9, v12, 0x2

    sub-int/2addr v8, v9

    sub-int/2addr v8, v11

    div-int/lit8 v8, v8, 0x2

    mul-int/lit8 v8, v8, 0x3

    sub-int/2addr v1, v8

    mul-int/lit8 v8, v11, 0x2

    sub-int/2addr v1, v8

    div-int/lit8 v1, v1, 0x2

    add-int v9, v1, v0

    add-int v9, v9, v17

    move v12, v0

    goto :goto_16

    :cond_2d
    invoke-virtual/range {v35 .. v35}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v9

    int-to-float v0, v8

    div-float/2addr v0, v9

    float-to-int v0, v0

    add-int v8, v0, v7

    const/4 v10, 0x0

    if-le v8, v1, :cond_2e

    goto :goto_14

    :cond_2e
    if-eqz v27, :cond_2f

    invoke-virtual/range {v35 .. v35}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v9

    const v8, 0x3f8ccccd    # 1.1f

    cmpl-float v8, v9, v8

    if-lez v8, :cond_30

    :cond_2f
    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    goto :goto_15

    :goto_14
    sub-int v0, v1, v7

    :cond_30
    const/4 v1, 0x0

    :goto_15
    add-int v9, v1, v0

    const/4 v12, -0x1

    :goto_16
    if-eqz v20, :cond_31

    goto :goto_17

    :cond_31
    const/4 v11, 0x0

    goto :goto_18

    :goto_17
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v8, 0x7f070022

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    add-int v8, v0, v11

    add-int/2addr v8, v7

    add-int/2addr v8, v11

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_18
    new-instance v8, LX/Jhb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v0, v8, LX/Jhb;->A00:I

    iput v1, v8, LX/Jhb;->A02:I

    iput v7, v8, LX/Jhb;->A04:I

    iput v9, v8, LX/Jhb;->A05:I

    iput v12, v8, LX/Jhb;->A03:I

    iput v10, v8, LX/Jhb;->A01:I

    iput-object v11, v8, LX/Jhb;->A06:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0x5a5f738f

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v5, LX/54i;->A0A:Landroid/view/ViewGroup;

    if-eqz v1, :cond_64

    const v0, 0x2ea651d2

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/54i;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_63

    const v0, -0x31ab8386

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/54i;->A06:Landroid/view/ViewGroup;

    if-eqz v1, :cond_62

    const v0, -0x337ae844    # -6.977891E7f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/54i;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_61

    const v0, 0x248ae3ed

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/54i;->A09:Landroid/view/ViewGroup;

    if-eqz v1, :cond_60

    const v0, 0xcdf429b

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/54i;->A08:Landroid/view/ViewGroup;

    if-eqz v1, :cond_65

    const v0, -0x15d84ce5

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/54i;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5f

    const v0, -0x20fd9e78

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/54i;->A02:Landroid/view/View;

    if-eqz v1, :cond_32

    const v0, 0x50b7a265

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_32
    iget-object v1, v5, LX/54i;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_34

    const v0, -0x59e50532

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v1, v4}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v1, v4}, LX/6eb;->A0e(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v9, 0x0

    :goto_19
    if-ge v9, v11, :cond_34

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_33

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    :cond_33
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_34
    iget-object v1, v5, LX/54i;->A01:Landroid/view/View;

    if-eqz v1, :cond_35

    const v0, -0x22b963e3

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_35
    iget-object v0, v5, LX/54i;->A01:Landroid/view/View;

    if-eqz v0, :cond_36

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_36
    const/4 v12, 0x0

    const v0, -0x1273163

    invoke-static {v2, v12, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v1, v5, LX/54i;->A00:Landroid/view/View;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_37

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    :cond_37
    iget-object v10, v5, LX/54i;->A0D:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    if-eqz v29, :cond_3a

    iget v1, v8, LX/Jhb;->A02:I

    move-object/from16 v0, v36

    iput v1, v0, LX/67f;->A0C:I

    iget v0, v8, LX/Jhb;->A00:I

    invoke-static {v2, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget v0, v8, LX/Jhb;->A02:I

    invoke-static {v2, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    if-eqz v30, :cond_39

    iget v0, v8, LX/Jhb;->A03:I

    invoke-static {v2, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget v0, v8, LX/Jhb;->A01:I

    invoke-static {v2, v0}, LX/6eb;->A0g(Landroid/view/View;I)V

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070027

    if-eqz v18, :cond_38

    const v0, 0x7f070022

    :cond_38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    :cond_39
    const v0, -0x1d5cc38d

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0P:LX/6zV;

    invoke-virtual {v1, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    :cond_3a
    move-object/from16 v11, p0

    if-eqz v19, :cond_40

    iget-object v9, v14, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v5, LX/54i;->A02:Landroid/view/View;

    if-nez v1, :cond_3b

    iget-object v1, v5, LX/54i;->A00:Landroid/view/View;

    if-eqz v1, :cond_4e

    const v0, 0x7f0b0d53

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/54i;->A02:Landroid/view/View;

    const v0, 0x7f0b0d51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v5, LX/54i;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3b
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4e

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4e

    const v0, -0x7db8516

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v1, v4}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const v0, 0x7f0b0d52

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;

    const v0, 0x7f0b0d51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_4e

    if-eqz v3, :cond_4e

    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x840a060001022cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v7, v0

    iput v7, v6, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A01:F

    if-eqz v23, :cond_3c

    if-eqz v25, :cond_3c

    const/16 v14, 0x21

    new-instance v7, LX/CY6;

    move-object/from16 v1, v25

    move-object/from16 v0, v23

    invoke-direct {v7, v14, v1, v0, v6}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A02:Lkotlin/jvm/functions/Function1;

    :cond_3c
    const/16 v7, 0xc

    new-instance v1, LX/77Y;

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v7}, LX/77Y;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;->A03:LX/LEN;

    const v0, 0x37efb38

    invoke-static {v6, v4, v4, v0}, LX/08R;->A0U(Landroid/view/View;III)V

    const v0, 0x2808ea41

    invoke-static {v2, v12, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    new-instance v0, LX/KCa;

    invoke-direct {v0, v5, v15}, LX/KCa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, Landroidx/core/widget/NestedScrollView;->A0B:LX/LB9;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070041

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v3, v4}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    const/4 v6, 0x2

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :goto_1a
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3d

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0q()V

    goto :goto_1a

    :cond_3d
    new-instance v0, LX/Q9r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/Q9r;->A01:I

    iput v14, v0, LX/Q9r;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iget v0, v8, LX/Jhb;->A05:I

    invoke-virtual {v3, v12, v0, v12, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, LX/IbX;

    invoke-direct {v1}, LX/IbX;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    if-eqz v13, :cond_4e

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A1t(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3e
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3f
    new-instance v0, LX/HbI;

    move-object/from16 v17, v0

    move/from16 v18, v6

    move-object/from16 v19, v16

    move-object/from16 v20, v33

    move-object/from16 v21, v9

    move-object/from16 v22, v35

    move-object/from16 v23, v36

    move-object/from16 v24, v38

    move-object/from16 v25, v5

    invoke-direct/range {v17 .. v25}, LX/HbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v11, v1, LX/IbX;->A00:LX/AHT;

    iput-object v0, v1, LX/IbX;->A01:LX/LEN;

    iget-object v0, v1, LX/IbX;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    goto/16 :goto_20

    :cond_40
    if-eqz v20, :cond_45

    iget-object v9, v14, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v33

    move-object/from16 v20, v9

    move-object/from16 v21, v35

    move-object/from16 v22, v36

    move-object/from16 v23, v8

    move-object/from16 v24, v38

    move-object/from16 v25, v5

    move/from16 v28, v4

    move/from16 v31, v4

    move/from16 v32, v4

    invoke-static/range {v17 .. v32}, LX/JxW;->A02(Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/Jhb;LX/mGf;LX/54i;IZZZZZZ)V

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    if-eqz v30, :cond_41

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v13, 0x2

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    div-int/lit8 v0, v1, 0x2

    :goto_1c
    iget v1, v8, LX/Jhb;->A05:I

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v33

    move-object/from16 v19, v9

    move-object/from16 v20, v35

    move-object/from16 v21, v36

    move-object/from16 v22, v38

    move-object/from16 v23, v5

    move/from16 v24, v26

    move/from16 v25, v1

    move/from16 v26, v27

    move/from16 v27, v29

    invoke-static/range {v17 .. v27}, LX/JxW;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/mGf;LX/54i;IIZZ)V

    iget-object v12, v5, LX/54i;->A03:Landroid/view/ViewGroup;

    if-eqz v12, :cond_44

    invoke-static {v12, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    div-int/lit8 v11, v3, 0x2

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    goto :goto_1d

    :cond_41
    iget v0, v8, LX/Jhb;->A04:I

    goto :goto_1c

    :goto_1d
    if-ge v6, v7, :cond_44

    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_67

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v0, v11

    if-nez v6, :cond_42

    move v0, v13

    :cond_42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move v0, v13

    if-nez v6, :cond_43

    move v0, v11

    :cond_43
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_44
    iget-object v0, v8, LX/Jhb;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/54i;->A00:Landroid/view/View;

    if-eqz v0, :cond_4e

    invoke-static {v0, v1}, LX/6eb;->A0f(Landroid/view/View;I)V

    goto/16 :goto_20

    :cond_45
    if-eqz v22, :cond_47

    iget-object v9, v14, LX/2sP;->A0S:LX/3ww;

    iget-object v12, v5, LX/54i;->A01:Landroid/view/View;

    if-nez v12, :cond_4f

    iget-object v1, v5, LX/54i;->A00:Landroid/view/View;

    if-eqz v1, :cond_4e

    const v0, 0x7f0b0d4f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    if-eqz v6, :cond_4e

    invoke-static/range {v33 .. v33}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810ed6000558ccL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_46

    sget-object v0, LX/JxW;->A00:LX/hBo;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput-object v0, LX/2kK;->A09:LX/Cso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_46
    :try_start_1
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    iput-object v12, v5, LX/54i;->A01:Landroid/view/View;

    if-eqz v1, :cond_4d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, LX/2kK;->A0F:LX/Cso;

    sput-object v0, LX/2kK;->A09:LX/Cso;

    sput-boolean v4, LX/2kK;->A0E:Z

    goto/16 :goto_1f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_68

    :try_start_3
    sget-object v0, LX/2kK;->A0F:LX/Cso;

    sput-object v0, LX/2kK;->A09:LX/Cso;

    sput-boolean v4, LX/2kK;->A0E:Z

    goto/16 :goto_29

    :cond_47
    if-eqz v21, :cond_4c

    iget-object v9, v14, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v31, v0

    move-object/from16 v32, v11

    move-object/from16 v34, v9

    move-object/from16 v37, v8

    move-object/from16 v39, v5

    move/from16 p0, v26

    move/from16 p1, v15

    move/from16 p2, v4

    move/from16 p3, v4

    move/from16 p4, v4

    move/from16 p5, v4

    move/from16 p6, v4

    invoke-static/range {v31 .. v46}, LX/JxW;->A02(Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/Jhb;LX/mGf;LX/54i;IZZZZZZ)V

    div-int/lit8 v12, v26, 0x2

    const/4 v8, 0x2

    invoke-static/range {v16 .. v16}, LX/67e;->A04(Landroid/content/Context;)I

    move-result v7

    invoke-static/range {v16 .. v16}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v25

    div-int v0, v7, v8

    int-to-float v1, v0

    const v0, 0x3f553f7d    # 0.833f

    mul-float/2addr v0, v1

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v3

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v0

    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v6, v0

    sub-int/2addr v7, v6

    div-int/2addr v7, v8

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070017

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v6, v0

    div-int/2addr v6, v8

    mul-int/2addr v6, v12

    add-int/lit8 v13, v12, -0x1

    mul-int/2addr v0, v13

    add-int/2addr v6, v0

    if-ne v12, v8, :cond_48

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v6, v0

    :cond_48
    sub-int v25, v25, v6

    div-int v25, v25, v8

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int v25, v25, v6

    add-int v25, v25, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v33

    move-object/from16 v19, v9

    move-object/from16 v20, v35

    move-object/from16 v21, v36

    move-object/from16 v22, v38

    move-object/from16 v23, v5

    move/from16 v24, v26

    move/from16 v26, v15

    move/from16 v27, v4

    invoke-static/range {v17 .. v27}, LX/JxW;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/mGf;LX/54i;IIZZ)V

    iget-object v8, v5, LX/54i;->A03:Landroid/view/ViewGroup;

    if-eqz v8, :cond_4e

    invoke-static {v8, v7}, LX/6eb;->A0o(Landroid/view/View;I)V

    invoke-static {v8, v7}, LX/6eb;->A0e(Landroid/view/View;I)V

    div-int/lit8 v11, v0, 0x2

    mul-int/2addr v0, v13

    sub-int/2addr v6, v0

    div-int/2addr v6, v12

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v12, :cond_4e

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_4b

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    if-lez v7, :cond_49

    move v0, v11

    :cond_49
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    if-ge v7, v1, :cond_4a

    move v0, v11

    :cond_4a
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_4b
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_4c
    iget-object v9, v14, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v33

    move-object/from16 v20, v9

    move-object/from16 v21, v35

    move-object/from16 v22, v36

    move-object/from16 v23, v8

    move-object/from16 v24, v38

    move-object/from16 v25, v5

    invoke-static/range {v17 .. v32}, LX/JxW;->A02(Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/Jhb;LX/mGf;LX/54i;IZZZZZZ)V

    goto :goto_20

    :cond_4d
    :goto_1f
    if-nez v12, :cond_4f

    :cond_4e
    :goto_20
    if-eqz v30, :cond_5d

    goto/16 :goto_26

    :cond_4f
    const v0, 0x3c7ae39e

    invoke-static {v12, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v13, :cond_4e

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A1t(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    const v0, 0x7f0b25d1

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    const/16 v19, 0x1

    if-eqz v1, :cond_50

    iput-boolean v15, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A08:Z

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v5, 0x7f060094

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/media/Media;

    move-object/from16 v0, v16

    invoke-static {v0, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    if-eqz v5, :cond_50

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v5, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_50
    const v0, 0x7f0b25d3

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0b25d2

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v5, 0x0

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BLu()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-static {v0, v15}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_51

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D2v()LX/MA2;

    move-result-object v18

    :goto_21
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz v18, :cond_52

    invoke-interface/range {v18 .. v18}, LX/MA2;->CWh()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_52

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v17, 0x0

    if-nez v1, :cond_53

    goto :goto_22

    :cond_51
    move-object/from16 v18, v7

    goto :goto_21

    :cond_52
    :goto_22
    const/16 v17, 0x1

    if-eqz v18, :cond_54

    :cond_53
    invoke-interface/range {v18 .. v18}, LX/MA2;->CWn()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_54

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_54

    const/16 v19, 0x0

    :cond_54
    if-eqz v8, :cond_57

    if-eqz v17, :cond_55

    const v1, 0x229e2a7f

    invoke-static {v8, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_23

    :cond_55
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    if-eqz v19, :cond_56

    move v1, v0

    :cond_56
    invoke-static {v8, v1}, LX/6eb;->A0d(Landroid/view/View;I)V

    const v1, 0x457b3f03

    invoke-static {v8, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_57
    :goto_23
    if-eqz v6, :cond_5a

    if-eqz v19, :cond_58

    const v0, 0x50644144

    invoke-static {v6, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_24

    :cond_58
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v17, :cond_59

    const/4 v0, 0x0

    :cond_59
    invoke-static {v6, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    const v0, 0x248e3c76

    invoke-static {v6, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5a
    :goto_24
    move-object/from16 v17, v10

    move-object/from16 v18, v33

    move-object/from16 v19, v9

    move-object/from16 v20, v35

    move-object/from16 v21, v36

    move-object/from16 v22, v38

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    invoke-static/range {v16 .. v25}, LX/JxW;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/mGf;IZZ)Landroid/view/GestureDetector;

    move-result-object v1

    move-object/from16 v0, v38

    invoke-static {v1, v12, v0}, LX/JxW;->A01(Landroid/view/GestureDetector;Landroid/view/View;LX/mGf;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    new-instance v5, LX/OC5;

    invoke-direct {v5}, LX/0xb;-><init>()V

    const-wide/16 v6, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0x17

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v3

    const-string v0, "product_id_rendered"

    invoke-virtual {v5, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5b
    move-object/from16 v0, v33

    invoke-static {v11, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    const-string v0, "instagram_ad_commerce_card_view"

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    move-object/from16 v0, v33

    invoke-static {v0, v13}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "ad_id"

    invoke-interface {v5, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "story_collection_second_card_product_card"

    const-string v0, "format"

    invoke-interface {v5, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v3

    const-string v0, "tracking_token"

    invoke-interface {v5, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "m_pk"

    invoke-interface {v5, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    goto/16 :goto_20

    :cond_5c
    const-wide/16 v6, 0x0

    goto :goto_25

    :goto_26
    move-object/from16 v5, v16

    move-object v6, v10

    move-object/from16 v7, v33

    move-object v8, v9

    move-object/from16 v9, v35

    move-object/from16 v10, v36

    move-object/from16 v11, v38

    move v12, v4

    move v13, v15

    move v14, v15

    invoke-static/range {v5 .. v14}, LX/JxW;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/mGf;IZZ)Landroid/view/GestureDetector;

    move-result-object v1

    invoke-static {v1, v2, v11}, LX/JxW;->A01(Landroid/view/GestureDetector;Landroid/view/View;LX/mGf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5e

    const v0, 0x422f9e43

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5e
    return-void

    :cond_5f
    :try_start_4
    const-string v0, "scjOverlayThumbnailContainer"

    goto :goto_27

    :cond_60
    const-string v0, "secondCardSixThumbnailContainer"

    goto :goto_27

    :cond_61
    const-string v0, "roundedThumbnailWithBottomTitleContainer"

    goto :goto_27

    :cond_62
    const-string v0, "roundedThumbnailWithTitleContainer"

    goto :goto_27

    :cond_63
    const-string v0, "roundedThumbnailContainer"

    goto :goto_27

    :cond_64
    const-string v0, "thumbnailContainer"

    goto :goto_27

    :cond_65
    const-string v0, "secondCardFourThumbnailContainer"

    :goto_27
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_28

    :cond_66
    const-string v0, "thumbnailContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_28
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    goto :goto_29

    :cond_67
    :try_start_5
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_68
    :goto_29
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_69

    const v0, -0x4ec4e1a2

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_69
    throw v1
.end method

.method public static final A09(LX/65f;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/65f;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, p0, LX/65f;->A07:LX/67f;

    iget-object v2, p0, LX/65f;->A0T:Lcom/instagram/feed/widget/IgProgressImageView;

    const v1, 0x39d1c7a1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iget-object v0, p0, LX/65f;->A1D:LX/52l;

    iget-object v1, v0, LX/52l;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    const v0, -0x71ae320b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z
    .locals 7

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_4

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, -0x4c5476cb

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {p3}, LX/69c;->A03(LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, LX/2sP;->A01()I

    move-result v0

    :goto_0
    invoke-static {v6}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, -0x49efdeef

    invoke-interface {v2, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {p1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v6, v1}, LX/7Iv;->A00(LX/mQj;LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {p0, p1, v1, v0, v4}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v2

    :cond_0
    sget-object v0, LX/7lc;->A0M:LX/7lc;

    if-ne v2, v0, :cond_4

    sget-object v1, LX/1l0;->A06:LX/1l0;

    const v0, -0x49eab463

    invoke-interface {v5, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1l0;->A03:LX/1l0;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810407000111edL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810407000911f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_1
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B0i()I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v2, LX/4Iw;->A00:LX/4Iw;

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BNv()LX/NMm;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/4JD;

    invoke-direct {v0, v1}, LX/4JD;-><init>(LX/mQj;)V

    :goto_1
    invoke-virtual {v2, p1, v0}, LX/4Iw;->A08(Lcom/instagram/common/session/UserSession;LX/4JD;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return v4
.end method


# virtual methods
.method public final A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, p4}, LX/51m;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/4Iw;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
