.class public final LX/A9L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AB0;

.field public A01:Ljava/util/concurrent/Executor;


# virtual methods
.method public final A00(LX/CbK;)V
    .locals 4

    iget v3, p1, LX/CbK;->A00:I

    if-nez v3, :cond_0

    iget-object v3, p1, LX/CbK;->A01:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/A9L;->A00:LX/AB0;

    iget-object v2, p0, LX/A9L;->A01:Ljava/util/concurrent/Executor;

    new-instance v1, LX/Gql;

    invoke-direct {v1, v3, p0, v0}, LX/Gql;-><init>(Landroid/graphics/Typeface;LX/A9L;LX/AB0;)V

    :goto_0
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/A9L;->A00:LX/AB0;

    iget-object v2, p0, LX/A9L;->A01:Ljava/util/concurrent/Executor;

    new-instance v1, LX/Gqm;

    invoke-direct {v1, p0, v0, v3}, LX/Gqm;-><init>(LX/A9L;LX/AB0;I)V

    goto :goto_0
.end method
