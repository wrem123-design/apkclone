.class public abstract LX/5fA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5eu;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const v1, -0x79965650

    .line 4
    iget-object v0, p0, LX/7tX;->A01:LX/mQj;

    .line 6
    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 15
    :cond_0
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 18
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 24
    const v0, 0x10e895f0

    .line 27
    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const/4 v3, 0x1

    .line 34
    :cond_1
    return v3
.end method
