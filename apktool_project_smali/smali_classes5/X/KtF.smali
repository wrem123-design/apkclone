.class public final LX/KtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/9FD;

.field public A03:Ljava/util/HashMap;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Queue;


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 14

    iget-object v3, p0, LX/KtF;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v6, p0, LX/KtF;->A03:Ljava/util/HashMap;

    iget v5, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_0

    iget-object v6, p0, LX/KtF;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/KtF;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    const-string v9, "gallery"

    move v10, v13

    move v11, v13

    invoke-static/range {v6 .. v11}, LX/aMJ;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)LX/Nn7;

    move-result-object v8

    const-wide/16 v11, -0x1

    iget v9, v8, LX/Nn7;->A01:I

    iget v10, v8, LX/Nn7;->A00:I

    new-instance v5, LX/JvI;

    invoke-direct/range {v5 .. v13}, LX/JvI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;IIJZ)V

    const/16 v9, 0x84

    const/4 v10, 0x3

    new-instance v7, LX/2vs;

    move-object v8, v5

    move v11, v13

    move v12, v13

    invoke-direct/range {v7 .. v12}, LX/2vs;-><init>(Ljava/util/concurrent/Callable;IIZZ)V

    iget-object v6, p0, LX/KtF;->A05:Ljava/util/Queue;

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/KtF;->A02:LX/9FD;

    invoke-interface {v0, v7}, LX/9FD;->Asl(LX/2vs;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, LX/KtF;->A05:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/io/File;

    invoke-virtual {v2, v0}, Lcom/instagram/common/gallery/Medium;->A05(Ljava/io/File;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v3
.end method
