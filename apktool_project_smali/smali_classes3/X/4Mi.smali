.class public final LX/4Mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:LX/A8T;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/AHT;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Szn;

.field public final A06:LX/4Ia;

.field public final A07:LX/4Mk;

.field public final A08:LX/2Kc;

.field public final A09:Z

.field public final A0A:LX/2Ca;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Szn;LX/2Ca;LX/2Kc;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Mi;->A05:LX/Szn;

    iput-object p5, p0, LX/4Mi;->A08:LX/2Kc;

    iput-object p4, p0, LX/4Mi;->A0A:LX/2Ca;

    iput-object p2, p0, LX/4Mi;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean p7, p0, LX/4Mi;->A09:Z

    iput-object p1, p0, LX/4Mi;->A03:LX/AHT;

    new-instance v0, LX/4Ia;

    invoke-direct {v0, p6}, LX/4Ia;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/4Mi;->A06:LX/4Ia;

    invoke-static {p2}, LX/4Mj;->A00(Lcom/instagram/common/session/UserSession;)LX/4Mk;

    move-result-object v0

    iput-object v0, p0, LX/4Mi;->A07:LX/4Mk;

    return-void
.end method

.method private final A00(Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;FF)LX/HYl;
    .locals 15

    move/from16 v3, p3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    invoke-interface/range {p2 .. p2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/instagram/model/mediasize/GifUrlImpl;

    move/from16 v6, p4

    invoke-direct {v7, v0, v3, v6}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;FF)V

    float-to-double v4, v3

    float-to-double v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, p0, LX/4Mi;->A04:Lcom/instagram/common/session/UserSession;

    div-float v3, p3, p4

    float-to-int v2, v0

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v11

    if-gez v0, :cond_0

    int-to-float v0, v2

    mul-float/2addr v0, v3

    float-to-int v1, v0

    const/4 v0, -0x1

    invoke-static {v3, v1, v2, v0}, LX/8LX;->A00(FIII)LX/8Lv;

    move-result-object v6

    :goto_0
    const v0, 0x7f040ce8

    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    const v0, 0x7f040ce7

    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    const-string v10, ""

    const/4 v14, 0x1

    new-instance v3, LX/HYl;

    move-object v8, v7

    invoke-direct/range {v3 .. v14}, LX/HYl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Lv;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    return-object v3

    :cond_0
    int-to-float v0, v2

    div-float/2addr v0, v3

    float-to-int v1, v0

    const/4 v0, -0x1

    invoke-static {v3, v2, v1, v0}, LX/8LX;->A00(FIII)LX/8Lv;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;LX/A7D;LX/4Dc;)V
    .locals 3

    iget-object v0, p1, LX/A7D;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p2, LX/4Dc;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_0
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/A7D;LX/4Dc;)V
    .locals 5

    iget-object v0, p2, LX/4Dc;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    iget-object v0, p2, LX/4Dc;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_1
    iget-object v0, p2, LX/4Dc;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_2
    iget-object v0, p2, LX/4Dc;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_3
    iget-object v0, p1, LX/A7D;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object v0, p1, LX/A7D;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_3

    :cond_1
    iget-object v0, p1, LX/A7D;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    goto :goto_2

    :cond_2
    iget-object v0, p1, LX/A7D;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/A7D;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    goto :goto_0
.end method

