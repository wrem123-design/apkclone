.class public abstract LX/2cf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    const v3, -0x19fb8d0c

    invoke-interface {p0, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v2}, LX/2cg;->A00(LX/mQj;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    if-nez v1, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(LX/2ce;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/7tX;->A01:LX/mQj;

    .line 3
    const v3, -0x19fb8d0c

    .line 6
    invoke-interface {v0, v3}, LX/mQj;->FmP(I)LX/mQj;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 13
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 15
    new-instance v0, LX/2bz;

    .line 17
    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 20
    invoke-static {v2}, LX/2cg;->A00(LX/mQj;)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 50
    return-object v0

    .line 51
    :cond_1
    if-nez v1, :cond_2

    .line 53
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 55
    return-object v0

    .line 56
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    throw v0
.end method
