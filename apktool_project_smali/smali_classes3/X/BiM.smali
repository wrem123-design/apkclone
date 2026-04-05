.class public abstract LX/BiM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Ljava/lang/String;)LX/8xk;
    .locals 1

    const-class v0, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;

    invoke-static {p0, v0, p1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;->A00:LX/8xk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/os/Bundle;LX/8xk;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;

    invoke-direct {v0, p1}, Lcom/instagram/model/direct/threadkey/util/ThreadIdParcelable;-><init>(LX/8xk;)V

    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
