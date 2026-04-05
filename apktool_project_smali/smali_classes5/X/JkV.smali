.class public abstract LX/JkV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/widget/TextView;LX/C3I;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object p0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getWeight()I

    move-result v1

    const/16 v0, 0x12c

    if-gt v1, v0, :cond_3

    sget-object p2, LX/4Us;->A00:LX/4Us;

    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getWeight()I

    move-result v1

    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    :goto_2
    invoke-static {v2, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x190

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getWeight()I

    move-result v1

    const/16 v0, 0x190

    if-le v1, v0, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getWeight()I

    move-result v1

    const/16 v0, 0x1f4

    if-gt v1, v0, :cond_4

    sget-object p2, LX/5ET;->A00:LX/5ET;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getWeight()I

    move-result v1

    const/16 v0, 0x258

    if-gt v1, v0, :cond_5

    sget-object p2, LX/5EV;->A00:LX/5EV;

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getWeight()I

    move-result v1

    const/16 v0, 0x2bc

    if-gt v1, v0, :cond_6

    sget-object p2, LX/5EW;->A00:LX/5EW;

    goto :goto_0

    :cond_6
    sget-object p2, LX/5EX;->A00:LX/5EX;

    goto :goto_0

    :cond_7
    sget-object p2, LX/5ES;->A00:LX/5ES;

    goto :goto_0
.end method
