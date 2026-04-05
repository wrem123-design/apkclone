.class public Lcom/instagram/igds/components/button/IgdsButton;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8Bm;

.field public A02:LX/4Rf;

.field public A03:LX/4Rg;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:LX/1iG;

.field public A0A:Z

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/1iG;

.field public final A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/4Rf;->A09:LX/4Rf;

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/4Rf;

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/1iG;

    sget-object v1, LX/4Rg;->A08:LX/4Rg;

    iput-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/4Rg;

    new-instance v0, LX/4Ri;

    invoke-direct {v0, v1, v2}, LX/4Ri;-><init>(LX/4Rg;LX/1iG;)V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/8Bm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4Rf;LX/4Rg;Ljava/lang/String;I)V
    .locals 7

    .line 1343213638
    const/4 v6, 0x0

    move-object v1, p1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 1343213639
    move-object v0, p0

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;LX/4Rf;LX/4Rg;Ljava/lang/String;IZ)V

    .line 1343213640
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4Rf;LX/4Rg;Ljava/lang/String;IZ)V
    .locals 3

    .line 537907273
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 537907274
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 537907275
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    .line 537907276
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 537907277
    sget-object v0, LX/4Rf;->A09:LX/4Rf;

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/4Rf;

    .line 537907278
    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/1iG;

    .line 537907279
    sget-object v1, LX/4Rg;->A08:LX/4Rg;

    iput-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/4Rg;

    .line 537907280
    new-instance v0, LX/4Ri;

    invoke-direct {v0, v1, v2}, LX/4Ri;-><init>(LX/4Rg;LX/1iG;)V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/8Bm;

    .line 537907281
    invoke-virtual {p0, p2}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    .line 537907282
    iput-object p3, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/4Rg;

    .line 537907283
    iput-object p4, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:Ljava/lang/String;

    .line 537907284
    iput p5, p0, Lcom/instagram/igds/components/button/IgdsButton;->A00:I

    .line 537907285
    iput-boolean p6, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:Z

    const/4 v0, 0x1

    .line 537907286
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->A03(Z)V

    .line 537907287
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/4Rf;LX/4Rg;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1074778200
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;LX/4Rf;LX/4Rg;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 806342745
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 806342746
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 806342747
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    .line 806342748
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 806342749
    sget-object v0, LX/4Rf;->A09:LX/4Rf;

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/4Rf;

    .line 806342750
    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/1iG;

    .line 806342751
    sget-object v1, LX/4Rg;->A08:LX/4Rg;

    iput-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/4Rg;

    .line 806342752
    new-instance v0, LX/4Ri;

    invoke-direct {v0, v1, v2}, LX/4Ri;-><init>(LX/4Rg;LX/1iG;)V

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/8Bm;

    .line 806342753
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/button/IgdsButton;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435465
    move-result-object v1

    .line 268435466
    new-instance v0, Landroid/widget/TextView;

    .line 268435468
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 268435471
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    .line 268435473
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435476
    new-instance v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 268435478
    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    .line 268435481
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 268435483
    sget-object v0, LX/4Rf;->A09:LX/4Rf;

    .line 268435485
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/4Rf;

    .line 268435487
    invoke-static {}, LX/1iD;->A05()LX/1iG;

    .line 268435490
    move-result-object v2

    .line 268435491
    iput-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/1iG;

    .line 268435493
    sget-object v1, LX/4Rg;->A08:LX/4Rg;

    .line 268435495
    iput-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/4Rg;

    .line 268435497
    new-instance v0, LX/4Ri;

    .line 268435499
    invoke-direct {v0, v1, v2}, LX/4Ri;-><init>(LX/4Rg;LX/1iG;)V

    .line 268435502
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/8Bm;

    .line 268435504
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/button/IgdsButton;->A00(Landroid/util/AttributeSet;)V

    .line 268435507
    return-void
.end method

