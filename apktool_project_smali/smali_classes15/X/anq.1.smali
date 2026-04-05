.class public final LX/anq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Lrq;
.implements LX/5G7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewStub;

.field public A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A07:LX/EuQ;

.field public A08:LX/J2G;

.field public A09:LX/Tv2;

.field public A0A:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A0B:LX/WEr;

.field public A0C:LX/Gij;

.field public A0D:LX/mGy;

.field public A0E:Ljava/util/ArrayList;


# direct methods
.method private final A00()LX/WEr;
    .locals 1

    iget-object v0, p0, LX/anq;->A0B:LX/WEr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01()V
    .locals 6

    iget-object v0, p0, LX/anq;->A0B:LX/WEr;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v5, p0, LX/anq;->A03:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {p0}, LX/anq;->A00()LX/WEr;

    move-result-object v0

    iget-object v3, v0, LX/WEr;->A01:Landroid/view/View;

    iget-object v2, p0, LX/anq;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, p0, LX/anq;->A0A:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-direct {p0}, LX/anq;->A00()LX/WEr;

    move-result-object v0

    iget-object v0, v0, LX/WEr;->A04:Landroid/widget/ImageView;

    filled-new-array {v5, v3, v2, v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/2z3;->A01([Landroid/view/View;Z)V

    invoke-direct {p0}, LX/anq;->A00()LX/WEr;

    move-result-object v0

    iget-object v0, v0, LX/WEr;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/anq;I)V
    .locals 6

    iput p1, p0, LX/anq;->A00:I

    invoke-direct {p0}, LX/anq;->A00()LX/WEr;

    move-result-object v0

    iget-object v0, v0, LX/WEr;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/anq;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0}, LX/anq;->A00()LX/WEr;

    move-result-object v0

    iget-object v2, v0, LX/WEr;->A03:Landroid/widget/EditText;

    iget v1, p0, LX/anq;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-static {v1}, LX/1tH;->A03(I)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v3, p0, LX/anq;->A00:I

    iget-object v1, p0, LX/anq;->A0E:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_3

    :cond_1
    invoke-static {v3}, LX/1tH;->A05(I)I

    move-result v4

    invoke-direct {p0}, LX/anq;->A00()LX/WEr;

    move-result-object v0

    iget-object v0, v0, LX/WEr;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-direct {p0}, LX/anq;->A00()LX/WEr;

    move-result-object v0

    iget-object v0, v0, LX/WEr;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-direct {p0}, LX/anq;->A00()LX/WEr;

    move-result-object v0

    iget-object v0, v0, LX/WEr;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    invoke-direct {p0}, LX/anq;->A00()LX/WEr;

    move-result-object v0

    iget-object v4, v0, LX/WEr;->A03:Landroid/widget/EditText;

    iget v3, p0, LX/anq;->A00:I

    const/4 v2, -0x1

    iget-object v1, p0, LX/anq;->A02:Landroid/content/Context;

    const v0, 0x7f06014f

    if-eq v3, v2, :cond_2

    const v0, 0x7f060235

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void

    :cond_3
    invoke-direct {p0}, LX/anq;->A00()LX/WEr;

    move-result-object v0

    iget-object v0, v0, LX/WEr;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, LX/anq;->A02:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :cond_4
    invoke-direct {p0}, LX/anq;->A00()LX/WEr;

    move-result-object v0

    iget-object v0, v0, LX/WEr;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    :cond_5
    const/high16 v0, -0x1000000

    goto/16 :goto_0
.end method

