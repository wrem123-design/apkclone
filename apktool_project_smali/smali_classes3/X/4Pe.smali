.class public final LX/4Pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4Pb;

.field public final A03:LX/4Ia;

.field public final A04:LX/Tii;

.field public final A05:LX/JAY;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/4Pb;LX/JAY;LX/4Ia;LX/Tii;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4Pe;->A03:LX/4Ia;

    iput-object p1, p0, LX/4Pe;->A00:LX/AHT;

    iput-object p2, p0, LX/4Pe;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4Pe;->A05:LX/JAY;

    iput-object p3, p0, LX/4Pe;->A02:LX/4Pb;

    iput-object p6, p0, LX/4Pe;->A04:LX/Tii;

    return-void
.end method

.method private final A00(LX/PpJ;LX/JJb;Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;II)V
    .locals 17

    move-object/from16 v8, p2

    iget-object v7, v8, LX/JJb;->A02:LX/4Dj;

    iget-object v1, v7, LX/4Dj;->A0D:LX/LJZ;

    instance-of v0, v1, LX/4De;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    check-cast v1, LX/4De;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/4De;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/4Dj;->A0Q:Ljava/lang/Long;

    const/4 v6, 0x0

    const/16 v16, 0x0

    if-nez v0, :cond_0

    const/16 v16, 0x1

    :cond_0
    move-object/from16 v9, p1

    iget-object v5, v9, LX/PpJ;->A01:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v10, v9, LX/PpJ;->A0J:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x7f07004e

    if-eqz v16, :cond_1

    const v0, 0x7f070026

    :cond_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v0, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x11

    if-eqz v16, :cond_2

    const v0, 0x800005

    :cond_2
    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/6eb;->A0h(Landroid/view/View;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    move/from16 v12, p4

    move/from16 v11, p5

    if-eq v11, v0, :cond_3

    if-eqz p4, :cond_e

    if-ne v12, v0, :cond_3

    const/high16 v1, -0x3f000000    # -8.0f

    :cond_3
    :goto_0
    const v0, 0xc997524

    invoke-static {v10, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    move-object/from16 v11, p0

    iget-object v0, v11, LX/4Pe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/I9V;->A01(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;->A00:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    const/4 v14, 0x0

    if-nez p4, :cond_4

    iget-boolean v0, v8, LX/JJb;->A06:Z

    if-eqz v0, :cond_4

    const/4 v15, 0x1

    if-eqz v16, :cond_5

    :cond_4
    const/4 v15, 0x0

    :cond_5
    iget-object v1, v9, LX/PpJ;->A08:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v15, :cond_c

    :goto_1
    if-eqz v16, :cond_b

    invoke-static {v10, v6}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-static {v10, v6}, LX/6eb;->A0d(Landroid/view/View;I)V

    :goto_2
    sget-object v1, LX/CoP;->A00:LX/CoP;

    iget-object v4, v9, LX/PpJ;->A06:LX/KaG;

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0, v6, v6}, LX/CoP;->A04(Lcom/instagram/common/ui/widget/imageview/IgImageView;ZZ)LX/0ZL;

    move-result-object v12

    iget-object v1, v11, LX/4Pe;->A00:LX/AHT;

    iget-object v0, v11, LX/4Pe;->A05:LX/JAY;

    invoke-interface {v0}, LX/JAY;->BQ2()LX/jAX;

    move-result-object v14

    move-object v11, v1

    move-object v13, v8

    move-object v10, v3

    invoke-virtual/range {v9 .. v14}, LX/PpJ;->A01(Landroid/util/Size;LX/AHT;LX/0ZL;LX/JJb;LX/jAX;)V

    iget-object v7, v7, LX/4Dj;->A0a:Ljava/lang/String;

    const-string v3, "permanent"

    invoke-static {v7, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, LX/PpJ;->A00:Z

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v7, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v8, LX/JJb;->A07:Z

    if-nez v0, :cond_6

    const/4 v0, 0x2

    if-eqz v16, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_a

    sget-object v0, LX/79R;->A02:LX/0ZM;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Skn;)V

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v7, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v8, LX/JJb;->A07:Z

    if-nez v0, :cond_8

    if-nez v16, :cond_8

    iget-object v0, v9, LX/PpJ;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    :cond_8
    const v0, -0x75a70868

    invoke-static {v2, v1, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x5200911d

    invoke-static {v5, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const/high16 v0, 0x7f070000

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v10, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    const v0, 0x7f070022

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v10, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    goto :goto_2

    :cond_c
    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    if-nez v15, :cond_d

    const/16 v14, 0x8

    :cond_d
    const v0, -0x1daae62d

    invoke-static {v12, v14, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const v14, 0x7f070023

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v0, 0x7f070022

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v12, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080314

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x11813976

    invoke-static {v1, v12, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_e
    const/high16 v1, 0x41000000    # 8.0f

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, LX/96z;

    check-cast v0, LX/4Xi;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/4Xi;->A01:LX/4Gk;

    move-object/from16 v11, p0

    if-eqz v5, :cond_0

    iget-object v4, v11, LX/4Pe;->A04:LX/Tii;

    iget-object v2, v1, LX/96z;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, LX/4Xi;->A05:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JJb;

    iget-object v2, v2, LX/JJb;->A02:LX/4Dj;

    invoke-interface {v4, v3, v2}, LX/Tii;->EJN(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v11, LX/4Pe;->A02:LX/4Pb;

    iget-object v2, v1, LX/96z;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A54;

    invoke-virtual {v3, v2, v5}, LX/4Pb;->A0M(LX/A54;LX/EaU;)V

    :cond_0
    iget-object v2, v1, LX/96z;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PpJ;

    iget-object v3, v2, LX/PpJ;->A01:Landroid/view/View;

    const v2, 0x30af2f85

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, LX/96z;->A00:Landroid/view/View;

    const v2, 0x6f8e1b17

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v1, LX/7v9;->A0I:Landroid/view/View;

    const v2, -0x6d1d40cb

    invoke-static {v3, v7, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v0, LX/4Xi;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v15, 0x0

    if-le v2, v9, :cond_2

    invoke-static {v3, v9}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    if-ge v15, v3, :cond_3

    iget-object v2, v1, LX/96z;->A05:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    iget-object v2, v1, LX/96z;->A04:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/PpJ;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/JJb;

    move/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/4Pe;->A00(LX/PpJ;LX/JJb;Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;II)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JJb;

    if-eqz v4, :cond_3

    iget-object v6, v4, LX/JJb;->A02:LX/4Dj;

    iget-object v5, v6, LX/4Dj;->A0A:LX/A78;

    if-eqz v5, :cond_5

    iget-object v3, v5, LX/A78;->A03:LX/0lS;

    :goto_2
    sget-object v2, LX/0lS;->A05:LX/0lS;

    if-ne v3, v2, :cond_4

    iget-object v4, v5, LX/A78;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_3

    iget-object v3, v1, LX/96z;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v11, LX/4Pe;->A00:LX/AHT;

    invoke-virtual {v3, v4, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v3, v1, LX/96z;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, v5, LX/A78;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/4Dj;->A05:LX/4BZ;

    iget-object v3, v2, LX/4BZ;->A03:LX/3Ng;

    iget-object v2, v3, LX/3Ng;->A03:LX/3Ml;

    invoke-virtual {v2}, LX/3Ml;->A05()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v3, v3, LX/3Ng;->A05:LX/3Na;

    sget-object v6, LX/4Yc;->A05:LX/4Yc;

    const/4 v5, 0x0

    move v8, v7

    move v10, v7

    invoke-virtual/range {v3 .. v10}, LX/3Na;->A00(Landroid/graphics/drawable/Drawable;LX/2Tf;LX/4Yc;ZZZZ)V

    iget-object v3, v1, LX/96z;->A00:Landroid/view/View;

    const v2, -0x486c6dab

    invoke-static {v4, v3, v2}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v2, 0x69171d6b

    invoke-static {v3, v7, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    :goto_3
    iget-object v2, v11, LX/4Pe;->A03:LX/4Ia;

    invoke-virtual {v2, v1, v0}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v2, v1, LX/96z;->A05:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    iget-object v2, v1, LX/96z;->A04:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PpJ;

    move-object v2, v11

    move v6, v7

    move v7, v9

    invoke-direct/range {v2 .. v7}, LX/4Pe;->A00(LX/PpJ;LX/JJb;Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;II)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e04d4

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v6, p0, LX/4Pe;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/96z;

    invoke-direct {v3, v5}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b26df

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v3, LX/96z;->A03:LX/KaG;

    const/16 v1, 0x22

    new-instance v0, LX/356;

    invoke-direct {v0, v3, v1}, LX/356;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/96z;->A06:LX/Bbi;

    const v0, 0x7f0b18f5

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    const v0, 0x7f0b3a0b

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    const v0, 0x7f0b41e1

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    const v0, 0x7f0b19e6

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    filled-new-array {v4, v2, v1, v0}, [Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, LX/96z;->A05:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1ff3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/PpJ;

    invoke-direct {v0, v1, v6}, LX/PpJ;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v4, v3, LX/96z;->A04:Ljava/util/List;

    const v0, 0x7f0b0982

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/96z;->A00:Landroid/view/View;

    const v0, 0x7f0b17d9

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v3, LX/96z;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0996

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/96z;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/4Pe;->A03:LX/4Ia;

    invoke-virtual {v0, v3}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 2

    check-cast p1, LX/96z;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Pe;->A02:LX/4Pb;

    iget-object v0, p1, LX/96z;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A54;

    invoke-virtual {v1, v0}, LX/4Pb;->A0L(LX/A54;)V

    iget-object v1, p0, LX/4Pe;->A04:LX/Tii;

    iget-object v0, p1, LX/96z;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tii;->FUc(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Pe;->A03:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
