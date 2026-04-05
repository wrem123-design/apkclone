.class public abstract LX/WBY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Se6;LX/LEL;)V
    .locals 4

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1336ff

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/8TE;->A02:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const v0, 0x7f0826e4

    if-eq v2, v1, :cond_0

    const v0, 0x7f0826de

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/154;->A1S(LX/8TE;)V

    const v0, 0x7f04072c

    invoke-static {p0, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    const/16 v1, 0xa

    new-instance v0, LX/LMq;

    invoke-direct {v0, p2, v1}, LX/LMq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/8TE;->A0A(LX/iqN;)V

    :cond_1
    invoke-static {v3}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method
