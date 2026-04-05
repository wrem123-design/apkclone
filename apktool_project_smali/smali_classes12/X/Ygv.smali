.class public final LX/Ygv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kgF;


# instance fields
.field public A00:Lcom/facebook/quicklog/EventBuilder;


# virtual methods
.method public final ADg(I)V
    .locals 2

    const-string v1, "id"

    iget-object v0, p0, LX/Ygv;->A00:Lcom/facebook/quicklog/EventBuilder;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    :cond_0
    return-void
.end method

.method public final ADh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ygv;->A00:Lcom/facebook/quicklog/EventBuilder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_0
    return-void
.end method

.method public final report()V
    .locals 1

    iget-object v0, p0, LX/Ygv;->A00:Lcom/facebook/quicklog/EventBuilder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    return-void
.end method
