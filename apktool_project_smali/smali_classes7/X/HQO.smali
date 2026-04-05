.class public final LX/HQO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nny;


# instance fields
.field public A00:I

.field public A01:LX/UB7;

.field public A02:LX/2sN;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final synthetic BHI()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/8jO;->A02:LX/8jO;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BQw()J
    .locals 2

    const-string v1, "Creation time not supported for Activity Feed sponsored model"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bfp()J
    .locals 2

    const-string v1, "Expiration time not supported for Activity Feed sponsored model"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic Btv()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BzV()LX/2sN;
    .locals 1

    iget-object v0, p0, LX/HQO;->A02:LX/2sN;

    return-object v0
.end method

.method public final bridge synthetic CFP()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HQO;->A01:LX/UB7;

    return-object v0
.end method

.method public final synthetic CSy()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic CfH()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CfJ()I
    .locals 1

    iget v0, p0, LX/HQO;->A00:I

    return v0
.end method

.method public final synthetic CfN()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic CgX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cu9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/HQO;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Dgx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GGi(Z)V
    .locals 2

    const-string v1, "Not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
