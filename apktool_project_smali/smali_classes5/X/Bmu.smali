.class public final LX/Bmu;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/28E;

.field public final A02:LX/LFj;

.field public final A03:LX/Bmt;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/28E;LX/LFj;LX/Bmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bmu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Bmu;->A01:LX/28E;

    iput-object p4, p0, LX/Bmu;->A03:LX/Bmt;

    iput-object p3, p0, LX/Bmu;->A02:LX/LFj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 9

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/2vq;->A00:LX/2vq;

    iget-object v8, p0, LX/Bmu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f0e07a0

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v4, LX/28B;->A00:LX/28B;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v8}, LX/28B;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v2

    :goto_0
    const/high16 v2, 0x3f100000    # 0.5625f

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v5, p0, LX/Bmu;->A03:LX/Bmt;

    iget-object v4, p0, LX/Bmu;->A02:LX/LFj;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/Icv;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v8, v2, LX/Icv;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/Icv;->A09:LX/Bmt;

    iput-object v4, v2, LX/Icv;->A08:LX/LFj;

    const v0, 0x7f0b1b11

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Landroid/widget/ImageView;

    new-instance v0, LX/HRn;

    invoke-direct {v0, v6, v4, v2}, LX/HRn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v4, v2, LX/Icv;->A03:Landroid/widget/ImageView;

    new-instance v5, LX/BBn;

    invoke-direct {v5, v1, v7, v7}, LX/BBn;-><init>(Landroid/content/Context;ZZ)V

    iput v6, v5, LX/BBn;->A00:I

    iput-object v5, v2, LX/Icv;->A0C:LX/BBn;

    const v0, 0x7f0b1b13

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Icv;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b1b12

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Icv;->A01:Landroid/view/View;

    const v0, 0x7f0b1b10

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iput-object v0, v2, LX/Icv;->A0B:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    const v0, 0x7f0b1b16

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/Icv;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1b56

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/Icv;->A05:Landroid/widget/TextView;

    const v0, 0x7f040733

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v2, LX/Icv;->A00:Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x7f0b1b14

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Icv;->A02:Landroid/view/View;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v4, LX/28B;->A00:LX/28B;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v8}, LX/28B;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4, v1, v8}, LX/28B;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Bmw;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 27

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    check-cast v8, LX/Bmw;

    check-cast v9, LX/Icv;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/Bmw;->A01:LX/7Q8;

    iget-object v0, v9, LX/Icv;->A0A:LX/7Q8;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iput-object v5, v9, LX/Icv;->A0A:LX/7Q8;

    iget-object v2, v9, LX/Icv;->A03:Landroid/widget/ImageView;

    iget-object v1, v9, LX/Icv;->A00:Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x174700a1

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, -0x25003d0d

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x1c475654

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v0, v9, LX/Icv;->A04:Landroid/widget/ImageView;

    move-object/from16 v10, p0

    iget-object v4, v10, LX/Bmu;->A03:LX/Bmt;

    iget-boolean v3, v4, LX/Bmt;->A02:Z

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_8

    invoke-virtual {v2, v1, v0, v11}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :goto_0
    iget-object v0, v4, LX/Bmt;->A09:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v0, v11}, LX/Icv;->A0P(ZZ)V

    iget-object v1, v10, LX/Bmu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/Bjt;->A00(LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Bjt;->A02:LX/41q;

    sget-object v0, LX/Bjt;->A04:[LX/lQb;

    aget-object v0, v0, v7

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, v5, LX/7Q8;->A00:J

    cmp-long v11, v2, v0

    if-gez v11, :cond_0

    move-wide v2, v0

    :cond_0
    iget-object v11, v9, LX/Icv;->A06:Landroid/widget/TextView;

    const v0, 0x7304bc7a

    invoke-static {v11, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v17, LX/3gw;->A00:LX/3gw;

    iget-object v0, v9, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v14, 0x3e8

    div-long/2addr v0, v14

    long-to-double v12, v0

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    div-long/2addr v2, v14

    long-to-double v0, v2

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v18, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v16, LX/6sS;->A06:LX/6sS;

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v7

    move-wide/from16 v19, v12

    move-wide/from16 v21, v0

    invoke-static/range {v15 .. v26}, LX/3gw;->A07(Landroid/content/res/Resources;LX/6sS;LX/3gw;Ljava/lang/Integer;DDZZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v5}, LX/7Q8;->A00()LX/39F;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v12, v0, LX/39F;->A05:LX/7Q1;

    :goto_2
    invoke-virtual {v5}, LX/7Q8;->A00()LX/39F;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/39F;->A03:LX/2W9;

    :goto_3
    sget-object v0, LX/2W9;->A07:LX/2W9;

    if-ne v1, v0, :cond_4

    if-eqz v12, :cond_4

    iget-object v1, v9, LX/Icv;->A05:Landroid/widget/TextView;

    const v0, 0x612b69d4

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v2, LX/2L3;->A00:LX/2L3;

    iget v0, v12, LX/7Q1;->A07:I

    invoke-virtual {v2, v0}, LX/2L3;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v12, v9, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v12}, LX/659;->A0f(Ljava/lang/Object;)V

    iget v0, v8, LX/Bmw;->A00:I

    iget-object v8, v4, LX/Bmt;->A00:LX/YOS;

    if-eqz v8, :cond_1

    iget-object v2, v5, LX/7Q8;->A06:Ljava/lang/String;

    invoke-virtual {v5}, LX/7Q8;->A00()LX/39F;

    invoke-static {v4, v0}, LX/Bmt;->A00(LX/Bmt;I)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, v8, LX/YOS;->A02:Ljava/util/Map;

    new-instance v2, LX/JeE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JeE;->A00:Landroid/util/Pair;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v10, LX/Bmu;->A01:LX/28E;

    invoke-virtual {v0, v9, v5}, LX/D5q;->A05(LX/lyI;Ljava/lang/Object;)V

    invoke-virtual {v11, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v2, v5, LX/7Q8;->A09:Ljava/lang/String;

    const-string v0, "GENERATING"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v6, v7}, LX/Icv;->A0P(ZZ)V

    iget-object v2, v9, LX/Icv;->A0B:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    const v0, -0x5e3aa120

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/C14;->A02:LX/C14;

    invoke-virtual {v2, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/C14;)V

    const v0, -0x6769fc90

    invoke-static {v11, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f130752

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x1d70eac6

    :goto_5
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_2
    const-string v0, "GENERATION_FAILED"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v6, v7}, LX/Icv;->A0P(ZZ)V

    iget-object v2, v9, LX/Icv;->A0B:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    const v0, -0x183c2a5f

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x1d40dc0b

    invoke-static {v11, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f130751

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f082293

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v11, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07000b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const v0, -0x113a2558

    goto :goto_5

    :cond_3
    iget-object v1, v9, LX/Icv;->A0B:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    const v0, -0x31a3fc54    # -9.2280704E8f

    goto :goto_5

    :cond_4
    iget-object v1, v9, LX/Icv;->A05:Landroid/widget/TextView;

    const v0, 0x7076e71a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_5
    move-object v1, v3

    goto/16 :goto_3

    :cond_6
    move-object v12, v3

    goto/16 :goto_2

    :cond_7
    iget-object v11, v9, LX/Icv;->A06:Landroid/widget/TextView;

    const v0, -0x5e676b19

    invoke-static {v11, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v1, v0, v11}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_0
.end method
