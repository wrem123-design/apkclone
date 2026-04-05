.class public abstract LX/34C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810ec800075875L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082029

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(I)Ljava/lang/String;
    .locals 12

    sget-object v2, LX/Fbc;->A01:Ljava/util/Set;

    shr-int/lit8 v11, p0, 0x1f

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    xor-int/lit8 v10, p0, -0x1

    shl-int/lit8 v9, p0, 0xa

    ushr-int/lit8 v0, v11, 0x4

    xor-int/2addr v9, v0

    const/4 v8, 0x0

    const/4 v7, 0x0

    or-int v0, p0, v11

    or-int/2addr v0, v10

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_0
    ushr-int/lit8 v0, p0, 0x2

    xor-int v6, p0, v0

    move v4, v11

    move p0, v11

    move v11, v8

    move v8, v7

    move v7, v10

    shl-int/lit8 v0, v6, 0x1

    xor-int/2addr v6, v0

    xor-int/2addr v6, v10

    shl-int/lit8 v0, v10, 0x4

    xor-int/2addr v6, v0

    move v10, v6

    const v5, 0x587c5

    add-int/2addr v9, v5

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x40

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0xca

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    if-le v3, v1, :cond_5

    neg-int v0, v3

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x1f

    ushr-int/lit8 v0, v4, 0x2

    xor-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0x1

    xor-int/2addr v4, v0

    xor-int/2addr v4, v6

    shl-int/lit8 v0, v6, 0x4

    xor-int/2addr v4, v0

    add-int/2addr v9, v5

    add-int/2addr v4, v9

    rsub-int/lit8 v0, v1, 0x20

    ushr-int/2addr v4, v0

    neg-int v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v4, v0

    :goto_1
    invoke-static {v2, v4}, LX/Atf;->A0f(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    ushr-int/lit8 v0, p0, 0x2

    xor-int v1, p0, v0

    move p0, v11

    move v11, v8

    move v8, v7

    move v7, v10

    shl-int/lit8 v0, v1, 0x1

    xor-int/2addr v1, v0

    xor-int/2addr v1, v10

    shl-int/lit8 v0, v10, 0x4

    xor-int/2addr v1, v0

    move v10, v1

    add-int/2addr v9, v5

    add-int/2addr v1, v9

    ushr-int/lit8 v1, v1, 0x1

    rem-int v4, v1, v3

    sub-int/2addr v1, v4

    add-int/lit8 v0, v3, -0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_4

    goto :goto_1

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/ZJy;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Initial state must have at least one non-zero element."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Landroid/content/Context;LX/DRC;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/DRC;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-100"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f134075

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v2, LX/3gw;->A00:LX/3gw;

    iget-object v0, p1, LX/DRC;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, LX/3gw;->A0E(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;I)LX/1D0;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Cah;

    invoke-direct {v0, p2, v1, p0, p1}, LX/Cah;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/8RK;

    invoke-direct {v1, p0, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    invoke-virtual {v1, p1}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/8RK;->A02()V

    iput-boolean v2, v1, LX/8RK;->A0A:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8RK;->A0B:Z

    invoke-virtual {v1}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void
.end method

.method public static final A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V
    .locals 5

    if-eqz p0, :cond_1

    const v0, 0x7f082143

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0407bc

    if-eqz p2, :cond_0

    const v0, 0x7f0407f1

    :cond_0
    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {p0, v1, v0}, LX/4rI;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    const v0, 0x7f07000b

    invoke-static {p0, v0}, LX/34C;->A00(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-static {v4, p1, v0, v3, v1}, LX/0w1;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    :cond_1
    return-void
.end method

.method public static final A07(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