.method private final A00(Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0ta;->A1U:[I

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/4Rf;->A0E:LX/4Rf;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    :cond_1
    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x4041708b

    if-eq v4, v0, :cond_5

    const v0, 0x61fbb3b

    if-eq v4, v0, :cond_4

    const v0, 0x38a73b23

    if-ne v4, v0, :cond_6

    const-string v0, "compact"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/4Rg;->A06:LX/4Rg;

    :goto_1
    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/4Rg;

    :cond_2
    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A00:I

    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:Z

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0A:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->A03(Z)V

    return-void

    :cond_4
    const-string v0, "large"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/4Rg;->A07:LX/4Rg;

    goto :goto_1

    :cond_5
    const-string v0, "medium"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/4Rg;->A08:LX/4Rg;

    goto :goto_1

    :cond_6
    sget-object v0, LX/4Rg;->A09:LX/4Rg;

    goto :goto_1

    :sswitch_0
    const-string v0, "secondary_link"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Rf;->A09:LX/4Rf;

    goto :goto_0

    :sswitch_1
    const-string v0, "primary_link"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Rf;->A05:LX/4Rf;

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "secondary"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Rf;->A07:LX/4Rf;

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "transparent_on_light_color"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Rf;->A0C:LX/4Rf;

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "primary"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Rf;->A04:LX/4Rf;

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "always_white"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Rf;->A02:LX/4Rf;

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "primary_on_color"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Rf;->A06:LX/4Rf;

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "label_inverted_on_media"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Rf;->A03:LX/4Rf;

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "transparent_on_white"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Rf;->A0D:LX/4Rf;

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "secondary_destructive"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Rf;->A08:LX/4Rf;

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "transparent_on_dark_color"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4Rf;->A0B:LX/4Rf;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x45c6401b -> :sswitch_0
        -0x426d33e9 -> :sswitch_1
        -0x30bb8e8c -> :sswitch_2
        -0x19c4c8d9 -> :sswitch_3
        -0x12c2f1fe -> :sswitch_4
        -0x36e4607 -> :sswitch_5
        0x6de42a0 -> :sswitch_6
        0xc047703 -> :sswitch_7
        0x47d1ca16 -> :sswitch_8
        0x605ab737 -> :sswitch_9
        0x62313f8d -> :sswitch_a
    .end sparse-switch
.end method

.method public static synthetic setIcon$default(Lcom/instagram/igds/components/button/IgdsButton;ILX/4Ry;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/4Ry;->A02:LX/4Ry;

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/4Ry;I)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setIcon"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setIcon$default(Lcom/instagram/igds/components/button/IgdsButton;Landroid/graphics/drawable/Drawable;LX/4Ry;ILjava/lang/Object;)V
    .locals 1

    .line 268435456
    if-nez p4, :cond_1

    .line 268435458
    and-int/lit8 v0, p3, 0x2

    .line 268435460
    if-eqz v0, :cond_0

    .line 268435462
    sget-object p2, LX/4Ry;->A02:LX/4Ry;

    .line 268435464
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/igds/components/button/IgdsButton;->setIcon(Landroid/graphics/drawable/Drawable;LX/4Ry;)V

    .line 268435467
    return-void

    .line 268435468
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: setIcon"

    .line 268435470
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435472
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435475
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 9

    instance-of v0, p0, Lcom/instagram/mainfeed/afi/ui/AfiSecondaryLinkButton;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/1iG;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/4Rg;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/9qL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/8Bm;

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/8Bm;->A06(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    return-void

    :cond_0
    instance-of v2, p0, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/4Rf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/1iG;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/4Rg;

    new-instance v2, LX/A8h;

    invoke-direct {v2, v0, v1}, LX/A8h;-><init>(LX/4Rg;LX/1iG;)V

    :goto_0
    iput-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/8Bm;

    :cond_1
    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/8Bm;

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/8Bm;->A06(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    :goto_1
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/8Bm;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v1, v0}, LX/8Bm;->A0E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/1iG;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/4Rg;

    new-instance v2, LX/4Ri;

    invoke-direct {v2, v0, v1}, LX/4Ri;-><init>(LX/4Rg;LX/1iG;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/1iG;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/4Rg;

    new-instance v2, LX/6Bn;

    invoke-direct {v2, v0, v1}, LX/6Bn;-><init>(LX/4Rg;LX/1iG;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/1iG;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/4Rg;

    new-instance v2, LX/4Rl;

    invoke-direct {v2, v0, v1, v3}, LX/4Rl;-><init>(LX/4Rg;LX/1iG;Z)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/1iG;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/4Rg;

    new-instance v2, LX/7RH;

    invoke-direct {v2, v0, v1}, LX/7RH;-><init>(LX/4Rg;LX/1iG;)V

    goto :goto_0

    :cond_6
    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/1iG;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/4Rg;

    new-instance v3, LX/9qP;

    invoke-direct {v3, v0, v1}, LX/9qP;-><init>(LX/4Rg;LX/1iG;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/1iG;

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/4Rg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/9qO;

    invoke-direct {v3, v0, v1, v2}, LX/9qO;-><init>(Landroid/content/Context;LX/4Rg;LX/1iG;)V

    goto :goto_4

    :pswitch_2
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/1iG;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/4Rg;

    new-instance v3, LX/A8h;

    invoke-direct {v3, v0, v1}, LX/A8h;-><init>(LX/4Rg;LX/1iG;)V

    goto :goto_4

    :pswitch_3
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/1iG;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/4Rg;

    new-instance v3, LX/8Zd;

    invoke-direct {v3, v0, v1}, LX/8Zd;-><init>(LX/4Rg;LX/1iG;)V

    goto :goto_4

    :pswitch_4
    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/1iG;

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/4Rg;

    const/4 v0, 0x1

    goto :goto_3

    :pswitch_5
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/1iG;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/4Rg;

    new-instance v3, LX/4Ri;

    invoke-direct {v3, v0, v1}, LX/4Ri;-><init>(LX/4Rg;LX/1iG;)V

    goto :goto_4

    :pswitch_6
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/1iG;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/4Rg;

    new-instance v3, LX/6Bn;

    invoke-direct {v3, v0, v1}, LX/6Bn;-><init>(LX/4Rg;LX/1iG;)V

    goto :goto_4

    :pswitch_7
    iget-object v6, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/1iG;

    iget-object v5, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/4Rg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_2

    :pswitch_8
    iget-object v6, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/1iG;

    iget-object v5, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/4Rg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v7, 0x0

    new-instance v3, LX/9qQ;

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/9qQ;-><init>(Landroid/content/Context;LX/4Rg;LX/1iG;ZZ)V

    goto :goto_4

    :pswitch_9
    iget-object v6, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/1iG;

    iget-object v5, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/4Rg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    :goto_2
    new-instance v3, LX/9qQ;

    invoke-direct/range {v3 .. v8}, LX/9qQ;-><init>(Landroid/content/Context;LX/4Rg;LX/1iG;ZZ)V

    goto :goto_4

    :pswitch_a
    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/1iG;

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/4Rg;

    const/4 v0, 0x0

    :goto_3
    new-instance v3, LX/4Rl;

    invoke-direct {v3, v1, v2, v0}, LX/4Rl;-><init>(LX/4Rg;LX/1iG;Z)V

    goto :goto_4

    :pswitch_b
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/1iG;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/4Rg;

    new-instance v3, LX/7RH;

    invoke-direct {v3, v0, v1}, LX/7RH;-><init>(LX/4Rg;LX/1iG;)V

    :goto_4
    iput-object v3, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/8Bm;

    :pswitch_c
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/8Bm;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A09:LX/1iG;

    invoke-virtual {v1, v0}, LX/8Bm;->A0D(LX/1iG;)V

    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/8Bm;->A06(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/8Bm;

    iget-boolean v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:Z

    invoke-virtual {v1, v2, v0}, LX/8Bm;->A0A(Landroid/widget/TextView;Z)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
    .end packed-switch
.end method

.method public final A02(LX/4Ry;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4Ry;->A02:LX/4Ry;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_2
    sget-object v0, LX/4Ry;->A03:LX/4Ry;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final A03(Z)V
    .locals 7

    iget-object v6, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f14057a

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setLines(I)V

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/4Rf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    if-eq v1, v3, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    sget-object v0, LX/5ET;->A00:LX/5ET;

    :goto_0
    invoke-static {v4, v6, v0}, LX/JkV;->A00(Landroid/content/Context;Landroid/widget/TextView;LX/C3I;)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A00:I

    const/4 v4, 0x0

    sget-object v0, LX/4Ry;->A02:LX/4Ry;

    invoke-virtual {p0, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/4Ry;I)V

    const/4 v2, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0A:Z

    if-eqz v0, :cond_0

    const/16 v5, 0x10

    :cond_0
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/4Rg;

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/4Rg;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/button/IgdsButton;->A01()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/8Bm;

    invoke-virtual {v0, p0}, LX/8Bm;->A08(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    sget-object v0, LX/5EV;->A00:LX/5EV;

    goto :goto_0

    :cond_2
    sget-object v2, LX/8wf;->A08:LX/8wf;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v6, v1}, LX/8wf;->A0C(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/8Bm;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, LX/8Bm;->A0B(Landroid/widget/TextView;[I)V

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    return-void
.end method

.method public final getElevated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:Z

    return v0
.end method

.method public final getIcon()I
    .locals 1

    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A00:I

    return v0
.end method

.method public final getOverridePrismVariant()LX/1iG;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A09:LX/1iG;

    return-object v0
.end method

.method public final getPrismButtonVariant()LX/1iG;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/1iG;

    return-object v0
.end method

.method public final getSize()LX/4Rg;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/4Rg;

    return-object v0
.end method

.method public final getStyle()LX/4Rf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/4Rf;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/8Bm;

    invoke-virtual {v0, p1}, LX/8Bm;->A07(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0, v4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/1iG;

    iget-boolean v0, v0, LX/1iG;->A00:Z

    iget v3, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:I

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    invoke-static {v2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    invoke-static {v3, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/8Bm;

    invoke-virtual {v0, v2, v1}, LX/8Bm;->A05(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setActive(Z)V
    .locals 4

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/4Rf;

    sget-object v0, LX/4Rf;->A07:LX/4Rf;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/1iG;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/4Rg;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/9qM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/9qM;->A05:LX/1iG;

    iput-object v0, v3, LX/9qM;->A04:LX/4Rg;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v3, LX/9qM;->A02:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v3, LX/9qM;->A03:Landroid/graphics/RectF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v3, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/8Bm;

    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/8Bm;->A06(Landroid/content/res/Resources;Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/8Bm;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v1, v0}, LX/8Bm;->A0E(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-static {p0}, LX/0XY;->A00(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/4Rg;

    const/4 v0, 0x0

    new-instance v3, LX/4Rl;

    invoke-direct {v3, v1, v2, v0}, LX/4Rl;-><init>(LX/4Rg;LX/1iG;Z)V

    goto :goto_0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Background is set by IGDSButton and should not be changed refer to the IGDS Button Spec to see the different variants available"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Unit"
            imports = {}
        .end subannotation
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setElevated(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A05:Z

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/8Bm;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p1}, LX/8Bm;->A0A(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/8Bm;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1, p0, v0, p1}, LX/8Bm;->A0F(Landroid/view/View;Landroid/widget/TextView;Z)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;LX/4Ry;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4Ry;->A02:LX/4Ry;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    sget-object v0, LX/4Ry;->A03:LX/4Ry;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/8Bm;

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v2, p0, v0, v1, p1}, LX/8Bm;->A09(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Z)V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setOverridePrismVariant(LX/1iG;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A09:LX/1iG;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A09:LX/1iG;

    invoke-virtual {p0}, Lcom/instagram/igds/components/button/IgdsButton;->A01()V

    :cond_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/8Bm;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1, p0, v0, p1}, LX/8Bm;->A0G(Landroid/view/View;Landroid/widget/TextView;Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public final setSize(LX/4Rg;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A03:LX/4Rg;

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A01:LX/8Bm;

    invoke-virtual {v0, p1}, LX/8Bm;->A0C(LX/4Rg;)V

    invoke-virtual {v0}, LX/8Bm;->A04()V

    sget-object v3, LX/4Rg;->A07:LX/4Rg;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v0, 0x7f070000

    if-ne p1, v3, :cond_0

    const v0, 0x7f070015

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0D:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p1, LX/4Rg;->A01:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A06:I

    iget v0, p1, LX/4Rg;->A00:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A07:I

    iget-boolean v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0A:Z

    if-nez v0, :cond_1

    invoke-static {p0, v1, v1}, LX/6eb;->A0v(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0C:LX/1iG;

    iget-boolean v0, v0, LX/1iG;->A00:Z

    if-ne p1, v3, :cond_4

    if-eqz v0, :cond_4

    const v0, 0x7f070017

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A08:I

    sget-object v0, LX/4Rg;->A06:LX/4Rg;

    if-ne p1, v0, :cond_3

    invoke-static {p0, v1, v1}, LX/6eb;->A0w(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0A:Z

    if-nez v0, :cond_2

    invoke-static {p0, v1, v1}, LX/6eb;->A0v(Landroid/view/View;II)V

    return-void

    :cond_4
    iget v0, p1, LX/4Rg;->A03:I

    goto :goto_0
.end method

.method public final setStyle(LX/4Rf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/4Rf;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A02:LX/4Rf;

    invoke-virtual {p0}, Lcom/instagram/igds/components/button/IgdsButton;->A01()V

    :cond_0
    return-void
.end method

.method public final setText(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 268435467
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/igds/components/button/IgdsButton;->A04:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/button/IgdsButton;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
