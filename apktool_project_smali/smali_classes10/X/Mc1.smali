.class public abstract LX/Mc1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TaQ;Ljava/lang/String;Ljava/lang/String;)LX/GO8;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/GO8;

    invoke-direct {v2}, LX/GO8;-><init>()V

    iput-object p0, v2, LX/GO8;->A00:LX/TaQ;

    const-string v0, "open_thread_id"

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-static {v0, p2, v1}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method
