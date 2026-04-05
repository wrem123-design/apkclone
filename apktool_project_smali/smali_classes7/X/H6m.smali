.class public final LX/H6m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 2

    iget-object v0, p0, LX/H6m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Bev;->A00(LX/mnL;)LX/Bex;

    move-result-object v0

    iget-object v1, p0, LX/H6m;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Bex;->A01(LX/Bex;)V

    iget-object v0, v0, LX/Bex;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
