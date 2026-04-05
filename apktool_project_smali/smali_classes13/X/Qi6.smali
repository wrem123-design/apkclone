.class public final LX/Qi6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1U8;

.field public A01:LX/LEo;


# virtual methods
.method public final A00(LX/QWD;)V
    .locals 2

    sget-object v0, LX/PSJ;->A00:LX/PSJ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Qi6;->A00:LX/1U8;

    sget-object v0, LX/Hc8;->A00:LX/Hc8;

    :goto_0
    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/PSI;->A00:LX/PSI;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Qi6;->A01:LX/LEo;

    sget-object v0, LX/Px4;->A02:LX/Px4;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object v0, LX/PSK;->A00:LX/PSK;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Qi6;->A00:LX/1U8;

    sget-object v0, LX/HcA;->A00:LX/HcA;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
