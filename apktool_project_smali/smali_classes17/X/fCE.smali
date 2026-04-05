.class public final LX/fCE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ke5;


# instance fields
.field public A00:J


# virtual methods
.method public final Bav()J
    .locals 2

    iget-wide v0, p0, LX/fCE;->A00:J

    return-wide v0
.end method

.method public final Cl1(J)LX/P7W;
    .locals 4

    const-wide/16 v2, 0x0

    new-instance v1, LX/P7g;

    invoke-direct {v1, p1, p2, v2, v3}, LX/P7g;-><init>(JJ)V

    new-instance v0, LX/P7W;

    invoke-direct {v0, v1, v1}, LX/P7W;-><init>(LX/P7g;LX/P7g;)V

    return-object v0
.end method

.method public final DpR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
