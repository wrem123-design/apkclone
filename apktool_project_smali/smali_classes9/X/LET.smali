.class public final LX/LET;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1G1;


# direct methods
.method public static final A00()Z
    .locals 2

    sget-object v1, LX/8qj;->A00:LX/8qj;

    invoke-static {v1}, LX/8pf;->A00(LX/PmA;)LX/8ps;

    move-result-object v0

    invoke-static {v1}, LX/KC8;->A00(LX/PmA;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/8ps;->A05:LX/8pq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8pq;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const-string v0, "deployGroup"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
