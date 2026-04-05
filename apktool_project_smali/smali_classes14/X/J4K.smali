.class public final LX/J4K;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:LX/KZi;

.field public A02:LX/LEo;


# virtual methods
.method public final A0m()V
    .locals 5

    iget-object v4, p0, LX/J4K;->A02:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Ok0;

    iget-object v1, v2, LX/Ok0;->A0E:Ljava/util/List;

    sget-object v0, LX/brp;->A00:LX/brp;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/Ok0;->A00(LX/Ok0;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
