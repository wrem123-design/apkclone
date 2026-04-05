.class public abstract LX/FKi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/BI0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x30e

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    const-string v0, "entry_point"

    invoke-static {v0, p1, p0}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object p0

    new-instance v0, LX/BI0;

    invoke-direct {v0}, LX/BI0;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static A01(LX/2BN;Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;)V
    .locals 2

    iget-object v0, p1, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/FKi;->A00(Ljava/lang/String;Ljava/lang/String;)LX/BI0;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, LX/2BN;->A04()V

    return-void
.end method
