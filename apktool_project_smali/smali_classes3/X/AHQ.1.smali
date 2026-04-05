.class public abstract LX/AHQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/7YG;Z)Landroid/text/SpannableString;
    .locals 3

    iget-object v0, p1, LX/7YG;->A08:LX/7YH;

    if-nez v0, :cond_0

    sget-object v0, LX/7YH;->A0E:LX/7YH;

    :cond_0
    invoke-virtual {v0}, LX/7YH;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, ""

    const v1, 0x7f132b22

    if-eqz p2, :cond_1

    const v1, 0x7f132b25

    :cond_1
    invoke-virtual {p1}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {p0, v2, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_3
    const v0, 0x7f132b24

    if-eqz p2, :cond_4

    const v0, 0x7f132b26

    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
