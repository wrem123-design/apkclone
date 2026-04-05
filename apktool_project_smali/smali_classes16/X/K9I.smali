.class public final LX/K9I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YqD;

.field public A01:LX/2nw;

.field public A02:LX/C2T;

.field public A03:LX/2Pu;

.field public A04:LX/mvj;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/K9I;->A02:LX/C2T;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Expected valid player identifier but got null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/K9I;->A02:LX/C2T;

    const/16 v0, 0x37

    invoke-virtual {v3, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/K9I;->A01:LX/2nw;

    invoke-virtual {v1, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-static {v0, v3, v1, v2}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    :cond_0
    return-void
.end method
