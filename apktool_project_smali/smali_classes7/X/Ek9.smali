.class public abstract LX/Ek9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 2

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f1365f1

    invoke-static {p0, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v1}, LX/8TE;->A05()V

    const-string v0, "add_collection_collaborator_error"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method
