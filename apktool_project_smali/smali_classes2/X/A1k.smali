.class public final LX/A1k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/stash/core/Stash;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/A1k;->A00:Lcom/facebook/stash/core/Stash;

    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error removing from cache for "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppProspectingCache"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
