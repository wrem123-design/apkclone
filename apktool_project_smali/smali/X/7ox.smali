.class public final synthetic LX/7ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/quicklog/QuickEventImpl;

.field public final synthetic A01:LX/9e6;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/quicklog/QuickEventImpl;LX/9e6;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7ox;->A01:LX/9e6;

    .line 5
    iput-object p1, p0, LX/7ox;->A00:Lcom/facebook/quicklog/QuickEventImpl;

    .line 7
    iput-object p3, p0, LX/7ox;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v8, p0, LX/7ox;->A01:LX/9e6;

    .line 2
    iget-object v6, p0, LX/7ox;->A00:Lcom/facebook/quicklog/QuickEventImpl;

    .line 4
    iget-object v5, p0, LX/7ox;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    :try_start_0
    invoke-virtual {v8}, LX/9e6;->A0O()LX/3gs;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v9, v0, LX/3gs;->A02:LX/3ix;

    .line 13
    if-eqz v9, :cond_1

    .line 15
    iget-object v1, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3hx;

    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-virtual {v6}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v9, v0, v2}, LX/AV1;->A04(II)J

    .line 27
    move-result-wide v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, v1, LX/3hx;->A00:I

    .line 31
    invoke-virtual {v9, v0, v2}, LX/AV1;->A04(II)J

    .line 34
    move-result-wide v3

    .line 35
    iget v0, v1, LX/3hx;->A01:I

    .line 37
    invoke-virtual {v9, v0, v2}, LX/AV1;->A04(II)J

    .line 40
    move-result-wide v0

    .line 41
    or-long/2addr v3, v0

    .line 42
    :goto_0
    const-wide/16 v1, 0x0

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v1, v9, LX/AV1;->A02:[LX/mom;

    .line 50
    if-nez v1, :cond_3

    .line 52
    :cond_1
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, v8, LX/9e6;->A0B:LX/KZN;

    .line 60
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 63
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 66
    :cond_2
    iget-object v3, v8, LX/9e6;->A04:[LX/3fh;

    .line 68
    if-eqz v3, :cond_4

    .line 70
    array-length v2, v3

    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    array-length v0, v1

    .line 74
    if-ge v7, v0, :cond_1

    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    if-ge v1, v2, :cond_4

    .line 81
    aget-object v0, v3, v1

    .line 83
    invoke-interface {v0, v6}, LX/3fh;->Ggn(LX/mjy;)V

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_4
    invoke-virtual {v5, v6}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v5, v6}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 97
    throw v0
.end method
