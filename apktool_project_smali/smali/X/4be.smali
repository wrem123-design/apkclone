.class public final LX/4be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4bc;


# direct methods
.method public constructor <init>(LX/4bc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/4be;->A00:LX/4bc;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4be;->A00:LX/4bc;

    .line 2
    iget-object v2, v3, LX/4bc;->A02:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v3, LX/4bc;->A01:Ljava/util/ArrayList;

    .line 7
    iget-object v0, v3, LX/4bc;->A00:Ljava/util/ArrayList;

    .line 9
    iput-object v0, v3, LX/4bc;->A01:Ljava/util/ArrayList;

    .line 11
    iput-object v1, v3, LX/4bc;->A00:Ljava/util/ArrayList;

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v3, LX/4bc;->A01:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v0, v3, LX/4bc;->A01:Ljava/util/ArrayList;

    .line 23
    if-ge v1, v2, :cond_0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/nJy;

    .line 31
    invoke-interface {v0}, LX/nJy;->release()V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method
