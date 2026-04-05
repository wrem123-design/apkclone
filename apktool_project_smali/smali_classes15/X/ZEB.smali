.class public abstract LX/ZEB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_2

    const v0, 0x7f1358ee

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1358eb

    goto :goto_0

    :cond_1
    const v0, 0x7f1358ea

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/ui/base/IgLinearLayout;IZ)V
    .locals 2

    const v0, 0x7f0b2e33

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x3eda2fb8

    if-nez p2, :cond_1

    :cond_0
    const/16 v1, 0x8

    const v0, 0x40d7fb4e

    :cond_1
    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
