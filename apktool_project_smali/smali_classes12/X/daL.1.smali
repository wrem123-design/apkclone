.class public final synthetic LX/daL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/Zlt;

.field public synthetic A01:Ljava/util/List;

.field public synthetic A02:Ljava/util/List;


# virtual methods
.method public final run()V
    .locals 13

    iget-object v8, p0, LX/daL;->A00:LX/Zlt;

    iget-object v0, p0, LX/daL;->A01:Ljava/util/List;

    iget-object v7, p0, LX/daL;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    invoke-static {v11}, LX/Rzq;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, LX/260;->A0G()Landroid/content/Intent;

    move-result-object v9

    iget-object v0, v8, LX/Zlt;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "\\.config\\."

    const/4 v3, 0x2

    invoke-virtual {v10, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v1, v0, v2

    const/16 v0, 0x84

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "split_id"

    invoke-virtual {v9, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, LX/Rzq;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v8, LX/Zlt;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vkl;

    if-eqz v0, :cond_1

    check-cast v0, LX/NBt;

    iget-wide v3, v0, LX/NBt;->A04:J

    iget-object v2, v8, LX/Zlt;->A0C:Ljava/util/concurrent/Executor;

    new-instance v1, LX/daU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/daU;->A01:LX/Zlt;

    iput-wide v3, v1, LX/daU;->A00:J

    iput-object v6, v1, LX/daU;->A02:Ljava/util/List;

    iput-object v5, v1, LX/daU;->A03:Ljava/util/List;

    iput-object v7, v1, LX/daU;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
