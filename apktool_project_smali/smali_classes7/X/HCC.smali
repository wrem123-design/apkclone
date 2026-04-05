.class public final LX/HCC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 2

    sget-object v1, LX/6vd;->A01:LX/6vf;

    iget-object v0, p0, LX/HCC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/6vf;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-boolean v0, p0, LX/HCC;->A01:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
