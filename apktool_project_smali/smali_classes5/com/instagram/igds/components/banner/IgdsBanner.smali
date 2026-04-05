.class public final Lcom/instagram/igds/components/banner/IgdsBanner;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/Nnc;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    move/from16 v4, p3

    move-object/from16 v7, p0

    invoke-direct {v7, v10, v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0b89

    invoke-static {v10, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b0530

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/igds/components/banner/IgdsBanner;->A06:Landroid/view/View;

    const v0, 0x7f0b0520

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v7, Lcom/instagram/igds/components/banner/IgdsBanner;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0517

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/instagram/igds/components/banner/IgdsBanner;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b052f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/instagram/igds/components/banner/IgdsBanner;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b0516

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v7, Lcom/instagram/igds/components/banner/IgdsBanner;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b051a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v7, Lcom/instagram/igds/components/banner/IgdsBanner;->A05:Landroid/view/View;

    const v0, 0x7f0b0518

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/igds/components/banner/IgdsBanner;->A04:Landroid/view/View;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07002f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v0, 0x7f0407f9

    invoke-static {v10, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, v3, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v0, LX/0ta;->A1S:[I

    invoke-virtual {v2, v5, v0, v4, v15}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14

    const/4 v0, 0x5

    :try_start_0
    invoke-virtual {v14, v0, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v16

    const/4 v0, 0x6

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const/4 v0, 0x2

    invoke-static {v10, v14, v0}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v12

    const/4 v2, 0x3

    const v0, 0x7f0407ba

    invoke-static {v10, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v14, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x8

    invoke-static {v10, v14, v0}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x9

    invoke-virtual {v14, v0, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v10, v14, v1}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v15, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v0, 0x7

    invoke-virtual {v14, v0, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v0, 0x4

    invoke-virtual {v14, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    if-eqz v13, :cond_0

    invoke-virtual {v7, v13}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIconBackgroundAttribute(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    invoke-virtual {v7, v9}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBodyColor(Ljava/lang/Integer;)V

    invoke-virtual {v7, v8}, Lcom/instagram/igds/components/banner/IgdsBanner;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5}, Lcom/instagram/igds/components/banner/IgdsBanner;->setTitleIsBold(Ljava/lang/Boolean;)V

    invoke-virtual {v7, v4}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;->setActionIsBold(Ljava/lang/Boolean;)V

    invoke-virtual {v7, v2}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDividerVisibility(I)V

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v11, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v1, 0x2

    new-instance v0, LX/KB2;

    invoke-direct {v0, v7, v1}, LX/KB2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f131a29

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0x3f

    new-instance v0, LX/OPx;

    invoke-direct {v0, v7, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435463
    if-eqz v0, :cond_1

    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435469
    return-void
.end method

.method public static synthetic setBody$default(Lcom/instagram/igds/components/banner/IgdsBanner;Ljava/lang/CharSequence;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final setIconInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const v1, 0x800003

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    return-void
.end method

.method private final setTextInternal(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06B;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    return-void
.end method

.method public static synthetic setTextInternal$default(Lcom/instagram/igds/components/banner/IgdsBanner;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/banner/IgdsBanner;->setTextInternal(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A06:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A04:Landroid/view/View;

    if-nez p2, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getCallback()LX/Nnc;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    return-object v0
.end method

.method public final setAction(I)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A02:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setTextInternal(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, v2}, LX/1iD;->A0O(Landroid/widget/TextView;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setAction(Ljava/lang/CharSequence;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A02:Landroid/widget/TextView;

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-direct {p0, v1, p1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setTextInternal(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 268435466
    sget-object v0, LX/1iD;->A00:LX/1iD;

    .line 268435468
    invoke-virtual {v0, v1}, LX/1iD;->A0O(Landroid/widget/TextView;)V

    .line 268435471
    return-void
.end method

.method public final setActionIsBold(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A02:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final setBody(I)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A03:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setTextInternal(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
    .locals 4

    .line 268435456
    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A03:Landroid/widget/TextView;

    .line 268435458
    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/igds/components/banner/IgdsBanner;->setTextInternal(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    .line 268435461
    sget-object v3, LX/2eh;->A01:LX/2eh;

    .line 268435463
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 268435465
    const/4 v1, 0x1

    .line 268435466
    if-nez p1, :cond_0

    .line 268435468
    const-string p1, "Unknown"

    .line 268435470
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 268435473
    move-result-object v0

    .line 268435474
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435477
    move-result-object v1

    .line 268435478
    const-string v0, "[IGDS][Banner] content=%s"

    .line 268435480
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435483
    move-result-object v1

    .line 268435484
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435487
    const v0, 0x278e13ae

    .line 268435490
    invoke-virtual {v3, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    .line 268435493
    move-result-object v0

    .line 268435494
    if-eqz v0, :cond_1

    .line 268435496
    invoke-interface {v0}, LX/Ka6;->report()V

    .line 268435499
    :cond_1
    return-void
.end method

.method public final setBodyColor(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setCallback(LX/Nnc;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    return-void
.end method

.method public final setCloseButtonTint(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A05:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public final setDismissible(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A05:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setDividerColor(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setDividerVisibility(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    :goto_0
    if-ne p1, v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0, v0, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;->A00(ZZ)V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIconInternal(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIconInternal(Landroid/graphics/drawable/Drawable;)V

    .line 268435459
    return-void
.end method

.method public final setIconBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconBackgroundAttribute(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setIconTint(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A07:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setTextInternal(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setTitleIsBold(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/banner/IgdsBanner;->A07:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
