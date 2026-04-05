.class public final LX/Yjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/men;


# instance fields
.field public A00:LX/0ii;

.field public A01:LX/F8y;

.field public A02:LX/Wgo;

.field public A03:LX/6vh;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/util/Map;


# virtual methods
.method public final EHu(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v3, p1, LX/ja5;

    if-eqz v3, :cond_0

    move-object v0, p1

    check-cast v0, LX/ja5;

    iget v1, v0, LX/ja5;->A00:I

    const/16 v0, 0x68

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/jaN;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz v3, :cond_3

    move-object v0, p1

    check-cast v0, LX/ja5;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, v0, LX/ja5;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/Yjd;->A01:LX/F8y;

    iget-object v0, v0, LX/F8y;->A05:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wch;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Wch;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, LX/Ugf;

    invoke-virtual {v0}, LX/Ugf;->A01()V

    :cond_2
    iget-object v1, p0, LX/Yjd;->A00:LX/0ii;

    if-eqz p1, :cond_4

    new-instance v0, LX/jaN;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/K0J;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Yjd;->A00:LX/0ii;

    invoke-static {v2, p1}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "inProgressAuthFactor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EHv(LX/QmG;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "inProgressAuthFactor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
