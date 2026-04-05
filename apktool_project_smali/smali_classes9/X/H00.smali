.class public final LX/H00;
.super LX/B5J;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/H00;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
