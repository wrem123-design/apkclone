.class public abstract LX/6iR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;Z)Z
    .locals 5

    const v0, -0x50b4722

    invoke-interface {p0, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    :cond_0
    const v0, 0x535710e0

    invoke-interface {p0, v0}, LX/mQj;->CMR(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "FB"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :goto_0
    if-nez p1, :cond_6

    const v0, -0x10372142

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x49777d89

    invoke-interface {v2, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x7f225e2b

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/10j;->A00(I)LX/6iT;

    move-result-object v1

    :goto_1
    sget-object v0, LX/6iT;->A06:LX/6iT;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/6iT;->A05:LX/6iT;

    if-eq v1, v0, :cond_5

    if-nez v3, :cond_5

    return v4

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    :cond_6
    return v3
.end method
