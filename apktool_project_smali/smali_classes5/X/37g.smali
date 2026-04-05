.class public abstract LX/37g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/37h;

.field public static A01:LX/37h;


# direct methods
.method public static final A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-static {p0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/37g;->A01:LX/37h;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/37h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/C8B;

    invoke-direct {v0, v2, v1}, LX/C8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/37h;->A00:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v3, LX/37g;->A01:LX/37h;

    :cond_0
    :goto_0
    iget-object v0, v3, LX/37h;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    sget-object v3, LX/37g;->A00:LX/37h;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/37h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/C8B;

    invoke-direct {v0, v2, v1}, LX/C8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/37h;->A00:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v3, LX/37g;->A00:LX/37h;

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/09B;->A04(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2, v0, v1, v2}, LX/0w1;->A03(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    goto :goto_0
.end method
