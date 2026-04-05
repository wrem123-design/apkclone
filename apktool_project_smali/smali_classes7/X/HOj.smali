.class public final LX/HOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nny;


# instance fields
.field public A00:LX/8N4;


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
    .locals 4

    iget-object v0, p0, LX/HOj;->A00:LX/8N4;

    iget-wide v2, v0, LX/8N4;->A01:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final Bfp()J
    .locals 6

    invoke-virtual {p0}, LX/HOj;->BQw()J

    move-result-wide v4

    iget-object v0, p0, LX/HOj;->A00:LX/8N4;

    iget v0, v0, LX/8N4;->A00:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    return-wide v4
.end method

.method public final synthetic Btv()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BzV()LX/2sN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CFP()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/HOj;->A00:LX/8N4;

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

    const/4 v0, -0x1

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

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

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
