.class public abstract LX/KDN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/mQj;LX/LEL;LX/LEL;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const v1, 0x7f1338dd

    invoke-static {p1}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1338db

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    iput-object v2, v3, LX/24S;->A03:Ljava/lang/String;

    const v2, 0x7f1338dc

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0x1f

    invoke-static {p2, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v0, 0x3

    invoke-static {v3, p3, v0}, LX/MkT;->A00(LX/24S;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/24S;->A06()V

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
