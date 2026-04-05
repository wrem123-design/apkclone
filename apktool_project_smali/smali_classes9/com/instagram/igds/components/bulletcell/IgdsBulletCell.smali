.class public final Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/553;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/widget/ImageView;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 536870912
    const/4 v8, 0x0

    .line 536870913
    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    sget-object v7, LX/553;->A05:LX/553;

    .line 536870921
    iput-object v7, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/553;

    .line 536870923
    const v0, 0x7f0e09dd

    .line 536870926
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536870929
    const v0, 0x7f0b07e4

    .line 536870932
    invoke-static {p0, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 536870935
    move-result-object v1

    .line 536870936
    iput-object v1, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A03:Landroid/view/ViewGroup;

    .line 536870938
    const v0, 0x7f0b07e6

    .line 536870941
    invoke-static {p0, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 536870944
    move-result-object v0

    .line 536870945
    iput-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A04:Landroid/widget/ImageView;

    .line 536870947
    const v0, 0x7f0b07eb

    .line 536870950
    invoke-static {p0, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 536870953
    move-result-object v0

    .line 536870954
    iput-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A02:Landroid/widget/TextView;

    .line 536870956
    const v0, 0x7f0b07e2

    .line 536870959
    invoke-static {p0, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 536870962
    move-result-object v0

    .line 536870963
    iput-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A01:Landroid/widget/TextView;

    .line 536870965
    const/4 v2, 0x1

    .line 536870966
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 536870969
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 536870972
    if-eqz p2, :cond_2

    .line 536870974
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 536870977
    move-result-object v1

    .line 536870978
    sget-object v0, LX/0ta;->A1T:[I

    .line 536870980
    invoke-virtual {v1, p2, v0, p3, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 536870983
    move-result-object v6

    .line 536870984
    const/4 v0, 0x2

    .line 536870985
    :try_start_0
    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 536870988
    move-result v5

    .line 536870989
    const/4 v0, 0x4

    .line 536870990
    invoke-static {p1, v6, v0}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 536870993
    move-result-object v4

    .line 536870994
    invoke-static {p1, v6, v8}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 536870997
    move-result-object v3

    .line 536870998
    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536871001
    move-result v2

    .line 536871002
    const/4 v0, 0x3

    .line 536871003
    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536871006
    move-result v1

    .line 536871007
    const/4 v0, 0x1

    .line 536871008
    if-eq v1, v0, :cond_0

    .line 536871010
    const/4 v0, 0x2

    .line 536871011
    if-ne v1, v0, :cond_1

    .line 536871013
    sget-object v7, LX/553;->A06:LX/553;

    .line 536871015
    goto :goto_0

    .line 536871016
    :cond_0
    sget-object v7, LX/553;->A07:LX/553;

    .line 536871018
    :cond_1
    :goto_0
    invoke-virtual {p0, v7}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setSurfaceType(LX/553;)V

    .line 536871021
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536871022
    :catchall_0
    move-exception v0

    .line 536871023
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 536871026
    throw v0

    .line 536871027
    :goto_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 536871030
    invoke-virtual {p0, v2}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setExcludeHorizontalPadding(Z)V

    .line 536871033
    invoke-direct {p0, v5}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIconInternal(I)V

    .line 536871036
    invoke-direct {p0, v4, v3}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setTextInternal(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 536871039
    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final synthetic A00(Landroid/text/method/MovementMethod;Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setBodyTextMoveMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static final synthetic A01(Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setBodyTextHighlightColor(Ljava/lang/Integer;)V

    return-void
.end method

.method private final setBodyTextHighlightColor(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A01:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_0
    return-void
.end method

.method private final setBodyTextMoveMethod(Landroid/text/method/MovementMethod;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method private final setIconInternal(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method private final setTextInternal(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 8

    iget-object v6, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A02:Landroid/widget/TextView;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A01:Landroid/widget/TextView;

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v2, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6, v1, v0}, LX/6eb;->A0w(Landroid/view/View;II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/553;

    invoke-static {v2, v0}, LX/54O;->A01(Landroid/content/Context;LX/553;)I

    move-result v0

    :goto_0
    invoke-static {v2, v4, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    return-void

    :cond_1
    const/16 v5, 0x8

    const/high16 v3, 0x41500000    # 13.0f

    if-nez v1, :cond_2

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2, v3}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v6, v1, v0}, LX/6eb;->A0w(Landroid/view/View;II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-nez v0, :cond_0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2, v3}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v1, v0}, LX/6eb;->A0w(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/553;

    invoke-static {v2, v0}, LX/54O;->A00(Landroid/content/Context;LX/553;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final getSurfaceType()LX/553;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/553;

    return-object v0
.end method

.method public final setExcludeHorizontalPadding(Z)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {v3, v2, v2}, LX/6eb;->A0v(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    if-nez v0, :cond_2

    invoke-static {p0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0
.end method

.method public final setIcon(I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIconInternal(I)V

    .line 268435459
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A04:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final setSurfaceType(LX/553;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/553;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/553;

    iget-object v2, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A04:Landroid/widget/ImageView;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/553;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/553;->A06:LX/553;

    goto :goto_0

    :cond_1
    sget-object v0, LX/553;->A05:LX/553;

    goto :goto_0

    :cond_2
    sget-object v0, LX/553;->A07:LX/553;

    :goto_0
    iget v0, v0, LX/553;->A00:I

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A02:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/553;

    invoke-static {v3, v0}, LX/54O;->A00(Landroid/content/Context;LX/553;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A01:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A00:LX/553;

    if-nez v1, :cond_4

    invoke-static {v3, v0}, LX/54O;->A01(Landroid/content/Context;LX/553;)I

    move-result v0

    :goto_1
    invoke-static {v3, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v3, v0}, LX/54O;->A00(Landroid/content/Context;LX/553;)I

    move-result v0

    goto :goto_1
.end method

.method public final setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setTextInternal(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 268435459
    return-void
.end method

.method public final setText(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setTextInternal(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final setTextColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->A01:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method
