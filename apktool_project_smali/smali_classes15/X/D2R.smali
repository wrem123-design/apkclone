.class public final LX/D2R;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8aV;

.field public final A04:LX/G6f;

.field public final A05:LX/2th;

.field public final A06:LX/Bbi;

.field public final A07:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/G6f;LX/LEL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/D2R;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/D2R;->A01:LX/AHT;

    iput-object p4, p0, LX/D2R;->A03:LX/8aV;

    iput-object p5, p0, LX/D2R;->A04:LX/G6f;

    iput-object p6, p0, LX/D2R;->A07:LX/LEL;

    iput-object p1, p0, LX/D2R;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/D2R;->A05:LX/2th;

    const/16 v1, 0x15

    new-instance v0, LX/kuP;

    invoke-direct {v0, p0, v1}, LX/kuP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/D2R;->A06:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 9

    move-object v4, p1

    move-object v6, p2

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, p0, LX/D2R;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07018d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070029

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v7, 0x7f0e076f

    invoke-virtual/range {v3 .. v8}, LX/0cR;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    :goto_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0e076f

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/D2R;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/G75;

    invoke-direct {v0, v2, v1, p0}, LX/G75;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/D2R;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5NF;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D2R;->A03:LX/8aV;

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/8aV;->A02(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 27

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    check-cast v3, LX/5NF;

    check-cast v4, LX/G75;

    const/4 v2, 0x0

    invoke-static {v2, v3, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v3, LX/5NF;->A01:LX/0ZI;

    move-object/from16 v7, p0

    if-eqz v5, :cond_0

    iget-object v1, v7, LX/D2R;->A03:LX/8aV;

    iget-object v0, v4, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v1, v0, v5}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    iget-object v0, v7, LX/D2R;->A07:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    iget-object v7, v4, LX/G75;->A00:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v0, :cond_2a

    const/4 v0, -0x1

    :goto_0
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/G75;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G77;

    iget-object v1, v5, LX/G77;->A02:Landroid/widget/RelativeLayout;

    const v0, 0x334ad8b6

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v3, LX/5NF;->A04:Landroid/location/Location;

    invoke-static {v1}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v0, v3, LX/5NF;->A0C:Ljava/util/List;

    move-object/from16 v20, v0

    iget-boolean v15, v3, LX/5NF;->A0L:Z

    if-eqz v15, :cond_1

    iget-object v0, v3, LX/5NF;->A05:Landroid/location/Location;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/G77;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810d44001050b1L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_3
    iget-object v7, v5, LX/G77;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810d44000b50acL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v8, v5, LX/G77;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d61

    invoke-static {v1, v8, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_4
    :goto_1
    iget-object v9, v3, LX/5NF;->A0E:Ljava/util/List;

    invoke-static {v9, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P1H;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget-object v8, v0, LX/P1H;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v9, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P1H;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/P1H;->A01:Ljava/lang/String;

    :cond_5
    iget-object v14, v3, LX/5NF;->A0G:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v7}, LX/0cE;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_6
    :goto_3
    iget-object v8, v4, LX/G75;->A0B:LX/D2R;

    iget-object v10, v8, LX/D2R;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/0cE;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v9, v4, LX/G75;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1a

    const v0, 0x2dfdac1

    invoke-static {v9, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x19

    invoke-static {v9, v0, v8, v4}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v7, v4, LX/G75;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v5, 0x8

    const v0, 0xffdf41d

    invoke-static {v7, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-object v12, v8, LX/D2R;->A05:LX/2th;

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v11, LX/9u5;->A03:LX/41q;

    sget-object v1, LX/9u5;->A04:[LX/lQb;

    const/4 v0, 0x3

    invoke-static {v12, v11, v1, v0}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v16

    sub-long v18, v18, v16

    const-wide/32 v16, 0x240c8400

    cmp-long v13, v18, v16

    invoke-static {v13}, LX/89P;->A1V(I)Z

    move-result v18

    invoke-static {v12, v11, v1, v0}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v16

    const-wide/16 v24, 0x0

    cmp-long v13, v16, v24

    invoke-static {v13}, LX/121;->A1W(I)Z

    move-result v16

    invoke-static {v12}, LX/5NB;->A00(LX/2th;)I

    move-result v13

    if-ge v13, v6, :cond_a

    if-nez v18, :cond_7

    if-eqz v16, :cond_a

    :cond_7
    invoke-static {v12, v11, v1, v0}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v13

    cmp-long v6, v13, v24

    if-nez v6, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    aget-object v0, v1, v0

    invoke-static {v12, v11, v0, v13, v14}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    :cond_8
    const v0, 0x48584fa7

    invoke-static {v7, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v4}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/D1b;

    invoke-direct {v0, v1}, LX/D1b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_5
    invoke-static {v10}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, LX/205;->A00(I)F

    move-result v11

    iget-object v12, v4, LX/G75;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v4, LX/G75;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v6, v4, LX/G75;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    iget-object v0, v4, LX/G75;->A01:Landroid/widget/RelativeLayout;

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v16, v12

    filled-new-array/range {v16 .. v21}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/844;->A0e([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const v0, -0x2c4b4df4

    invoke-static {v6, v11, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3, v10}, LX/5NF;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v11

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/G75;->A08:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-ne v11, v0, :cond_b

    const v0, -0x7cdd66

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_5

    :cond_b
    const v0, -0x11ecddd2

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0F()V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v11, v0, :cond_c

    iget-object v12, v3, LX/5NF;->A07:LX/5Mw;

    if-eqz v12, :cond_9

    iget-object v0, v12, LX/5Mw;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/G75;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v0, v12, LX/5Mw;->A01:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0, v11, v6, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0J(Ljava/lang/CharSequence;IZZ)V

    goto :goto_5

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_d

    const/4 v0, 0x1

    if-eq v11, v0, :cond_19

    const/4 v0, 0x2

    if-eq v11, v0, :cond_18

    const/4 v0, 0x4

    if-eq v11, v0, :cond_d

    invoke-static {v14}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P5J;

    if-eqz v0, :cond_d

    iget-object v12, v0, LX/P5J;->A02:Lcom/instagram/user/model/User;

    :cond_d
    :goto_7
    invoke-static {v10, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/3Ry;->A0D(LX/0AA;)Z

    move-result v13

    const/4 v0, 0x0

    if-eqz v13, :cond_17

    if-eqz v12, :cond_e

    invoke-static {v12}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    :cond_e
    :goto_8
    if-eqz v11, :cond_9

    const/4 v12, 0x1

    if-eq v11, v12, :cond_16

    const/4 v12, 0x2

    if-eq v11, v12, :cond_15

    const/4 v12, 0x4

    if-eq v11, v12, :cond_9

    const v12, 0x7f1354db

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v12, 0x1

    if-eq v11, v12, :cond_14

    const/4 v12, 0x2

    if-eq v11, v12, :cond_13

    const v12, 0x7f110153

    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eq v11, v6, :cond_f

    const/4 v12, 0x2

    const v13, 0x7f08243c

    if-ne v11, v12, :cond_10

    :cond_f
    const v13, 0x7f082435

    :cond_10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v17, :cond_9

    if-eqz v16, :cond_9

    if-eqz v13, :cond_9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v19

    if-eq v11, v6, :cond_12

    const/4 v12, 0x2

    if-eq v11, v12, :cond_12

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    :goto_b
    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v21

    move/from16 v22, v6

    move/from16 v23, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move/from16 v20, v11

    invoke-virtual/range {v16 .. v23}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0R(Ljava/lang/String;IIIIZZ)V

    goto/16 :goto_5

    :cond_12
    iget v11, v3, LX/5NF;->A02:I

    goto :goto_b

    :cond_13
    const v12, 0x7f110155

    goto :goto_a

    :cond_14
    const v12, 0x7f110154

    goto :goto_a

    :cond_15
    const v12, 0x7f1354de

    goto :goto_9

    :cond_16
    const v12, 0x7f1354dd

    goto :goto_9

    :cond_17
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v13

    const-string v12, " "

    invoke-static {v13, v12, v2}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-static {v12}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_8

    :cond_18
    invoke-static/range {v20 .. v20}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Mq;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/5Mq;->DE7()Lcom/instagram/user/model/User;

    move-result-object v12

    goto/16 :goto_7

    :cond_19
    iget-object v12, v3, LX/5NF;->A08:Lcom/instagram/user/model/User;

    goto/16 :goto_7

    :cond_1a
    const v0, -0x30e418b8

    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_1b
    iget-boolean v0, v3, LX/5NF;->A0K:Z

    if-nez v0, :cond_6

    iget v0, v3, LX/5NF;->A02:I

    if-gtz v0, :cond_6

    iget-object v0, v3, LX/5NF;->A07:LX/5Mw;

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v5, v8, v1}, LX/G77;->A05(LX/G77;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1c
    move-object v8, v1

    goto/16 :goto_2

    :cond_1d
    iget-object v7, v5, LX/G77;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810d44000e50afL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v8, v5, LX/G77;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d61

    invoke-static {v1, v8, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v3, LX/5NF;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P5J;

    iget-object v0, v0, LX/P5J;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v7}, LX/0cE;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5, v8}, LX/G77;->A06(LX/G77;Ljava/util/List;)V

    :cond_1f
    iget-object v0, v3, LX/5NF;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Mq;

    invoke-interface {v0}, LX/5Mq;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_20
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810d44001450b5L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_22

    :cond_21
    const/4 v9, 0x0

    :cond_22
    if-eqz v15, :cond_25

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810d44001150b2L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v9, :cond_23

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810d44001350b4L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_23
    invoke-static {v7}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810d44001250b3L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f0700cf

    if-eqz v0, :cond_24

    const v1, 0x7f07001e

    :cond_24
    iget-object v0, v5, LX/G77;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v9, v0, v0, v1}, LX/G77;->A04(LX/G77;Lcom/instagram/user/model/User;FFI)V

    goto/16 :goto_1

    :cond_25
    if-eqz v9, :cond_4

    :cond_26
    invoke-static/range {v20 .. v20}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Mq;

    invoke-interface {v0}, LX/5Mq;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_27
    invoke-static {v5, v8}, LX/G77;->A06(LX/G77;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_28
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810d44000d50aeL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v3, v5}, LX/G77;->A03(LX/5NF;LX/G77;)V

    goto/16 :goto_1

    :cond_29
    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v0

    new-instance v9, LX/GUE;

    invoke-direct {v9, v7, v0}, LX/GUE;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, LX/5NF;->A05:Landroid/location/Location;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v1, v15, v0}, LX/GUE;->A02(IZZ)V

    invoke-static {v8, v3, v5, v9}, LX/G77;->A02(Landroid/location/Location;LX/5NF;LX/G77;LX/GUE;)V

    goto/16 :goto_1

    :cond_2a
    invoke-static {v7}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07018d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0

    :cond_2b
    iget-object v6, v4, LX/7v9;->A0I:Landroid/view/View;

    const/16 v0, 0x1a

    invoke-static {v6, v0, v3, v8}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v3, LX/5NF;->A0F:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2c
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xi;

    iget-object v0, v0, LX/9Xi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2c

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2d
    invoke-static {v9}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v15, :cond_2f

    const v0, 0x107351

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/G75;->A07:LX/KaG;

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2599

    invoke-static {v1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/G75;->A00(Landroid/content/Context;LX/G75;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_10
    iget-boolean v0, v3, LX/5NF;->A0M:Z

    if-eqz v0, :cond_2e

    iget-object v0, v4, LX/G75;->A09:Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    invoke-virtual {v0, v10}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    sget-object v22, LX/BTg;->A00:LX/BTg;

    const/16 v23, 0x18

    move/from16 v26, v2

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v26}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A09(Ljava/util/List;IJZ)V

    iget-object v0, v8, LX/D2R;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9lG;

    iget-object v1, v2, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    :cond_2e
    return-void

    :cond_2f
    const v0, 0xe5e1024

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v4, LX/G75;->A07:LX/KaG;

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    goto :goto_10
.end method
