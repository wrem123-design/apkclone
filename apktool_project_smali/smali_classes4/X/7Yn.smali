.class public final LX/7Yn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/5bP;Ljava/lang/Boolean;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    invoke-static {p1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f082bca

    return v0

    :cond_0
    const v0, 0x7f082bc9

    return v0

    :cond_1
    const v0, 0x7f082bcc

    return v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/5bP;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p4, p6}, LX/7Yn;->A00(LX/5bP;Ljava/lang/Boolean;)I

    move-result v1

    const v0, 0x6a37b586

    invoke-static {p1, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    :cond_0
    sget-object v0, LX/5bP;->A05:LX/5bP;

    if-eq p4, v0, :cond_1

    sget-object v0, LX/5bP;->A04:LX/5bP;

    if-ne p4, v0, :cond_5

    invoke-static {p6}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    if-eqz p2, :cond_2

    const v0, -0xb723017

    invoke-static {p2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08244b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    invoke-static {p5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1361a3

    if-eqz v1, :cond_3

    const v0, 0x7f1361a5

    :cond_3
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_2

    const v0, -0x317c19ad

    invoke-static {p2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method
