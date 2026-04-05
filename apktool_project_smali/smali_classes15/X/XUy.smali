.class public abstract LX/XUy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Vo6;LX/WBQ;)V
    .locals 4

    iget-object v3, p1, LX/WBQ;->A01:Landroid/view/View;

    iget-boolean v0, p0, LX/Vo6;->A01:Z

    iget-object v2, p1, LX/WBQ;->A00:Landroid/content/Context;

    const v1, 0x7f135a34

    if-eqz v0, :cond_0

    const v1, 0x7f135a30

    :cond_0
    iget-object v0, p0, LX/Vo6;->A00:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
