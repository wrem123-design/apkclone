.class public abstract LX/8X1;
.super LX/7v9;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/8X1;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/0de;

.field public final A09:LX/0de;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A0B:LX/KaG;

.field public final A0C:LX/lsV;

.field public final A0D:LX/143;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/143;LX/lsV;)V
    .locals 7

    const/4 v6, 0x0

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/8X1;->A0C:LX/lsV;

    iput-object p2, p0, LX/8X1;->A0D:LX/143;

    const v1, 0x7f0b4245

    invoke-static {p1, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v3, p0, LX/8X1;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v0, LX/4c3;->A02:LX/4c3;

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    iput-boolean v6, v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A05:Z

    const v0, 0x7f0b1520

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    invoke-static {v0, v6}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/8X1;->A0B:LX/KaG;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0827e6

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/8X1;->A07:Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v4

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/0de;->A06:Z

    iput-object v4, p0, LX/8X1;->A08:LX/0de;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/AIE;

    invoke-direct {v0, p0, v1, v6}, LX/AIE;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, LX/0de;->A0B(LX/Com;)V

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v4

    iput-boolean v2, v4, LX/0de;->A06:Z

    const-wide v0, 0x3ff3333340000000L    # 1.2000000476837158

    invoke-virtual {v4, v0, v1, v2}, LX/0de;->A09(DZ)V

    iput-object v4, p0, LX/8X1;->A09:LX/0de;

    const/4 v1, 0x5

    new-instance v0, LX/E1I;

    invoke-direct {v0, p1, v1}, LX/E1I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0de;->A0B(LX/Com;)V

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    new-instance v0, LX/OH1;

    invoke-direct {v0, p0, v1}, LX/OH1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v5, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v0, LX/HUn;

    invoke-direct {v0, v1, v2}, LX/HUn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x2

    new-instance v0, LX/BP8;

    invoke-direct {v0, v1}, LX/BP8;-><init>(I)V

    invoke-static {v3, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    return-void

    :cond_1
    new-instance v1, LX/5b7;

    invoke-direct {v1, v3}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-boolean v2, v1, LX/5b7;->A0D:Z

    iput-boolean v2, v1, LX/5b7;->A07:Z

    const v0, 0x3f733333    # 0.95f

    iput v0, v1, LX/5b7;->A02:F

    new-instance v0, LX/cez;

    invoke-direct {v0, p0, v2}, LX/cez;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0P(Landroid/graphics/Bitmap;LX/AHT;Ljava/lang/Object;Z)V
    .locals 12

    iput-object p3, p0, LX/8X1;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/8X1;->A00:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x7a4f90b6

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/8X1;->A0D:LX/143;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/8X1;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v0, p0, LX/8X1;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x569b1fed

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x188aaa72

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_0
    move/from16 v0, p4

    iput-boolean v0, p0, LX/8X1;->A06:Z

    iget-object v2, p0, LX/8X1;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    if-nez p1, :cond_6

    move-object v9, p0

    instance-of v0, p0, LX/BgK;

    if-eqz v0, :cond_1

    check-cast v9, LX/BgK;

    move-object v5, p3

    check-cast v5, LX/35N;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v6, v5, LX/35N;->A0A:I

    iget v3, v5, LX/35N;->A07:I

    const/4 v4, 0x1

    :goto_0
    div-int v1, v6, v4

    iget v0, v9, LX/BgK;->A01:I

    if-le v1, v0, :cond_7

    div-int v1, v3, v4

    iget v0, v9, LX/BgK;->A00:I

    if-le v1, v0, :cond_7

    mul-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/BgR;

    if-eqz v0, :cond_3

    check-cast v9, LX/BgR;

    move-object v10, p3

    check-cast v10, LX/7Q1;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v10, v9, LX/BgR;->A00:LX/7Q1;

    iget-object v11, v9, LX/BgR;->A01:LX/148;

    invoke-virtual {v10}, LX/7Q1;->A09()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v11, LX/148;->A06:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, LX/148;->A04:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/1uc;->EAv(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ak;

    move-result-object v0

    iput-object v10, v0, LX/4ak;->A0C:Ljava/lang/Object;

    invoke-virtual {v0, v11}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v0}, LX/4ak;->A01()V

    goto/16 :goto_1

    :cond_2
    iget-object v4, v11, LX/148;->A05:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v8, v11, LX/148;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v11, LX/148;->A02:Landroid/content/Context;

    new-instance v6, LX/JvG;

    invoke-direct/range {v6 .. v11}, LX/JvG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BgR;LX/7Q1;LX/148;)V

    const/16 v0, 0x1e4

    new-instance v3, LX/4UG;

    invoke-direct {v3, v6, v0}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x1

    new-instance v0, LX/B0C;

    invoke-direct {v0, v10, v11, v5, v1}, LX/B0C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v3, LX/4UG;->A00:LX/Atp;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/BgJ;

    if-eqz v0, :cond_4

    move-object v1, p3

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8X1;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/BgS;

    if-eqz v0, :cond_5

    check-cast v9, LX/BgS;

    move-object v4, p3

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v4, v9, LX/BgS;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v9, LX/8X1;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A09:I

    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A01:I

    iget-object v3, v9, LX/BgS;->A02:LX/lrV;

    iget-object v1, v9, LX/BgS;->A00:LX/BBR;

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v4, v9}, LX/lrV;->AJN(LX/Blz;LX/BBR;Lcom/instagram/common/gallery/Medium;LX/Km2;)LX/BBR;

    move-result-object v0

    iput-object v0, v9, LX/BgS;->A00:LX/BBR;

    goto :goto_1

    :cond_5
    move-object v1, p3

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8X1;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    iget-object v1, v9, LX/8X1;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget v0, v5, LX/35N;->A08:I

    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A01:I

    iget-boolean v0, v5, LX/35N;->A16:Z

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A06:Z

    invoke-virtual {v1, p2, v3, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;I)V

    :cond_8
    :goto_1
    instance-of v0, p0, LX/BgK;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/8X1;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136839

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/BgR;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/8X1;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13683a

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    instance-of v0, p0, LX/BgJ;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/8X1;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136835

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    instance-of v0, p0, LX/BgS;

    if-eqz v0, :cond_d

    check-cast p3, Lcom/instagram/common/gallery/Medium;

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8X1;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p3}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v1

    const v0, 0x7f136839

    if-eqz v1, :cond_c

    const v0, 0x7f13683a

    :cond_c
    invoke-static {v3, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    iget-object v0, p0, LX/8X1;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136835

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final A0Q(Z)V
    .locals 7

    iput-boolean p1, p0, LX/8X1;->A03:Z

    const-wide/16 v1, 0xc8

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v6

    const-wide/16 v3, 0x14

    const/4 v0, 0x0

    invoke-virtual {v6, v3, v4, v0}, LX/7cm;->A04(JZ)V

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    iget-object v3, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    sget-object v0, LX/2z0;->A0b:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v4

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {v4, v0}, LX/2z0;->A0C(F)V

    const v0, 0x3f99999a    # 1.2f

    invoke-virtual {v4, v0, v5}, LX/2z0;->A0I(FF)V

    invoke-virtual {v4, v0, v5}, LX/2z0;->A0J(FF)V

    iget-object v0, p0, LX/8X1;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v3, v0

    const v0, 0x3eaaa64c    # 0.3333f

    mul-float/2addr v3, v0

    :goto_0
    invoke-virtual {v4, v3}, LX/2z0;->A0E(F)V

    invoke-virtual {v4, v1, v2}, LX/2z0;->A04(J)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    return-void

    :cond_0
    sget-object v0, LX/2z0;->A0a:LX/2z1;

    iget-object v3, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    sget-object v0, LX/2z0;->A0b:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, LX/2z0;->A0C(F)V

    invoke-virtual {v4, v0, v5}, LX/2z0;->A0I(FF)V

    invoke-virtual {v4, v0, v5}, LX/2z0;->A0J(FF)V

    const/4 v3, 0x0

    goto :goto_0
.end method
