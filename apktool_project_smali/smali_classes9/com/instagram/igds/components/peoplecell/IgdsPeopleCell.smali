.class public final Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/AHT;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/KaG;

.field public final A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public final A09:Landroid/widget/LinearLayout;

.field public final A0A:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0C:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1342177280
    const/4 v0, 0x0

    .line 1342177281
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1342177284
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 1342177287
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 5

    .line 808291587
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 808291588
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, -0x1

    .line 808291589
    iput v4, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01:I

    .line 808291590
    iput v4, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02:I

    .line 808291591
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e118c

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 808291592
    const/4 v0, -0x2

    .line 808291593
    invoke-static {v3, v4, v0}, LX/203;->A1F(Landroid/view/View;II)V

    .line 808291594
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 808291595
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    .line 808291596
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 808291597
    :cond_0
    const/high16 v1, 0x7f070000

    .line 808291598
    const v0, 0x7f07000c

    .line 808291599
    invoke-static {v3, v1, v0, v1, v0}, LX/6eb;->A0z(Landroid/view/View;IIII)V

    .line 808291600
    iput-object v3, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03:Landroid/view/View;

    .line 808291601
    const v0, 0x7f0b2f5b

    .line 808291602
    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 808291603
    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    .line 808291604
    const v0, 0x7f0b01a9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09:Landroid/widget/LinearLayout;

    .line 808291605
    const v0, 0x7f0b3a31

    .line 808291606
    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 808291607
    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06:Landroid/widget/TextView;

    .line 808291608
    const v0, 0x7f0b01eb

    .line 808291609
    invoke-static {v3, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 808291610
    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/widget/TextView;

    .line 808291611
    const v0, 0x7f0b203b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 808291612
    const v0, 0x7f0b01ec

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 808291613
    const v0, 0x7f0b01e8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 808291614
    const v0, 0x7f0b3da1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0C:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    .line 808291615
    const v0, 0x7f0b21f9

    .line 808291616
    invoke-static {v3, v0, v2}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    .line 808291617
    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07:LX/KaG;

    .line 808291618
    const v0, 0x7f0b417a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    .line 808291619
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x2

    .line 808291620
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 808291621
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/0ta;->A1e:[I

    invoke-virtual {v1, p2, v0, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 808291622
    :try_start_0
    invoke-virtual {v1, v2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808291623
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 1073741824
    invoke-static {p2, p5}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1073741827
    move-result-object v2

    .line 1073741828
    invoke-static {p5, p3}, LX/214;->A01(II)I

    .line 1073741831
    move-result v1

    .line 1073741832
    and-int/lit8 v0, p5, 0x8

    .line 1073741834
    if-eqz v0, :cond_0

    .line 1073741836
    const/4 p4, 0x0

    .line 1073741837
    :cond_0
    invoke-direct {p0, p1, v2, v1, p4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 1073741840
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method private final A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/348;Lcom/instagram/user/model/User;ZZ)V
    .locals 12

    move-object v8, p0

    iget-object v1, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0C:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/166;->A18(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07002f

    if-eqz p8, :cond_0

    const v0, 0x7f070044

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070019

    if-eqz p8, :cond_1

    const v0, 0x7f070057

    :cond_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v6, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0E(I)V

    const/4 v3, 0x0

    const/4 v1, 0x1

    move-object/from16 v11, p6

    if-eqz p6, :cond_5

    move-object/from16 v9, p4

    if-eqz p4, :cond_5

    iget-object v0, v11, LX/348;->A02:LX/TbA;

    invoke-interface {v0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v6, p0, v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    iget-object v0, v11, LX/348;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A()V

    return-void

    :cond_3
    move-object/from16 v3, p7

    if-eqz p7, :cond_2

    invoke-static {v9, v3}, LX/1uB;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v9, v7}, LX/5bQ;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColor(Lcom/instagram/api/schemas/RingSpec;)V

    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v5, 0x2

    new-instance v4, LX/MmO;

    invoke-direct/range {v4 .. v11}, LX/MmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13680e

    :goto_1
    invoke-static {v3}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0, v1}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x25

    new-instance v0, LX/MoN;

    invoke-direct {v0, v1, v3, p0, v9}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133aec

    goto :goto_1

    :cond_5
    move-object/from16 v0, p5

    if-eqz p5, :cond_6

    invoke-virtual {v6, p0, v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    :goto_2
    invoke-virtual {v6, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v6, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {v6, p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_2

    new-instance v2, LX/Fmj;

    invoke-direct {v2, v4, p1}, LX/F6g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/F6g;->A02(F)V

    iget-object v0, v2, LX/F6g;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    xor-int/lit8 v0, p9, 0x1

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-virtual {v6, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static synthetic setImageViewInternal$default(Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;ZLcom/instagram/common/session/UserSession;LX/348;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Landroid/graphics/Bitmap;ZLcom/instagram/user/model/User;ILjava/lang/Object;)V
    .locals 11

    move/from16 v1, p10

    move/from16 v10, p8

    move-object/from16 v2, p7

    move-object/from16 v4, p6

    move-object/from16 v3, p5

    move-object v6, p4

    move-object v7, p3

    move-object v5, p2

    and-int/lit8 v0, p10, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v5, v8

    :cond_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    move-object v7, v8

    :cond_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    move-object v6, v8

    :cond_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    move-object v3, v8

    :cond_3
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_4

    move-object v4, v8

    :cond_4
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_5

    move-object v2, v8

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_7

    move-object/from16 v8, p9

    :cond_7
    move-object v1, p0

    move v9, p1

    invoke-direct/range {v1 .. v10}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/348;Lcom/instagram/user/model/User;ZZ)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-object v5, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    sget-object v1, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02:I

    if-eq v0, v2, :cond_1

    sget-object v1, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0C:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A02(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    iget-boolean v8, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0D:Z

    const/4 v9, 0x1

    move-object v2, p1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v9}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/348;Lcom/instagram/user/model/User;ZZ)V

    return-void
.end method

.method public final A03(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0C:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p2, p3, p0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setUrls(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A04(LX/BXD;Ljava/util/List;)V
    .locals 11

    const/4 v8, 0x0

    const/4 v10, 0x1

    iget-object v9, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v5

    sget-object v4, LX/0w6;->A02:LX/0w6;

    const v3, 0x3f2b851f    # 0.67f

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/0w7;

    invoke-direct {v0, v7, v6, p2, v5}, LX/0w7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v4, v0, LX/0w7;->A04:LX/0w6;

    iput-boolean v10, v0, LX/0w7;->A0L:Z

    iput-boolean v10, v0, LX/0w7;->A0G:Z

    iput-boolean v8, v0, LX/0w7;->A0I:Z

    iput v3, v0, LX/0w7;->A00:F

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, LX/0w7;->A01(I)V

    :cond_0
    invoke-virtual {v0}, LX/0w7;->A00()LX/0wB;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;LX/348;Lcom/instagram/user/model/User;)V
    .locals 11

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    iput-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0D:Z

    const/4 v2, 0x0

    move-object v7, p2

    move-object v8, p3

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v10}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/348;Lcom/instagram/user/model/User;ZZ)V

    return-void
.end method

.method public final A06(Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v0, p0

    iget-boolean v8, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0D:Z

    const/4 v1, 0x0

    const/4 v9, 0x1

    move-object v3, p2

    move-object v2, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v9}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/348;Lcom/instagram/user/model/User;ZZ)V

    return-void
.end method

.method public final A07(LX/Pmb;LX/Pmb;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A01:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09:Landroid/widget/LinearLayout;

    invoke-static {v3}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-static {v3, p1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_0

    const v0, 0x7f0b3a2c

    iput v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {p2, v1, v3}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A:Lcom/instagram/common/ui/base/IgLinearLayout;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/widget/TextView;

    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final A09(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06:Landroid/widget/TextView;

    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final A0A(Ljava/lang/CharSequence;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0, p2}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    return-void

    :cond_0
    const/16 v0, 0x201

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final getAdditionalLineContainer()Lcom/instagram/common/ui/base/IgLinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A:Lcom/instagram/common/ui/base/IgLinearLayout;

    return-object v0
.end method

.method public final getAdditionalSupportingTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getAdditionalTextFacepiles()Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-object v0
.end method

.method public final getImageView()Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    return-object v0
.end method

.method public synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_people_cell_component"

    return-object v0
.end method

.method public synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrimaryTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSecondaryTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06:Landroid/widget/TextView;

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08286a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A03:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08286a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
