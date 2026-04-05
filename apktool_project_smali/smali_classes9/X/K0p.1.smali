.class public abstract LX/K0p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/F8C;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/154;->A0F(LX/F8C;)LX/Llr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Llr;->DaB()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p2}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
