.class public final synthetic LX/6hG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6hF;


# direct methods
.method public constructor <init>(LX/6hF;)V
    .locals 0

    iput-object p1, p0, LX/6hG;->A00:LX/6hF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/6hG;->A00:LX/6hF;

    const-string v4, "Litho.ComponentTree.MountContent.Preallocated"

    invoke-static {v4}, LX/7ht;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v0, v3, LX/6hF;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4, v1, v0, v2}, LX/7ht;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    const-string/jumbo v1, "preAllocateMountContentForTree"

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/6hF;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {v7}, LX/9il;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/8bv;

    move-result-object v0

    iget-object v2, v0, LX/8bv;->A03:LX/9ig;

    instance-of v0, v2, LX/7sr;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/7sr;

    invoke-virtual {v0}, LX/7sr;->AIg()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {v2}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "preallocateMount: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_3
    iget-object v5, v3, LX/6hF;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v4, v3, LX/6hF;->A01:LX/2nh;

    iget-object v2, v4, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v7, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    invoke-virtual {v0}, LX/9ij;->A0L()LX/myw;

    move-result-object v1

    sget-object v0, LX/7cY;->A00:LX/mkp;

    invoke-virtual {v4, v0}, LX/2nh;->A07(LX/mkp;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Preallocation of "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, " failed"

    goto :goto_3

    :goto_2
    const-string v0, " succeeded"

    :goto_3
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v7, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    instance-of v0, v1, LX/7cP;

    if-eqz v0, :cond_2

    check-cast v1, LX/7cP;

    iget-object v0, v1, LX/7cP;->A00:LX/02M;

    iget-object v0, v0, LX/02M;->A01:LX/02L;

    iget-object v0, v0, LX/02L;->A01:LX/myw;

    invoke-interface {v0}, LX/myw;->AIg()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_6
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v1, v0}, LX/7ht;->A02(ILjava/util/Map;)V

    :cond_9
    return-void

    :catchall_1
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_a
    throw v1
.end method
