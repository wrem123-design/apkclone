.class public final LX/C7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C7R;
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/C7b;->$t:I

    iput-object p1, p0, LX/C7b;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 107

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v1, LX/C7b;

    iget-object v2, v1, LX/C7b;->A00:Ljava/lang/Object;

    check-cast v2, LX/SDB;

    instance-of v1, v0, LX/YmH;

    if-eqz v1, :cond_3

    invoke-static {v2}, LX/SDB;->A01(LX/SDB;)V

    :cond_0
    :goto_0
    iget-object v0, v2, LX/SDB;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J1s;

    instance-of v0, v1, LX/Ry0;

    if-eqz v0, :cond_2

    check-cast v1, LX/Ry0;

    iget-object v2, v1, LX/Ry0;->A0K:LX/LEo;

    :cond_1
    :goto_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YmL;->A00:LX/YmL;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_2
    check-cast v1, LX/Rxj;

    iget-object v2, v1, LX/Rxj;->A0J:LX/LEo;

    goto :goto_1

    :cond_3
    instance-of v0, v0, LX/YmQ;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0g()V

    goto :goto_0

    :pswitch_2
    check-cast v1, LX/C7b;

    check-cast v0, LX/ZNm;

    iget-object v1, v1, LX/C7b;->A00:Ljava/lang/Object;

    check-cast v1, LX/J03;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/J03;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RhX;

    invoke-virtual {v1, v0}, LX/RhX;->A0G(LX/ZNm;)V

    goto/16 :goto_6

    :pswitch_3
    check-cast v1, LX/C7b;

    check-cast v0, LX/KyV;

    iget-object v2, v1, LX/C7b;->A00:Ljava/lang/Object;

    check-cast v2, LX/72x;

    instance-of v1, v0, LX/3IK;

    if-eqz v1, :cond_4

    iget-object v1, v2, LX/72x;->A05:Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, LX/009;->A10:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->Fsf(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    instance-of v1, v0, LX/3IM;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/72x;->A05:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->Fsn()V

    goto/16 :goto_6

    :cond_5
    instance-of v1, v0, LX/3IO;

    if-eqz v1, :cond_6

    iget-object v1, v2, LX/72x;->A05:Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->FsV(Z)V

    goto/16 :goto_6

    :cond_6
    instance-of v1, v0, LX/3IP;

    if-eqz v1, :cond_d

    check-cast v0, LX/3IP;

    iget-object v1, v0, LX/3IP;->A01:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-boolean v1, v0, LX/3IP;->A03:Z

    move/from16 v80, v1

    iget-boolean v4, v0, LX/3IP;->A04:Z

    iget-object v1, v0, LX/3IP;->A00:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-boolean v5, v0, LX/3IP;->A02:Z

    iget-object v6, v2, LX/72x;->A04:LX/73c;

    iget-object v0, v6, LX/73c;->A0D:LX/LEo;

    move-object/from16 p2, v0

    invoke-static/range {p2 .. p2}, LX/955;->A0j(LX/LEo;)LX/6DP;

    move-result-object v0

    iget-boolean v3, v0, LX/6DP;->A0Q:Z

    if-nez v4, :cond_7

    const/16 v77, 0x0

    if-eqz v3, :cond_8

    :cond_7
    const/16 v77, 0x1

    :cond_8
    iget-object v0, v2, LX/72x;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {p2 .. p2}, LX/955;->A0j(LX/LEo;)LX/6DP;

    move-result-object v0

    iget-boolean v15, v0, LX/6DP;->A0M:Z

    invoke-static/range {p2 .. p2}, LX/955;->A0j(LX/LEo;)LX/6DP;

    move-result-object v0

    iget-boolean v14, v0, LX/6DP;->A0N:Z

    xor-int/lit8 v63, v5, 0x1

    invoke-static/range {p2 .. p2}, LX/955;->A0j(LX/LEo;)LX/6DP;

    move-result-object v0

    iget-boolean v13, v0, LX/6DP;->A0C:Z

    invoke-static/range {p2 .. p2}, LX/955;->A0j(LX/LEo;)LX/6DP;

    move-result-object v0

    iget-boolean v12, v0, LX/6DP;->A0G:Z

    invoke-static/range {p2 .. p2}, LX/955;->A0j(LX/LEo;)LX/6DP;

    move-result-object v0

    iget-boolean v11, v0, LX/6DP;->A0E:Z

    invoke-static/range {p2 .. p2}, LX/955;->A0j(LX/LEo;)LX/6DP;

    move-result-object v0

    iget-boolean v0, v0, LX/6DP;->A0L:Z

    xor-int/lit8 v73, v0, 0x1

    invoke-static/range {p2 .. p2}, LX/955;->A0j(LX/LEo;)LX/6DP;

    move-result-object v0

    iget-boolean v10, v0, LX/6DP;->A0F:Z

    invoke-static/range {p2 .. p2}, LX/955;->A0j(LX/LEo;)LX/6DP;

    move-result-object v0

    iget-object v0, v0, LX/6DP;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v57

    invoke-static/range {p2 .. p2}, LX/955;->A0j(LX/LEo;)LX/6DP;

    move-result-object v0

    iget-boolean v8, v0, LX/6DP;->A0D:Z

    invoke-static/range {p2 .. p2}, LX/955;->A0j(LX/LEo;)LX/6DP;

    move-result-object v0

    iget-object v0, v0, LX/6DP;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static/range {p2 .. p2}, LX/955;->A0j(LX/LEo;)LX/6DP;

    move-result-object v0

    iget-boolean v0, v0, LX/6DP;->A0H:Z

    if-eqz v0, :cond_9

    const v9, 0x3f19999a    # 0.6f

    :goto_2
    iget-object v7, v2, LX/72x;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v58, 0x0

    invoke-static {v7}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3jW;->A09:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LX/955;->A0j(LX/LEo;)LX/6DP;

    move-result-object v0

    iget-object v1, v0, LX/6DP;->A08:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LX/955;->A0j(LX/LEo;)LX/6DP;

    move-result-object v0

    iget-object v0, v0, LX/6DP;->A07:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const/16 v17, 0x0

    const/16 v70, 0x1

    new-instance v16, LX/9g2;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

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

    move-object/from16 v45, v6

    move-object/from16 v46, v17

    move-object/from16 v47, v17

    move-object/from16 v48, v17

    move-object/from16 v49, v17

    move-object/from16 v50, v17

    move-object/from16 v51, v17

    move-object/from16 v52, v17

    move-object/from16 v53, v1

    move-object/from16 v54, v0

    move-object/from16 v55, v17

    move-object/from16 v56, v17

    move/from16 v59, v58

    move/from16 v60, v15

    move/from16 v61, v58

    move/from16 v62, v14

    move/from16 v64, v58

    move/from16 v65, v58

    move/from16 v66, v58

    move/from16 v67, v58

    move/from16 v68, v58

    move/from16 v69, v58

    move/from16 v71, v12

    move/from16 v72, v11

    move/from16 v74, v10

    move/from16 v75, v58

    move/from16 v76, v70

    move/from16 v78, v58

    move/from16 v79, v8

    move/from16 v81, v58

    move/from16 v82, v58

    move/from16 v83, v58

    move/from16 v84, v58

    move/from16 v85, v58

    move/from16 v86, v3

    move/from16 v87, v58

    move/from16 v88, v58

    move/from16 v89, v58

    move/from16 v90, v58

    move/from16 v91, v58

    move/from16 v92, v80

    move/from16 v93, v13

    move/from16 v94, v58

    move/from16 v95, v58

    move/from16 v96, v58

    move/from16 v97, v58

    move/from16 v98, v58

    move/from16 v99, v4

    move/from16 v100, v4

    move/from16 v101, v58

    move/from16 v102, v5

    move/from16 v103, v58

    move/from16 v104, v58

    move/from16 v105, v58

    move/from16 v106, v58

    move/from16 p0, v58

    move/from16 p1, v58

    invoke-direct/range {v16 .. v108}, LX/9g2;-><init>(LX/8Ur;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/MBi;->A00()LX/ZHl;

    move-result-object v8

    iget-object v5, v2, LX/72x;->A00:Landroid/app/Activity;

    invoke-static/range {p2 .. p2}, LX/955;->A0j(LX/LEo;)LX/6DP;

    move-result-object v0

    iget-boolean v4, v0, LX/6DP;->A0N:Z

    const/16 v0, 0x9

    new-instance v3, LX/coO;

    invoke-direct {v3, v2, v0}, LX/coO;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb4

    new-instance v0, LX/Zor;

    invoke-direct {v0, v2, v1}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v10, v17

    move-object/from16 v11, v16

    move-object v13, v3

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v0

    move/from16 v19, v58

    move/from16 v20, v58

    move/from16 v21, v4

    move/from16 v22, v58

    move-object v9, v5

    move-object v12, v7

    invoke-virtual/range {v8 .. v22}, LX/ZHl;->A04(Landroid/app/Activity;LX/Llf;LX/9g2;Lcom/instagram/common/session/UserSession;LX/myc;LX/mqo;LX/mvF;LX/1fC;LX/mwj;LX/LEL;ZZZZ)V

    goto/16 :goto_6

    :cond_9
    invoke-static/range {p2 .. p2}, LX/955;->A0j(LX/LEo;)LX/6DP;

    move-result-object v0

    iget-boolean v0, v0, LX/6DP;->A0N:Z

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/73c;->A08:LX/7BR;

    iget-object v6, v0, LX/7BR;->A00:LX/0AA;

    const-wide v0, 0x840b6e00040307L

    invoke-static {v6, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v9

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x3

    if-le v1, v0, :cond_b

    const v9, 0x3f666666    # 0.9f

    goto/16 :goto_2

    :cond_b
    if-nez v1, :cond_c

    const v9, 0x3f0a3d71    # 0.54f

    goto/16 :goto_2

    :cond_c
    const v0, 0x3db851ec    # 0.09f

    int-to-float v9, v1

    mul-float/2addr v9, v0

    const v0, 0x3f066666    # 0.525f

    add-float/2addr v9, v0

    goto/16 :goto_2

    :cond_d
    instance-of v1, v0, LX/3IQ;

    if-eqz v1, :cond_1a

    iget-object v4, v2, LX/72x;->A02:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/3IQ;

    iget-object v5, v0, LX/3IQ;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v2, LX/72x;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/7Oz;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_e

    const/4 v3, 0x0

    :cond_e
    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A2o(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    if-eqz v3, :cond_1a

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-static {v4, v5}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-instance v2, LX/EkB;

    invoke-direct/range {v2 .. v9}, LX/EkB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/Ayt;->A01:LX/Ayt;

    invoke-virtual {v0, v2, v4, v6, v1}, LX/Ayt;->A03(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_4
    check-cast v1, LX/C7b;

    check-cast v0, LX/ODX;

    iget-object v5, v1, LX/C7b;->A00:Ljava/lang/Object;

    check-cast v5, LX/73h;

    if-eqz v0, :cond_1c

    iget-object v6, v0, LX/ODX;->A00:Landroid/view/View;

    const/4 v1, 0x6

    invoke-virtual {v6, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v7, v0, LX/ODX;->A01:Ljava/util/List;

    iput-object v7, v5, LX/73h;->A02:Ljava/util/List;

    iget-object v4, v5, LX/73h;->A04:Landroid/content/Context;

    invoke-static {v4}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v2

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v2, v1

    float-to-int v11, v2

    invoke-static {v4}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v1, v3

    float-to-int v10, v1

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/37k;

    iget-object v1, v13, LX/37k;->A03:Ljava/lang/Integer;

    move v7, v11

    if-eqz v1, :cond_f

    move v7, v10

    :cond_f
    iget v1, v13, LX/37k;->A00:I

    const/16 v16, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v12, LX/I25;

    invoke-direct {v12}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v1, v12, LX/I25;->A01:Landroid/graphics/drawable/Drawable;

    iput v7, v12, LX/I25;->A00:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget-object v9, v13, LX/37k;->A05:Ljava/lang/String;

    iget-object v8, v13, LX/37k;->A04:Ljava/lang/String;

    iget-object v7, v13, LX/37k;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v7, :cond_10

    move-object/from16 v16, v12

    :cond_10
    const/4 v12, 0x3

    new-instance v1, LX/blk;

    invoke-direct {v1, v13, v12}, LX/blk;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x0

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v34, 0x0

    sget-object v29, LX/009;->A00:Ljava/lang/Integer;

    const/16 v38, 0x1

    new-instance v15, LX/4CQ;

    move-object/from16 v18, v17

    move-object/from16 v20, v1

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v29

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move/from16 v35, v34

    move/from16 v36, v34

    move/from16 v37, v34

    move/from16 v39, v34

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v39}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    move-object/from16 v12, v16

    goto :goto_4

    :cond_12
    iget-boolean v11, v0, LX/ODX;->A02:Z

    iget-object v0, v5, LX/73h;->A08:LX/73g;

    iget-object v1, v0, LX/73g;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->Fsf(Ljava/lang/String;)V

    iget-object v1, v5, LX/73h;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    const/4 v10, 0x1

    new-instance v7, LX/Bdu;

    invoke-direct {v7, v4, v1, v0, v10}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iput-object v7, v5, LX/73h;->A00:LX/Bdu;

    const/4 v1, 0x7

    new-instance v0, LX/Zlf;

    invoke-direct {v0, v5, v1}, LX/Zlf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v5, LX/73h;->A00:LX/Bdu;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, LX/Bdu;->A08(Ljava/util/List;)V

    :cond_13
    iget-object v8, v5, LX/73h;->A00:LX/Bdu;

    const-wide/16 v0, 0xc8

    if-eqz v8, :cond_14

    new-instance v7, Landroid/transition/Fade;

    invoke-direct {v7}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v7, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {v8, v7}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_14
    invoke-static {v4}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v15

    iget-object v7, v5, LX/73h;->A00:LX/Bdu;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v8

    const v7, 0x7f0b0f3e

    invoke-static {v8, v7}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v7, 0x41400000    # 12.0f

    mul-float v16, v15, v7

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v7, v15

    float-to-int v8, v7

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v7, v15

    float-to-int v7, v7

    new-instance v12, LX/Zpv;

    move/from16 v17, v8

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v7

    move-object v13, v9

    move-object v14, v5

    invoke-direct/range {v12 .. v20}, LX/Zpv;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/73h;FFIIII)V

    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Jel;)V

    :cond_15
    iget-object v7, v5, LX/73h;->A00:LX/Bdu;

    const/4 v8, 0x0

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_16
    instance-of v7, v8, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v7, :cond_17

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v7, -0xdcdfe8

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_17
    invoke-static {v4}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v7

    mul-float/2addr v3, v15

    float-to-int v8, v3

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v3, v15

    float-to-int v12, v3

    const/high16 v3, 0x43660000    # 230.0f

    mul-float/2addr v3, v15

    float-to-int v9, v3

    iget-object v3, v5, LX/73h;->A00:LX/Bdu;

    if-eqz v3, :cond_18

    invoke-virtual {v3, v9}, Landroid/widget/PopupWindow;->setWidth(I)V

    :cond_18
    invoke-static {v6}, LX/Asd;->A1Y(Landroid/view/View;)[I

    move-result-object v4

    if-eqz v11, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v3, v2

    const/high16 v2, 0x42600000    # 56.0f

    mul-float/2addr v3, v2

    mul-float/2addr v3, v15

    float-to-int v2, v3

    sub-int/2addr v7, v9

    sub-int/2addr v7, v8

    aget v3, v4, v10

    sub-int/2addr v3, v2

    sub-int/2addr v3, v8

    :goto_5
    iget-object v4, v5, LX/73h;->A00:LX/Bdu;

    if-eqz v4, :cond_19

    const v2, 0x800033

    invoke-virtual {v4, v6, v2, v7, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_19
    iget-object v2, v5, LX/73h;->A00:LX/Bdu;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-static {v4}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v3

    const v2, 0x3199a827

    invoke-static {v4, v3, v2}, LX/08R;->A08(Landroid/view/View;FI)V

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v3

    const v2, -0x72f13b26

    invoke-static {v4, v3, v2}, LX/08R;->A09(Landroid/view/View;FI)V

    const v2, 0x5617f761

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v3, v2}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v2, 0x2087fac2

    invoke-static {v4, v3, v2}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v2, 0x61d471e0

    invoke-static {v4, v2}, LX/08R;->A0K(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LX/Asd;->A0T(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/B55;->A08(Landroid/view/ViewPropertyAnimator;J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1a
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1b
    sub-int/2addr v7, v9

    sub-int/2addr v7, v8

    aget v3, v4, v10

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v3, v12

    goto :goto_5

    :cond_1c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-static {v0, v1}, LX/C7b;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v0, v1}, LX/C7b;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v0, v1}, LX/C7b;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v0, v1}, LX/C7b;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v0, v1}, LX/C7b;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/C7b;

    iget-object v3, p1, LX/C7b;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rxj;

    instance-of v2, p0, LX/eh1;

    if-nez v2, :cond_0

    instance-of v0, p0, LX/egp;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/efL;

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/Rxj;->A0N:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A0R:LX/TGg;

    invoke-static {v0, v1}, LX/ZGl;->A02(LX/TGg;LX/ZGl;)V

    :cond_1
    if-eqz v2, :cond_a

    iget-object v1, v3, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A0K:LX/TGg;

    invoke-static {v0, v1}, LX/ZGl;->A02(LX/TGg;LX/ZGl;)V

    const/4 v1, 0x0

    :cond_2
    const/4 v2, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    iget-object v0, v3, LX/Rxj;->A05:LX/ZJk;

    iget-object v0, v0, LX/ZJk;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/Rxj;->A05:LX/ZJk;

    iget-boolean v0, v0, LX/ZJk;->A05:Z

    if-nez v0, :cond_9

    :cond_3
    iget-object v0, v3, LX/Rxj;->A0I:LX/8lN;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-boolean v0, v3, LX/Rxj;->A0N:Z

    if-nez v0, :cond_6

    iget-object v0, v3, LX/Rxj;->A05:LX/ZJk;

    iget-object v0, v0, LX/ZJk;->A00:LX/YnF;

    iget-object v0, v0, LX/YnF;->A00:LX/Xd1;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v1, LX/1yo;->A00:LX/KLu;

    const/16 v0, 0x19

    invoke-static {v3, v5, v1, v2, v0}, LX/ldC;->A01(Ljava/lang/Object;LX/igO;LX/Jyk;LX/jAX;I)V

    :cond_5
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    iget-object v1, v3, LX/Rxj;->A05:LX/ZJk;

    iget-boolean v0, v1, LX/ZJk;->A06:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/ZJk;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/Rxj;->A05:LX/ZJk;

    iget-boolean v0, v0, LX/ZJk;->A05:Z

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v2, LX/1xv;->A00:LX/9l3;

    const/16 v1, 0x36

    new-instance v0, LX/ldE;

    invoke-direct {v0, v3, v5, v1}, LX/ldE;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v4}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, LX/Rxj;->A0I:LX/8lN;

    goto :goto_0

    :cond_8
    invoke-static {v3, v2, v2}, LX/Rxj;->A02(LX/Rxj;ZZ)V

    goto :goto_0

    :cond_9
    iget-object v0, v3, LX/Rxj;->A0I:LX/8lN;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_a
    instance-of v0, p0, LX/egp;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p0, LX/efL;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    iget-object v4, v3, LX/Rxj;->A05:LX/ZJk;

    iget-object v0, v4, LX/ZJk;->A00:LX/YnF;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    iget-object v0, v0, LX/YnF;->A00:LX/Xd1;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/YnF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YnF;->A00:LX/Xd1;

    iput-object v2, v1, LX/YnF;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4, v2}, LX/ZJk;->A00(LX/YnF;LX/ZJk;Ljava/util/List;)LX/ZJk;

    move-result-object v0

    iput-object v0, v3, LX/Rxj;->A05:LX/ZJk;

    goto :goto_0

    :cond_b
    instance-of v0, p0, LX/ef1;

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A0J:LX/TGg;

    invoke-static {v0, v1}, LX/ZGl;->A02(LX/TGg;LX/ZGl;)V

    :cond_c
    const/16 p1, 0x1f

    new-instance v4, LX/ZJk;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object p0, v5

    invoke-direct/range {v4 .. v11}, LX/ZJk;-><init>(LX/YnF;LX/Yo3;LX/QDL;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v4, v3, LX/Rxj;->A05:LX/ZJk;

    iget-object v0, v3, LX/Rxj;->A0I:LX/8lN;

    if-eqz v0, :cond_d

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iget-object v0, v3, LX/Rxj;->A0G:LX/8lN;

    if-eqz v0, :cond_e

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    iget-object v0, v3, LX/Rxj;->A0F:LX/8lN;

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/C7b;

    iget-object v2, p1, LX/C7b;->A00:Ljava/lang/Object;

    check-cast v2, LX/73f;

    instance-of v0, p0, LX/3HV;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/73f;->A00:LX/LjH;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/LjH;->Cxz()LX/KaG;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    const/4 p0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/73f;->A00:LX/LjH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LjH;->Cxz()LX/KaG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_0
    iget-object v0, v2, LX/73f;->A00:LX/LjH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LjH;->Cxz()LX/KaG;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-object v0, v2, LX/73f;->A00:LX/LjH;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LjH;->Cy0()LX/KaG;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/73f;->A00:LX/LjH;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LjH;->Cy0()LX/KaG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_3
    iget-object v0, v2, LX/73f;->A00:LX/LjH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LjH;->Cy0()LX/KaG;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/73f;->A00:LX/LjH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LjH;->Cy1()LX/KaG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/73f;->A00:LX/LjH;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LjH;->Cy1()LX/KaG;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    :cond_5
    iget-object v0, v2, LX/73f;->A00:LX/LjH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LjH;->Cy1()LX/KaG;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/C7b;

    check-cast p0, LX/73k;

    iget-object v3, p1, LX/C7b;->A00:Ljava/lang/Object;

    check-cast v3, LX/73h;

    iget-object v2, v3, LX/73h;->A01:LX/9q3;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, LX/73k;->A02:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/9q3;->A1A:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x72f248e0

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v2, LX/9q3;->A0q:Landroidx/compose/ui/platform/ComposeView;

    const v0, -0x73965a38    # -1.7999555E-31f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/9q3;->A0p:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x588a5896

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, v3, LX/73h;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/73i;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v2, LX/9q3;->A1A:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x13839dfd

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v2, LX/9q3;->A0q:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x14e7e488

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/9q3;->A0p:Landroidx/compose/ui/platform/ComposeView;

    const v0, -0xf8f994

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/9q3;->A1A:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x11eb4e3d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/9q3;->A0q:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x261d7bdd

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v2, LX/9q3;->A0p:Landroidx/compose/ui/platform/ComposeView;

    const v0, -0x63ba25ea

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/9q3;->A1A:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x1c882f8d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v2, LX/9q3;->A0q:Landroidx/compose/ui/platform/ComposeView;

    const v0, -0x4b507920

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/9q3;->A0p:Landroidx/compose/ui/platform/ComposeView;

    const v0, -0x4845bcbc

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/C7b;

    check-cast p0, LX/HxU;

    iget-object v9, p1, LX/C7b;->A00:Ljava/lang/Object;

    check-cast v9, LX/SDK;

    instance-of v0, p0, LX/HGX;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/16 v0, 0x21

    new-instance v1, LX/ldC;

    invoke-direct {v1, v9, v2, v0}, LX/ldC;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_0
    invoke-virtual {v9, v1}, LX/ZHx;->A0I(LX/LEN;)V

    :cond_0
    iget-object v1, v9, LX/SDK;->A00:LX/94R;

    if-nez v1, :cond_4

    invoke-static {}, LX/955;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/HGV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HGV;

    iget-object v8, v0, LX/HGV;->A00:Ljava/lang/String;

    iget-object v0, v9, LX/SDK;->A01:LX/UcS;

    iget-object v2, v0, LX/UcS;->A00:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A03:Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-object v11, v1, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A01:LX/LE1;

    if-eqz v11, :cond_3

    iget-object v10, v9, LX/ZHx;->A01:LX/mnL;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A07:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/ZKh;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/TGh;

    move-result-object v6

    iget-object v5, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0M:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    iget-object v4, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0H:Ljava/lang/String;

    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A02:LX/L9u;

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A00:LX/Xkh;

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;->A03:Ljava/lang/String;

    invoke-static {v10, v6, v11}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ULd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/ULd;->A05:LX/mnL;

    iput-object v6, v1, LX/ULd;->A04:LX/TGh;

    iput-object v11, v1, LX/ULd;->A02:LX/LE1;

    iput-object v5, v1, LX/ULd;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/ULd;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/ULd;->A03:LX/L9u;

    iput-object v2, v1, LX/ULd;->A01:LX/Xkh;

    iput-object v0, v1, LX/ULd;->A08:Ljava/lang/String;

    invoke-static {v10}, LX/955;->A0g(Ljava/lang/Object;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/ULd;->A00:LX/0wt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/TFf;->A04:LX/TFf;

    invoke-virtual {v1, v0, v7}, LX/ULd;->A00(LX/TFf;Ljava/lang/Boolean;)V

    :cond_3
    const/4 v0, 0x6

    new-instance v1, LX/lbQ;

    invoke-direct {v1, v9, v8, v7, v0}, LX/lbQ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/94R;->A03:LX/HxU;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/94R;->A04:LX/LEo;

    :cond_5
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/RzV;->A00:LX/RzV;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/C7b;

    iget-object v3, p1, LX/C7b;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ry0;

    instance-of v2, p0, LX/eh1;

    if-nez v2, :cond_0

    instance-of v0, p0, LX/efL;

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/Ry0;->A0Q:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A0R:LX/TGg;

    invoke-static {v0, v1}, LX/ZGl;->A02(LX/TGg;LX/ZGl;)V

    :cond_1
    if-eqz v2, :cond_3

    iget-object v1, v3, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A0K:LX/TGg;

    invoke-static {v0, v1}, LX/ZGl;->A02(LX/TGg;LX/ZGl;)V

    invoke-static {v3}, LX/Ry0;->A05(LX/Ry0;)V

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/efL;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p0, v3, LX/Ry0;->A06:LX/ZJk;

    iget-object v0, p0, LX/ZJk;->A00:LX/YnF;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    iget-object v0, v0, LX/YnF;->A00:LX/Xd1;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/YnF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YnF;->A00:LX/Xd1;

    iput-object v2, v1, LX/YnF;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0, v2}, LX/ZJk;->A00(LX/YnF;LX/ZJk;Ljava/util/List;)LX/ZJk;

    move-result-object v0

    iput-object v0, v3, LX/Ry0;->A06:LX/ZJk;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/egO;

    if-nez v0, :cond_2

    sget-object v0, LX/egQ;->A00:LX/egQ;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LX/ef1;

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A0J:LX/TGg;

    invoke-static {v0, v1}, LX/ZGl;->A02(LX/TGg;LX/ZGl;)V

    :cond_5
    iget-object v0, v3, LX/Ry0;->A0I:LX/8lN;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, v3, LX/Ry0;->A0H:LX/8lN;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v0, v3, LX/Ry0;->A0G:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/C7b;

    check-cast p1, LX/nCi;

    iget-object v2, p0, LX/C7b;->A00:Ljava/lang/Object;

    check-cast v2, LX/UNS;

    instance-of v0, p1, LX/cBi;

    if-eqz v0, :cond_2

    check-cast p1, LX/cBi;

    iget-boolean v0, p1, LX/cBi;->A00:Z

    :goto_0
    const v3, 0x7f13353d

    if-eqz v0, :cond_0

    const v3, 0x7f135fab

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "NA"

    invoke-static {v1, v0, v3}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/cBZ;

    if-eqz v0, :cond_3

    check-cast p1, LX/cBZ;

    iget-boolean v0, p1, LX/cBZ;->A00:Z

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/kc5;

    const-string v3, "NA"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LX/kc5;

    iget-boolean v0, p1, LX/kc5;->A00:Z

    const v1, 0x7f135fb1

    if-eqz v0, :cond_4

    const v1, 0x7f135fb2

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/kcb;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137919

    invoke-static {v1, v3, v0, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/kcZ;

    if-eqz v0, :cond_7

    check-cast p1, LX/kcZ;

    iget-object p0, p1, LX/kcZ;->A02:Ljava/lang/String;

    iget-object v6, p1, LX/kcZ;->A00:LX/XQ6;

    iget-object v7, p1, LX/kcZ;->A01:LX/XPf;

    iget-object v0, v2, LX/UNS;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v3

    const/4 v1, 0x1

    new-instance v0, LX/Wou;

    invoke-direct {v0, v2, v1}, LX/Wou;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/eNp;->A08(LX/nko;)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/cBY;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/kcU;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/kc7;

    if-eqz v0, :cond_8

    check-cast p1, LX/kc7;

    iget-object v4, p1, LX/kc7;->A00:Ljava/lang/String;

    iget-object v6, v2, LX/UNS;->A04:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x1cc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/UNS;->A02:Ljava/lang/String;

    invoke-static {v3, v4, v1, v0}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v3

    invoke-static {v6}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v3, v5, v4, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, LX/kc8;

    if-eqz v0, :cond_9

    check-cast p1, LX/kc8;

    iget-object v0, p1, LX/kc8;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/UNS;->A00(LX/UNS;)LX/4fY;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4fY;->A12(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v4, LX/24S;

    invoke-direct {v4, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f135fb0

    const/4 v1, 0x1

    invoke-static {v2, v3, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f135fae

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    invoke-virtual {v4, v1}, LX/24S;->A0p(Z)V

    invoke-virtual {v4, v1}, LX/24S;->A0q(Z)V

    const v3, 0x7f135faf

    const/16 v0, 0x2b

    new-instance v1, LX/ekt;

    invoke-direct {v1, v2, v0}, LX/ekt;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v3}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/ZcS;->A00:LX/ZcS;

    invoke-virtual {v4, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x4

    new-instance v0, LX/Zd6;

    invoke-direct {v0, v2, v1}, LX/Zd6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, p1, LX/kcc;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/kcd;

    if-eqz v0, :cond_a

    invoke-static {v2, v4}, LX/UNS;->A01(LX/UNS;Z)V

    goto/16 :goto_1

    :cond_a
    instance-of v0, p1, LX/kd1;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/kd0;

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v2, LX/UNS;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/MOc;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/C7b;

    iget-object p0, p0, LX/C7b;->A00:Ljava/lang/Object;

    check-cast p0, LX/SDB;

    instance-of v0, p1, LX/eeO;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Atd;->A0K(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object p0

    const v2, 0x7f0b275a

    const-class v1, LX/RsK;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, LX/0bm;->A0C(Landroid/os/Bundle;Ljava/lang/Class;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bm;->A0G:Z

    :goto_0
    invoke-virtual {p0}, LX/0bm;->A01()I

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/ef1;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Atd;->A0K(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object p0

    const v2, 0x7f0b275a

    const-class v1, LX/RsQ;

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v2}, LX/0bm;->A0C(Landroid/os/Bundle;Ljava/lang/Class;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bm;->A0G:Z

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0bm;->A0U(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/efL;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/Atd;->A0K(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object p1

    const v2, 0x7f0b275a

    const-class v1, LX/Rsz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1, v2}, LX/0bm;->A0C(Landroid/os/Bundle;Ljava/lang/Class;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0bm;->A0G:Z

    invoke-virtual {p1}, LX/0bm;->A01()I

    iget-object v0, p0, LX/SDB;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZGl;

    sget-object v0, LX/TGg;->A0I:LX/TGg;

    invoke-static {v0, v1}, LX/ZGl;->A02(LX/TGg;LX/ZGl;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/eh1;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/Atd;->A0K(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object p0

    const v2, 0x7f0b275a

    const-class v1, LX/RsJ;

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/egp;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/Atd;->A0K(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object p0

    const v2, 0x7f0b275a

    const-class v1, LX/RsZ;

    goto :goto_2

    :cond_5
    instance-of v0, p1, LX/eg0;

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/SDB;->A0B:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J1s;

    instance-of v0, v1, LX/Ry0;

    if-eqz v0, :cond_9

    check-cast v1, LX/Ry0;

    iget-object p1, v1, LX/Ry0;->A0F:LX/5wv;

    :goto_3
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J1s;

    instance-of v0, v2, LX/Ry0;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast v2, LX/Ry0;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/Ry0;->A06:LX/ZJk;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/ZJk;->A02:LX/QDL;

    :cond_6
    iget-object v2, p0, LX/SDB;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_8

    if-nez p1, :cond_7

    sget-object p1, LX/5xA;->A01:LX/5xA;

    :cond_7
    new-instance v0, LX/Vam;

    invoke-direct {v0, v1, p1}, LX/Vam;-><init>(LX/QDL;LX/5wv;)V

    new-instance v1, LX/SAw;

    invoke-direct {v1, v0}, LX/SAw;-><init>(Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SDB;->A01:Z

    invoke-static {p0}, LX/SDB;->A01(LX/SDB;)V

    goto/16 :goto_1

    :cond_9
    check-cast v1, LX/Rxj;

    iget-object p1, v1, LX/Rxj;->A0D:LX/5wv;

    goto :goto_3

    :cond_a
    instance-of v0, p1, LX/efP;

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/SDB;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    new-instance v1, LX/SAp;

    invoke-direct {v1, v0}, LX/SAp;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_b
    instance-of v0, p1, LX/egO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SDB;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Ry0;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Atd;->A0K(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object p0

    const v2, 0x7f0b275a

    const-class v1, LX/Rsy;

    goto/16 :goto_2
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    check-cast v0, LX/C7b;

    check-cast v1, LX/Xf7;

    iget-object v0, v0, LX/C7b;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCC;

    iget-object v2, v0, LX/SCC;->A01:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f134931

    if-eqz v4, :cond_0

    const v2, 0x7f134925

    :cond_0
    invoke-static {v3, v2}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LX/Xf7;->A00:LX/XcT;

    iget-object v2, v0, LX/SCC;->A00:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZNm;

    iget-boolean v3, v1, LX/Xf7;->A09:Z

    if-eqz v3, :cond_2

    sget-object v15, LX/BTg;->A00:LX/BTg;

    :goto_0
    sget-object v6, LX/Syt;->A1f:LX/Syt;

    if-eqz v3, :cond_1

    sget-object v4, LX/Syi;->A0y:LX/Syi;

    const/16 v3, 0x20

    new-instance v13, LX/aMM;

    invoke-direct {v13, v3, v0, v1}, LX/aMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const v14, 0x7f1348be

    :goto_1
    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    sget-object v10, LX/SyZ;->A02:LX/SyZ;

    new-instance v3, LX/ZBk;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v14}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v16, 0x1ffff3f

    const-wide/16 v17, 0x0

    const/16 p1, 0x0

    move-object v13, v3

    move-object v14, v5

    move-object v12, v2

    invoke-static/range {v12 .. v19}, LX/ZNm;->A06(LX/ZNm;LX/ZBk;Ljava/lang/CharSequence;Ljava/util/List;IJZ)LX/ZNm;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/J03;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RhX;

    invoke-virtual {v0, v1}, LX/RhX;->A0G(LX/ZNm;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    sget-object v4, LX/Syi;->A16:LX/Syi;

    const/16 v1, 0x13

    new-instance v13, LX/lsn;

    invoke-direct {v13, v0, v1}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const v14, 0x7f1348d1

    goto :goto_1

    :cond_2
    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    iget-object v14, v1, LX/Xf7;->A04:Ljava/lang/String;

    if-nez v14, :cond_3

    move-object v14, v4

    :cond_3
    if-eqz v5, :cond_4

    iget-boolean v4, v5, LX/XcT;->A02:Z

    if-nez v4, :cond_4

    iget-object v5, v5, LX/XcT;->A01:Ljava/util/List;

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_4
    const/16 p0, 0x0

    :goto_2
    const/16 v5, 0x24

    new-instance v4, LX/aUO;

    invoke-direct {v4, v0, v5}, LX/aUO;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    if-eqz p0, :cond_6

    sget-object v7, LX/Syt;->A2m:LX/Syt;

    :goto_3
    sget-object v13, LX/SyZ;->A0W:LX/SyZ;

    if-eqz p0, :cond_5

    sget-object v8, LX/Syt;->A2e:LX/Syt;

    :goto_4
    sget-object v10, LX/SyK;->A0C:LX/SyK;

    sget-object v11, LX/Syg;->A1I:LX/Syg;

    new-instance v5, LX/Yp4;

    move-object v9, v6

    move-object v12, v6

    move-object/from16 v16, v14

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v18}, LX/Yp4;-><init>(LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/Syg;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/LEN;Z)V

    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    goto/16 :goto_0

    :cond_5
    sget-object v8, LX/Syt;->A1P:LX/Syt;

    goto :goto_4

    :cond_6
    sget-object v7, LX/Syt;->A1P:LX/Syt;

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yo8;

    iget-object v4, v4, LX/Yo8;->A03:Ljava/lang/Integer;

    if-ne v4, v15, :cond_8

    const/16 p0, 0x1

    goto :goto_2
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    check-cast v0, LX/C7b;

    check-cast v3, LX/TOL;

    iget-object v2, v0, LX/C7b;->A00:Ljava/lang/Object;

    check-cast v2, LX/SCL;

    instance-of v0, v3, LX/Rqy;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/Rqy;

    iget-object v4, v0, LX/Rqy;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/Xqp;->A00(Landroidx/fragment/app/Fragment;)LX/RzJ;

    move-result-object v6

    const/4 v1, 0x3

    new-instance v0, LX/eop;

    invoke-direct {v0, v4, v2, v1}, LX/eop;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v5, v6, LX/SCZ;->A00:LX/mnT;

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v7, LX/TGN;->A07:LX/TGN;

    iget-object v6, v6, LX/RzJ;->A0E:LX/Bbi;

    invoke-static {v6}, LX/955;->A0l(LX/Bbi;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v1

    iget-object v14, v1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0F:Ljava/lang/String;

    invoke-static {v6}, LX/955;->A0l(LX/Bbi;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v1

    iget-object v15, v1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A06:Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    const/16 v21, 0x0

    sget-object v19, LX/BTg;->A00:LX/BTg;

    const/16 v26, 0x1

    sget-object v9, LX/SPL;->A02:LX/SPL;

    new-instance v6, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object v10, v8

    move-object v12, v11

    move-object v13, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v27, v26

    move/from16 v28, v21

    move/from16 p0, v21

    move/from16 p1, v21

    invoke-direct/range {v6 .. v30}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/TGN;LX/TGh;LX/SPL;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZ)V

    new-instance v1, LX/RzU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/RzU;->A00:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iput-object v0, v1, LX/RzU;->A01:LX/mrE;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v1}, LX/mnT;->DLS(Landroid/content/Context;LX/TOe;)Z

    :cond_0
    :goto_0
    iget-object v0, v2, LX/SCL;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J27;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/J27;->A0J:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Rr2;->A00:LX/Rr2;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    instance-of v0, v3, LX/Rr2;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/Rqz;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/Xqp;->A00(Landroidx/fragment/app/Fragment;)LX/RzJ;

    move-result-object v7

    move-object v0, v3

    check-cast v0, LX/Rqz;

    iget-object v6, v0, LX/Rqz;->A00:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v7, LX/RzJ;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v4, v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    iget-object v0, v5, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02:LX/RmY;

    invoke-virtual {v0, v4}, LX/RmY;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v5, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00:Landroid/app/Application;

    invoke-static {v0, v1, v4}, LX/ZKj;->A05(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    invoke-virtual {v7}, LX/F5u;->A09()LX/mnL;

    iget-object v1, v6, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0K:LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A13(Ljava/lang/Object;)V

    iget-object v0, v7, LX/RzJ;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/C7b;

    iget-object p0, p0, LX/C7b;->A00:Ljava/lang/Object;

    check-cast p0, LX/SDN;

    instance-of v0, p1, LX/Ym8;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ZHx;->A00:Landroid/content/Context;

    const v0, 0x7f134a06

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0, v1}, LX/SDN;->A06(LX/SDN;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/SDN;->A00:LX/J2C;

    if-nez v0, :cond_2

    invoke-static {}, LX/955;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p1, LX/Ym7;

    if-eqz v0, :cond_0

    const/16 v2, 0xc9

    invoke-static {p0, v2}, LX/ZHx;->A09(LX/ZHx;I)V

    iget-object v1, p0, LX/ZHx;->A00:Landroid/content/Context;

    const v0, 0x7f1349b7

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0, v1}, LX/SDN;->A06(LX/SDN;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/SDN;->A0E:LX/WjX;

    iget-object v0, v0, LX/WjX;->A00:LX/2te;

    invoke-virtual {v0}, LX/2te;->A06()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Roz;

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LX/ZHx;->A09(LX/ZHx;I)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/J2C;->A0T:LX/LEo;

    sget-object v0, LX/Ym3;->A00:LX/Ym3;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v8, p1

    move-object/from16 v0, p0

    check-cast v0, LX/C7b;

    check-cast v8, LX/TNn;

    iget-object v7, v0, LX/C7b;->A00:Ljava/lang/Object;

    check-cast v7, LX/SCC;

    instance-of v0, v8, LX/Rm8;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, LX/Rm8;

    iget-object v1, v0, LX/Rm8;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/Vp9;->A00(Landroidx/fragment/app/Fragment;)LX/RzK;

    move-result-object v5

    const/4 v0, 0x0

    new-instance v4, LX/eop;

    invoke-direct {v4, v1, v7, v0}, LX/eop;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v3, v5, LX/SCZ;->A00:LX/mnT;

    if-eqz v3, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/TGN;->A07:LX/TGN;

    iget-object v0, v5, LX/RzK;->A0A:LX/Bbi;

    invoke-static {v2, v1, v3, v4, v0}, LX/RzU;->A00(Landroid/content/Context;LX/TGN;LX/mnT;LX/mrE;LX/Bbi;)V

    :cond_0
    :goto_0
    iget-object v0, v7, LX/SCC;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Rm9;->A00:LX/Rm9;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    instance-of v0, v8, LX/Rm7;

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/Vp9;->A00(Landroidx/fragment/app/Fragment;)LX/RzK;

    move-result-object v6

    move-object v0, v8

    check-cast v0, LX/Rm7;

    iget-object v1, v0, LX/Rm7;->A00:LX/XfE;

    const/16 v0, 0x1c

    invoke-static {v7, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-boolean v9, v1, LX/XfE;->A0F:Z

    iget-object v2, v1, LX/XfE;->A03:LX/Sua;

    sget-object v0, LX/Sua;->A05:LX/Sua;

    if-eqz v9, :cond_5

    if-ne v2, v0, :cond_4

    sget-object v20, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    iget-object v13, v1, LX/XfE;->A0C:Ljava/lang/String;

    iget-object v12, v1, LX/XfE;->A04:Ljava/lang/String;

    iget-object v11, v1, LX/XfE;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/XfE;->A0E:LX/1rm;

    iget-object v10, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v9, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v2, v1, LX/XfE;->A0A:Ljava/lang/String;

    iget-object v1, v1, LX/XfE;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v30, LX/BTg;->A00:LX/BTg;

    new-instance v17, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    invoke-direct/range {v17 .. v30}, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v6, LX/RzK;->A0A:LX/Bbi;

    invoke-static {v1}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v2

    iget-object v2, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 v18, v2

    invoke-static {v1}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v2

    iget-object v15, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v2

    iget-object v14, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/Xkh;

    invoke-static {v1}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v2

    iget-object v13, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v2

    iget-boolean v12, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0P:Z

    invoke-static {v1}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v2

    iget-boolean v10, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0J:Z

    invoke-static {v1}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v2

    iget-boolean v9, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0R:Z

    invoke-static {v1}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v2

    iget-boolean v2, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Q:Z

    invoke-static {v1}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Z

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v21

    sget-object v23, LX/9zH;->A06:LX/9zH;

    new-instance v19, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v22, v19

    move-object/from16 v24, v14

    move-object/from16 v25, v21

    move-object/from16 v26, v15

    move-object/from16 v27, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    invoke-direct/range {v22 .. v33}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/9zH;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v16, LX/F61;->A02:LX/F61;

    new-instance v11, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-object/from16 v22, v15

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move/from16 v32, v2

    move/from16 v33, v9

    move/from16 v34, v3

    move/from16 v35, v10

    move/from16 v36, v12

    move/from16 v37, v3

    move/from16 v38, v4

    move/from16 v39, v1

    move/from16 p0, v4

    move/from16 p1, v4

    move-object/from16 v20, v0

    move-object v15, v14

    move-object v14, v11

    invoke-direct/range {v14 .. v41}, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;-><init>(LX/Xkh;LX/F61;Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    const/16 v1, 0x8

    new-instance v9, LX/eok;

    invoke-direct {v9, v5, v1}, LX/eok;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    new-instance v10, LX/lsq;

    invoke-direct {v10, v9, v1}, LX/lsq;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/SCZ;->A00:LX/mnT;

    if-eqz v5, :cond_7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v2, LX/RzS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/RzS;->A00:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iput-object v9, v2, LX/RzS;->A01:LX/mrE;

    sput v38, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v4, v2}, LX/mnT;->DLS(Landroid/content/Context;LX/TOe;)Z

    move-result v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_0

    :cond_4
    sget-object v20, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_5
    if-ne v2, v0, :cond_6

    sget-object v20, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v6}, LX/RhX;->A0D()LX/FRH;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v5, LX/G5b;->A00:LX/G5b;

    sget-object v4, LX/531;->A04:LX/531;

    const/4 v2, 0x7

    new-instance v1, LX/lqU;

    invoke-direct {v1, v2, v6, v10, v11}, LX/lqU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v11, v1}, LX/FRG;->A00(LX/FRH;LX/mgt;Ljava/lang/Object;)LX/F2g;

    move-result-object v3

    iget-object v2, v9, LX/FRH;->A02:LX/neb;

    new-instance v1, LX/FS3;

    invoke-direct {v1, v4}, LX/FS3;-><init>(LX/531;)V

    invoke-static {v5, v3, v0}, LX/FRU;->A01(LX/muL;LX/mnD;LX/F72;)LX/FRb;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/FRg;->A00(LX/FRb;LX/mzB;LX/mwB;LX/FS3;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/C7b;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/C7b;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/6DP;

    iget-object v1, p0, LX/C7b;->A00:Ljava/lang/Object;

    check-cast v1, LX/72x;

    iget-boolean v0, p1, LX/6DP;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/72x;->A04:LX/73c;

    invoke-virtual {v0}, LX/73c;->A0m()V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/C7b;->A00:Ljava/lang/Object;

    check-cast v1, LX/SCL;

    iput-boolean v0, v1, LX/SCL;->A00:Z

    iget-object v0, v1, LX/SCL;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J27;

    iget-object v0, v0, LX/J27;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZJl;

    invoke-static {v1, v0}, LX/SCL;->A02(LX/SCL;LX/ZJl;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/ZJl;

    iget-object v0, p0, LX/C7b;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCL;

    invoke-static {v0, p1}, LX/SCL;->A02(LX/SCL;LX/ZJl;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/YnC;

    iget-object v0, p0, LX/C7b;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDN;

    invoke-static {v0, p1}, LX/SDN;->A02(LX/SDN;LX/YnC;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/UGB;

    iget-object v0, p0, LX/C7b;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDN;

    invoke-static {v0, p1}, LX/SDN;->A03(LX/SDN;LX/UGB;)V

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/TOJ;

    iget-object v0, p0, LX/C7b;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDN;

    invoke-static {v0, p1}, LX/SDN;->A04(LX/SDN;LX/TOJ;)V

    goto :goto_0

    :pswitch_7
    check-cast p1, LX/EE5;

    iget-object v4, p0, LX/C7b;->A00:Ljava/lang/Object;

    check-cast v4, LX/GK5;

    iget-object v0, p1, LX/EE5;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/GK5;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1377cc

    invoke-static {v1, v3, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v4, LX/GK5;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    invoke-static {p0, p1}, LX/C7b;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1}, LX/C7b;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1}, LX/C7b;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1}, LX/C7b;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1}, LX/C7b;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0, p1}, LX/C7b;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/KZj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/C7R;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/C7b;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-static {p1, v0}, LX/C7R;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/KON;
    .locals 7

    iget v0, p0, LX/C7b;->$t:I

    iget-object v2, p0, LX/C7b;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class v3, LX/SDN;

    const-string v5, "showUserMessage(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ErrorMessage;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "showUserMessage"

    :goto_0
    new-instance v0, LX/AU0;

    invoke-direct/range {v0 .. v6}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_1
    const-class v3, LX/GK5;

    const-string v5, "updateGhostPrompt(Lcom/instagram/direct/fragment/writewithai/WriteWithAIGhostPromptViewModel$UIState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateGhostPrompt"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/UNS;

    const-string v5, "onUIEffect(Lcom/instagram/quicksnap/viewer/viewmodel/QuickSnapConsumptionState$UIEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onUIEffect"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/SCC;

    const-string v5, "handleUiUpdate(Lcom/meta/metaai/imagine/canvas/model/CanvasCreationUiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleUiUpdate"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/SCC;

    const-string v5, "handleNavigationUpdate(Lcom/meta/metaai/imagine/canvas/model/CanvasNavigationDestination;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleNavigationUpdate"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/SDN;

    const-string v5, "handleNavigation(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineTopLevelNavigationState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleNavigation"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/SDN;

    const-string v5, "handleCreationHeader(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineScreenNavigationState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleCreationHeader"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/SDN;

    const-string v5, "handleFeedbackUiEffect(Lcom/meta/metaai/imagine/creation/impl/viewmodel/FeedbackUiEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleFeedbackUiEffect"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/SCL;

    const-string v5, "handleUiUpdate(Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageUiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleUiUpdate"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/SCL;

    const-string v5, "handleNavigationUpdate(Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasNavigationDestination;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleNavigationUpdate"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/SCL;

    const-string v5, "handleKeyboardVisibilityUpdate(Z)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleKeyboardVisibilityUpdate"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/SDB;

    const-string v5, "handleUiUpdate(Lcom/meta/metaai/imagine/memu/impl/viewmodel/MEmuOnboardingUiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleUiUpdate"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/SDB;

    const-string v5, "handleBottomSheetAction(Lcom/meta/metaai/imagine/memu/impl/viewmodel/MEmuBottomSheetAction;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleBottomSheetAction"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/Rxj;

    const-string v5, "onScreenChanged(Lcom/meta/metaai/imagine/memu/impl/viewmodel/MEmuOnboardingUiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onScreenChanged"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/Ry0;

    const-string v5, "onScreenChanged(Lcom/meta/metaai/imagine/memu/impl/viewmodel/MEmuOnboardingUiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onScreenChanged"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/SDK;

    const-string v5, "handleNavigation(Lcom/meta/metaai/imagine/sticker/impl/viewmodel/StickerMimicryNavigationState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleNavigation"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/SCM;

    const-string v5, "updateHeaderConfig(Lcom/meta/metaai/shared/litho/ui/bottomsheet/MetaAiBottomSheetConfig;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateHeaderConfig"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/72x;

    const-string v5, "updateView(Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$ViewState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateView"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/72x;

    const-string v5, "handleViewEffect(Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$ViewEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleViewEffect"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/73f;

    const-string v5, "handleViewEffect(Lcom/instagram/reels/comments/viewmodel/StoryCommentsViewModel$ViewEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleViewEffect"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/73h;

    const-string v5, "updateState(Lcom/instagram/reels/viewer/mimicry/viewmodel/MimicryViewModel$ViewState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateState"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/73h;

    const-string v5, "handleViewEffect(Lcom/instagram/reels/viewer/mimicry/viewmodel/MimicryViewModel$ViewEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleViewEffect"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/C7b;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
