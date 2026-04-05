.class public abstract LX/LtP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/0QL;LX/1sq;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p1}, LX/0QL;->A0q()V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    const v0, 0x7f08205b

    iput v0, v2, LX/373;->A02:I

    const/4 v1, 0x6

    new-instance v0, LX/MlY;

    invoke-direct {v0, p0, p2, p3, v1}, LX/MlY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/0QL;)V
    .locals 4

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, LX/0QL;->A1X(Z)V

    const v2, 0x7f136c91

    invoke-static {p0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v1, v0, v2}, LX/0QL;->A18(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method
