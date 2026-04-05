.class public final LX/HC7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 5

    iget-object v0, p0, LX/HC7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pg;->A00(Lcom/instagram/common/session/UserSession;)LX/6pj;

    move-result-object v0

    invoke-interface {v0}, LX/6pj;->Cn3()J

    move-result-wide v3

    iget v0, p0, LX/HC7;->A00:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
