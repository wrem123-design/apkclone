.class public final LX/Mdz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mdz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mdz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mdz;->A00:LX/Mdz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1, p0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "+"

    const-string v1, ""

    invoke-static {p1, v0, v1, v2}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    invoke-static {p0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    const/16 v2, 0x2b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/09B;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static final A02(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v1, v1

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/content/Context;Landroid/widget/TextView;LX/2nu;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, 0x7f13417e

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f131c29

    invoke-static {p0, v4, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/180;->A02(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v0, "https://www.facebook.com/help/instagram/261704639352628?ref=learn_more"

    invoke-static {p0, v0}, LX/Wif;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HCd;

    invoke-direct {v0, p0, p2, v1, v3}, LX/HCd;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;I)V

    invoke-static {v2, v0, v4}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A04(Landroid/content/Context;Landroid/widget/TextView;LX/2nu;LX/Hi7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f13418a

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f134180

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13417f

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p7, :cond_0

    const v5, 0x7f136773

    filled-new-array {p5, p6, v4, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, LX/180;->A02(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const/16 v0, 0x8

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/Wif;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/HCd;

    invoke-direct {v0, p0, p2, v2, v5}, LX/HCd;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;I)V

    invoke-static {v6, v0, v4}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const-string v0, "https://help.instagram.com/519522125107875"

    invoke-static {p0, v0}, LX/Wif;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/HCd;

    invoke-direct {v0, p0, p2, v2, v5}, LX/HCd;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;I)V

    invoke-static {v6, v0, v3}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const-string v0, "https://i.instagram.com/legal/cookies/"

    invoke-static {p0, v0}, LX/Wif;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/HCd;

    invoke-direct {v0, p0, p2, v2, v5}, LX/HCd;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;I)V

    invoke-static {v6, v0, v1}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {p1, v6}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "eu"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Hi7;->A0B:LX/Hi7;

    const v5, 0x7f13417b

    if-ne v0, p3, :cond_1

    const v5, 0x7f136771

    :cond_1
    :goto_1
    filled-new-array {v4, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "row"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Hi7;->A0B:LX/Hi7;

    if-ne v0, p3, :cond_3

    const v5, 0x7f136772

    goto :goto_1

    :cond_3
    const v5, 0x7f13417c

    if-eqz p8, :cond_1

    const v5, 0x7f13417d

    goto :goto_1

    :cond_4
    const v0, 0x7f13418a

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f134189

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f13417a

    invoke-static {p0, v5, v4, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v0, "/legal/terms/"

    invoke-static {v0}, LX/3mz;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HCd;

    invoke-direct {v0, p0, p2, v1, v3}, LX/HCd;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;I)V

    invoke-static {v2, v0, v5}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const-string v0, "/legal/privacy/"

    invoke-static {v0}, LX/3mz;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HCd;

    invoke-direct {v0, p0, p2, v1, v3}, LX/HCd;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;I)V

    invoke-static {v2, v0, v4}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final A05(Landroid/os/Bundle;LX/0en;)V
    .locals 3

    new-instance v2, LX/0bm;

    invoke-direct {v2, p1}, LX/0bm;-><init>(LX/0en;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0en;->A17(Ljava/lang/String;I)V

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    new-instance v1, LX/DGq;

    invoke-direct {v1}, LX/DGq;-><init>()V

    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v0, 0x7f0b22d4

    invoke-virtual {v2, v1, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    return-void
.end method

.method public static final A06(Landroid/widget/TextView;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-static {p0}, LX/6eb;->A0Y(Landroid/view/View;)V

    return-void
.end method

.method public static final A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v2}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/registration/ui/NotificationBar;->A04(Ljava/lang/String;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A08(Landroidx/fragment/app/Fragment;LX/0en;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, p3}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v1, LX/0bm;

    if-nez v0, :cond_0

    invoke-direct {v1, p2}, LX/0bm;-><init>(LX/0en;)V

    const v0, 0x7f0b22d4

    invoke-virtual {v1, p1, p3, v0}, LX/0bm;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, LX/0bm;->A0U(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, LX/0bm;->A04()V

    return-void

    :cond_0
    invoke-direct {v1, p2}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {p2, v3, v2}, LX/0en;->A17(Ljava/lang/String;I)V

    const v0, 0x7f0b22d4

    invoke-virtual {v1, p1, p3, v0}, LX/0bm;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_0
.end method