.method public static final A03(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/4Mi;LX/4De;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;ZZZ)V
    .locals 7

    move-object v3, p6

    move-object v4, p5

    iget-object v1, p5, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A01:LX/8vg;

    sget-object v0, LX/8vg;->A0I:LX/8vg;

    move-object v2, p4

    if-eq v1, v0, :cond_0

    if-eqz p9, :cond_6

    iget-object v0, p2, LX/4Mi;->A0A:LX/2Ca;

    iget-object v0, v0, LX/2Ca;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    :goto_0
    invoke-virtual {p4}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v5, p3, LX/4De;->A06:Ljava/lang/Integer;

    iget-object v6, p3, LX/4De;->A09:Ljava/lang/Integer;

    instance-of v0, v1, LX/HYl;

    if-eqz v0, :cond_1

    check-cast v1, LX/HYl;

    iget-object v1, v1, LX/HYl;->A0n:Ljava/lang/String;

    iget-object v0, p5, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v6, :cond_5

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int p6, v0

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int p5, v0

    :goto_2
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, p2, LX/4Mi;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object p3, v4, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    const/4 p0, 0x0

    const/4 v1, 0x0

    const/4 p8, 0x1

    move-object p2, p0

    move-object p4, p0

    move/from16 p9, v1

    invoke-static/range {v5 .. v16}, LX/8LV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LiI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/8MB;

    move-result-object v0

    invoke-virtual {v2, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_3
    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13263b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const/16 p5, 0x14a

    goto :goto_2

    :cond_5
    const/16 p6, 0x14a

    goto :goto_1

    :cond_6
    if-eqz p8, :cond_7

    iget-object v1, p2, LX/4Mi;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8104f8000118b9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p4, p1, p0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_3
.end method

.method private final A04(LX/AHT;LX/0ZL;LX/Szn;LX/A8H;LX/4De;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 29

    move-object/from16 v14, p4

    move-object/from16 v9, p3

    iget-object v0, v14, LX/A8H;->A0A:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b1db5

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const v0, 0x7bd40e11

    if-nez p12, :cond_0

    const/4 v1, 0x4

    const v0, -0x110102ee

    :cond_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v13, v14, LX/A8H;->A0J:LX/Bbi;

    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A7E;

    iget-object v6, v7, LX/A7E;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v5, v7, LX/A7E;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v7, LX/A7E;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v21, v0

    iget-object v4, v7, LX/A7E;->A06:Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    const v0, 0x49ae8737

    const/16 v3, 0x8

    invoke-static {v6, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x2772d16f

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x6240be08

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v14, LX/A8H;->A03:Landroid/widget/FrameLayout;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object/from16 v8, p5

    iget-object v0, v8, LX/4De;->A09:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/4De;->A06:Ljava/lang/Integer;

    move-object/from16 v17, v0

    const/16 v16, 0x1

    move-object/from16 v10, p0

    if-eqz v12, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, v8, LX/4De;->A03:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, v10, LX/4Mi;->A09:Z

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/high16 v15, 0x3f400000    # 0.75f

    :cond_2
    const/4 v0, -0x2

    iput v0, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v18, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v15

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    if-eqz v17, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v15

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    if-eqz p12, :cond_1c

    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7E;

    iget-object v12, v0, LX/A7E;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    :goto_1
    iput v0, v11, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v1, v8, LX/4De;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v11

    if-nez v11, :cond_1b

    if-eqz p12, :cond_19

    const v0, 0x68838a9b

    invoke-static {v5, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :goto_2
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v12

    move-object/from16 v11, p1

    move-object/from16 v15, p6

    move/from16 v20, p11

    if-nez v12, :cond_6

    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    iget-object v12, v15, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A01:LX/8vg;

    sget-object v13, LX/8vg;->A0N:LX/8vg;

    if-eq v12, v13, :cond_6

    sget-object v13, LX/8vg;->A0I:LX/8vg;

    if-eq v12, v13, :cond_6

    sget-object v13, LX/8vg;->A0o:LX/8vg;

    if-ne v12, v13, :cond_e

    if-eqz p11, :cond_e

    :cond_6
    iget-object v12, v15, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A01:LX/8vg;

    sget-object v13, LX/8vg;->A0N:LX/8vg;

    if-eq v12, v13, :cond_7

    sget-object v13, LX/8vg;->A0I:LX/8vg;

    if-eq v12, v13, :cond_7

    sget-object v13, LX/8vg;->A0o:LX/8vg;

    if-ne v12, v13, :cond_a

    if-eqz p11, :cond_a

    :cond_7
    invoke-static {v0}, LX/OCf;->A08(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v17, p8

    move/from16 v19, p10

    if-eqz v2, :cond_9

    const v1, 0x4b0775b5    # 8877493.0f

    invoke-static {v5, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const v1, -0x56c5f9b8

    invoke-static {v4, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const v1, -0x1565a635

    invoke-static {v6, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    check-cast v9, LX/JaG;

    new-instance v1, LX/Ein;

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move-object/from16 v26, v15

    move-object/from16 v27, v17

    move/from16 v28, v19

    invoke-direct/range {v20 .. v28}, LX/Ein;-><init>(LX/AHT;LX/4Mi;LX/A8H;LX/4De;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Z)V

    invoke-interface {v9, v1, v0}, LX/JaG;->Duw(LX/Jhp;Ljava/lang/String;)LX/AgP;

    move-result-object v0

    iput-object v0, v14, LX/A8H;->A00:LX/AgP;

    :cond_8
    :goto_3
    iget-object v2, v8, LX/4De;->A05:Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    iget-object v1, v7, LX/A7E;->A03:LX/KaG;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    iget-object v0, v7, LX/A7E;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_9
    const v0, -0x6fb1e5b0

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x6a0a8c20

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v2, 0x5450cc39

    const/4 v0, 0x0

    invoke-static {v6, v0, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v16, v15

    move/from16 v18, v0

    move-object v12, v1

    move-object v13, v10

    move-object v14, v8

    move-object v15, v6

    invoke-static/range {v11 .. v20}, LX/4Mi;->A03(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/4Mi;LX/4De;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;ZZZ)V

    goto :goto_3

    :cond_a
    iget-object v12, v10, LX/4Mi;->A07:LX/4Mk;

    invoke-virtual {v12, v0}, LX/4Mk;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    if-eqz p12, :cond_b

    const v0, 0x125c0d0e

    invoke-static {v6, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x3b98088c

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x3a5d57d4

    invoke-static {v5, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_3

    :cond_b
    if-eqz p13, :cond_c

    const v0, -0x2e3d932c

    invoke-static {v6, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x6e521ee2

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x1a28e2ce

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v5, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v10, LX/4Mi;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/I9V;->A01(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;->A00:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto/16 :goto_3

    :cond_c
    const v0, -0x7ac9d619

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x607013fa

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x727c3c59    # -8.1206E-31f

    invoke-static {v6, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v12, v0}, LX/4Mk;->A02(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v12, v0}, LX/4Mk;->A01(Ljava/lang/String;)V

    check-cast v9, LX/JaH;

    new-instance v1, LX/Ejl;

    move-object v12, v1

    move-object v13, v2

    move-object v14, v11

    move-object v15, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v21

    move-object/from16 v19, v4

    invoke-direct/range {v12 .. v19}, LX/Ejl;-><init>(Landroid/view/ViewGroup$LayoutParams;LX/AHT;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/4Mi;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;)V

    invoke-interface {v9, v1, v0}, LX/JaH;->DvA(LX/Iim;Ljava/lang/String;)LX/Iio;

    goto/16 :goto_3

    :cond_e
    if-eqz p9, :cond_12

    const-string v4, ".webp"

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz p12, :cond_11

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_4
    instance-of v4, v1, LX/HYl;

    if-nez v4, :cond_8

    instance-of v1, v1, LX/I2t;

    if-nez v1, :cond_8

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v10, LX/4Mi;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v18, :cond_10

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_5
    if-eqz v17, :cond_f

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_6
    move-object/from16 v11, p7

    move-object v10, v1

    move-object v12, v0

    invoke-static/range {v9 .. v14}, LX/MRY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)LX/K9N;

    move-result-object v0

    if-nez p12, :cond_13

    invoke-virtual {v6, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-virtual {v6, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_f
    const/16 v14, 0x7c

    goto :goto_6

    :cond_10
    const/16 v13, 0x7c

    goto :goto_5

    :cond_11
    invoke-virtual {v6}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :cond_12
    iget-object v2, v8, LX/4De;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_16

    const-string v0, "webp"

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    move/from16 v0, v16

    if-ne v2, v0, :cond_16

    if-eqz p12, :cond_14

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/HYl;

    if-nez v0, :cond_8

    instance-of v0, v2, LX/I2t;

    if-nez v0, :cond_8

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v10, v5, v1, v2, v0}, LX/4Mi;->A00(Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;FF)LX/HYl;

    move-result-object v0

    :cond_13
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_14
    if-eqz p13, :cond_15

    move-object/from16 v6, v21

    :cond_15
    invoke-virtual {v6}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v0, v2, LX/HYl;

    if-nez v0, :cond_8

    instance-of v0, v2, LX/I2t;

    if-nez v0, :cond_8

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v10, v6, v1, v2, v0}, LX/4Mi;->A00(Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;FF)LX/HYl;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    goto/16 :goto_3

    :cond_16
    if-eqz p12, :cond_17

    invoke-virtual {v5, v1, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_3

    :cond_17
    iget-object v2, v10, LX/4Mi;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz p13, :cond_18

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v1, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v6, v2, v1, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_3

    :cond_19
    const/4 v12, 0x0

    if-eqz p13, :cond_1a

    const v0, -0x4b2adc71

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget v11, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v10, LX/4Mi;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/I9V;->A01(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;->A00:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    :cond_1a
    const v11, 0x4d52237c    # 2.203463E8f

    invoke-static {v6, v12, v11}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v6, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPostProcessor(LX/Skn;)V

    goto/16 :goto_2

    :cond_1b
    const v0, -0x7162efb2

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x13f1b313

    invoke-static {v6, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x53147e6f

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_1c
    iget-object v0, v8, LX/4De;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v12, v0

    const-wide v0, 0x3ffe8f5c20000000L    # 1.909999966621399

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    const-wide v0, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    double-to-float v0, v12

    goto/16 :goto_1

    :cond_1d
    const v0, 0x3ff47ae1    # 1.91f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_7

    :cond_1e
    iget v0, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    :cond_1f
    iget-object v0, v7, LX/A7E;->A03:LX/KaG;

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/4Dj;)V
    .locals 10

    iget-object v0, p1, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v7, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4Dj;->A0J:LX/8xk;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {p0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-virtual {v0, v3}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/0sY;->D5o()I

    move-result v1

    const/16 v0, 0x1d

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    const/4 v9, 0x0

    invoke-static {p0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    const/4 v4, 0x0

    move-object v6, v4

    const-string v1, "direct_thread"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    iget-object v2, p1, LX/4Dj;->A06:LX/9Wk;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/9Wk;->A00:LX/BAj;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/BAj;->A02:Ljava/lang/String;

    :cond_1
    if-eqz v7, :cond_4

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/9Wk;->A00:LX/BAj;

    iget-boolean v5, v0, LX/BAj;->A03:Z

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v0, "mwb_cm_inform_treatment_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x421

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/9yR;->A02:LX/9yR;

    const-string v0, "event_name"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attachment_id"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_forward"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-static {v8}, LX/Bhk;->A00(Ljava/lang/Integer;)I

    move-result v0

    const-string v3, "message_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v3, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v3, LX/9Dm;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    const-string v1, "media_label"

    :goto_0
    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inform_treatment"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "warning_screens"

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A09(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, v2, LX/9Wk;->A00:LX/BAj;

    iget-boolean v3, v0, LX/BAj;->A03:Z

    const-string v0, "mwb_igd_inform_treatment_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x428

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/9xY;->A02:LX/9xY;

    const-string v0, "event_name"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "inform_treatment_name"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    const-string v1, "media_label"

    :goto_2
    const-string v0, "inform_treatment_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "warning_screens"

    goto :goto_2
.end method

.method private final A06(LX/0w6;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/util/List;FIIIIZZ)V
    .locals 8

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    if-le p5, v0, :cond_1

    int-to-double v0, p5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v4, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-int v2, v0

    :goto_0
    invoke-static {p2, v7}, LX/0XY;->A03(Landroid/view/View;I)V

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Mi;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0w7;

    invoke-direct {v1, v6, v0, p3, p7}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    move/from16 v0, p10

    iput-boolean v0, v1, LX/0w7;->A0G:Z

    iput-boolean v7, v1, LX/0w7;->A0K:Z

    iput-object p1, v1, LX/0w7;->A04:LX/0w6;

    iput p4, v1, LX/0w7;->A00:F

    move/from16 v0, p8

    invoke-virtual {v1, v0}, LX/0w7;->A01(I)V

    move/from16 v0, p9

    iput-boolean v0, v1, LX/0w7;->A0L:Z

    iput v2, v1, LX/0w7;->A02:I

    invoke-static {v6}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0w7;->A0A:Ljava/lang/Integer;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0w7;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x3

    iput v0, v1, LX/0w7;->A01:I

    const v0, 0x7f040805

    invoke-static {v6, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0w7;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0w7;->A0F:Z

    invoke-virtual {v1}, LX/0w7;->A00()LX/0wB;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A07(LX/0ZL;LX/A8H;LX/4De;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 23

    move-object/from16 v1, p2

    iget-object v0, v1, LX/A8H;->A0A:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v0, v1, LX/A8H;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A7E;

    iget-object v8, v4, LX/A7E;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v1, LX/A8H;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object/from16 v5, p3

    iget-object v10, v5, LX/4De;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v11, ".webp"

    const/4 v3, 0x0

    invoke-static {v7, v11, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v17

    const/4 v0, -0x2

    iput v0, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget-boolean v13, v9, LX/4Mi;->A09:Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070059

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz v13, :cond_9

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    :goto_0
    int-to-double v0, v0

    mul-double/2addr v0, v15

    double-to-int v13, v0

    iget-object v1, v5, LX/4De;->A09:Ljava/lang/Integer;

    iget-object v0, v5, LX/4De;->A06:Ljava/lang/Integer;

    if-nez v17, :cond_8

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_8

    iput v13, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    iget-object v0, v5, LX/4De;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_2
    iput v1, v12, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    invoke-static {v10}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x32db8e19

    invoke-static {v8, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v8, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPostProcessor(LX/Skn;)V

    invoke-static {v7, v11, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v0, p4

    iget-object v10, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-nez v10, :cond_0

    move-object v10, v7

    :cond_0
    instance-of v0, v1, LX/HYl;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/I2t;

    if-nez v0, :cond_4

    invoke-virtual {v8, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v13, v9, LX/4Mi;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810da7000651e4L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v12

    iget-object v0, v9, LX/4Mi;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x7f0600ac

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v20

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f0600b0

    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v21

    const/16 v22, 0x86

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move/from16 v18, v8

    move/from16 v19, v1

    invoke-static/range {v17 .. v22}, LX/NwU;->A00(Landroid/content/Context;IIIII)LX/8MO;

    move-result-object v11

    iget v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v1, 0x8

    const/16 v19, 0x1

    move/from16 v17, v2

    move/from16 v18, v0

    move/from16 v20, v19

    move-object v15, v7

    invoke-static/range {v11 .. v20}, LX/AEO;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    :goto_5
    iget-object v2, v5, LX/4De;->A05:Ljava/lang/Integer;

    iget-object v0, v4, LX/A7E;->A03:LX/KaG;

    if-eqz v2, :cond_a

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    iget-object v0, v4, LX/A7E;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const v10, 0x7f040af0

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v11, v10, v9, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    goto :goto_4

    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const v10, 0x7f040aed

    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v11, v10, v9, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    goto :goto_3

    :cond_3
    const/16 v1, 0x8

    iget v9, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v16

    new-instance v0, LX/K9k;

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    move/from16 v20, v9

    move/from16 v21, v6

    invoke-direct/range {v14 .. v21}, LX/K9k;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v8, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_4
    const/16 v1, 0x8

    goto :goto_5

    :cond_5
    const/16 v1, 0x8

    iget-object v0, v9, LX/4Mi;->A03:LX/AHT;

    invoke-virtual {v8, v10, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_5

    :cond_6
    const/16 v1, 0x8

    const v0, -0x1d8272d4

    invoke-static {v8, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_5

    :cond_7
    const v1, 0x3ff47ae1    # 1.91f

    goto/16 :goto_2

    :cond_8
    iput v13, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_9
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_0

    :cond_a
    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    return-void
.end method

.method private final A08(LX/8Tm;LX/4Dj;)V
    .locals 22

    move-object/from16 v9, p0

    iget-object v6, v9, LX/4Mi;->A08:LX/2Kc;

    iget-boolean v0, v9, LX/4Mi;->A09:Z

    if-nez v0, :cond_2

    if-eqz v6, :cond_2

    move-object/from16 v8, p1

    iget-object v5, v8, LX/8Tm;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v7, p2

    iget-object v0, v7, LX/4Dj;->A09:LX/4Dh;

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/4Dh;->A03:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-boolean v0, v7, LX/4Dj;->A0h:Z

    if-eqz v0, :cond_0

    const-string v1, "^https://p.scdn.co/mp3-preview/.*$"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    sget-object v0, LX/CmM;->A0C:LX/AwN;

    invoke-virtual {v0, v5}, LX/AwN;->A00(Landroid/widget/ImageView;)LX/CmM;

    move-result-object v11

    const v0, -0x57a6c2f1

    const/4 v12, 0x0

    invoke-static {v5, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v7, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    const/4 v1, 0x0

    iget-object v0, v6, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v1}, LX/Kav;->CSL(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;F)F

    move-result v1

    :cond_1
    iget-object v0, v11, LX/CmM;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-static {v11, v1}, LX/CmM;->A01(LX/CmM;F)V

    iget-object v0, v6, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/Kav;->DbZ(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, LX/CmM;->A03()V

    :goto_0
    iget-object v0, v7, LX/4Dj;->A05:LX/4BZ;

    iget-object v0, v0, LX/4BZ;->A03:LX/3Ng;

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/3Ng;->A06:LX/3Na;

    iget-object v2, v0, LX/3Na;->A0D:[I

    iget-object v13, v11, LX/CmM;->A04:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070049

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    array-length v0, v2

    const/4 v1, 0x1

    iget-object v3, v11, LX/CmM;->A07:Landroid/graphics/drawable/ShapeDrawable;

    if-le v0, v1, :cond_3

    new-instance v0, LX/2pG;

    invoke-direct {v0, v13}, LX/2pG;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/2pG;->A00()I

    move-result v0

    int-to-float v0, v0

    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    sget-object v16, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v18

    move-object/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v10

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v21}, LX/3Mj;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;[IFF)LX/AER;

    iput-boolean v1, v11, LX/CmM;->A0B:Z

    :goto_1
    const/16 v1, 0x9

    new-instance v0, LX/CwP;

    invoke-direct {v0, v1, v8, v9, v7}, LX/CwP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6, v8, v4, v14}, LX/2Kc;->A04(LX/ngd;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/8fl;)V

    :cond_2
    return-void

    :cond_3
    aget v2, v2, v12

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v1, v3, v0, v10, v2}, LX/3Mj;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FI)V

    iput-boolean v12, v11, LX/CmM;->A0B:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, LX/CmM;->A02()V

    goto :goto_0

    :cond_5
    const v0, -0xffd53b0

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method private final A09(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vk;

    iget-object v1, v0, LX/9Vk;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "collab_action"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Mi;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81063b000120f6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/BXh;->A1m(Ljava/util/List;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/A8H;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0405

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/4Mi;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/A8H;

    invoke-direct {v2, v1, v0}, LX/A8H;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/4Mi;->A06:LX/4Ia;

    invoke-virtual {v0, v2}, LX/4Ia;->A00(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/A8T;

    invoke-direct {v0, v1}, LX/A8T;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4Mi;->A00:LX/A8T;

    return-object v2
.end method

.method public final A0B(Landroid/content/Context;LX/AHT;LX/A8H;LX/4Dj;)V
    .locals 24

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move-object/from16 v6, p4

    invoke-static {v6, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v16, 0x2

    const/4 v1, 0x3

    move-object/from16 v18, p2

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v6, LX/4Dj;->A0A:LX/A78;

    iget-object v1, v6, LX/4Dj;->A0C:LX/9Xj;

    move-object/from16 v8, p0

    iget-object v0, v8, LX/4Mi;->A00:LX/A8T;

    const-string v17, "config"

    if-eqz v0, :cond_27

    iget-boolean v10, v8, LX/4Mi;->A09:Z

    if-eqz v10, :cond_25

    iget v9, v0, LX/A8T;->A01:I

    iget v2, v0, LX/A8T;->A05:I

    :goto_0
    const/16 v4, 0x8

    move-object/from16 v3, p3

    if-eqz v12, :cond_26

    if-nez v1, :cond_26

    iget-object v0, v3, LX/A8H;->A05:LX/KaG;

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/A8H;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A7F;

    invoke-virtual {v1, v9, v2, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v9, v12, LX/A78;->A09:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x7fffffff

    iget-object v2, v3, LX/A7F;->A04:Landroid/widget/TextView;

    if-lez v0, :cond_24

    const v0, -0x3ce83a29

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f070006

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    iget-object v9, v6, LX/4Dj;->A0G:LX/0lP;

    sget-object v0, LX/0lP;->A03:LX/0lP;

    sget-object v14, LX/2nJ;->A00:LX/2nJ;

    if-ne v9, v0, :cond_23

    iget v13, v6, LX/4Dj;->A02:I

    const/4 v9, 0x1

    if-eq v13, v11, :cond_0

    const/4 v0, 0x4

    if-eq v13, v0, :cond_0

    const/4 v9, 0x0

    :cond_0
    invoke-virtual {v14, v2, v15, v9}, LX/2nJ;->A0H(Landroid/widget/TextView;IZ)V

    :goto_1
    if-eqz v10, :cond_22

    const/4 v0, 0x1

    :cond_1
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_3
    if-nez v10, :cond_21

    iget-object v14, v12, LX/A78;->A05:Ljava/lang/CharSequence;

    if-eqz v14, :cond_21

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_21

    iget-object v9, v3, LX/A7F;->A02:Landroid/widget/TextView;

    const v0, -0x50c9ad49

    invoke-static {v9, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v13, v6, LX/4Dj;->A02:I

    move/from16 v0, v16

    if-ne v13, v0, :cond_20

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v7, v0, v11}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, v12, LX/A78;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_5
    iget-object v13, v12, LX/A78;->A08:Ljava/lang/CharSequence;

    if-eqz v13, :cond_1d

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v9, v3, LX/A7F;->A03:Landroid/widget/TextView;

    const v0, 0x7b6ab0b1

    invoke-static {v9, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/A78;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_6
    iget-object v13, v12, LX/A78;->A0C:Ljava/lang/Integer;

    if-eqz v13, :cond_1b

    const/16 v16, 0xa

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :pswitch_0
    const/4 v1, 0x0

    :goto_7
    iget-object v15, v12, LX/A78;->A04:Ljava/lang/CharSequence;

    iget-object v14, v3, LX/A7F;->A01:Landroid/widget/TextView;

    if-eqz v15, :cond_19

    const v0, -0x934598c

    invoke-static {v14, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v15, v12, LX/A78;->A07:Ljava/lang/CharSequence;

    iget-object v14, v3, LX/A7F;->A00:Landroid/view/View;

    const v0, -0xb989364

    if-eqz v15, :cond_18

    const v0, -0x22ca529f

    invoke-static {v14, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v14, v3, LX/A7F;->A06:Landroid/widget/TextView;

    iget-object v0, v12, LX/A78;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_16

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v7, v0, v11}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :goto_9
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v3, LX/A7F;->A05:Landroid/widget/TextView;

    iget-object v0, v12, LX/A78;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v15, v12, LX/A78;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v3, LX/A7F;->A08:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v15, :cond_17

    move-object/from16 v0, v18

    invoke-virtual {v14, v15, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_a
    if-eqz v1, :cond_15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v14, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v13}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    const/high16 v0, 0x7f070000

    if-eqz v13, :cond_3

    const v0, 0x7f070022

    :cond_3
    invoke-virtual {v3, v7, v1, v0}, LX/A7F;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :goto_b
    iget-object v13, v12, LX/A78;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v12, LX/A78;->A0G:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v11, :cond_a

    iget-object v11, v3, LX/A7F;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v1, -0x1e96105b

    invoke-static {v11, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v11, v3, LX/A7F;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v1, -0x2d3772bb

    invoke-static {v11, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v11, v3, LX/A7F;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, -0x32061013    # -5.2415632E8f

    invoke-static {v11, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/A7F;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v11, -0x44f23476

    invoke-static {v1, v5, v11}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v18

    invoke-static {v7}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v19

    sget-object v14, LX/0w6;->A03:LX/0w6;

    iget-object v11, v8, LX/4Mi;->A00:LX/A8T;

    if-eqz v11, :cond_27

    if-eqz v10, :cond_9

    iget v10, v11, LX/A8T;->A02:I

    :goto_c
    const v17, 0x3f333333    # 0.7f

    const/16 v21, 0x6

    move-object v15, v1

    move-object/from16 v16, v0

    move/from16 v20, v10

    move/from16 v22, v5

    move/from16 v23, v5

    move-object v13, v8

    invoke-direct/range {v13 .. v23}, LX/4Mi;->A06(LX/0w6;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/util/List;FIIIIZZ)V

    :cond_4
    :goto_d
    iget-object v1, v6, LX/4Dj;->A08:LX/4Di;

    iget-object v0, v6, LX/4Dj;->A09:LX/4Dh;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4Dh;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-direct {v8, v3, v6}, LX/4Mi;->A08(LX/8Tm;LX/4Dj;)V

    :goto_e
    invoke-static {v7, v5, v5}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-static {v7, v5, v5}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void

    :cond_5
    if-eqz v1, :cond_7

    iget-object v6, v3, LX/A7F;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v11, v1, LX/4Di;->A00:Ljava/lang/String;

    if-eqz v11, :cond_6

    const v0, 0x1ddef706

    invoke-static {v6, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v8, LX/4Mi;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    const v3, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v10, v4, v11, v1, v0}, LX/8LV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/8MB;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :cond_6
    iget-object v3, v1, LX/4Di;->A01:Ljava/lang/String;

    const v0, 0x5fd4529d

    if-eqz v3, :cond_8

    const v0, -0x3cba9662

    invoke-static {v6, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/4Mi;->A03:LX/AHT;

    invoke-virtual {v6, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_e

    :cond_7
    iget-object v1, v3, LX/8Tm;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x37f527d3

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, v3, LX/A7F;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x53c97e7b

    :cond_8
    invoke-static {v6, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_e

    :cond_9
    iget v10, v11, LX/A8T;->A03:I

    goto/16 :goto_c

    :cond_a
    if-eqz v13, :cond_14

    iget-object v1, v12, LX/A78;->A03:LX/0lS;

    if-eqz v1, :cond_11

    sget-object v0, LX/0lS;->A03:LX/0lS;

    if-eq v0, v1, :cond_11

    sget-object v0, LX/0lS;->A04:LX/0lS;

    if-ne v0, v1, :cond_e

    iget-object v14, v3, LX/A7F;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v0, v8, LX/4Mi;->A00:LX/A8T;

    if-eqz v0, :cond_27

    if-eqz v10, :cond_d

    iget v10, v0, LX/A8T;->A01:I

    :goto_f
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_b
    iget-object v1, v3, LX/A7F;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x3f5a428f

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x1a4b61f3

    invoke-static {v14, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/A7F;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x3f08e032

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/A7F;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x63735be5

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/4c3;->A02:LX/4c3;

    invoke-virtual {v14, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    :cond_c
    :goto_10
    move-object/from16 v0, v18

    invoke-virtual {v14, v13, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_d

    :cond_d
    iget v10, v0, LX/A8T;->A00:I

    goto :goto_f

    :cond_e
    sget-object v0, LX/0lS;->A05:LX/0lS;

    if-ne v0, v1, :cond_4

    iget-object v14, v3, LX/A7F;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v8, LX/4Mi;->A00:LX/A8T;

    if-eqz v0, :cond_27

    if-eqz v10, :cond_10

    iget v10, v0, LX/A8T;->A01:I

    :goto_11
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_f
    iget-object v1, v3, LX/A7F;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x330d9655

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/A7F;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x610abae3

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x49d59c9a

    invoke-static {v14, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/A7F;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x77d97fbf

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_10

    :cond_10
    iget v10, v0, LX/A8T;->A00:I

    goto :goto_11

    :cond_11
    iget-object v14, v3, LX/A7F;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v8, LX/4Mi;->A00:LX/A8T;

    if-eqz v0, :cond_27

    if-eqz v10, :cond_13

    iget v10, v0, LX/A8T;->A01:I

    :goto_12
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_12

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_12
    const v0, -0x36cd40c

    invoke-static {v14, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/A7F;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7227b04

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/A7F;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x5a7d9f88

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/A7F;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x3b357ddf

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v12, LX/A78;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "webp"

    invoke-static {v1, v0, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v11, :cond_c

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v8, v14, v13, v1, v0}, LX/4Mi;->A00(Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;FF)LX/HYl;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_d

    :cond_13
    iget v10, v0, LX/A8T;->A00:I

    goto :goto_12

    :cond_14
    iget-object v1, v3, LX/A7F;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x5b9577d2

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/A7F;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, -0x1c300d1

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/A7F;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x1d395db1

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/A7F;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x792422e5

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_d

    :cond_15
    iget-object v1, v3, LX/A7F;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x79c9fd61

    goto :goto_15

    :cond_16
    move-object v0, v15

    goto/16 :goto_9

    :cond_17
    const v0, 0x743f76ea

    :cond_18
    invoke-static {v14, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_a

    :cond_19
    const v0, 0x2f088970

    invoke-static {v14, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_8

    :pswitch_1
    const v0, 0x7f08203b

    goto :goto_14

    :pswitch_2
    const v14, 0x7f0822ca

    goto :goto_13

    :pswitch_3
    const v14, 0x7f082316

    goto :goto_13

    :pswitch_4
    const v14, 0x7f08201a

    goto :goto_13

    :pswitch_5
    const v14, 0x7f082023

    goto :goto_13

    :pswitch_6
    const v14, 0x7f08203e

    :goto_13
    iget-object v0, v8, LX/4Mi;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x81057f00001b3dL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    const v0, 0x7f082487

    goto :goto_14

    :pswitch_8
    const v0, 0x7f08201b

    goto :goto_14

    :pswitch_9
    const v0, 0x7f08295d

    :goto_14
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto/16 :goto_7

    :cond_1b
    iget-object v1, v3, LX/A7F;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x23352ced

    :goto_15
    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_b

    :cond_1c
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_6

    :cond_1d
    iget-object v9, v3, LX/A7F;->A03:Landroid/widget/TextView;

    if-eqz v13, :cond_1e

    const v0, 0x10b3cc20

    invoke-static {v9, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_6

    :cond_1e
    const v0, 0x7d8b946d

    invoke-static {v9, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_6

    :cond_1f
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_5

    :cond_20
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_21
    iget-object v9, v3, LX/A7F;->A02:Landroid/widget/TextView;

    const v0, -0x467ce06e

    invoke-static {v9, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_5

    :cond_22
    iget v0, v12, LX/A78;->A00:I

    if-gtz v0, :cond_1

    const v0, 0x7fffffff

    goto/16 :goto_2

    :cond_23
    invoke-virtual {v14, v2, v15, v5}, LX/2nJ;->A0H(Landroid/widget/TextView;IZ)V

    goto/16 :goto_1

    :cond_24
    const v0, 0x4c0b89b2    # 3.6579016E7f

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_25
    iget v9, v0, LX/A8T;->A00:I

    iget v2, v0, LX/A8T;->A04:I

    goto/16 :goto_0

    :cond_26
    iget-object v0, v3, LX/A8H;->A05:LX/KaG;

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    return-void

    :cond_27
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final A0C(LX/A8H;LX/4Dj;)V
    .locals 48

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v26, 0x1

    invoke-static/range {v26 .. v27}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const v4, -0x59234dce

    const-string v2, "GenericXmaContentDefinition.bindViewHolder"

    invoke-static {v2, v4}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, v3, LX/A8H;->A03:Landroid/widget/FrameLayout;

    move-object/from16 v47, v2

    const v4, -0x577e6747

    const/4 v7, 0x0

    invoke-static {v2, v1, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v2, p0

    iget-object v4, v2, LX/4Mi;->A0A:LX/2Ca;

    move-object/from16 v46, v4

    iget-object v4, v4, LX/2Ca;->A0n:LX/Bbi;

    move-object/from16 v45, v4

    invoke-interface/range {v45 .. v45}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v21, "Required value was null."

    const/16 v19, 0x0

    if-eqz v4, :cond_1

    :try_start_1
    iget-object v4, v0, LX/4Dj;->A0B:LX/4Dc;

    if-nez v4, :cond_1

    iget-object v4, v0, LX/4Dj;->A0D:LX/LJZ;

    if-eqz v4, :cond_3

    :cond_1
    iget-object v4, v0, LX/4Dj;->A06:LX/9Wk;

    if-eqz v4, :cond_2

    iget-object v4, v4, LX/9Wk;->A00:LX/BAj;

    if-eqz v4, :cond_2

    iget-object v8, v4, LX/BAj;->A00:LX/A7C;

    :goto_0
    sget-object v4, LX/A7C;->A08:LX/A7C;

    if-eq v8, v4, :cond_3

    iget-object v4, v2, LX/4Mi;->A00:LX/A8T;

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const-string v10, "config"

    if-eqz v4, :cond_53

    :try_start_2
    iget v9, v4, LX/A8T;->A0G:I

    iget v8, v4, LX/A8T;->A06:I

    const/4 v4, 0x0

    if-ge v9, v8, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_54

    const/4 v4, -0x2

    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v4, v47

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v3, LX/A8H;->A0C:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v1, v1}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/instagram/ui/widget/base/BoundedLinearLayout;->setMaxWidth(I)V

    goto :goto_4

    :cond_4
    :goto_2
    iput-boolean v4, v2, LX/4Mi;->A02:Z

    invoke-virtual/range {v47 .. v47}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_55

    iget-boolean v4, v2, LX/4Mi;->A09:Z

    if-eqz v4, :cond_8

    iget-object v4, v0, LX/4Dj;->A05:LX/4BZ;

    iget-boolean v4, v4, LX/4BZ;->A06:Z

    if-eqz v4, :cond_8

    iget-boolean v4, v2, LX/4Mi;->A02:Z

    if-eqz v4, :cond_7

    iget-object v4, v2, LX/4Mi;->A00:LX/A8T;

    if-eqz v4, :cond_53

    iget v8, v4, LX/A8T;->A0F:I

    iget v4, v4, LX/A8T;->A0G:I

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_3
    iput v4, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    move-object/from16 v4, v47

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    iget-boolean v8, v2, LX/4Mi;->A09:Z

    if-eqz v8, :cond_5

    iget-boolean v4, v0, LX/4Dj;->A0k:Z

    if-nez v4, :cond_5

    iget-object v4, v0, LX/4Dj;->A05:LX/4BZ;

    iget-boolean v4, v4, LX/4BZ;->A06:Z

    if-eqz v4, :cond_5

    const v4, 0x7f081db7

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const v9, 0x7a059d50

    move-object/from16 v4, v47

    invoke-static {v10, v4, v9}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_5
    iget-boolean v4, v0, LX/4Dj;->A0o:Z

    if-eqz v4, :cond_6

    iget-object v4, v3, LX/A8H;->A0C:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const/4 v4, -0x1

    iput v4, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_6
    new-instance v20, Ljava/util/LinkedHashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v18, Ljava/util/LinkedHashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v17, Ljava/util/LinkedHashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v16, Ljava/util/LinkedHashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v25, Ljava/util/LinkedHashSet;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v24, Ljava/util/LinkedHashSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v23, Ljava/util/LinkedHashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v22, Ljava/util/LinkedHashSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_5

    :cond_7
    iget-object v4, v2, LX/4Mi;->A00:LX/A8T;

    if-eqz v4, :cond_53

    iget v4, v4, LX/A8T;->A0F:I

    goto :goto_3

    :cond_8
    iget-boolean v4, v2, LX/4Mi;->A02:Z

    if-eqz v4, :cond_9

    iget-object v4, v2, LX/4Mi;->A00:LX/A8T;

    if-eqz v4, :cond_53

    iget v4, v4, LX/A8T;->A0G:I

    goto :goto_3

    :cond_9
    iget-object v4, v2, LX/4Mi;->A00:LX/A8T;

    if-eqz v4, :cond_53

    iget v4, v4, LX/A8T;->A06:I

    goto :goto_3

    :goto_5
    if-eqz v8, :cond_a

    iget-object v4, v0, LX/4Dj;->A0A:LX/A78;

    if-eqz v4, :cond_a

    iget-object v4, v4, LX/A78;->A09:Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v7, 0x1

    :cond_a
    iput-boolean v7, v2, LX/4Mi;->A01:Z

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v7, v2, LX/4Mi;->A01:Z

    const/16 v4, 0x8

    if-nez v7, :cond_1b

    iget-object v12, v0, LX/4Dj;->A0B:LX/4Dc;

    if-eqz v12, :cond_1b

    iget-object v7, v3, LX/A8H;->A07:LX/KaG;

    invoke-interface {v7, v1}, LX/KaG;->setVisibility(I)V

    iget-object v9, v3, LX/A8H;->A0G:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/A7D;

    iget-object v9, v2, LX/4Mi;->A00:LX/A8T;

    const-string v15, "config"

    if-eqz v9, :cond_1a

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    iget v9, v9, LX/A8T;->A0B:I

    goto :goto_7

    :goto_6
    iget v9, v9, LX/A8T;->A0C:I

    :goto_7
    invoke-interface {v7}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-object v13, v12, LX/4Dc;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_c

    iget-object v10, v12, LX/4Dc;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_c

    iget-object v9, v11, LX/A7D;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v7, -0x55c4e476

    invoke-static {v9, v4, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v11, LX/A7D;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v7, -0x33c9fda9    # -4.7712604E7f

    invoke-static {v9, v1, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v5, v11, v12}, LX/4Mi;->A02(Landroid/content/Context;LX/A7D;LX/4Dc;)V

    invoke-static {v5, v11, v12}, LX/4Mi;->A01(Landroid/content/Context;LX/A7D;LX/4Dc;)V

    const v7, 0x466a85cf

    invoke-static {v10, v9, v7}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    iget-object v13, v12, LX/4Dc;->A03:Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_17

    iget-object v7, v11, LX/A7D;->A01:Landroid/view/View;

    iget-object v9, v2, LX/4Mi;->A00:LX/A8T;

    if-eqz v9, :cond_1a

    goto/16 :goto_e

    :cond_c
    iget-object v10, v12, LX/4Dc;->A0A:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_11

    iget-object v9, v11, LX/A7D;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v7, 0xe22938c

    invoke-static {v9, v4, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v13, v11, LX/A7D;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v7, 0x35f2d31e

    invoke-static {v13, v1, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v2, LX/4Mi;->A03:LX/AHT;

    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {v10}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    :goto_9
    invoke-virtual {v13, v9, v14}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_d
    :goto_a
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget-object v7, v2, LX/4Mi;->A00:LX/A8T;

    if-eqz v7, :cond_1a

    goto :goto_b

    :cond_e
    iget-object v9, v2, LX/4Mi;->A07:LX/4Mk;

    invoke-virtual {v9, v10}, LX/4Mk;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v7}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v9, v10}, LX/4Mk;->A02(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v9, v10}, LX/4Mk;->A01(Ljava/lang/String;)V

    move-object/from16 v7, v19

    iput-object v7, v11, LX/A7D;->A00:LX/Iio;

    iget-object v9, v2, LX/4Mi;->A05:LX/Szn;

    check-cast v9, LX/JaH;

    new-instance v7, LX/Eip;

    invoke-direct {v7, v1, v14, v13, v11}, LX/Eip;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v7, v10}, LX/JaH;->DvA(LX/Iim;Ljava/lang/String;)LX/Iio;

    move-result-object v7

    iput-object v7, v11, LX/A7D;->A00:LX/Iio;

    goto :goto_a

    :goto_b
    if-eqz v8, :cond_10

    iget v7, v7, LX/A8T;->A0D:I

    goto :goto_c

    :cond_10
    iget v7, v7, LX/A8T;->A0E:I

    :goto_c
    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v13, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_8

    :cond_11
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v6, :cond_13

    iget-object v9, v11, LX/A7D;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v7, -0x11164ef6

    invoke-static {v9, v4, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v11, LX/A7D;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v7, -0x1a290943

    invoke-static {v9, v1, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, v0, LX/4Dj;->A05:LX/4BZ;

    iget-object v7, v7, LX/4BZ;->A03:LX/3Ng;

    iget-object v7, v7, LX/3Ng;->A03:LX/3Ml;

    iget v14, v7, LX/3Ml;->A04:I

    iget v13, v0, LX/4Dj;->A01:I

    sget-object v29, LX/0w6;->A04:LX/0w6;

    iget-object v7, v2, LX/4Mi;->A00:LX/A8T;

    if-eqz v7, :cond_1a

    if-eqz v8, :cond_12

    iget v7, v7, LX/A8T;->A09:I

    goto :goto_d

    :cond_12
    iget v7, v7, LX/A8T;->A0A:I

    :goto_d
    const v32, 0x3e99999a    # 0.3f

    const/16 v36, 0x6

    move-object/from16 v28, v2

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move/from16 v33, v13

    move/from16 v34, v14

    move/from16 v35, v7

    move/from16 v37, v6

    move/from16 v38, v6

    invoke-direct/range {v28 .. v38}, LX/4Mi;->A06(LX/0w6;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/util/List;FIIIIZZ)V

    goto/16 :goto_8

    :cond_13
    iget-object v9, v11, LX/A7D;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v7, 0x56dcf954

    invoke-static {v9, v4, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v11, LX/A7D;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v7, -0x5fe5de74

    invoke-static {v9, v4, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_8

    :goto_e
    if-eqz v8, :cond_14

    iget v10, v9, LX/A8T;->A08:I

    goto :goto_f

    :cond_14
    iget v10, v9, LX/A8T;->A07:I

    :goto_f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_15

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_15

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_15
    iget-object v15, v11, LX/A7D;->A03:Landroid/widget/TextView;

    const v7, -0x2e045947

    invoke-static {v15, v1, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v7, 0x7f070006

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    sget-object v13, LX/2nJ;->A00:LX/2nJ;

    iget v10, v0, LX/4Dj;->A02:I

    const/4 v9, 0x1

    if-eq v10, v6, :cond_16

    const/4 v7, 0x3

    if-eq v10, v7, :cond_16

    const/4 v9, 0x0

    :cond_16
    invoke-virtual {v13, v15, v14, v9}, LX/2nJ;->A0H(Landroid/widget/TextView;IZ)V

    goto :goto_10

    :cond_17
    iget-object v9, v11, LX/A7D;->A03:Landroid/widget/TextView;

    const v7, -0x2e8b3543

    invoke-static {v9, v4, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_18
    :goto_10
    if-nez v8, :cond_19

    goto :goto_11

    :cond_19
    iget-object v9, v11, LX/A7D;->A02:Landroid/widget/TextView;

    const v7, 0xcc5ad68

    invoke-static {v9, v4, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_12

    :goto_11
    iget-object v10, v12, LX/4Dc;->A02:Ljava/lang/CharSequence;

    if-eqz v10, :cond_19

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_19

    iget-object v9, v11, LX/A7D;->A02:Landroid/widget/TextView;

    const v7, 0x574639f2

    invoke-static {v9, v1, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_12
    iget-object v9, v11, LX/8Tm;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v7, 0xf51ebb7

    invoke-static {v9, v4, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_13

    :cond_1a
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2b

    :cond_1b
    iget-object v7, v3, LX/A8H;->A07:LX/KaG;

    invoke-interface {v7, v4}, LX/KaG;->setVisibility(I)V

    :goto_13
    iget-object v7, v0, LX/4Dj;->A0D:LX/LJZ;

    iget-object v9, v0, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-object/from16 v44, v9

    iget-object v10, v9, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A01:LX/8vg;

    iget-boolean v9, v0, LX/4Dj;->A0j:Z

    move/from16 v29, v9

    sget-object v9, LX/8vg;->A0N:LX/8vg;

    if-eq v10, v9, :cond_23

    sget-object v9, LX/8vg;->A0I:LX/8vg;

    if-eq v10, v9, :cond_23

    sget-object v9, LX/8vg;->A0o:LX/8vg;

    if-ne v10, v9, :cond_1c

    if-eqz v29, :cond_1c

    goto :goto_14

    :cond_1c
    iget-object v9, v0, LX/4Dj;->A0B:LX/4Dc;

    if-eqz v9, :cond_1d

    iget-boolean v9, v2, LX/4Mi;->A01:Z

    const/4 v13, 0x1

    if-eqz v9, :cond_1e

    :cond_1d
    const/4 v13, 0x0

    :cond_1e
    iget-object v9, v0, LX/4Dj;->A0b:Ljava/util/List;

    if-eqz v9, :cond_1f

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_20

    :cond_1f
    const/4 v10, 0x1

    :cond_20
    iget-object v9, v0, LX/4Dj;->A0A:LX/A78;

    if-nez v9, :cond_21

    const/4 v14, 0x0

    if-nez v10, :cond_22

    :cond_21
    const/4 v14, 0x1

    :cond_22
    iget-object v11, v0, LX/4Dj;->A05:LX/4BZ;

    iget-boolean v10, v11, LX/4BZ;->A00:Z

    iget-boolean v9, v11, LX/4BZ;->A01:Z

    invoke-static {v10, v9}, LX/4Yb;->A01(ZZ)LX/4Yc;

    move-result-object v12

    iget-object v9, v11, LX/4BZ;->A03:LX/3Ng;

    iget-object v9, v9, LX/3Ng;->A03:LX/3Ml;

    invoke-virtual {v0}, LX/8Sh;->Dg3()Z

    move-result v15

    move-object v10, v9

    move-object v11, v5

    invoke-virtual/range {v10 .. v15}, LX/3Ml;->A06(Landroid/content/Context;LX/4Yc;ZZZ)LX/2kN;

    move-result-object v14

    goto :goto_15

    :cond_23
    :goto_14
    sget-object v14, LX/2kN;->A02:LX/2kN;

    :goto_15
    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v14, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v11, 0x7f

    new-instance v10, LX/4Yd;

    move-object/from16 v9, v19

    invoke-direct {v10, v9, v11}, LX/4Yd;-><init>(LX/2kN;I)V

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v10, v14, v9}, LX/4Yd;->A04(LX/2kN;Ljava/lang/Integer;)Z

    new-instance v9, LX/34W;

    invoke-direct {v9, v4}, LX/34W;-><init>(I)V

    new-instance v11, LX/0ZL;

    invoke-direct {v11, v10, v9}, LX/0ZL;-><init>(Landroid/graphics/drawable/shapes/Shape;Lkotlin/jvm/functions/Function1;)V

    iget-object v10, v0, LX/4Dj;->A0G:LX/0lP;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v28, 0x0

    if-eqz v12, :cond_28

    if-eq v12, v6, :cond_24

    const/4 v9, 0x2

    if-eq v12, v9, :cond_30

    const/4 v9, 0x4

    if-eq v12, v9, :cond_28

    const v11, 0x30c00e32

    sget-object v12, LX/2eh;->A01:LX/2eh;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GenericXmaContentDefinition: Unsupported layout type detected: "

    invoke-static {v7, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_17

    :cond_24
    const v11, 0x30c00e32

    iget-object v7, v3, LX/A8H;->A0A:LX/KaG;

    invoke-interface {v7, v4}, LX/KaG;->setVisibility(I)V

    iget-object v7, v2, LX/4Mi;->A03:LX/AHT;

    move-object/from16 v29, v7

    iget-object v10, v0, LX/4Dj;->A0e:Ljava/util/List;

    if-eqz v10, :cond_25

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_25

    iget-object v7, v3, LX/A8H;->A0B:LX/KaG;

    invoke-interface {v7, v1}, LX/KaG;->setVisibility(I)V

    invoke-interface {v7}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;

    iget-boolean v7, v2, LX/4Mi;->A02:Z

    new-instance v12, LX/MsS;

    invoke-direct {v12, v9, v6, v7, v8}, LX/MsS;-><init>(Landroid/view/View;ZZZ)V

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v0, LX/4Dj;->A05:LX/4BZ;

    invoke-static {v5, v7}, LX/4Ya;->A03(Landroid/content/Context;LX/4BZ;)LX/2kN;

    move-result-object v15

    invoke-virtual {v15}, LX/2kN;->A07()LX/2kN;

    move-result-object v7

    invoke-static {v7}, LX/4Ya;->A04(LX/2kN;)LX/0ZL;

    move-result-object v9

    iget-object v14, v9, LX/0ZL;->A04:LX/4Yi;

    invoke-static {v14, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v14}, LX/4Yi;->A00()LX/4Yd;

    move-result-object v13

    if-eqz v13, :cond_27

    move-object/from16 v7, v25

    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v24

    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, LX/2kN;->A07()LX/2kN;

    move-result-object v7

    invoke-static {v7}, LX/4Ya;->A05(LX/2kN;)LX/0ZL;

    move-result-object v13

    iget-object v15, v13, LX/0ZL;->A04:LX/4Yi;

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v15}, LX/4Yi;->A00()LX/4Yd;

    move-result-object v14

    if-eqz v14, :cond_26

    move-object/from16 v7, v23

    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v22

    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v12, v12, LX/MsS;->A00:Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;

    move-object/from16 v7, v29

    invoke-virtual {v12, v10, v9, v13, v7}, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->setThumbnailPreviews(Ljava/util/List;LX/0ZL;LX/0ZL;LX/AHT;)V

    :goto_16
    iget-object v7, v0, LX/4Dj;->A06:LX/9Wk;

    if-eqz v7, :cond_31

    sget-object v12, LX/2eh;->A01:LX/2eh;

    const-string v7, "GenericXmaContentDefinition: Content gating unsupported for grid view 3x2 layout type"

    :goto_17
    invoke-virtual {v12, v7, v11}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v7

    if-eqz v7, :cond_31

    invoke-interface {v7}, LX/Ka6;->report()V

    goto/16 :goto_1c

    :cond_25
    iget-object v7, v3, LX/A8H;->A0B:LX/KaG;

    invoke-interface {v7, v4}, LX/KaG;->setVisibility(I)V

    goto :goto_16

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_28
    iget-object v9, v3, LX/A8H;->A0B:LX/KaG;

    invoke-interface {v9, v4}, LX/KaG;->setVisibility(I)V

    iget-object v13, v11, LX/0ZL;->A04:LX/4Yi;

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v13}, LX/4Yi;->A00()LX/4Yd;

    move-result-object v12

    if-eqz v12, :cond_52

    move-object/from16 v9, v20

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v18

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v17

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v16

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_2f

    iget-object v9, v3, LX/A8H;->A0A:LX/KaG;

    move-object/from16 v42, v9

    invoke-interface {v9, v1}, LX/KaG;->setVisibility(I)V

    iget-object v9, v3, LX/A8H;->A0J:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/A7E;

    iget-object v9, v9, LX/A7E;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v9, v4}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v15, v2, LX/4Mi;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/4Dj;->A06:LX/9Wk;

    if-eqz v13, :cond_2a

    invoke-static {v15, v0}, LX/4Mi;->A05(Lcom/instagram/common/session/UserSession;LX/4Dj;)V

    instance-of v9, v7, LX/4De;

    if-eqz v9, :cond_29

    move-object v9, v7

    check-cast v9, LX/4De;

    if-eqz v9, :cond_29

    iget-object v9, v9, LX/4De;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v34, v9

    :goto_18
    iget-object v9, v3, LX/A8H;->A0F:LX/Bbi;

    move-object/from16 v41, v9

    invoke-interface/range {v41 .. v41}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4Yk;

    iget-object v9, v0, LX/4Dj;->A05:LX/4BZ;

    iget-object v9, v9, LX/4BZ;->A03:LX/3Ng;

    move-object/from16 v38, v9

    iget-object v9, v2, LX/4Mi;->A03:LX/AHT;

    move-object/from16 v30, v5

    move-object/from16 v31, v14

    move-object/from16 v32, v9

    move-object/from16 v33, v15

    move-object/from16 v35, v11

    move-object/from16 v36, v13

    move-object/from16 v37, v12

    move-object/from16 v39, v19

    move/from16 v40, v8

    invoke-static/range {v30 .. v40}, LX/4Yl;->A01(Landroid/content/Context;LX/2kN;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZL;LX/9Wk;LX/4Yk;LX/3Ng;Ljava/lang/Integer;Z)V

    invoke-interface/range {v41 .. v41}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Yk;

    invoke-static {v9}, LX/4Yl;->A04(LX/4Yk;)V

    invoke-interface/range {v42 .. v42}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget-object v9, v14, LX/2kN;->A01:[F

    sget-object v12, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v12}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v12

    aget v14, v9, v12

    sget-object v12, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v12}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v12

    aget v12, v9, v12

    const/4 v9, 0x0

    invoke-virtual {v13, v9, v9, v14, v12}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A01(FFFF)V

    :goto_19
    instance-of v9, v7, LX/4De;

    if-eqz v9, :cond_2e

    iget-boolean v9, v0, LX/4Dj;->A0l:Z

    if-eqz v9, :cond_2b

    check-cast v7, LX/4De;

    move-object/from16 v9, v44

    invoke-direct {v2, v11, v3, v7, v9}, LX/4Mi;->A07(LX/0ZL;LX/A8H;LX/4De;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    goto/16 :goto_1c

    :cond_29
    move-object/from16 v34, v19

    goto :goto_18

    :cond_2a
    iget-object v9, v3, LX/A8H;->A0F:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Yk;

    invoke-static {v9}, LX/4Yl;->A03(LX/4Yk;)V

    invoke-interface/range {v42 .. v42}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v9, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    goto :goto_19

    :cond_2b
    iget-object v9, v0, LX/4Dj;->A0E:LX/4Df;

    iget-object v12, v9, LX/4Df;->A01:Ljava/lang/String;

    const-string v9, "quick_snap_details"

    invoke-static {v12, v9, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v43

    check-cast v7, LX/4De;

    iget-object v15, v2, LX/4Mi;->A05:LX/Szn;

    iget-object v14, v2, LX/4Mi;->A03:LX/AHT;

    iget-object v9, v0, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v9}, LX/KaP;->Cwt()Ljava/lang/String;

    move-result-object v37

    iget-boolean v13, v0, LX/4Dj;->A0g:Z

    iget-boolean v12, v0, LX/4Dj;->A0i:Z

    sget-object v9, LX/0lP;->A03:LX/0lP;

    const/16 v42, 0x0

    if-ne v10, v9, :cond_2c

    const/16 v42, 0x1

    :cond_2c
    iget-object v9, v0, LX/4Dj;->A07:LX/4Dg;

    if-eqz v9, :cond_2d

    iget-object v9, v9, LX/4Dg;->A01:Ljava/lang/String;

    :goto_1a
    move-object/from16 v30, v2

    move-object/from16 v31, v14

    move-object/from16 v32, v11

    move-object/from16 v33, v15

    move-object/from16 v34, v3

    move-object/from16 v35, v7

    move-object/from16 v36, v44

    move-object/from16 v38, v9

    move/from16 v39, v13

    move/from16 v40, v12

    move/from16 v41, v29

    invoke-direct/range {v30 .. v43}, LX/4Mi;->A04(LX/AHT;LX/0ZL;LX/Szn;LX/A8H;LX/4De;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    goto/16 :goto_1c

    :cond_2d
    move-object/from16 v9, v19

    goto :goto_1a

    :cond_2e
    instance-of v7, v7, LX/9pH;

    if-nez v7, :cond_31

    const-string v0, "Unsupported MediaFields subtype"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_2f
    iget-object v7, v3, LX/A8H;->A0A:LX/KaG;

    invoke-interface {v7, v4}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_1c

    :cond_30
    iget-object v9, v3, LX/A8H;->A0B:LX/KaG;

    invoke-interface {v9, v4}, LX/KaG;->setVisibility(I)V

    iget-object v12, v11, LX/0ZL;->A04:LX/4Yi;

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v12}, LX/4Yi;->A00()LX/4Yd;

    move-result-object v10

    if-eqz v10, :cond_51

    move-object/from16 v9, v20

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v18

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v17

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v16

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    instance-of v9, v7, LX/4De;

    if-eqz v9, :cond_2f

    iget-object v9, v3, LX/A8H;->A0A:LX/KaG;

    invoke-interface {v9, v1}, LX/KaG;->setVisibility(I)V

    check-cast v7, LX/4De;

    iget-object v14, v2, LX/4Mi;->A05:LX/Szn;

    iget-object v13, v2, LX/4Mi;->A03:LX/AHT;

    iget-object v9, v0, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v9}, LX/KaP;->Cwt()Ljava/lang/String;

    move-result-object v37

    iget-boolean v12, v0, LX/4Dj;->A0g:Z

    iget-boolean v10, v0, LX/4Dj;->A0i:Z

    iget-object v9, v0, LX/4Dj;->A07:LX/4Dg;

    if-eqz v9, :cond_33

    iget-object v9, v9, LX/4Dg;->A01:Ljava/lang/String;

    :goto_1b
    move-object/from16 v30, v2

    move-object/from16 v31, v13

    move-object/from16 v32, v11

    move-object/from16 v33, v14

    move-object/from16 v34, v3

    move-object/from16 v35, v7

    move-object/from16 v36, v44

    move-object/from16 v38, v9

    move/from16 v39, v12

    move/from16 v40, v10

    move/from16 v41, v29

    move/from16 v42, v1

    move/from16 v43, v1

    invoke-direct/range {v30 .. v43}, LX/4Mi;->A04(LX/AHT;LX/0ZL;LX/Szn;LX/A8H;LX/4De;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iget-object v9, v0, LX/4Dj;->A0c:Ljava/util/List;

    if-eqz v9, :cond_31

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_31

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v7, 0x7f07002f

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v36

    iget-object v7, v3, LX/A8H;->A0J:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A7E;

    iget-object v7, v7, LX/A7E;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v34

    invoke-static {v5}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v35

    sget-object v30, LX/0w6;->A04:LX/0w6;

    const v33, 0x3e99999a    # 0.3f

    const/16 v37, 0x6

    move-object/from16 v29, v2

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move/from16 v38, v6

    move/from16 v39, v6

    invoke-direct/range {v29 .. v39}, LX/4Mi;->A06(LX/0w6;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/util/List;FIIIIZZ)V

    :cond_31
    :goto_1c
    iget-object v12, v0, LX/4Dj;->A0H:LX/6Xf;

    iget-object v10, v2, LX/4Mi;->A03:LX/AHT;

    if-eqz v12, :cond_32

    iget-object v7, v12, LX/6Xf;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object/from16 v28, v7

    :cond_32
    iget-object v7, v3, LX/A8H;->A0A:LX/KaG;

    invoke-interface {v7}, LX/KaG;->DIY()I

    move-result v7

    if-nez v7, :cond_34

    goto :goto_1d

    :cond_33
    move-object/from16 v9, v19

    goto :goto_1b

    :goto_1d
    if-eqz v28, :cond_34

    iget-object v14, v3, LX/A8H;->A0J:LX/Bbi;

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A7E;

    iget-object v11, v7, LX/A7E;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v9, v12, LX/6Xf;->A01:Ljava/lang/String;

    const-string v7, "pin"

    invoke-static {v9, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    move-object/from16 v7, v28

    invoke-static {v5, v7}, LX/cMz;->A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)LX/WC8;

    move-result-object v7

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1e
    const v7, -0x6a0c61b4

    invoke-static {v11, v1, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_34
    invoke-virtual {v2, v5, v10, v3, v0}, LX/4Mi;->A0B(Landroid/content/Context;LX/AHT;LX/A8H;LX/4Dj;)V

    iget-object v7, v2, LX/4Mi;->A05:LX/Szn;

    move-object/from16 v32, v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v7, 0x7f070022

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v31

    iget-object v7, v0, LX/4Dj;->A0C:LX/9Xj;

    move-object/from16 v30, v7

    iget-object v9, v0, LX/4Dj;->A0b:Ljava/util/List;

    if-eqz v9, :cond_42

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_42

    goto/16 :goto_20

    :cond_35
    const/16 v7, 0x78f

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    iget-object v13, v12, LX/6Xf;->A02:Ljava/util/List;

    if-eqz v13, :cond_34

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_34

    invoke-virtual/range {v28 .. v28}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v7

    invoke-static {v5, v7}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v7

    float-to-int v9, v7

    invoke-virtual/range {v28 .. v28}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v7

    invoke-static {v5, v7}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v7

    float-to-int v12, v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v7, 0x7f070056

    invoke-virtual {v15, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v13}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_36

    move-object/from16 v12, v28

    :cond_36
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_37
    const/16 v13, 0x64

    const/4 v12, 0x4

    if-ge v9, v13, :cond_38

    const/4 v12, 0x2

    :cond_38
    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/A7E;

    iget-object v13, v13, LX/A7E;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v33

    invoke-static {v5}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v34

    sget-object v29, LX/0w6;->A04:LX/0w6;

    invoke-static {v5, v12}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v12

    float-to-int v12, v12

    const v32, 0x3e99999a    # 0.3f

    move-object/from16 v28, v2

    move-object/from16 v30, v13

    move-object/from16 v31, v7

    move/from16 v35, v9

    move/from16 v36, v12

    move/from16 v37, v6

    move/from16 v38, v6

    invoke-direct/range {v28 .. v38}, LX/4Mi;->A06(LX/0w6;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/util/List;FIIIIZZ)V

    goto/16 :goto_1e

    :cond_39
    move-object/from16 v7, v28

    invoke-virtual {v11, v7, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_1e

    :goto_20
    if-nez v8, :cond_42

    if-nez v30, :cond_42

    invoke-direct {v2, v11}, LX/4Mi;->A09(Ljava/util/List;)V

    iget-object v4, v3, LX/A8H;->A06:LX/KaG;

    move-object/from16 v39, v4

    invoke-interface {v4, v1}, LX/KaG;->setVisibility(I)V

    invoke-interface/range {v45 .. v45}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    iget-object v4, v3, LX/A8H;->A0D:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/YTy;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v28

    const/4 v8, 0x0

    goto :goto_22

    :cond_3a
    :goto_21
    add-int/lit8 v8, v8, 0x1

    :goto_22
    move/from16 v4, v28

    if-ge v8, v4, :cond_43

    invoke-virtual {v11, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9Vk;

    if-eqz v8, :cond_3d

    if-eq v8, v6, :cond_3c

    const/4 v4, 0x2

    if-eq v8, v4, :cond_3b

    goto/16 :goto_24

    :cond_3b
    iget-object v15, v12, LX/YTy;->A02:Landroid/view/View;

    iget-object v14, v12, LX/YTy;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    goto :goto_23

    :cond_3c
    iget-object v15, v12, LX/YTy;->A01:Landroid/view/View;

    iget-object v14, v12, LX/YTy;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    goto :goto_23

    :cond_3d
    iget-object v15, v12, LX/YTy;->A00:Landroid/view/View;

    iget-object v14, v12, LX/YTy;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    :goto_23
    if-eqz v29, :cond_3e

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v8, v4, :cond_3e

    invoke-static {v5, v0}, LX/BgN;->A00(Landroid/content/Context;LX/4Dj;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v7

    const v4, 0x63791a36

    invoke-static {v7, v14, v4}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_3e
    sget-object v4, LX/4Rf;->A07:LX/4Rf;

    invoke-virtual {v14, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    const v4, 0x13353f9a

    invoke-static {v15, v1, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v4, LX/8c4;

    move-object/from16 v33, v4

    move/from16 v34, v8

    move/from16 v35, v1

    move-object/from16 v36, v32

    move-object/from16 v37, v46

    move-object/from16 v38, v0

    invoke-direct/range {v33 .. v38}, LX/8c4;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v14}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v13, LX/9Vk;->A05:Ljava/lang/String;

    invoke-virtual {v14, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v4, v13, LX/9Vk;->A00:LX/4Dg;

    if-eqz v4, :cond_3f

    iget-object v4, v4, LX/4Dg;->A01:Ljava/lang/String;

    if-eqz v4, :cond_3f

    invoke-virtual {v14, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3f
    iget-object v4, v13, LX/9Vk;->A02:Ljava/lang/Integer;

    invoke-static {v4}, LX/O7P;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v4, LX/4Ry;->A03:LX/4Ry;

    invoke-virtual {v14, v4, v7}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/4Ry;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f070006

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v14, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    iget-object v7, v13, LX/9Vk;->A07:Ljava/lang/String;

    if-eqz v7, :cond_41

    const-string v4, "challenge"

    invoke-static {v7, v4, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v6, :cond_40

    iget-object v4, v2, LX/4Mi;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v4, v7}, LX/NvN;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_40
    const-string v4, "familycenter.instagram.com"

    invoke-static {v7, v4, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-ne v4, v6, :cond_41

    sget-object v4, LX/4Rf;->A06:LX/4Rf;

    invoke-virtual {v14, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    :cond_41
    iget-object v7, v13, LX/9Vk;->A06:Ljava/lang/String;

    const-string v4, "xma_disabled_cta"

    invoke-static {v7, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const v4, -0x766530bc

    invoke-static {v14, v4, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto/16 :goto_21

    :goto_24
    const-string v0, "More than 3 CTAs on message not supported."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_42
    iget-object v7, v3, LX/A8H;->A06:LX/KaG;

    invoke-interface {v7, v4}, LX/KaG;->setVisibility(I)V

    goto :goto_25

    :cond_43
    iget-object v4, v0, LX/4Dj;->A0A:LX/A78;

    if-nez v4, :cond_44

    invoke-interface/range {v39 .. v39}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    move/from16 v4, v31

    invoke-virtual {v7, v1, v4, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_44
    :goto_25
    iget-object v12, v2, LX/4Mi;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/4Dj;->A05:LX/4BZ;

    iget-object v7, v4, LX/4BZ;->A05:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_46

    iget-boolean v7, v0, LX/4Dj;->A0k:Z

    if-nez v7, :cond_46

    iget-object v11, v3, LX/A8H;->A0C:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    invoke-static {v8, v11, v4, v6}, LX/4Ya;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/4BZ;Z)Landroid/graphics/drawable/Drawable;

    const v7, 0x7f0b1259

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11, v7, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_45
    :goto_26
    iget-object v7, v0, LX/4Dj;->A0J:LX/8xk;

    if-eqz v7, :cond_47

    goto :goto_27

    :cond_46
    iget-object v11, v3, LX/A8H;->A0C:Lcom/instagram/ui/widget/base/BoundedLinearLayout;

    const v7, -0x5c7c4c9d

    move-object/from16 v4, v19

    invoke-static {v4, v11, v7}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    if-nez v8, :cond_45

    iget-boolean v4, v0, LX/4Dj;->A0k:Z

    if-nez v4, :cond_45

    iget-object v4, v0, LX/4Dj;->A0A:LX/A78;

    if-eqz v4, :cond_45

    invoke-static {v10, v12}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v7

    const-string v4, "igd_flywheel_experiment_debug_log"

    invoke-virtual {v7, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    const/16 v4, 0x2b7

    new-instance v8, LX/3jz;

    invoke-direct {v8, v7, v4}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v4, v8, LX/0xa;->A00:LX/0ww;

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_45

    const-string v7, "caption_bg_debug"

    const-string v4, "experiment_name"

    invoke-virtual {v8, v4, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "null_grouping_drawable_with_caption"

    const-string v4, "error_message"

    invoke-virtual {v8, v4, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "generic_xma_bind_xma_container"

    invoke-virtual {v8, v4}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/3jz;->DvY()V

    goto :goto_26

    :goto_27
    if-eqz v9, :cond_47

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_47

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v6, :cond_47

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Vk;

    iget-object v8, v4, LX/9Vk;->A07:Ljava/lang/String;

    if-eqz v8, :cond_47

    const-string v4, "instagram://memu_onboarding"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    iget-object v13, v7, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v13, :cond_47

    invoke-static {v12}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v4

    check-cast v4, LX/8qr;

    invoke-virtual {v4, v13}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v14

    if-eqz v14, :cond_47

    sget-object v9, LX/TGN;->A0C:LX/TGN;

    new-instance v8, LX/ZGy;

    move-object/from16 v7, v19

    invoke-direct {v8, v9, v7, v12, v7}, LX/ZGy;-><init>(LX/TGN;LX/TGh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/0sY;->D5o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v13, v4}, LX/ZGy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    iget-object v4, v0, LX/4Dj;->A07:LX/4Dg;

    const/4 v9, 0x0

    if-eqz v4, :cond_48

    iget-object v7, v4, LX/4Dg;->A01:Ljava/lang/String;

    move-object/from16 v19, v7

    iget-object v8, v4, LX/4Dg;->A00:Ljava/lang/String;

    :goto_28
    move-object/from16 v7, v47

    move-object/from16 v4, v19

    invoke-virtual {v7, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_29

    :cond_48
    move-object v8, v9

    goto :goto_28

    :goto_29
    if-eqz v8, :cond_49

    new-instance v9, LX/8g1;

    invoke-direct {v9, v8, v6}, LX/8g1;-><init>(Ljava/lang/String;I)V

    :cond_49
    invoke-static {v7, v9}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    if-eqz v30, :cond_4d

    iget-object v4, v3, LX/A8H;->A0H:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fsv;

    iget-object v9, v4, LX/Fsv;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    move-object/from16 v4, v30

    iget-object v13, v4, LX/9Xj;->A00:LX/1uD;

    iget-object v4, v3, LX/A8H;->A0I:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Fwu;

    iget-object v8, v7, LX/Fwu;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fwu;

    iget-object v4, v4, LX/Fwu;->A00:Landroid/widget/TextView;

    move-object/from16 v29, v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f070035

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v4, 0x7f070091

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    iget-object v15, v0, LX/4Dj;->A0A:LX/A78;

    if-eqz v15, :cond_4a

    iget-object v4, v3, LX/A8H;->A0E:LX/Bbi;

    move-object/from16 v28, v4

    invoke-interface/range {v28 .. v28}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A7F;

    iget-object v4, v4, LX/A7F;->A04:Landroid/widget/TextView;

    move-object v7, v4

    const v4, 0xa30b96d

    invoke-static {v7, v1, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface/range {v28 .. v28}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A7F;

    iget-object v7, v4, LX/A7F;->A04:Landroid/widget/TextView;

    iget-object v4, v15, LX/A78;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface/range {v28 .. v28}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A7F;

    iget-object v4, v4, LX/A7F;->A04:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_4a
    iget-object v4, v3, LX/A8H;->A05:LX/KaG;

    invoke-interface {v4, v1}, LX/KaG;->setVisibility(I)V

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    move/from16 v4, v19

    invoke-virtual {v6, v14, v14, v14, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v3, LX/A8H;->A08:LX/KaG;

    invoke-interface {v4, v1}, LX/KaG;->setVisibility(I)V

    iget-object v4, v3, LX/A8H;->A09:LX/KaG;

    invoke-interface {v4, v1}, LX/KaG;->setVisibility(I)V

    const v4, 0x7f08201f

    invoke-virtual {v5, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v4, v30

    iget-object v6, v4, LX/9Xj;->A02:Ljava/lang/String;

    move-object/from16 v4, v29

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const v4, -0x908980

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v4, 0x7f132dc8

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    sget-object v4, LX/4Rf;->A06:LX/4Rf;

    invoke-virtual {v9, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    if-eqz v13, :cond_4b

    iget-object v4, v13, LX/1uD;->A03:Ljava/lang/String;

    if-eqz v4, :cond_4c

    const/16 v38, 0x2

    new-instance v6, LX/OQh;

    move-object/from16 v33, v6

    move-object/from16 v34, v5

    move-object/from16 v35, v2

    move-object/from16 v36, v0

    move-object/from16 v37, v4

    invoke-direct/range {v33 .. v38}, LX/OQh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4b
    sget-object v4, LX/0ZF;->A00:LX/0ZF;

    invoke-virtual {v4, v9}, LX/0ZF;->A01(Landroid/view/View;)LX/8aV;

    move-result-object v6

    move-object/from16 v4, v44

    iget-object v4, v4, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v6, :cond_4d

    if-eqz v4, :cond_4d

    goto :goto_2a

    :cond_4c
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2c

    :goto_2a
    invoke-static {v4, v10, v4}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v5

    new-instance v4, LX/OzG;

    invoke-direct {v4, v1, v2, v0}, LX/OzG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v5}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v1

    invoke-virtual {v6, v9, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_4d
    iget-object v1, v0, LX/4Dj;->A0A:LX/A78;

    if-eqz v1, :cond_4e

    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_4e

    iget-boolean v1, v0, LX/4Dj;->A0k:Z

    if-nez v1, :cond_4e

    invoke-static {v10, v12}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    const-string v1, "igd_flywheel_experiment_debug_log"

    invoke-virtual {v4, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const/16 v1, 0x2b7

    new-instance v5, LX/3jz;

    invoke-direct {v5, v4, v1}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v1, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_4e

    const-string v4, "caption_bg_debug"

    const-string v1, "experiment_name"

    invoke-virtual {v5, v1, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "post_bind_null_bg"

    const-string v1, "error_message"

    invoke-virtual {v5, v1, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "generic_xma_bind_view_holder"

    invoke-virtual {v5, v1}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_4e
    new-instance v1, LX/A7G;

    move-object/from16 v33, v1

    move-object/from16 v34, v25

    move-object/from16 v35, v24

    move-object/from16 v36, v23

    move-object/from16 v37, v22

    move-object/from16 v38, v20

    move-object/from16 v39, v18

    move-object/from16 v40, v17

    move-object/from16 v41, v16

    invoke-direct/range {v33 .. v41}, LX/A7G;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    iput-object v1, v3, LX/A8H;->A01:LX/A7G;

    iget-object v4, v0, LX/4Dj;->A0W:Ljava/lang/String;

    sget-object v1, LX/8vg;->A28:LX/8vg;

    iget-object v1, v1, LX/8vg;->A00:Ljava/lang/String;

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    move-object/from16 v1, v32

    check-cast v1, LX/JaZ;

    invoke-static {v12, v1, v0}, LX/BgN;->A01(Lcom/instagram/common/session/UserSession;LX/JaZ;LX/4Dj;)V

    :cond_4f
    iget-object v1, v2, LX/4Mi;->A06:LX/4Ia;

    invoke-virtual {v1, v3, v0}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static/range {v26 .. v27}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, 0x66e245b0

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_50
    return-void

    :cond_51
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2c

    :cond_52
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2c

    :cond_53
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_2c

    :cond_54
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2c

    :cond_55
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v21

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2c
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, -0x24aac57b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_56
    throw v1
.end method

.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 0

    check-cast p1, LX/A8H;

    check-cast p2, LX/4Dj;

    invoke-virtual {p0, p1, p2}, LX/4Mi;->A0C(LX/A8H;LX/4Dj;)V

    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/4Mi;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/A8H;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 7

    check-cast p1, LX/A8H;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-object v2, p1, LX/A8H;->A01:LX/A7G;

    iget-object v0, p0, LX/4Mi;->A06:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4Mi;->A08:LX/2Kc;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/A8H;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Tm;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Kav;->FaK(LX/ngd;)V

    :cond_0
    iget-object v0, p1, LX/A8H;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7E;

    iget-object v0, v0, LX/A7E;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iget-object v1, p1, LX/A8H;->A03:Landroid/widget/FrameLayout;

    const v0, -0x5d50664b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, p1, LX/A8H;->A0G:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7D;

    iget-object v1, v0, LX/A7D;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, -0x63c0c072

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v6, v4, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p1, LX/A8H;->A05:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/A8H;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A7F;

    iget-object v0, v4, LX/A7F;->A04:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/A7F;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/A7F;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p1, LX/A8H;->A08:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/A8H;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fsv;

    iget-object v1, v0, LX/Fsv;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v0, LX/0ZF;->A00:LX/0ZF;

    invoke-virtual {v0, v1}, LX/0ZF;->A01(Landroid/view/View;)LX/8aV;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/8aV;->A02(Landroid/view/View;)V

    :cond_2
    iget-object v0, p1, LX/A8H;->A07:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7D;

    if-eqz v0, :cond_3

    iput-object v2, v0, LX/A7D;->A00:LX/Iio;

    :cond_3
    iget-object v0, p1, LX/A8H;->A00:LX/AgP;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/AgP;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    iput-object v2, p1, LX/A8H;->A00:LX/AgP;

    return-void
.end method
