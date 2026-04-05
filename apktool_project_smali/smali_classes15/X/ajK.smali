.class public final LX/ajK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements LX/Lrq;
.implements LX/5G7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/ViewStub;

.field public A0B:Landroid/widget/EditText;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:LX/0Sd;

.field public A0F:LX/LkC;

.field public A0G:LX/EuQ;

.field public A0H:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0I:LX/TvK;

.field public A0J:Lcom/instagram/user/model/User;

.field public A0K:LX/Gij;

.field public A0L:LX/mGy;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:[I


# direct methods
.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/ajK;->A09:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v2, p0, LX/ajK;->A06:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v0, p0, LX/ajK;->A08:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/2z3;->A01([Landroid/view/View;Z)V

    iget-object v2, p0, LX/ajK;->A0I:LX/TvK;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/TvK;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/ajK;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public static final A01(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/ajK;)V
    .locals 3

    invoke-static {p0}, LX/F3g;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    iput-object v0, p1, LX/ajK;->A0Q:[I

    iget-object v0, p1, LX/ajK;->A07:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BRD;->A0D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iget-object v0, p1, LX/ajK;->A0Q:[I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object v0, LX/Q2e;->A01:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    if-ne p0, v0, :cond_0

    const/high16 v0, -0x1000000

    iput v0, p1, LX/ajK;->A04:I

    const v0, -0x666667

    iput v0, p1, LX/ajK;->A03:I

    const v0, -0xc76810

    iput v0, p1, LX/ajK;->A01:I

    iget-object v1, p1, LX/ajK;->A0E:LX/0Sd;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Sd;->A03(I)V

    iget-object v1, p1, LX/ajK;->A0B:Landroid/widget/EditText;

    if-eqz v1, :cond_3

    iget v0, p1, LX/ajK;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LX/ajK;->A0D:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget v0, p1, LX/ajK;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, LX/ajK;->A0C:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget v0, p1, LX/ajK;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p1, LX/ajK;->A04:I

    const v0, -0x33000001    # -1.3421772E8f

    iput v0, p1, LX/ajK;->A03:I

    invoke-static {p0}, LX/F3g;->A00(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)I

    move-result v0

    iput v0, p1, LX/ajK;->A01:I

    iget-object v1, p1, LX/ajK;->A0E:LX/0Sd;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final EbO(Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ajK;->A09:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ajK;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/ajK;->A08:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_11

    const v0, 0x7f0b3e53

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/ajK;->A09:Landroid/view/View;

    iget-object v0, p0, LX/ajK;->A0G:LX/EuQ;

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, LX/EuQ;->A03(Landroid/view/View;)V

    const/4 v1, 0x1

    iget-object v0, v0, LX/EuQ;->A02:LX/2NY;

    iput-boolean v1, v0, LX/2NY;->A03:Z

    iget-object v1, p0, LX/ajK;->A09:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b1ab8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    iput-object v0, p0, LX/ajK;->A0H:Lcom/instagram/reels/interactive/view/AvatarView;

    iget-object v1, p0, LX/ajK;->A09:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b1aba

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/ajK;->A07:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/BRD;->A0D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object v1, p0, LX/ajK;->A09:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b1adc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/ajK;->A0B:Landroid/widget/EditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BRD;->A19(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/ajK;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/3JO;->A00(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/ajK;->A0B:Landroid/widget/EditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, LX/ajK;->A0B:Landroid/widget/EditText;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/TvK;

    invoke-direct {v0, v1}, LX/TvK;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LX/ajK;->A0I:LX/TvK;

    iget-object v1, p0, LX/ajK;->A09:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b1adb

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ajK;->A0D:Landroid/widget/TextView;

    iget-object v1, p0, LX/ajK;->A09:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b1aca

    invoke-static {v1, v0}, LX/20q;->A0c(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, p0, LX/ajK;->A0E:LX/0Sd;

    iget-object v1, p0, LX/ajK;->A09:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b1ac8

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ajK;->A0C:Landroid/widget/TextView;

    iget-object v1, p0, LX/ajK;->A08:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x7f0b1abb

    invoke-static {v1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, LX/BRD;->A0Z(Landroid/widget/ImageView;)LX/5b7;

    move-result-object v1

    iget-object v0, p0, LX/ajK;->A09:Landroid/view/View;

    invoke-static {v2, v0, v1}, LX/B6D;->A1A(Landroid/view/View;Landroid/view/View;LX/5b7;)V

    const/16 v0, 0x35

    invoke-static {v1, p0, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    :cond_0
    sget-object v2, LX/2z2;->A04:LX/2z3;

    iget-object v1, p0, LX/ajK;->A06:Landroid/view/View;

    iget-object v0, p0, LX/ajK;->A08:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v7, 0x1

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/2z3;->A02([Landroid/view/View;Z)V

    iget-object v1, p0, LX/ajK;->A0G:LX/EuQ;

    iget-object v0, v1, LX/EuQ;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/EuQ;->A02(Landroid/view/View;)V

    check-cast p1, LX/1M4;

    iget-object v2, p1, LX/1M4;->A00:LX/Q2e;

    iget-object v1, v2, LX/Q2e;->A00:LX/mNf;

    invoke-interface {v1}, LX/mNf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    const-string v6, "Required value was null."

    if-eqz v0, :cond_c

    iput-object v0, p0, LX/ajK;->A0J:Lcom/instagram/user/model/User;

    invoke-interface {v1}, LX/mNf;->CuS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ajK;->A0P:Ljava/lang/String;

    iget-object v5, v2, LX/Q2e;->A00:LX/mNf;

    invoke-interface {v5}, LX/mNf;->Bnm()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/ajK;->A0O:Ljava/lang/String;

    invoke-interface {v5}, LX/mNf;->B86()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ajK;->A0M:Ljava/lang/String;

    iget-object v1, p0, LX/ajK;->A0H:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/ajK;->A0J:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(Lcom/instagram/user/model/User;)V

    iget-object v1, p0, LX/ajK;->A0H:Lcom/instagram/reels/interactive/view/AvatarView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ajK;->A05:Landroid/content/Context;

    invoke-static {v2}, LX/BRD;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarSecondaryStrokeWidth(I)V

    iget-object v1, p0, LX/ajK;->A0H:Lcom/instagram/reels/interactive/view/AvatarView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0600ea

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarSecondaryStrokeColor(I)V

    iget-object v0, p0, LX/ajK;->A0J:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f13398b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/ajK;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/ajK;->A0I:LX/TvK;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, LX/TvK;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/ajK;->A0I:LX/TvK;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/mNf;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/ajK;->A0N:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/TvK;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/ajK;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/BRD;->A18(Landroid/widget/EditText;)V

    iget-object v0, p0, LX/ajK;->A0J:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f13399d

    invoke-static {v2, v4, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/ajK;->A0D:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/7iH;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    invoke-static {v1, v0, v4, v3}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v1, p0, LX/ajK;->A0D:Landroid/widget/TextView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/jTM;

    invoke-direct {v0, p0}, LX/jTM;-><init>(LX/ajK;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-interface {v5}, LX/mNf;->CvS()Ljava/lang/String;

    move-result-object v1

    sget-object v4, LX/Q2e;->A02:[I

    aget v0, v4, v3

    invoke-static {v1, v0}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5}, LX/mNf;->Bdc()Ljava/lang/String;

    move-result-object v1

    aget v0, v4, v7

    invoke-static {v1, v0}, LX/1tH;->A0A(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0M:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0, v2, v1}, LX/F3g;->A01(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v2, LX/Y6A;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, LX/ajK;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iput v3, p0, LX/ajK;->A00:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    :cond_2
    invoke-static {v4, p0}, LX/ajK;->A01(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;LX/ajK;)V

    iget-object v1, p0, LX/ajK;->A0B:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/ajK;->A0I:LX/TvK;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/ajK;->A0K:LX/Gij;

    sget-object v0, LX/5SP;->A0a:LX/5SP;

    const/16 v0, 0x130

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gij;->A01(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v5}, LX/mNf;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ech()V
    .locals 9

    iget-object v2, p0, LX/ajK;->A0L:LX/mGy;

    iget-object v0, p0, LX/ajK;->A0B:Landroid/widget/EditText;

    const-string v8, "Required value was null."

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v3, v6, :cond_3

    move v0, v6

    if-nez v1, :cond_0

    move v0, v3

    :cond_0
    invoke-static {v7, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

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

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v7, v6, v3}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v3, p0, LX/ajK;->A0N:Ljava/lang/String;

    :cond_5
    sget-object v0, LX/Q2e;->A03:[I

    invoke-static {}, LX/XHq;->A00()LX/TIP;

    move-result-object v1

    iget-object v0, p0, LX/ajK;->A0J:Lcom/instagram/user/model/User;

    iput-object v0, v1, LX/Yv1;->A01:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_8

    iput-object v3, v1, LX/Yv1;->A09:Ljava/lang/String;

    iget v0, p0, LX/ajK;->A03:I

    invoke-static {v0}, LX/1tH;->A0E(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Yv1;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/ajK;->A0Q:[I

    aget v0, v0, v4

    invoke-static {v0}, LX/1tH;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yv1;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/ajK;->A0Q:[I

    aget v0, v0, v5

    invoke-static {v0}, LX/1tH;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yv1;->A04:Ljava/lang/String;

    iget v0, p0, LX/ajK;->A04:I

    invoke-static {v0}, LX/1tH;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yv1;->A0A:Ljava/lang/String;

    iget v0, p0, LX/ajK;->A01:I

    invoke-static {v0}, LX/1tH;->A0D(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yv1;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/ajK;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v1, LX/Yv1;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/ajK;->A0O:Ljava/lang/String;

    iput-object v0, v1, LX/Yv1;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/ajK;->A0M:Ljava/lang/String;

    iput-object v0, v1, LX/Yv1;->A02:Ljava/lang/String;

    iget v0, p0, LX/ajK;->A02:I

    iput v0, v1, LX/Yv1;->A00:I

    invoke-virtual {v1}, LX/Yv1;->A00()LX/QHZ;

    move-result-object v0

    new-instance v1, LX/Q2e;

    invoke-direct {v1, v0}, LX/Q2e;-><init>(LX/mNf;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/mGy;->FLS(LX/Kn4;Ljava/lang/String;)V

    iget-object v1, p0, LX/ajK;->A0B:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/ajK;->A0I:LX/TvK;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, LX/ajK;->A00()V

    iget-object v1, p0, LX/ajK;->A0K:LX/Gij;

    sget-object v0, LX/5SP;->A0a:LX/5SP;

    const/16 v0, 0x130

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gij;->A00(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v8}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EoN()V
    .locals 1

    iget-object v0, p0, LX/ajK;->A0F:LX/LkC;

    invoke-static {v0}, LX/BSF;->A1C(LX/LkC;)V

    return-void
.end method

.method public final FaS(II)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ajK;->A0G:LX/EuQ;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/EuQ;->A00()V

    invoke-static {p1}, LX/XBQ;->A00(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/EuQ;->A01()V

    invoke-static {p1}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-direct {p0}, LX/ajK;->A00()V

    return-void
.end method
