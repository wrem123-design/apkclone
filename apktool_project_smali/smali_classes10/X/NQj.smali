.class public final LX/NQj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/PopupWindow;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Rect;Landroid/view/ViewParent;Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/8vg;Ljava/lang/Integer;Ljava/lang/String;IJ)V
    .locals 41

    const/16 v32, 0x0

    move-object/from16 v19, p10

    invoke-static/range {v19 .. v19}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/NQj;->A00:Landroid/widget/PopupWindow;

    if-nez v0, :cond_3

    move-object/from16 v4, p7

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/NQj;->A01:Ljava/lang/String;

    move-object/from16 v11, p6

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81125000006523L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-wide/from16 v21, p13

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v5, p3

    move-object/from16 v16, p5

    move/from16 v20, p12

    if-eqz v0, :cond_0

    new-instance v2, LX/KQB;

    move-object v12, v2

    move-object v13, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v22}, LX/KJT;-><init>(Landroid/app/Activity;Landroid/graphics/Rect;Landroid/view/ViewParent;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;IJ)V

    sget-object v0, LX/5tz;->A00:LX/Tnz;

    invoke-interface {v0, v11}, LX/Tnz;->Fhl(Lcom/instagram/common/session/UserSession;)LX/Ye3;

    move-result-object v0

    iput-object v0, v2, LX/KQB;->A01:LX/Ye3;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v2, LX/KQB;->A02:Ljava/util/List;

    :goto_0
    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v2, LX/KR3;

    if-eqz v0, :cond_1

    move-object v6, v2

    check-cast v6, LX/KR3;

    iget-object v8, v6, LX/KR3;->A02:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/KR3;->A01:LX/QfS;

    invoke-virtual {v0}, LX/QfS;->A03()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/NyB;

    iget-object v1, v0, LX/NyB;->A0A:Ljava/lang/String;

    const/16 v0, 0xfe

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v7}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_0
    new-instance v2, LX/KR3;

    const/4 v9, 0x0

    move-object v12, v2

    move-object v13, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v22}, LX/KJT;-><init>(Landroid/app/Activity;Landroid/graphics/Rect;Landroid/view/ViewParent;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;IJ)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/KR3;->A02:Ljava/util/List;

    const/4 v0, 0x1

    new-instance v14, LX/PbM;

    move-object/from16 v1, p9

    invoke-direct {v14, v0, v1, v4}, LX/PbM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v2, LX/KR3;->A00:LX/PbM;

    move-object/from16 v10, p4

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v7

    invoke-static {v10}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v8

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v12

    sget-object v24, LX/Qyu;->A00:LX/Qyu;

    new-instance v13, LX/OzX;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {v16 .. v16}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {p11 .. p11}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v23

    new-instance v4, LX/QfS;

    move-object/from16 v18, p8

    move-object v6, v5

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move/from16 v33, v32

    move/from16 v34, v32

    move/from16 v35, v32

    move/from16 v36, v32

    move/from16 v37, v32

    move/from16 v38, v32

    move/from16 v39, v32

    move/from16 v40, v32

    invoke-direct/range {v4 .. v40}, LX/QfS;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;Landroidx/loader/app/LoaderManager;LX/Hqx;LX/BXD;Lcom/instagram/common/session/UserSession;LX/8aV;LX/UA4;LX/ThA;LX/Syl;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Qek;LX/6Aa;LX/8vg;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    iput-object v4, v2, LX/KR3;->A01:LX/QfS;

    goto/16 :goto_0

    :cond_1
    iget-object v4, v2, LX/KJT;->A0M:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xf

    new-instance v0, LX/ILa;

    invoke-direct {v0, v2, v1}, LX/ILa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/4UD;->A01(Lcom/instagram/common/session/UserSession;LX/Atp;)LX/4UG;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A04(LX/Tky;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/KR3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, LX/KJT;->A00(I)V

    iget-object v1, v6, LX/KJT;->A0I:Landroid/graphics/Rect;

    iget-object v0, v6, LX/KJT;->A0J:Landroid/view/ViewParent;

    invoke-virtual {v6, v1, v0}, LX/KJT;->A01(Landroid/graphics/Rect;Landroid/view/ViewParent;)V

    :goto_2
    const/4 v1, 0x1

    new-instance v0, LX/ObY;

    invoke-direct {v0, v3, v1}, LX/ObY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v2, v3, LX/NQj;->A00:Landroid/widget/PopupWindow;

    :cond_3
    return-void
.end method

.method public final A01(Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 36

    move-object/from16 v3, p0

    iget-object v0, v3, LX/NQj;->A01:Ljava/lang/String;

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/NQj;->A00:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_0
    return-void

    :cond_1
    iget-object v5, v3, LX/NQj;->A00:Landroid/widget/PopupWindow;

    instance-of v0, v5, LX/KJT;

    if-eqz v0, :cond_0

    check-cast v5, LX/KJT;

    if-eqz v5, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    iget v0, v5, LX/KJT;->A0F:I

    int-to-float v0, v0

    sub-float/2addr v11, v0

    iget-object v0, v5, LX/KJT;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NOd;

    iget-object v6, v3, LX/NOd;->A02:LX/Nn8;

    iget v1, v6, LX/Nn8;->A01:F

    iget v0, v6, LX/Nn8;->A02:F

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v5, LX/KJT;->A0A:F

    sub-float v0, v1, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_3

    iget v0, v5, LX/KJT;->A0B:F

    add-float/2addr v1, v0

    cmpg-float v0, v12, v1

    if-gez v0, :cond_3

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v0, v5, LX/KJT;->A0C:F

    sub-float v0, v1, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_3

    iget v0, v5, LX/KJT;->A09:F

    add-float/2addr v1, v0

    cmpg-float v0, v11, v1

    if-gez v0, :cond_3

    iget-boolean v0, v3, LX/NOd;->A00:Z

    if-nez v0, :cond_2

    iput-boolean v2, v3, LX/NOd;->A00:Z

    iget v0, v6, LX/Nn8;->A00:F

    const v9, 0x3fb0a3d7    # 1.38f

    mul-float v8, v9, v0

    sub-float/2addr v8, v0

    iget-object v7, v6, LX/Nn8;->A06:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v3, v6, LX/Nn8;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, v6, LX/Nn8;->A05:F

    invoke-static {v6, v9, v9}, LX/Nn8;->A00(LX/Nn8;FF)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07019e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v1, 0x40a00000    # 5.0f

    iget v0, v6, LX/Nn8;->A05:F

    sub-float/2addr v0, v8

    sub-float/2addr v0, v4

    invoke-static {v6, v1, v1, v0}, LX/Nn8;->A01(LX/Nn8;FFF)V

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A03()V

    goto :goto_0

    :cond_3
    iget-boolean v0, v3, LX/NOd;->A00:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/NOd;->A00:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0, v0}, LX/Nn8;->A00(LX/Nn8;FF)V

    const/4 v1, 0x0

    iget v0, v6, LX/Nn8;->A05:F

    invoke-static {v6, v1, v1, v0}, LX/Nn8;->A01(LX/Nn8;FFF)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, v3, LX/NQj;->A00:Landroid/widget/PopupWindow;

    instance-of v0, v1, LX/KJT;

    if-eqz v0, :cond_0

    check-cast v1, LX/KJT;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v3, v1, LX/KJT;->A0G:J

    sub-long/2addr v6, v3

    instance-of v0, v1, LX/KR3;

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/KJT;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/NOd;

    iget-boolean v0, v0, LX/NOd;->A00:Z

    if-eqz v0, :cond_5

    :goto_1
    check-cast v3, LX/NOd;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/NOd;->A00()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.sharesheetactions.base.DirectShareSheetAction"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/NyB;

    invoke-virtual {v3, v4}, LX/NyB;->A0C(Landroid/view/View;)V

    :cond_6
    :goto_2
    iput-boolean v2, v1, LX/KJT;->A07:Z

    iget-object v3, v1, LX/KJT;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v3, v0, :cond_d

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v3, v0, :cond_d

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v3, v0, :cond_d

    const/4 v11, 0x0

    :goto_3
    iget-object v6, v1, LX/KJT;->A0R:Ljava/util/List;

    if-eqz v11, :cond_c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, -0x1

    new-instance v3, LX/1rr;

    invoke-direct {v3, v4, v2, v0}, LX/1rr;-><init>(III)V

    :goto_4
    iget v8, v3, LX/1rr;->A00:I

    iget v7, v3, LX/1rr;->A01:I

    iget v5, v3, LX/1rr;->A02:I

    if-lez v5, :cond_8

    if-le v8, v7, :cond_9

    :cond_7
    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A03()V

    iget-object v2, v1, LX/KJT;->A05:LX/0de;

    const-string v0, "spring"

    if-eqz v2, :cond_28

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, LX/0de;->A07(D)V

    iget-object v6, v1, LX/KJT;->A05:LX/0de;

    if-eqz v6, :cond_28

    iget-object v0, v6, LX/0de;->A09:LX/0dw;

    iget-wide v2, v0, LX/0dw;->A00:D

    cmpg-double v0, v2, v4

    if-nez v0, :cond_0

    invoke-virtual {v1, v6}, LX/KJT;->FKJ(LX/0de;)V

    return-void

    :cond_8
    if-gez v5, :cond_7

    if-gt v7, v8, :cond_7

    :cond_9
    :goto_5
    if-eqz v11, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v8, -0x1

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_6
    mul-int/lit8 v0, v0, 0xa

    int-to-long v2, v0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/NOd;

    iget-boolean v0, v10, LX/NOd;->A00:Z

    if-eqz v0, :cond_a

    iget-object v9, v10, LX/NOd;->A02:LX/Nn8;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0, v0}, LX/Nn8;->A00(LX/Nn8;FF)V

    const/4 v4, 0x0

    iget v0, v9, LX/Nn8;->A05:F

    invoke-static {v9, v4, v4, v0}, LX/Nn8;->A01(LX/Nn8;FFF)V

    :cond_a
    iget-object v0, v10, LX/NOd;->A02:LX/Nn8;

    iget-object v0, v0, LX/Nn8;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eq v8, v7, :cond_7

    add-int/2addr v8, v5

    goto :goto_5

    :cond_b
    add-int/lit8 v0, v8, -0x1

    move v4, v0

    goto :goto_6

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, LX/2ar;

    invoke-direct {v3, v2, v0}, LX/2ar;-><init>(II)V

    goto/16 :goto_4

    :cond_d
    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_e
    move-object v3, v4

    goto/16 :goto_1

    :cond_f
    move-object v0, v1

    check-cast v0, LX/KQB;

    iget-object v3, v0, LX/KJT;->A0R:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/NOd;

    iget-boolean v3, v3, LX/NOd;->A00:Z

    if-eqz v3, :cond_10

    :goto_7
    check-cast v4, LX/NOd;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, LX/NOd;->A00()Ljava/lang/Object;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type com.instagram.model.direct.DirectShareTarget"

    invoke-static {v5, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v3, v0, LX/KQB;->A01:LX/Ye3;

    invoke-static {v3}, LX/Ye3;->A00(LX/Ye3;)LX/3Kk;

    move-result-object v12

    iget-object v9, v0, LX/KJT;->A0P:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v2, :cond_13

    const/4 v11, 0x0

    if-eq v10, v11, :cond_13

    const/4 v3, 0x2

    if-eq v10, v3, :cond_13

    const/4 v3, 0x3

    if-eq v10, v3, :cond_12

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v4, 0x0

    goto :goto_7

    :cond_12
    iget-object v3, v0, LX/KJT;->A0N:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v10

    if-nez v10, :cond_14

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v10

    if-nez v10, :cond_14

    iget v10, v0, LX/KJT;->A0D:I

    invoke-static {v3, v10}, LX/8b2;->A0H(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v19

    iget-object v10, v0, LX/KJT;->A0L:LX/AHT;

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-static {v10, v11}, LX/EM3;->A00(Ljava/lang/String;Z)LX/EM3;

    move-result-object v14

    goto :goto_9

    :cond_13
    iget-object v3, v0, LX/KJT;->A0N:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_15

    sget-object v11, LX/Np6;->A00:LX/Np6;

    iget-object v10, v0, LX/KJT;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v10, v5}, LX/Np6;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v10

    if-eqz v10, :cond_17

    :cond_14
    iget-object v10, v0, LX/KJT;->A0L:LX/AHT;

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v18

    const/4 v13, 0x0

    const-string v19, "quick_send_pop_up"

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    invoke-virtual/range {v12 .. v25}, LX/3Kk;->A06(LX/6sp;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v10, v0, LX/KJT;->A0H:Landroid/app/Activity;

    const v5, 0x7f136873

    invoke-static {v10, v5}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_15
    invoke-virtual {v4}, LX/NOd;->A00()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/instagram/model/direct/DirectShareTarget;

    iget v5, v4, LX/NOd;->A01:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v14, -0x1

    if-eqz v4, :cond_16

    add-int/lit8 v14, v5, -0x1

    :cond_16
    iget-object v13, v0, LX/KJT;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x3

    if-eq v5, v4, :cond_19

    const/4 v4, 0x0

    if-eq v5, v4, :cond_18

    if-eq v5, v2, :cond_18

    const/4 v4, 0x2

    if-eq v5, v4, :cond_18

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    iget v10, v0, LX/KJT;->A0D:I

    invoke-static {v3, v10}, LX/8b2;->A0H(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v19

    iget-object v10, v0, LX/KJT;->A0L:LX/AHT;

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/EM3;->A00(Ljava/lang/String;Z)LX/EM3;

    move-result-object v14

    :goto_9
    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    invoke-virtual/range {v12 .. v22}, LX/3Kk;->A05(LX/6sp;LX/EM3;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_18
    const-string v11, "feed_start"

    goto :goto_a

    :cond_19
    const-string v11, "clips_viewer"

    :goto_a
    iget-boolean v4, v0, LX/KJT;->A08:Z

    move/from16 v19, v4

    invoke-static {v13}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v5

    invoke-static {v13}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    move-result-object v4

    invoke-virtual {v4, v12, v5}, LX/3Se;->A07(Lcom/instagram/model/direct/DirectShareTarget;LX/2f1;)Z

    move-result v18

    iget-object v9, v0, LX/KJT;->A0L:LX/AHT;

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v4

    invoke-static {v13, v4}, LX/MPn;->A00(Lcom/instagram/common/session/UserSession;LX/ldU;)Z

    move-result v35

    const-string v17, "sent"

    const-string v16, "quick_send"

    const/4 v8, 0x0

    invoke-static {v13, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v15, "action"

    const-string v10, "source"

    invoke-static {v9}, LX/659;->A0k(Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v5

    if-ne v5, v2, :cond_20

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v16

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v16

    move/from16 v34, v8

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v35}, LX/4Xc;->A0K(LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;LX/Qeo;Lcom/instagram/model/direct/DirectShareTarget;LX/8vg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1a
    :goto_b
    iget-object v8, v0, LX/KJT;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/KJT;->A0L:LX/AHT;

    invoke-static {v3, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v17

    long-to-double v3, v6

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    iget-object v6, v0, LX/KJT;->A0N:Lcom/instagram/feed/media/Media;

    const/4 v13, 0x0

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v12

    :goto_c
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v5, 0x15

    new-instance v7, LX/9ff;

    invoke-direct {v7, v5}, LX/9ff;-><init>(I)V

    const-class v5, LX/3uF;

    invoke-virtual {v8, v5, v7}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    iget-object v14, v0, LX/KJT;->A0Q:Ljava/lang/String;

    if-nez v12, :cond_1b

    const-string v12, ""

    :cond_1b
    iget-object v5, v0, LX/KJT;->A0O:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    :goto_d
    if-eqz v6, :cond_1d

    invoke-static {}, LX/031;->A0m()V

    const v5, 0x2d8cd008

    invoke-static {v6, v5}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v8

    :goto_e
    iget-object v7, v0, LX/KJT;->A06:Ljava/lang/String;

    iget-boolean v5, v0, LX/KJT;->A08:Z

    if-eqz v5, :cond_1c

    iget-wide v5, v0, LX/KQB;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_f
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v3, v5

    div-double/2addr v3, v15

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v6, "direct_reshare_quick_send_impression"

    move-object/from16 v5, v17

    invoke-virtual {v5, v6}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    const/16 v5, 0x108

    invoke-static {v6, v5}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v14}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-wide/16 v14, 0x2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v6, "quick_send_version"

    invoke-virtual {v5, v6, v14}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "media_id"

    invoke-virtual {v5, v6, v12}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "author_id"

    invoke-virtual {v5, v6, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, LX/3jz;->A1m(Ljava/lang/String;)V

    const-string v6, "num_active_now"

    invoke-virtual {v5, v6, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "num_groups"

    invoke-virtual {v5, v0, v13}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "inventory_source"

    invoke-virtual {v5, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v5, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v0, "dwell_time_s"

    invoke-virtual {v5, v0, v3}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "ranking_request_id"

    invoke-virtual {v5, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v5, v0, v13}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, LX/3jz;->A1l(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v5, v0, v13}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    goto/16 :goto_2

    :cond_1c
    move-object v0, v13

    goto :goto_f

    :cond_1d
    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    goto :goto_e

    :cond_1e
    move-object v11, v13

    goto/16 :goto_d

    :cond_1f
    move-object v12, v13

    goto/16 :goto_c

    :cond_20
    const-string v5, "direct_reshare_send"

    invoke-static {v9, v5}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v9

    long-to-int v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v5, "press_duration"

    invoke-virtual {v9, v8, v5}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v5, v17

    invoke-virtual {v9, v15, v5}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v16

    invoke-virtual {v9, v10, v5}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "entry_point"

    invoke-virtual {v9, v5, v11}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v8

    iget v8, v8, LX/5er;->A00:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v8, "m_t"

    if-eqz v10, :cond_21

    invoke-virtual {v9, v10, v8}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_21
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v8

    iget v8, v8, LX/5er;->A00:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v8, "media_type"

    if-eqz v10, :cond_22

    invoke-virtual {v9, v10, v8}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_22
    const-string v8, "inventory_source"

    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v8, v3}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    if-nez v35, :cond_23

    const-string v3, "media_id"

    invoke-virtual {v9, v3, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const-string v3, "author_id"

    invoke-virtual {v9, v3, v5}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "recipient_ids"

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, LX/2lx;->A0E(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v12}, LX/225;->A0j(Lcom/instagram/model/direct/DirectShareTarget;)LX/ldU;

    move-result-object v4

    instance-of v3, v4, LX/8xk;

    if-eqz v3, :cond_24

    check-cast v4, LX/8xk;

    iget-object v4, v4, LX/8xk;->A00:Ljava/lang/String;

    const-string v3, "thread_id"

    invoke-virtual {v9, v3, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    const/4 v3, -0x1

    if-eq v14, v3, :cond_25

    const-string v3, "position"

    invoke-static {v9, v3, v14}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    :cond_25
    if-eqz v19, :cond_26

    const-string v4, "is_active_recipient"

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_26
    invoke-static {v9, v13}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    goto/16 :goto_b

    :cond_27
    move-object v5, v4

    goto :goto_10

    :cond_28
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
