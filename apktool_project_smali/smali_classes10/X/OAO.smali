.class public final LX/OAO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OAO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OAO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OAO;->A00:LX/OAO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/LinearLayout$LayoutParams;Lcom/instagram/common/session/UserSession;Z)Landroid/view/View;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e3c

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    if-eqz p4, :cond_0

    invoke-static {p0}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    invoke-static {p3}, LX/ZEL;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    new-instance v3, LX/CEF;

    invoke-direct {v3, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v3, LX/CEF;->A00:Landroid/view/View;

    const v0, 0x7f0b3e47

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v0, v3, LX/CEF;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    const v0, 0x7f0b2a2a

    invoke-static {v4, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/CEF;->A01:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v2, LX/5b7;

    invoke-direct {v2, v4}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-boolean v5, v2, LX/5b7;->A0D:Z

    iput-boolean v5, v2, LX/5b7;->A07:Z

    const/4 v1, 0x2

    new-instance v0, LX/IMS;

    invoke-direct {v0, v3, v1}, LX/IMS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    move-result-object v0

    iput-object v0, v3, LX/CEF;->A02:LX/5bD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final A01(LX/CEF;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CEF;->A02:LX/5bD;

    invoke-virtual {v0}, LX/5bD;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CEF;->A04:LX/NAr;

    iget-object p0, p0, LX/CEF;->A00:Landroid/view/View;

    const v0, 0x46e4545b

    invoke-static {p0, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/UA2;LX/5SP;)Z
    .locals 5

    new-instance v0, LX/7Dn;

    invoke-direct {v0, p0}, LX/7Dn;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v1

    const-string v0, "preference_sticker_drops_new_badge_interacted_with_sticker_ids"

    invoke-interface {v1, v0}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p2, LX/5SP;->A0Z:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, LX/5SP;->A03()LX/5SR;

    const/4 v3, 0x1

    invoke-virtual {p2}, LX/5SP;->A03()LX/5SR;

    move-result-object v1

    sget-object v0, LX/5SR;->A0p:LX/5SR;

    if-ne v1, v0, :cond_0

    if-nez v4, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d5c000450edL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p2}, LX/5SP;->A03()LX/5SR;

    move-result-object v1

    sget-object v0, LX/5SR;->A1y:LX/5SR;

    if-ne v1, v0, :cond_1

    if-nez v4, :cond_1

    return v3

    :cond_1
    invoke-interface {p1}, LX/UA2;->Dqg()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/5SP;->A0A:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;LX/UA2;LX/CEF;LX/5SP;Ljava/lang/Long;F)V
    .locals 21

    const/4 v12, 0x0

    move-object/from16 v13, p3

    move-object/from16 v10, p4

    invoke-static {v13, v10}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v11, p1

    invoke-static {v11}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v8, v0, LX/6cb;->A03:LX/6gp;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v10, LX/5SP;->A0Z:Ljava/lang/String;

    invoke-virtual {v10}, LX/5SP;->A03()LX/5SR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/6gp;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/aLW;->A00:LX/aLW;

    iget-object v7, v13, LX/CEF;->A00:Landroid/view/View;

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const/4 v5, 0x0

    move-object/from16 v14, p2

    invoke-virtual {v0, v6, v11, v14, v10}, LX/aLW;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LiG;LX/5SP;)LX/Mya;

    move-result-object v4

    iget-object v0, v13, LX/CEF;->A02:LX/5bD;

    invoke-virtual {v0}, LX/5bD;->A02()V

    const v0, -0x2537a83c

    invoke-static {v7, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v13, LX/CEF;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070066

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v11}, LX/ZEL;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v15

    mul-double/2addr v0, v15

    double-to-int v15, v0

    const/4 v0, -0x2

    invoke-static {v3, v0, v15}, LX/203;->A1G(Landroid/view/View;II)V

    iget-object v1, v4, LX/Mya;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/Mya;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, -0x68b5dd1a

    move/from16 v15, p6

    invoke-static {v7, v15, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    new-instance v15, LX/NAr;

    move-object/from16 v20, p5

    move-object/from16 v18, v13

    move-object/from16 v19, v10

    move-object/from16 v17, v14

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v20}, LX/NAr;-><init>(Lcom/instagram/common/session/UserSession;LX/UA2;LX/CEF;LX/5SP;Ljava/lang/Long;)V

    iput-object v15, v13, LX/CEF;->A04:LX/NAr;

    invoke-virtual {v10}, LX/5SP;->A03()LX/5SR;

    move-result-object v15

    sget-object v0, LX/5SR;->A16:LX/5SR;

    if-ne v15, v0, :cond_2

    invoke-static {v11}, LX/Emw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    instance-of v0, v15, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v15, Landroid/view/ViewGroup;

    if-eqz v15, :cond_1

    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_2
    invoke-static {v11, v14, v10}, LX/OAO;->A02(Lcom/instagram/common/session/UserSession;LX/UA2;LX/5SP;)Z

    move-result v0

    iget-object v7, v13, LX/CEF;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    const v0, -0x3c7639a

    invoke-static {v7, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v6}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v14

    sget-object v0, LX/50f;->A00:LX/50f;

    invoke-virtual {v14, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v14, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v7}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f070014

    invoke-static {v15, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, v4, LX/Mya;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, -0x2f9122b3

    invoke-static {v14, v7, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :goto_1
    invoke-static {v3, v1}, LX/235;->A0U(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v6, v13, LX/CEF;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v1, :cond_3

    if-lez v0, :cond_3

    int-to-float v4, v1

    int-to-float v0, v0

    div-float/2addr v4, v0

    :goto_2
    iput v4, v6, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    iget-object v0, v13, LX/CEF;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v11}, LX/ZEL;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v11

    mul-double/2addr v0, v11

    double-to-int v2, v0

    invoke-static {v6, v2}, LX/154;->A1H(Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v0, v2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v5, v6, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A01:LX/LDi;

    const/16 v0, 0x12

    invoke-static {v3, v10, v8, v0, v9}, LX/Nq8;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    return-void

    :cond_3
    const v4, 0x400ccccd    # 2.2f

    goto :goto_2

    :cond_4
    const v0, 0x7f040739

    invoke-static {v6, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_5
    const v0, 0xf341024

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1
.end method
