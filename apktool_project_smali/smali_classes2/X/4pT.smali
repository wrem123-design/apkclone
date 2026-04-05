.class public final LX/4pT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/4pS;Ljava/util/Queue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4pT;->A01:Ljava/util/Queue;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4pT;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 6

    const v0, -0x5356264e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/4pT;->A01:Ljava/util/Queue;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jz;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9mo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "spinner_outcome"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v0, p0, LX/4pT;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    :cond_1
    const v0, 0x3496c3ed

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v4

    const v0, 0x732e3345

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x1d3c9a71

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/4pT;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    :cond_0
    const v0, -0x78caf89d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
