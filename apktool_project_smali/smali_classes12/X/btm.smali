.class public final LX/btm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/btm;->$t:I

    iput-object p1, p0, LX/btm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GXn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/btm;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    check-cast p1, LX/6Zt;

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/btm;->A00:Ljava/lang/Object;

    check-cast v0, LX/9xJ;

    invoke-virtual {v0, p1}, LX/9xJ;->A01(LX/6Zt;)LX/6On;

    move-result-object v1

    check-cast v1, LX/4vn;

    new-instance v0, LX/09I;

    invoke-direct {v0, v1}, LX/09I;-><init>(LX/4vn;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p0, LX/btm;->A00:Ljava/lang/Object;

    check-cast v2, LX/DuI;

    iget v1, p1, LX/6Zt;->A02:I

    iget-object v0, p1, LX/6Zt;->A00:LX/nAF;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nAF;->BEN()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/DuI;->A01(Ljava/io/InputStream;I)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x0

    new-instance v0, LX/3b5;

    invoke-direct {v0, v1}, LX/3b5;-><init>(LX/3aF;)V

    invoke-virtual {v0, p1}, LX/3b5;->GXn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zt;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LX/btm;->A00:Ljava/lang/Object;

    check-cast v0, LX/DuI;

    invoke-virtual {v0, v1}, LX/DuI;->A00(Ljava/io/IOException;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v1
.end method
