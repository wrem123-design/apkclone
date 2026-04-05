.class public abstract LX/774;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/IQi;)V
    .locals 1

    iget-object p0, p0, LX/IQi;->A02:LX/KaG;

    invoke-interface {p0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-interface {p0, v0}, LX/KaG;->setVisibility(I)V

    :cond_0
    return-void
.end method
