.class public abstract LX/8ar;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;)Z
    .locals 4

    const/4 v3, 0x0

    const v0, -0xfd7cc17

    invoke-interface {p0, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x1478c335

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x4085d50c

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    const v0, 0x16e4d809

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x4085d50c

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static final A01(LX/8ap;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const v1, -0xfd7cc17

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
    const v0, -0x1478c335

    .line 27
    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const v0, 0x4085d50c

    .line 36
    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    :goto_0
    const/4 v3, 0x1

    .line 43
    :cond_1
    return v3

    .line 44
    :cond_2
    const v0, 0x16e4d809

    .line 47
    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    const v0, 0x4085d50c

    .line 56
    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    goto :goto_0
.end method
