.class public final LX/aiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Tgn;
.implements LX/Lrq;
.implements LX/5G7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View$OnTouchListener;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/ViewStub;

.field public A0A:Landroid/widget/EditText;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroidx/fragment/app/FragmentActivity;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public A0F:LX/KaG;

.field public A0G:LX/KaG;

.field public A0H:LX/KaG;

.field public A0I:LX/KaG;

.field public A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A0K:LX/LkC;

.field public A0L:LX/EuQ;

.field public A0M:LX/NRf;

.field public A0N:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A0O:LX/Un3;

.field public A0P:LX/S7A;

.field public A0Q:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

.field public A0R:LX/3l7;

.field public A0S:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public A0T:LX/Tv2;

.field public A0U:LX/SIK;

.field public A0V:LX/Gij;

.field public A0W:LX/mGy;

.field public A0X:Ljava/util/ArrayList;

.field public A0Y:Ljava/util/ArrayList;

.field public A0Z:Ljava/util/ArrayList;

.field public A0a:Ljava/util/Date;

.field public A0b:Z

.field public A0c:[I

.field public A0d:I

.field public A0e:Z

.field public A0f:Z


# direct methods
.method private final A00()V
    .locals 7

    iget-object v0, p0, LX/aiW;->A0P:LX/S7A;

    if-nez v0, :cond_0

    const-string v0, "countdownStickerTimeCardsDrawable"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.countdown.view.CountdownStickerTimeCardsDrawable"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/S7A;

    iget v3, p0, LX/aiW;->A02:I

    invoke-static {p0}, LX/aiW;->A09(LX/aiW;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/aiW;->A0O:LX/Un3;

    sget-object v1, LX/Un3;->A03:LX/Un3;

    const v0, 0x3e99999a    # 0.3f

    if-eq v2, v1, :cond_2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v3, v0}, LX/1tH;->A06(IF)I

    move-result v5

    iget v4, p0, LX/aiW;->A01:I

    iget-object v1, p0, LX/aiW;->A0O:LX/Un3;

    sget-object v0, LX/Un3;->A04:LX/Un3;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/Un3;->A05:LX/Un3;

    if-eq v1, v0, :cond_4

    iget v3, p0, LX/aiW;->A03:I

    :goto_0
    iget v2, p0, LX/aiW;->A0d:I

    const/4 v1, 0x0

    :cond_3
    iget-object v0, v6, LX/S7A;->A0H:[LX/S5l;

    aget-object v0, v0, v1

    invoke-virtual {v0, v5, v4}, LX/S5l;->A09(II)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_3

    iget-object v0, v6, LX/S7A;->A0D:LX/3l7;

    invoke-virtual {v0, v3}, LX/3l7;->A0a(I)V

    iget-object v0, v6, LX/S7A;->A0C:LX/3l7;

    invoke-virtual {v0, v2}, LX/3l7;->A0a(I)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_4
    const/high16 v3, -0x1000000

    goto :goto_0
.end method

.method private final A01(LX/Q2g;)V
    .locals 7

    const-string v6, "countdownStickerTimeCardsDrawable"

    const/4 v4, 0x0

    const-string v5, "stickerTitleView"

    const/4 v3, 0x0

    if-nez p1, :cond_2

    iget-object v0, p0, LX/aiW;->A0A:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    iput-object v3, p0, LX/aiW;->A0a:Ljava/util/Date;

    iget-object v0, p0, LX/aiW;->A0P:LX/S7A;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, LX/S7A;->A07(Ljava/util/Date;)V

    iput v4, p0, LX/aiW;->A00:I

    iget-object v0, p0, LX/aiW;->A0O:LX/Un3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/aiW;->A0X:Ljava/util/ArrayList;

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, LX/aiW;->A0Y:Ljava/util/ArrayList;

    goto/16 :goto_2

    :cond_2
    iget-boolean v0, p0, LX/aiW;->A0b:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->D08()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/Un3;->A04:LX/Un3;

    const-string v0, "graduation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v4}, LX/aiW;->A05(LX/aiW;Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/aiW;->A0U:LX/SIK;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v0, LX/SIK;->A02:LX/SIE;

    invoke-virtual {v0, v1}, LX/D5w;->A0b(I)V

    :cond_4
    iget-object v1, p0, LX/aiW;->A0A:Landroid/widget/EditText;

    if-eqz v1, :cond_e

    invoke-virtual {p1}, LX/Q2g;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/aiW;->A0A:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/BRD;->A18(Landroid/widget/EditText;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, LX/Q2g;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, LX/aiW;->A0a:Ljava/util/Date;

    iget-object v1, p0, LX/aiW;->A0P:LX/S7A;

    if-eqz v1, :cond_f

    invoke-static {p0}, LX/aiW;->A09(LX/aiW;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, LX/aiW;->A0a:Ljava/util/Date;

    :cond_5
    invoke-virtual {v1, v3}, LX/S7A;->A07(Ljava/util/Date;)V

    iget-object v0, p1, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->CvS()Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/Q2g;->A04:[I

    aget v0, v3, v4

    invoke-static {v1, v0}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p1, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->Bdc()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-static {v1, v0}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0M:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, v2, v1}, LX/F3g;->A01(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    move-result-object v2

    iget-object v0, p0, LX/aiW;->A0O:LX/Un3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v1, LX/Un3;->A05:LX/Un3;

    const-string v0, "summer_break"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, v4}, LX/aiW;->A06(LX/aiW;Z)V

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/Un3;->A03:LX/Un3;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v4}, LX/aiW;->A04(LX/aiW;Z)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/aiW;->A0X:Ljava/util/ArrayList;

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/aiW;->A0Y:Ljava/util/ArrayList;

    goto :goto_1

    :cond_a
    iget-object v1, p0, LX/aiW;->A0Z:Ljava/util/ArrayList;

    :goto_1
    invoke-static {v1, v2}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, p1, LX/Q2g;->A01:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    :cond_b
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/aiW;->A00:I

    if-eqz v2, :cond_d

    goto :goto_3

    :cond_c
    iget-object v0, p0, LX/aiW;->A0Z:Ljava/util/ArrayList;

    :goto_2
    invoke-static {v0, v4}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    :goto_3
    invoke-static {v2, p0}, LX/aiW;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/aiW;)V

    :cond_d
    return-void

    :cond_e
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/aiW;)V
    .locals 3

    iput-object p0, p1, LX/aiW;->A0Q:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {p0}, LX/F3g;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v2

    iput-object v2, p1, LX/aiW;->A0c:[I

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0T:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    if-ne p0, v0, :cond_2

    invoke-static {p0}, LX/F3g;->A00(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)I

    move-result v0

    iput v0, p1, LX/aiW;->A02:I

    iget-object v1, p1, LX/aiW;->A0C:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f060115

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p1, LX/aiW;->A03:I

    const v0, 0x7f0600eb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p1, LX/aiW;->A01:I

    :goto_0
    const v0, 0x7f060114

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_1
    iput v0, p1, LX/aiW;->A0d:I

    iget-object v0, p1, LX/aiW;->A08:Landroid/view/View;

    if-nez v0, :cond_1

    const-string p0, "stickerView"

    :cond_0
    invoke-static {p0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A0D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iget-object v0, p1, LX/aiW;->A0c:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v1, p1, LX/aiW;->A0A:Landroid/widget/EditText;

    const-string p0, "stickerTitleView"

    if-eqz v1, :cond_0

    iget v0, p1, LX/aiW;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, LX/aiW;->A0A:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    iget v1, p1, LX/aiW;->A03:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/1tH;->A06(IF)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-direct {p1}, LX/aiW;->A00()V

    return-void

    :cond_2
    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A05:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A04:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A03:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A06:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    if-eq p0, v0, :cond_3

    sget-object v1, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A07:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/F3g;->A00(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)I

    move-result v0

    iput v0, p1, LX/aiW;->A02:I

    iput v0, p1, LX/aiW;->A03:I

    aget v0, v2, v1

    iput v0, p1, LX/aiW;->A01:I

    iget-object v1, p1, LX/aiW;->A0C:Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_5
    aget v0, v2, v1

    iput v0, p1, LX/aiW;->A02:I

    const/4 v0, -0x1

    iput v0, p1, LX/aiW;->A03:I

    const v0, -0x33000001    # -1.3421772E8f

    iput v0, p1, LX/aiW;->A01:I

    goto :goto_1
.end method

.method public static final A03(LX/aiW;Z)V
    .locals 3

    iget-object v1, p0, LX/aiW;->A0H:LX/KaG;

    const-string v0, "stickerPublicAccountNuxViewStubHolder"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-static {p0}, LX/aiW;->A08(LX/aiW;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-static {v2, v0, v1}, LX/B6D;->A1E(Landroid/view/View;LX/2z3;Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-static {v2, v1}, LX/B6D;->A1G(Landroid/view/View;Z)V

    return-void
.end method

.method public static final A04(LX/aiW;Z)V
    .locals 8

    sget-object v0, LX/Un3;->A03:LX/Un3;

    iput-object v0, p0, LX/aiW;->A0O:LX/Un3;

    iget-object v6, p0, LX/aiW;->A0P:LX/S7A;

    if-nez v6, :cond_1

    const-string v4, "countdownStickerTimeCardsDrawable"

    :cond_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v7, v6, LX/S7A;->A0H:[LX/S5l;

    array-length v5, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v2, v7, v4

    const/4 v1, 0x0

    iget-object v0, v2, LX/S5l;->A0D:LX/3l7;

    invoke-virtual {v0, v1, v3}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    iget-object v0, v2, LX/S5l;->A0F:LX/3l7;

    invoke-virtual {v0, v1, v3}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    iget-object v0, v2, LX/S5l;->A0E:LX/3l7;

    invoke-virtual {v0, v1, v3}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    iget-object v0, v2, LX/S5l;->A0G:LX/3l7;

    invoke-virtual {v0, v1, v3}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v0, v2, LX/S5l;->A09:I

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/S5l;->A02(LX/S5l;F)V

    iput-boolean v3, v2, LX/S5l;->A04:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, v6, LX/S7A;->A06:Z

    iget-object v0, v6, LX/S7A;->A0A:Landroid/content/Context;

    invoke-static {v0}, LX/BRD;->A07(Landroid/content/Context;)I

    move-result v0

    iput v0, v6, LX/S7A;->A00:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/aiW;->A0I:LX/KaG;

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/aiW;->A0A:Landroid/widget/EditText;

    const-string v4, "stickerTitleView"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/154;->A1J(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/aiW;->A0A:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const v0, 0x22dad844

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/aiW;->A0F:LX/KaG;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    :cond_4
    if-eqz p1, :cond_5

    iput v3, p0, LX/aiW;->A00:I

    iget-object v0, p0, LX/aiW;->A0X:Ljava/util/ArrayList;

    invoke-static {v0, v3}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, p0}, LX/aiW;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/aiW;)V

    :cond_5
    return-void
.end method

.method public static final A05(LX/aiW;Z)V
    .locals 6

    sget-object v0, LX/Un3;->A04:LX/Un3;

    iput-object v0, p0, LX/aiW;->A0O:LX/Un3;

    iget-object v0, p0, LX/aiW;->A0I:LX/KaG;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/aiW;->A0I:LX/KaG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/aiW;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/aiW;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v0, p0, LX/aiW;->A08:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v3, "stickerView"

    :cond_1
    :goto_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v2}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setY(F)V

    :cond_3
    iget-object v5, p0, LX/aiW;->A0P:LX/S7A;

    if-nez v5, :cond_4

    const-string v3, "countdownStickerTimeCardsDrawable"

    goto :goto_0

    :cond_4
    iget-object v3, v5, LX/S7A;->A0H:[LX/S5l;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/S5l;->A07()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/S7A;->A06:Z

    iput v4, v5, LX/S7A;->A00:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/aiW;->A0B:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    const-string v3, "stickerTimeCardsView"

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v2, p0, LX/aiW;->A0A:Landroid/widget/EditText;

    const-string v3, "stickerTitleView"

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/aiW;->A0C:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131cca

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/aiW;->A0A:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const v0, -0x30434b84

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v0, p0, LX/aiW;->A0F:LX/KaG;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    :cond_7
    if-eqz p1, :cond_8

    iput v4, p0, LX/aiW;->A00:I

    iget-object v0, p0, LX/aiW;->A0Y:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, p0}, LX/aiW;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/aiW;)V

    :cond_8
    return-void
.end method

.method public static final A06(LX/aiW;Z)V
    .locals 6

    sget-object v0, LX/Un3;->A05:LX/Un3;

    iput-object v0, p0, LX/aiW;->A0O:LX/Un3;

    iget-object v0, p0, LX/aiW;->A0I:LX/KaG;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/aiW;->A0I:LX/KaG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/aiW;->A0R:LX/3l7;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/aiW;->A08:Landroid/view/View;

    const-string v3, "stickerView"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    iget-object v0, p0, LX/aiW;->A08:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-virtual {v5, v2}, Landroid/view/View;->setY(F)V

    :cond_1
    iget-object v5, p0, LX/aiW;->A0P:LX/S7A;

    if-nez v5, :cond_3

    const-string v3, "countdownStickerTimeCardsDrawable"

    :cond_2
    :goto_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, v5, LX/S7A;->A0H:[LX/S5l;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/S5l;->A07()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/S7A;->A06:Z

    iput v4, v5, LX/S7A;->A00:I

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, LX/aiW;->A0B:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    const-string v3, "stickerTimeCardsView"

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v2, p0, LX/aiW;->A0A:Landroid/widget/EditText;

    const-string v3, "stickerTitleView"

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/aiW;->A0C:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131cd1

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/aiW;->A0A:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    const v0, 0x3707096e

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v0, p0, LX/aiW;->A0F:LX/KaG;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/KaG;->setVisibility(I)V

    :cond_6
    if-eqz p1, :cond_7

    iput v4, p0, LX/aiW;->A00:I

    iget-object v0, p0, LX/aiW;->A0Z:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, p0}, LX/aiW;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/aiW;)V

    :cond_7
    return-void
.end method

.method public static final A07(LX/aiW;Z)V
    .locals 1

    iget-object p0, p0, LX/aiW;->A0S:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    const v0, 0x27426dc9

    invoke-static {p0, v0, p1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-static {p0, p1}, LX/ZxX;->A01(Landroid/view/View;Z)V

    return-void
.end method

.method public static final A08(LX/aiW;)Z
    .locals 7

    iget-object v1, p0, LX/aiW;->A0O:LX/Un3;

    sget-object v0, LX/Un3;->A03:LX/Un3;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/aiW;->A0A:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "stickerTitleView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_5

    move v0, v3

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v4, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/aiW;->A09(LX/aiW;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_5
    invoke-static {v4, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    return v6
.end method

.method public static final A09(LX/aiW;)Z
    .locals 1

    iget-object p0, p0, LX/aiW;->A0a:Ljava/util/Date;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final EVD(Ljava/util/Date;)V
    .locals 1

    iput-object p1, p0, LX/aiW;->A0a:Ljava/util/Date;

    iget-object v0, p0, LX/aiW;->A0P:LX/S7A;

    if-nez v0, :cond_0

    const-string v0, "countdownStickerTimeCardsDrawable"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/S7A;->A07(Ljava/util/Date;)V

    invoke-static {p0}, LX/aiW;->A08(LX/aiW;)Z

    move-result v0

    invoke-static {p0, v0}, LX/aiW;->A07(LX/aiW;Z)V

    invoke-direct {p0}, LX/aiW;->A00()V

    return-void
.end method

.method public final EXQ()V
    .locals 1

    iget-boolean v0, p0, LX/aiW;->A0f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/aiW;->A0e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aiW;->A0K:LX/LkC;

    invoke-static {v0}, LX/BQb;->A1J(LX/LkC;)V

    :cond_0
    return-void
.end method

.method public final EXa(Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public final EbO(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v7, p1

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-boolean v8, v5, LX/aiW;->A0b:Z

    const/4 v4, 0x1

    if-eqz v8, :cond_0

    iget-object v0, v5, LX/aiW;->A08:Landroid/view/View;

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v15, 0x1

    :cond_1
    iget-object v0, v5, LX/aiW;->A08:Landroid/view/View;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const-string v14, "stickerEditorContainer"

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/aiW;->A09:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/aiW;->A07:Landroid/view/View;

    if-nez v1, :cond_3

    move-object v12, v14

    :cond_2
    :goto_0
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x7f0b0f86

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/aiW;->A08:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v12, "stickerView"

    goto :goto_0

    :goto_2
    const v1, 0x7f0b209d

    invoke-static {v0, v1}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/aiW;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x12

    new-instance v0, LX/amR;

    invoke-direct {v0, v5, v1}, LX/amR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/aiW;->A05:Landroid/view/View$OnTouchListener;

    :cond_4
    if-eqz v15, :cond_6

    sget-object v2, LX/2z2;->A04:LX/2z3;

    iget-object v1, v5, LX/aiW;->A06:Landroid/view/View;

    iget-object v0, v5, LX/aiW;->A07:Landroid/view/View;

    if-eqz v0, :cond_8

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/2z3;->A02([Landroid/view/View;Z)V

    if-eqz v8, :cond_6

    iget-object v0, v5, LX/aiW;->A0U:LX/SIK;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, LX/Hgs;->A01(Z)V

    :cond_5
    iget-object v0, v5, LX/aiW;->A0U:LX/SIK;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Hgs;->A00:LX/7F7;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3, v6, v6, v6}, LX/D5w;->A0c(Ljava/lang/String;ZZI)V

    :cond_6
    iget-object v1, v5, LX/aiW;->A07:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/aiW;->A05:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_16

    const-string v14, "editorContainerOnTouchListener"

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A0D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v1, v5, LX/aiW;->A0L:LX/EuQ;

    iget-object v0, v5, LX/aiW;->A08:Landroid/view/View;

    if-nez v0, :cond_9

    const-string v14, "stickerView"

    :cond_8
    :goto_3
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v0}, LX/EuQ;->A03(Landroid/view/View;)V

    iget-object v1, v5, LX/aiW;->A08:Landroid/view/View;

    if-nez v1, :cond_b

    const-string v2, "stickerView"

    :cond_a
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const v0, 0x7f0b0f92

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v5, LX/aiW;->A0A:Landroid/widget/EditText;

    const-string v2, "stickerTitleView"

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/BRD;->A19(Landroid/widget/TextView;)V

    iget-object v0, v5, LX/aiW;->A0A:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/3JO;->A02(Landroid/widget/TextView;)V

    iget-object v0, v5, LX/aiW;->A0A:Landroid/widget/EditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v9, v5, LX/aiW;->A0T:LX/Tv2;

    iget-object v1, v5, LX/aiW;->A0A:Landroid/widget/EditText;

    if-eqz v1, :cond_a

    const/4 v2, 0x2

    new-instance v0, LX/TwL;

    invoke-direct {v0, v1, v2}, LX/TwL;-><init>(Landroid/widget/EditText;I)V

    iget-object v9, v9, LX/Tv2;->A00:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/aiW;->A0C:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/Tup;

    invoke-direct {v0, v1, v5}, LX/Tup;-><init>(Landroid/content/Context;LX/aiW;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v5, LX/aiW;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/aiW;->A0D:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f131f96

    invoke-static {v9, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    new-instance v0, LX/NRf;

    move-object/from16 v19, v5

    move-object/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v6

    move/from16 v24, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    invoke-direct/range {v16 .. v24}, LX/NRf;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Tgn;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-object v0, v5, LX/aiW;->A0M:LX/NRf;

    new-instance v0, LX/S7A;

    invoke-direct {v0, v9, v1, v6}, LX/S7A;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, v5, LX/aiW;->A0P:LX/S7A;

    iget-object v1, v5, LX/aiW;->A08:Landroid/view/View;

    if-eqz v1, :cond_15

    const v0, 0x7f0b0f91

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v5, LX/aiW;->A0B:Landroid/widget/ImageView;

    const-string v9, "stickerTimeCardsView"

    if-eqz v1, :cond_18

    iget-object v0, v5, LX/aiW;->A0P:LX/S7A;

    if-nez v0, :cond_c

    const-string v9, "countdownStickerTimeCardsDrawable"

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, LX/aiW;->A0B:Landroid/widget/ImageView;

    if-eqz v1, :cond_18

    const/16 v0, 0x27

    invoke-static {v1, v5, v0}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/aiW;->A07:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b0f8f

    invoke-static {v1, v0, v6}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v5, LX/aiW;->A0G:LX/KaG;

    iget-object v1, v5, LX/aiW;->A07:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b0f90

    invoke-static {v1, v0, v6}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v5, LX/aiW;->A0H:LX/KaG;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v5, LX/aiW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/BQb;->A0d(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/Integer;

    move-result-object v11

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    const-string v12, "stickerPrivateAccountToggleViewStubHolder"

    const-string v9, "stickerPublicAccountNuxViewStubHolder"

    const/16 v1, 0x8

    iget-object v0, v5, LX/aiW;->A0H:LX/KaG;

    if-ne v11, v10, :cond_e

    if-eqz v0, :cond_18

    invoke-interface {v0, v6}, LX/KaG;->setVisibility(I)V

    iget-object v0, v5, LX/aiW;->A0G:LX/KaG;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iput-object v3, v5, LX/aiW;->A0N:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    :cond_d
    :goto_4
    if-eqz v8, :cond_11

    iget-object v10, v5, LX/aiW;->A0C:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/aiW;->A07:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b4625

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    iget-object v11, v5, LX/aiW;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v9, v5, LX/aiW;->A0D:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Yg5;

    invoke-direct {v1, v5}, LX/Yg5;-><init>(LX/aiW;)V

    invoke-static/range {v19 .. v19}, LX/Ekv;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v18

    const v23, 0x7f081d39

    new-instance v0, LX/Fcw;

    move-object/from16 v22, v3

    move/from16 v25, v4

    move/from16 v26, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v26}, LX/Fcw;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/LjD;IZZZ)V

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/SIK;

    invoke-direct {v9, v0}, LX/Hgs;-><init>(LX/Fcw;)V

    iput-object v10, v9, LX/SIK;->A00:Landroid/content/Context;

    iput-object v1, v9, LX/SIK;->A01:LX/Yg5;

    new-instance v0, LX/SIE;

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v20, v4

    move/from16 v21, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/7F7;-><init>(Landroid/content/Context;LX/lyM;LX/Km5;ZZ)V

    iput-object v0, v9, LX/SIK;->A02:LX/SIE;

    iput-object v0, v9, LX/Hgs;->A00:LX/7F7;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/Un3;->values()[LX/Un3;

    move-result-object v0

    invoke-static {v0}, LX/1ov;->A00([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v12, v9, LX/SIK;->A02:LX/SIE;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Un3;

    iget-object v0, v9, LX/SIK;->A00:Landroid/content/Context;

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/bdY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/bdY;->A02:LX/Un3;

    iput-object v0, v1, LX/bdY;->A00:Landroid/content/Context;

    invoke-static {}, LX/7gs;->A00()LX/nla;

    move-result-object v0

    iput-object v0, v1, LX/bdY;->A01:LX/nla;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bdY;->A03:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    if-eqz v0, :cond_18

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v0, v5, LX/aiW;->A0G:LX/KaG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b3e45

    invoke-static {v10, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iget-object v1, v5, LX/aiW;->A0C:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131ccb

    invoke-static {v1, v9, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b3e43

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v9, v5, LX/aiW;->A0N:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v9, :cond_d

    const/4 v1, 0x7

    new-instance v0, LX/fB4;

    invoke-direct {v0, v5, v1}, LX/fB4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v12, v11}, LX/D5w;->A0d(Ljava/util/List;)V

    iget-object v0, v9, LX/Hgs;->A01:LX/Fcw;

    new-instance v1, LX/kjZ;

    invoke-direct {v1, v9, v2}, LX/kjZ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Fcw;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-static {v0, v1}, LX/6eb;->A17(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    iput-object v9, v5, LX/aiW;->A0U:LX/SIK;

    iget-object v10, v5, LX/aiW;->A0C:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f082d6d

    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v5, LX/aiW;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, LX/3B9;

    if-eqz v0, :cond_10

    check-cast v2, LX/3B9;

    if-eqz v2, :cond_10

    const/4 v1, 0x6

    new-instance v0, LX/cf2;

    invoke-direct {v0, v5, v1}, LX/cf2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3B9;->A01(LX/7Wy;)V

    :cond_10
    invoke-static {v10}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/5EP;->A00:LX/5EP;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v9

    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07013d

    invoke-static {v10, v1, v0}, LX/BQb;->A0a(Landroid/content/Context;Landroid/content/res/Resources;I)LX/3l7;

    move-result-object v2

    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, LX/3l7;->A0a(I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-static {v1, v2, v0}, LX/120;->A1G(Landroid/content/res/Resources;LX/3l7;I)V

    invoke-virtual {v2, v9, v4}, LX/3l7;->A0g(Landroid/graphics/Typeface;I)V

    const v0, 0x7f131cd1

    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    iput-object v2, v5, LX/aiW;->A0R:LX/3l7;

    iget-object v1, v5, LX/aiW;->A07:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b0f8c

    invoke-static {v1, v0, v6}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v5, LX/aiW;->A0I:LX/KaG;

    iget-object v1, v5, LX/aiW;->A07:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b15a2

    invoke-static {v1, v0, v6}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v5, LX/aiW;->A0F:LX/KaG;

    iget-object v1, v5, LX/aiW;->A0O:LX/Un3;

    sget-object v0, LX/Un3;->A04:LX/Un3;

    if-ne v1, v0, :cond_11

    iget-object v1, v5, LX/aiW;->A07:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, -0x37b2f41f

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, v5, LX/aiW;->A06:Landroid/view/View;

    const v0, -0x1f67303b

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_11
    iget-object v2, v5, LX/aiW;->A07:Landroid/view/View;

    const/4 v0, 0x0

    if-nez v2, :cond_12

    move-object v9, v14

    goto :goto_7

    :cond_12
    const v1, 0x7f0b0f87

    invoke-static {v2, v1}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v11

    invoke-static {v11}, LX/BRD;->A0Z(Landroid/widget/ImageView;)LX/5b7;

    move-result-object v10

    iget-object v9, v5, LX/aiW;->A08:Landroid/view/View;

    if-eqz v9, :cond_15

    iget-object v1, v5, LX/aiW;->A0F:LX/KaG;

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    :goto_6
    iget-object v1, v5, LX/aiW;->A0I:LX/KaG;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    :cond_13
    filled-new-array {v11, v9, v2, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/5b7;->A02([Landroid/view/View;)V

    const/16 v0, 0x34

    invoke-static {v10, v5, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/aiW;->A07:Landroid/view/View;

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :cond_14
    move-object v2, v3

    goto :goto_6

    :cond_15
    const-string v9, "stickerView"

    goto :goto_7

    :cond_16
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v5, LX/aiW;->A0L:LX/EuQ;

    iget-object v0, v1, LX/EuQ;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/EuQ;->A02(Landroid/view/View;)V

    iget-object v3, v5, LX/aiW;->A0N:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v3, :cond_17

    iget-object v0, v5, LX/aiW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    sget-object v1, LX/Xxv;->A00:LX/41q;

    sget-object v0, LX/Xxv;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v6}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_17
    iget-object v1, v5, LX/aiW;->A0A:Landroid/widget/EditText;

    if-nez v1, :cond_19

    const-string v9, "stickerTitleView"

    :cond_18
    :goto_7
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    iget-object v0, v5, LX/aiW;->A0T:LX/Tv2;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    check-cast v7, LX/1M3;

    iget-object v0, v7, LX/1M3;->A00:LX/Q2g;

    invoke-direct {v5, v0}, LX/aiW;->A01(LX/Q2g;)V

    iput-boolean v6, v5, LX/aiW;->A0e:Z

    invoke-static {v5}, LX/aiW;->A08(LX/aiW;)Z

    move-result v0

    invoke-static {v5, v0}, LX/aiW;->A07(LX/aiW;Z)V

    invoke-static {v5, v4}, LX/aiW;->A03(LX/aiW;Z)V

    iget-object v1, v5, LX/aiW;->A0V:LX/Gij;

    sget-object v0, LX/5SP;->A0a:LX/5SP;

    const/16 v0, 0x11b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gij;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final Ech()V
    .locals 23

    move-object/from16 v3, p0

    iget-object v5, v3, LX/aiW;->A0W:LX/mGy;

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v7, v3, LX/aiW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/BQb;->A0d(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, LX/Q2g;->A04:[I

    const/4 v9, 0x0

    new-instance v8, LX/QGr;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    invoke-direct/range {v8 .. v22}, LX/QGr;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/QO7;

    invoke-direct {v2, v8}, LX/Yuy;-><init>(LX/mNe;)V

    iget v0, v3, LX/aiW;->A01:I

    invoke-static {v0}, LX/1tH;->A0E(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Yuy;->A07:Ljava/lang/String;

    iget v0, v3, LX/aiW;->A02:I

    invoke-static {v0}, LX/1tH;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Yuy;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/aiW;->A0c:[I

    const/4 v8, 0x1

    aget v0, v0, v8

    invoke-static {v0}, LX/1tH;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Yuy;->A09:Ljava/lang/String;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v3, LX/aiW;->A0a:Ljava/util/Date;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/Yuy;->A04:Ljava/lang/Long;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eq v6, v0, :cond_0

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    sget-object v1, LX/Xxv;->A00:LX/41q;

    sget-object v0, LX/Xxv;->A01:[LX/lQb;

    invoke-static {v6, v1, v0, v4}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Yuy;->A01:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v2, LX/Yuy;->A02:Ljava/lang/Boolean;

    iget-object v0, v3, LX/aiW;->A0c:[I

    aget v0, v0, v4

    invoke-static {v0}, LX/1tH;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Yuy;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/aiW;->A0A:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/Yuy;->A0C:Ljava/lang/String;

    iget v1, v3, LX/aiW;->A03:I

    invoke-static {v1}, LX/1tH;->A0D(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/Yuy;->A0D:Ljava/lang/String;

    iget-boolean v1, v3, LX/aiW;->A0b:Z

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/aiW;->A0O:LX/Un3;

    iget-object v0, v0, LX/Un3;->A00:Ljava/lang/String;

    :cond_1
    iput-object v0, v2, LX/Yuy;->A0B:Ljava/lang/String;

    iput-object v6, v2, LX/Yuy;->A03:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/Yuy;->A00()LX/QGr;

    move-result-object v2

    iget-object v1, v3, LX/aiW;->A0Q:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    new-instance v0, LX/Q2g;

    invoke-direct {v0, v2, v1}, LX/Q2g;-><init>(LX/mNe;Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)V

    invoke-interface {v5, v0, v9}, LX/mGy;->FLS(LX/Kn4;Ljava/lang/String;)V

    invoke-direct {v3, v9}, LX/aiW;->A01(LX/Q2g;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/aiW;->A0e:Z

    iget-object v1, v3, LX/aiW;->A0A:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/aiW;->A0T:LX/Tv2;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v3, LX/aiW;->A08:Landroid/view/View;

    if-eqz v0, :cond_5

    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v1, v3, LX/aiW;->A06:Landroid/view/View;

    iget-object v0, v3, LX/aiW;->A07:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "stickerEditorContainer"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/2z3;->A01([Landroid/view/View;Z)V

    iget-object v0, v3, LX/aiW;->A0U:LX/SIK;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/Hgs;->DTj(Z)V

    :cond_3
    iget-object v0, v3, LX/aiW;->A0M:LX/NRf;

    if-nez v0, :cond_4

    const-string v0, "datePickerController"

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/NRf;->A00()V

    iget-object v0, v3, LX/aiW;->A0A:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v3, v2}, LX/aiW;->A07(LX/aiW;Z)V

    invoke-static {v3, v4}, LX/aiW;->A03(LX/aiW;Z)V

    :cond_5
    iget-object v1, v3, LX/aiW;->A0V:LX/Gij;

    sget-object v0, LX/5SP;->A0a:LX/5SP;

    const/16 v0, 0x11b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gij;->A00(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "stickerTitleView"

    goto :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final EoN()V
    .locals 1

    iget-object v0, p0, LX/aiW;->A0M:LX/NRf;

    if-nez v0, :cond_0

    const-string v0, "datePickerController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/NRf;->A00:LX/78c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/78c;->A0T()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/aiW;->A0K:LX/LkC;

    invoke-static {v0}, LX/BQb;->A1J(LX/LkC;)V

    :cond_2
    return-void
.end method

.method public final FaS(II)V
    .locals 7

    iget-object v1, p0, LX/aiW;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    const-string v3, "incompleteStickerErrorView"

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/aiW;->A08:Landroid/view/View;

    const-string v6, "stickerView"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, LX/aiW;->A08:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    iget-boolean v0, p0, LX/aiW;->A0b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/aiW;->A0U:LX/SIK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hgs;->A01:LX/Fcw;

    iget-object v2, v0, LX/Fcw;->A0H:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aiW;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, p0, LX/aiW;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    :cond_0
    iget-object v0, p0, LX/aiW;->A0U:LX/SIK;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/Hgs;->A01(Z)V

    :cond_1
    iget-object v1, p0, LX/aiW;->A0O:LX/Un3;

    sget-object v0, LX/Un3;->A04:LX/Un3;

    if-ne v1, v0, :cond_6

    iget-object v5, p0, LX/aiW;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v3

    iget-object v0, p0, LX/aiW;->A0F:LX/KaG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/aiW;->A08:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v5}, LX/BRD;->A07(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v0, p0, LX/aiW;->A08:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/lit8 v0, v3, 0x2

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/6eb;->A0s(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/aiW;->A0F:LX/KaG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/aiW;->A08:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_3
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/aiW;->A05(LX/aiW;Z)V

    sget-object v3, LX/2z0;->A0a:LX/2z1;

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v1, p0, LX/aiW;->A06:Landroid/view/View;

    iget-object v0, p0, LX/aiW;->A07:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v6, "stickerEditorContainer"

    :cond_4
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1, v0, v3, v2, v4}, LX/B6D;->A1B(Landroid/view/View;Landroid/view/View;LX/2z1;Ljava/lang/Integer;Z)V

    :cond_6
    iget-object v1, p0, LX/aiW;->A0G:LX/KaG;

    const-string v6, "stickerPrivateAccountToggleViewStubHolder"

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/aiW;->A0H:LX/KaG;

    const-string v6, "stickerPublicAccountNuxViewStubHolder"

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/aiW;->A0L:LX/EuQ;

    iget-object v0, v0, LX/EuQ;->A02:LX/2NY;

    iget v0, v0, LX/2NY;->A00:I

    neg-int v0, v0

    int-to-float v1, v0

    sget v0, LX/EKn;->A00:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    const v0, -0x3b3fcf41

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_8
    return-void

    :cond_9
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v4, "stickerPrivateAccountToggleViewStubHolder"

    const/4 v3, 0x1

    iget-object v0, p0, LX/aiW;->A0L:LX/EuQ;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, LX/EuQ;->A00()V

    invoke-static {p1}, LX/XBQ;->A00(Landroid/view/View;)V

    iget-object v0, p0, LX/aiW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ca600014dccL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/aiW;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    iput-boolean v3, v0, LX/0QL;->A0C:Z

    :cond_0
    iput-boolean v3, p0, LX/aiW;->A0f:Z

    iget-object v0, p0, LX/aiW;->A0M:LX/NRf;

    if-nez v0, :cond_2

    const-string v4, "datePickerController"

    :cond_1
    :goto_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/NRf;->A00()V

    invoke-static {p0, v3}, LX/aiW;->A03(LX/aiW;Z)V

    iget-object v2, p0, LX/aiW;->A0G:LX/KaG;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/2z2;->A04:LX/2z3;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/B6D;->A1E(Landroid/view/View;LX/2z3;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LX/EuQ;->A01()V

    invoke-static {p1}, LX/6eb;->A0Y(Landroid/view/View;)V

    iput-boolean v1, p0, LX/aiW;->A0f:Z

    invoke-static {p0, v1}, LX/aiW;->A03(LX/aiW;Z)V

    iget-object v1, p0, LX/aiW;->A0G:LX/KaG;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/B6D;->A1G(Landroid/view/View;Z)V

    :cond_4
    :goto_1
    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v0, p0, LX/aiW;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_5

    const-string v4, "incompleteStickerErrorView"

    goto :goto_0

    :cond_5
    invoke-static {v0, v3}, LX/B6D;->A1G(Landroid/view/View;Z)V

    return-void
.end method
