.class public abstract LX/8ew;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8et;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const v1, -0x79a82d5d

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
    const v0, 0x335b5f1    # 5.339998E-37f

    .line 27
    invoke-interface {v2, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    return v0
.end method
