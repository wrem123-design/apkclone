.class public final LX/C3b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/mQz;

.field public final A03:LX/lkS;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/mQz;LX/lkS;ZZZ)V
    .locals 0

    invoke-static {p1, p4, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C3b;->A00:LX/AHT;

    iput-object p4, p0, LX/C3b;->A03:LX/lkS;

    iput-object p2, p0, LX/C3b;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/C3b;->A02:LX/mQz;

    iput-boolean p5, p0, LX/C3b;->A05:Z

    iput-boolean p6, p0, LX/C3b;->A06:Z

    iput-boolean p7, p0, LX/C3b;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/mRk;LX/C5F;LX/mB9;LX/D6F;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/1QK;LX/Lf8;Ljava/lang/Long;ZZZZ)V
    .locals 48

    const/4 v1, 0x0

    move-object/from16 v47, p1

    move-object/from16 v0, v47

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v11, p6

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    iget-object v8, v4, LX/D6F;->A03:LX/1QO;

    move-object/from16 v3, p0

    iget-object v10, v3, LX/C3b;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    const/4 v12, 0x0

    move-object/from16 v15, p7

    invoke-virtual {v15, v0}, LX/1QK;->A00(LX/KRt;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v2, v3, LX/C3b;->A02:LX/mQz;

    invoke-interface {v2, v4}, LX/li5;->BpZ(LX/UA0;)LX/2Is;

    move-result-object v2

    invoke-static {v15}, LX/C56;->A02(LX/1QK;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget v14, v8, LX/1QO;->A00:F

    iput v14, v11, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    iget-object v7, v3, LX/C3b;->A03:LX/lkS;

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move/from16 v21, v1

    invoke-interface/range {v16 .. v21}, LX/lkS;->FmG(Landroid/view/View;LX/2Is;LX/1QO;LX/D6F;Z)V

    sget-object v7, LX/87y;->A01:LX/87y;

    invoke-virtual {v7, v10}, LX/87y;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    if-eqz p4, :cond_16

    invoke-interface/range {p4 .. p4}, LX/mB9;->BHt()Landroid/view/ViewGroup;

    move-result-object v20

    if-eqz v20, :cond_16

    :goto_0
    invoke-static {v10}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v7

    invoke-virtual {v7, v0}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v3, LX/C3b;->A00:LX/AHT;

    iget v6, v2, LX/2Is;->A01:I

    iget v4, v2, LX/2Is;->A00:I

    const/16 v3, 0x1f

    new-instance v2, LX/agq;

    invoke-direct {v2, v3, v5, v0}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v2

    move-object v12, v7

    move-object v13, v0

    move-object v14, v11

    move v15, v6

    move/from16 v16, v4

    move/from16 v17, v1

    invoke-static/range {v10 .. v18}, LX/ZSN;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/AHT;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/AuE;->A0T(Lcom/instagram/feed/media/Media;)LX/lPY;

    move-result-object v7

    const-string v9, "SENSITIVITY"

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v7}, LX/lPY;->COL()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v13, 0x1

    if-nez v7, :cond_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/AuE;->A0T(Lcom/instagram/feed/media/Media;)LX/lPY;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/AuE;->A0T(Lcom/instagram/feed/media/Media;)LX/lPY;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v7}, LX/lPY;->COL()Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-static {v8, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v7, 0x1

    if-nez v8, :cond_6

    :cond_5
    const/4 v7, 0x0

    :cond_6
    if-nez v13, :cond_17

    if-nez v7, :cond_17

    const/16 v22, 0x9

    new-instance v18, LX/act;

    move-object/from16 v21, v18

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    invoke-direct/range {v21 .. v26}, LX/act;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x2

    new-instance v19, LX/33U;

    move-object/from16 v21, v19

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    invoke-direct/range {v21 .. v26}, LX/33U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/C5H;

    invoke-direct {v13, v5, v4}, LX/C5H;-><init>(LX/mRk;LX/D6F;)V

    iget-boolean v7, v3, LX/C3b;->A05:Z

    xor-int/lit8 v35, v7, 0x1

    invoke-virtual {v15}, LX/1QK;->A01()LX/D76;

    move-result-object v7

    invoke-virtual {v7}, LX/D76;->A00()LX/RqF;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v8, v7, LX/7tX;->A01:LX/mQj;

    const v7, -0x1f68a4fa

    invoke-interface {v8, v7}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v8

    new-instance v7, LX/8au;

    invoke-direct {v7, v8}, LX/8au;-><init>(LX/mQj;)V

    invoke-static {v7}, LX/2cA;->A3v(LX/8au;)Z

    move-result v7

    if-ne v7, v6, :cond_13

    invoke-static {v15}, LX/C56;->A00(LX/1QK;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, LX/7tX;

    iget-object v9, v7, LX/7tX;->A01:LX/mQj;

    const v7, -0x28ccefce

    invoke-interface {v9, v7}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/6LD;->A00(Ljava/lang/String;)LX/6AQ;

    move-result-object v8

    :cond_8
    sget-object v7, LX/6AQ;->A04:LX/6AQ;

    if-ne v8, v7, :cond_7

    move-object/from16 v8, v16

    :cond_9
    check-cast v8, LX/7tX;

    if-eqz v8, :cond_a

    iget-object v8, v8, LX/7tX;->A01:LX/mQj;

    const v7, 0x1c0d1b61

    invoke-interface {v8, v7}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v8

    new-instance v7, LX/5fg;

    invoke-direct {v7, v8}, LX/5fg;-><init>(LX/mQj;)V

    invoke-static {v7}, LX/2cA;->A3y(LX/5fg;)Z

    move-result v7

    if-ne v7, v6, :cond_a

    :goto_1
    iget-boolean v6, v3, LX/C3b;->A06:Z

    xor-int/lit8 v35, v6, 0x1

    :cond_a
    iget v8, v2, LX/2Is;->A01:I

    iget v6, v2, LX/2Is;->A00:I

    iget-object v9, v3, LX/C3b;->A00:LX/AHT;

    iget-boolean v3, v3, LX/C3b;->A04:Z

    const/16 v46, 0x0

    move-object v2, v12

    move-object v7, v12

    sget-object v17, LX/87a;->A00:LX/87a;

    move/from16 v42, p13

    move-object/from16 v27, p8

    move-object/from16 v28, p9

    move/from16 v40, p12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move/from16 v31, v14

    move/from16 v32, v8

    move/from16 v33, v6

    move/from16 v34, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v41, v1

    move/from16 v43, v1

    move/from16 v44, v3

    move/from16 v45, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    invoke-virtual/range {v17 .. v45}, LX/87a;->A07(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LfQ;LX/LdH;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/Lf8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;FIIIZZZZZZZZZZZ)V

    invoke-interface {v5}, LX/mRk;->Dg6()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v4}, LX/D6F;->A03()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v4, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v3, :cond_b

    iget-object v12, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :cond_b
    invoke-interface {v5, v0, v12}, LX/mRk;->Eky(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    :cond_c
    if-eqz p4, :cond_12

    invoke-interface/range {p4 .. p4}, LX/mB9;->CXa()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v46

    invoke-interface/range {p4 .. p4}, LX/mB9;->CAI()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v44

    :goto_2
    if-nez p10, :cond_11

    if-eqz p4, :cond_11

    invoke-interface/range {p4 .. p4}, LX/mB9;->CAM()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v45

    :goto_3
    move-object/from16 v42, v47

    move-object/from16 v43, v9

    move-object/from16 v47, v15

    invoke-static/range {v42 .. v47}, LX/87a;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1QK;)V

    invoke-interface {v5}, LX/mRk;->CHw()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, LX/ZfS;

    invoke-direct {v3, v1, v5, v0, v11}, LX/ZfS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, v4, LX/D6F;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v3, :cond_d

    iget-object v2, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :cond_d
    invoke-interface {v5, v0, v2}, LX/mRk;->Eky(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    :cond_e
    invoke-static {v15}, LX/BQb;->A0J(LX/1QK;)LX/mQj;

    move-result-object v2

    const v0, 0x19c96938

    invoke-interface {v2, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810f7700005bffL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v10}, LX/D2I;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v5, p3

    if-eqz p11, :cond_14

    if-eqz p3, :cond_0

    if-eqz v4, :cond_15

    if-nez v2, :cond_f

    if-eqz v0, :cond_15

    :cond_f
    iget-object v0, v5, LX/C5F;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/C5F;->A03:LX/Bbi;

    invoke-static {v0}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v3}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4, v7, v1}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    const v0, -0x6380aea2

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_11
    move-object/from16 v45, v2

    goto :goto_3

    :cond_12
    move-object/from16 v44, v2

    goto :goto_2

    :cond_13
    invoke-static {v15}, LX/BQb;->A0J(LX/1QK;)LX/mQj;

    move-result-object v8

    const v7, 0x1c0d1b61

    invoke-interface {v8, v7}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v8

    new-instance v7, LX/5fg;

    invoke-direct {v7, v8}, LX/5fg;-><init>(LX/mQj;)V

    invoke-static {v7}, LX/2cA;->A3y(LX/5fg;)Z

    move-result v7

    if-ne v7, v6, :cond_a

    goto/16 :goto_1

    :cond_14
    if-eqz p3, :cond_0

    :cond_15
    iget-object v0, v5, LX/C5F;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x1400ab1d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_16
    move-object/from16 v20, v11

    goto/16 :goto_0

    :cond_17
    const/16 v20, 0x8

    new-instance v19, LX/act;

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v24}, LX/act;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, LX/C3b;->A00:LX/AHT;

    iget v3, v2, LX/2Is;->A01:I

    iget v1, v2, LX/2Is;->A00:I

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    move-object/from16 v23, v11

    move/from16 v24, v3

    move/from16 v25, v1

    move/from16 v26, v6

    move/from16 v27, v18

    invoke-static/range {v19 .. v27}, LX/ZSN;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;LX/AHT;Lcom/instagram/feed/media/Media;Lcom/instagram/igds/components/imagebutton/IgImageButton;IIZZ)V

    sget-object v2, LX/aHS;->A00:LX/aHS;

    invoke-static {v0}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v4, v10, v0}, LX/aHS;->A05(LX/mDi;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void
.end method
