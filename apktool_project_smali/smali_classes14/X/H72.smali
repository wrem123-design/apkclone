.class public abstract LX/H72;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2TW;->A01(Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    const v0, 0x7f0b05f7

    invoke-static {v1, v0}, LX/955;->A0t(LX/2nw;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, LX/2nw;->A00:Landroid/content/Context;

    const/16 v0, 0x409e

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4138

    if-eq v2, v0, :cond_1

    const/16 v0, 0x4199

    if-eq v2, v0, :cond_1

    const/16 v0, 0x5c47

    if-eq v2, v0, :cond_1

    const/16 v0, 0x5d2e

    if-eq v2, v0, :cond_1

    invoke-static {v3}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {v1}, LX/FSV;->A00(Landroid/content/Context;)LX/neb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/neb;->Eet()V

    :cond_1
    return-object p0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
