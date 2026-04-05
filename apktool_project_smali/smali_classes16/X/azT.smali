.class public final LX/azT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/maZ;

.field public A02:Ljava/io/File;


# direct methods
.method public static final A00(LX/azT;Ljava/lang/String;)Ljava/io/File;
    .locals 11

    iget-object v0, p0, LX/azT;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "file"

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    sget-object v10, LX/1lk;->A07:Ljava/util/concurrent/Executor;

    iget-object v6, p0, LX/azT;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1le;

    invoke-direct {v0, p1, v1}, LX/1ld;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ld;

    iget-object v1, v2, LX/1ld;->A01:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v2, LX/1ld;->A00:Ljava/io/File;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, LX/1lk;

    invoke-direct/range {v5 .. v10}, LX/1lk;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5}, LX/1lk;->A05()I

    return-object v4

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
