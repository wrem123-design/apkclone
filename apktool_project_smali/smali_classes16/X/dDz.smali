.class public final LX/dDz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gh;


# direct methods
.method public static final A00(LX/3jz;LX/SQB;)LX/3jz;
    .locals 2

    iget-object v0, p1, LX/SQB;->A00:LX/X1i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "ondemand"

    goto :goto_0

    :cond_1
    const-string v1, "dedicated_devserver"

    goto :goto_0

    :cond_2
    const-string v1, "production"

    goto :goto_0

    :cond_3
    const-string v1, "other"

    :goto_0
    const/16 v0, 0x22

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/SQB;->A02:Ljava/lang/String;

    const/16 v0, 0x7c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final A01(LX/XPK;LX/dDz;)LX/3jz;
    .locals 3

    iget-object v1, p1, LX/dDz;->A00:LX/2gh;

    const-string v0, "ig_sandbox_selector"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x25e

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "action"

    invoke-virtual {v2, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    return-object v2

    :cond_0
    return-object v0
.end method
