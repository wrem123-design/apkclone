.class public final LX/H8m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 7

    iget-object v0, p0, LX/H8m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7ag;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    cmp-long v0, v5, v3

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v1

    iget-boolean v0, p0, LX/H8m;->A01:Z

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method
