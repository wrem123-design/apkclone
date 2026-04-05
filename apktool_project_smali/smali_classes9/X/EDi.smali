.class public final LX/EDi;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const v0, 0x6d883871

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_1

    check-cast v1, LX/Aus;

    if-eqz p3, :cond_0

    check-cast p3, LX/Iga;

    invoke-static {p3, v1}, LX/LvP;->A01(LX/Iga;LX/Aus;)V

    const v0, 0x5165eb23

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x74f64a0c

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x4cd0c614

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x1e0c5828

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/EDi;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/LvP;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/Aus;

    move-result-object v0

    invoke-static {v0}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f25d51b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