.method public static final A03(LX/anq;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, LX/anq;->A00()LX/WEr;

    move-result-object v0

    iget-object v3, v0, LX/WEr;->A05:Landroid/widget/SeekBar;

    iget-object v2, p0, LX/anq;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/anq;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v1

    const v0, 0x7f07025e

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v1}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3l7;->A0W(F)V

    invoke-virtual {v3, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/anq;->A08:LX/J2G;

    iput-object p1, v0, LX/J2G;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final EbO(Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/anq;->A0B:LX/WEr;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LX/anq;->A04:Landroid/view/ViewStub;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/WEr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v4, v3, LX/WEr;->A01:Landroid/view/View;

    const v1, 0x7f0b3cb0

    invoke-static {v4, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, LX/WEr;->A00:Landroid/view/View;

    const v1, 0x7f0b3ca7

    invoke-static {v4, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/WEr;->A02:Landroid/view/View;

    const v1, 0x7f0b3cae

    invoke-static {v4, v1}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v3, LX/WEr;->A04:Landroid/widget/ImageView;

    const v1, 0x7f0b3cb2

    invoke-static {v2, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v3, LX/WEr;->A03:Landroid/widget/EditText;

    const v1, 0x7f0b3cb4

    invoke-static {v2, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, v3, LX/WEr;->A05:Landroid/widget/SeekBar;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/anq;->A0B:LX/WEr;

    invoke-direct {p0}, LX/anq;->A00()LX/WEr;

    move-result-object v1

    iget-object v3, v1, LX/WEr;->A00:Landroid/view/View;

    iget-object v1, p0, LX/anq;->A07:LX/EuQ;

    invoke-virtual {v1, v3}, LX/EuQ;->A03(Landroid/view/View;)V

    const/4 v2, 0x2

    new-instance v1, LX/S0j;

    invoke-direct {v1, p0, v2}, LX/S0j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/6eb;->A17(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    invoke-direct {p0}, LX/anq;->A00()LX/WEr;

    move-result-object v1

    iget-object v4, v1, LX/WEr;->A03:Landroid/widget/EditText;

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-static {v4}, LX/Jzy;->A01(Landroid/widget/TextView;)V

    const v1, -0x430a3d71    # -0.03f

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    iget-object v3, p0, LX/anq;->A09:LX/Tv2;

    const/4 v2, 0x3

    new-instance v1, LX/TwL;

    invoke-direct {v1, v4, v2}, LX/TwL;-><init>(Landroid/widget/EditText;I)V

    iget-object v3, v3, LX/Tv2;->A00:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/TtQ;

    invoke-direct {v1, v4}, LX/TtQ;-><init>(Landroid/widget/EditText;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/TwK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/TwK;->A00:Landroid/widget/EditText;

    iput-object v1, v2, LX/TwK;->A01:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/anq;->A00()LX/WEr;

    move-result-object v1

    iget-object v1, v1, LX/WEr;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-string v6, "\ud83d\ude0d"

    invoke-static {p0, v6}, LX/anq;->A03(LX/anq;Ljava/lang/String;)V

    invoke-direct {p0}, LX/anq;->A00()LX/WEr;

    move-result-object v1

    iget-object v3, v1, LX/WEr;->A02:Landroid/view/View;

    iget-object v2, p0, LX/anq;->A08:LX/J2G;

    const v1, -0x2a973136

    invoke-static {v2, v3, v1}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v3, p0, LX/anq;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v4, p0, LX/anq;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/anq;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/J83;

    invoke-direct {v2}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v4, v2, LX/J83;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/J83;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p0, v2, LX/J83;->A02:LX/anq;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/J83;->A03:Ljava/util/List;

    const-string v7, "\ud83d\ude02"

    const/16 v4, 0x1a2

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0xca

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\ud83d\ude21"

    const-string v11, "\ud83d\ude31"

    const/4 v4, 0x5

    const-string v12, "\ud83d\ude22"

    const-string v13, "\ud83d\ude4c\ufe0f"

    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v5, "\u2764\ufe0f"

    const-string v6, "\ud83c\udf89"

    const-string v7, "\ud83d\udc4d"

    const-string v8, "\ud83d\udca9"

    const-string v9, "\ud83d\udcaf"

    const-string v10, "\ud83d\ude4f"

    const-string v11, "\ud83d\ude2e"

    const-string v12, "\ud83d\ude34"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v5, "\ud83d\ude2d"

    const-string v6, "\ud83d\ude12"

    const-string v7, "\ud83d\ude0e"

    const-string v8, "\ud83d\ude32"

    const-string v9, "\ud83d\ude29"

    const-string v10, "\ud83d\ude10"

    const-string v11, "\ud83d\ude07"

    const-string v12, "\ud83d\ude37"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v5, "\ud83d\udc4f"

    const-string v6, "\ud83d\udc40"

    const-string v7, "\ud83d\udc36"

    const-string v8, "\ud83d\udc31"

    const-string v9, "\ud83d\udc37"

    const-string v10, "\ud83d\ude48"

    const-string v11, "\ud83d\ude49"

    const-string v12, "\ud83d\ude4a"

    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v6, "\ud83d\udc94"

    const-string v7, "\ud83c\udf1d"

    const-string v8, "\ud83c\udf1a"

    const-string v9, "\ud83c\udf1e"

    const-string v10, "\ud83d\udc51"

    const-string v11, "\ud83c\udf08"

    const-string v12, "\ud83d\udcb0"

    const/16 v5, 0x1a1

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v1, p0, LX/anq;->A0A:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v1, v0, v4}, LX/C1T;->A04(II)V

    invoke-virtual {v3, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    invoke-direct {p0}, LX/anq;->A00()LX/WEr;

    move-result-object v1

    iget-object v3, v1, LX/WEr;->A04:Landroid/widget/ImageView;

    invoke-static {v3}, LX/BRD;->A0Z(Landroid/widget/ImageView;)LX/5b7;

    move-result-object v2

    invoke-direct {p0}, LX/anq;->A00()LX/WEr;

    move-result-object v1

    iget-object v1, v1, LX/WEr;->A00:Landroid/view/View;

    invoke-static {v3, v1, v2}, LX/B6D;->A1A(Landroid/view/View;Landroid/view/View;LX/5b7;)V

    const/16 v1, 0x43

    invoke-static {v2, p0, v1}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    :cond_0
    sget-object v6, LX/2z2;->A04:LX/2z3;

    iget-object v5, p0, LX/anq;->A03:Landroid/view/View;

    invoke-direct {p0}, LX/anq;->A00()LX/WEr;

    move-result-object v1

    iget-object v4, v1, LX/WEr;->A01:Landroid/view/View;

    iget-object v3, p0, LX/anq;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v2, p0, LX/anq;->A0A:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-direct {p0}, LX/anq;->A00()LX/WEr;

    move-result-object v1

    iget-object v1, v1, LX/WEr;->A04:Landroid/widget/ImageView;

    filled-new-array {v5, v4, v3, v2, v1}, [Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, LX/2z3;->A02([Landroid/view/View;Z)V

    iget-object v2, p0, LX/anq;->A07:LX/EuQ;

    iget-object v1, v2, LX/EuQ;->A00:Landroid/view/View;

    invoke-virtual {v2, v1}, LX/EuQ;->A02(Landroid/view/View;)V

    invoke-direct {p0}, LX/anq;->A00()LX/WEr;

    move-result-object v1

    iget-object v2, v1, LX/WEr;->A05:Landroid/widget/SeekBar;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    instance-of v1, p1, LX/1L0;

    if-eqz v1, :cond_2

    check-cast p1, LX/1L0;

    if-eqz p1, :cond_2

    iget-object v4, p1, LX/1L0;->A00:LX/fhL;

    if-eqz v4, :cond_2

    invoke-direct {p0}, LX/anq;->A00()LX/WEr;

    move-result-object v1

    iget-object v3, v1, LX/WEr;->A03:Landroid/widget/EditText;

    iget-object v2, p0, LX/anq;->A0E:Ljava/util/ArrayList;

    iget-object v1, v4, LX/fhL;->A00:LX/QJ0;

    iget-object v1, v1, LX/QJ0;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, LX/anq;->A01:I

    invoke-virtual {v4}, LX/fhL;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/BRD;->A18(Landroid/widget/EditText;)V

    iget-object v1, v4, LX/fhL;->A00:LX/QJ0;

    iget-object v1, v1, LX/QJ0;->A06:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "\ud83d\ude0d"

    :cond_1
    invoke-static {p0, v1}, LX/anq;->A03(LX/anq;Ljava/lang/String;)V

    iget-object v1, v4, LX/fhL;->A00:LX/QJ0;

    iget-object v1, v1, LX/QJ0;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0}, LX/anq;->A02(LX/anq;I)V

    :cond_2
    invoke-direct {p0}, LX/anq;->A00()LX/WEr;

    move-result-object v0

    iget-object v1, v0, LX/WEr;->A03:Landroid/widget/EditText;

    iget-object v0, p0, LX/anq;->A09:LX/Tv2;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/anq;->A0C:LX/Gij;

    const/16 v0, 0x182

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gij;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final Ech()V
    .locals 17

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/anq;->A00()LX/WEr;

    move-result-object v0

    iget-object v0, v0, LX/WEr;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3l7;

    invoke-direct {v2}, LX/anq;->A00()LX/WEr;

    move-result-object v0

    iget-object v6, v0, LX/WEr;->A03:Landroid/widget/EditText;

    iget-object v0, v1, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget v0, v2, LX/anq;->A00:I

    invoke-static {v0}, LX/1tH;->A0D(I)Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x0

    invoke-static {v6}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/205;->A06(Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v3, v4, :cond_3

    move v0, v4

    if-nez v1, :cond_0

    move v0, v3

    :cond_0
    invoke-static {v5, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v5, v4, v3}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, LX/1tH;->A0D(I)Ljava/lang/String;

    move-result-object v16

    new-instance v6, LX/QJ0;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v15, v7

    invoke-direct/range {v6 .. v16}, LX/QJ0;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/fhL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/fhL;->A00:LX/QJ0;

    iget-object v0, v2, LX/anq;->A0D:LX/mGy;

    invoke-interface {v0, v1, v7}, LX/mGy;->FLS(LX/Kn4;Ljava/lang/String;)V

    invoke-direct {v2}, LX/anq;->A00()LX/WEr;

    move-result-object v0

    iget-object v1, v0, LX/WEr;->A03:Landroid/widget/EditText;

    iget-object v0, v2, LX/anq;->A09:LX/Tv2;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {v2}, LX/anq;->A00()LX/WEr;

    move-result-object v0

    iget-object v0, v0, LX/WEr;->A03:Landroid/widget/EditText;

    const/4 v1, 0x0

    iput v1, v2, LX/anq;->A01:I

    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    const-string v0, "\ud83d\ude0d"

    invoke-static {v2, v0}, LX/anq;->A03(LX/anq;Ljava/lang/String;)V

    iget-object v0, v2, LX/anq;->A0E:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/anq;->A02(LX/anq;I)V

    invoke-direct {v2}, LX/anq;->A01()V

    iget-object v1, v2, LX/anq;->A0C:LX/Gij;

    const/16 v0, 0x182

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gij;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final EoN()V
    .locals 1

    invoke-direct {p0}, LX/anq;->A00()LX/WEr;

    move-result-object v0

    iget-object v0, v0, LX/WEr;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/anq;->A0D:LX/mGy;

    invoke-interface {v0}, LX/mGy;->EoN()V

    return-void
.end method

.method public final FaS(II)V
    .locals 3

    iget-object v0, p0, LX/anq;->A07:LX/EuQ;

    iget-object v0, v0, LX/EuQ;->A02:LX/2NY;

    iget v0, v0, LX/2NY;->A00:I

    sget v1, LX/EKn;->A00:I

    neg-int v0, v0

    add-int/2addr v0, v1

    iget-object v1, p0, LX/anq;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    int-to-float v2, v0

    const v0, 0x29c802c1

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v1, p0, LX/anq;->A0A:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const v0, 0x3f229dfc

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/anq;->A07:LX/EuQ;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/EuQ;->A00()V

    invoke-static {p1}, LX/XBQ;->A00(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/EuQ;->A01()V

    invoke-static {p1}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-direct {p0}, LX/anq;->A01()V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 6

    if-eqz p3, :cond_2

    invoke-direct {p0}, LX/anq;->A00()LX/WEr;

    move-result-object v0

    iget-object v4, v0, LX/WEr;->A05:Landroid/widget/SeekBar;

    invoke-direct {p0}, LX/anq;->A00()LX/WEr;

    move-result-object v0

    iget-object v5, v0, LX/WEr;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v0, 0xc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-static {v3}, LX/AuE;->A09(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v3}, LX/120;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget-object v4, p0, LX/anq;->A08:LX/J2G;

    iput v2, v4, LX/J2G;->A01:F

    iput v1, v4, LX/J2G;->A02:F

    iget-object v0, v4, LX/J2G;->A03:LX/WEN;

    if-eqz v0, :cond_0

    iput v2, v0, LX/WEN;->A03:F

    iput v1, v0, LX/WEN;->A04:F

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    int-to-float v3, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    iget v2, v4, LX/J2G;->A08:I

    int-to-float v1, v2

    iget v0, v4, LX/J2G;->A07:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    iput v1, v4, LX/J2G;->A00:F

    iget-object v0, v4, LX/J2G;->A03:LX/WEN;

    if-eqz v0, :cond_1

    iput v1, v0, LX/WEN;->A01:F

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, LX/anq;->A08:LX/J2G;

    invoke-virtual {v0}, LX/J2G;->A01()V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v3, p0, LX/anq;->A08:LX/J2G;

    iget-object v2, v3, LX/J2G;->A09:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v0, v3, LX/J2G;->A03:LX/WEN;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/J2G;->A03:LX/WEN;

    return-void
.end method
