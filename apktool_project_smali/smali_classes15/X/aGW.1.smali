.class public final LX/aGW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aGW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aGW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aGW;->A00:LX/aGW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/J9c;
    .locals 3

    new-instance v2, LX/J9c;

    invoke-direct {v2, p0}, LX/J9c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/J9c;->setTitle(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/J9c;->A00(Landroid/content/res/Resources;LX/J9c;I)V

    :cond_0
    :goto_0
    invoke-static {p1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-static {p0, p2}, LX/B6D;->A0K(Landroid/content/Context;Ljava/lang/Number;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/J9c;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-static {v2}, LX/BRD;->A15(Landroid/view/View;)V

    return-object v2

    :cond_2
    if-eqz p4, :cond_0

    invoke-virtual {v2, p4}, LX/J9c;->setInlineSubtitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/S1i;
    .locals 5

    invoke-static {p2}, LX/659;->A0t(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v2, LX/S1i;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/S1i;->A0E:Z

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e0df7

    invoke-virtual {v3, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, LX/S1i;->A01:Landroid/view/View;

    const v0, 0x7f0b3084

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v2, LX/S1i;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b413c

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/S1i;->A05:Landroid/widget/TextView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/BRD;->A14(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, p2, p5, v1}, LX/S1i;->A02(Landroid/graphics/drawable/Drawable;LX/AHT;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    invoke-virtual {v2, p3}, LX/S1i;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_1

    invoke-virtual {v2, p4}, LX/S1i;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {v2, p6}, LX/S1i;->setTertiaryText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v2, p7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, LX/S1i;->setProfileImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)LX/S1j;
    .locals 5

    const/4 v4, 0x0

    new-instance v3, LX/S1j;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/S1j;->A0G:Z

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0df9

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/S1j;->A02:Landroid/view/View;

    const v0, 0x7f0b1df6

    invoke-static {v1, v0}, LX/B6D;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v3, LX/S1j;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/BRD;->A14(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v3, p4}, LX/S1j;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p3}, LX/B6D;->A0K(Landroid/content/Context;Ljava/lang/Number;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/S1j;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v3, p2}, LX/S1j;->setSubtitle(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/S1j;->setInlineSubtitleLinkable(Z)V

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/S1j;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, LX/aGW;->A02(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;)LX/S1j;

    move-result-object v0

    return-object v0
.end method
