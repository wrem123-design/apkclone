.class public final LX/IdF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/Surface;

.field public A03:LX/Nov;

.field public A04:LX/38V;

.field public A05:LX/LlV;

.field public A06:LX/HtK;

.field public A07:LX/71f;

.field public A08:LX/38p;

.field public A09:Ljava/util/Map;

.field public A0A:Z


# direct methods
.method public static final A00(LX/Npf;LX/IdF;)V
    .locals 8

    iget-object v7, p1, LX/IdF;->A06:LX/HtK;

    iget-object v5, p1, LX/IdF;->A09:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Npf;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-interface {p0}, LX/Npf;->D1t()I

    move-result v2

    invoke-interface {p0}, LX/Npf;->D1n()I

    move-result v1

    sget-object v0, LX/Gdj;->A03:LX/Gdj;

    new-instance v4, LX/71t;

    invoke-direct {v4, v3, v0, v2, v1}, LX/3J9;-><init>(Landroid/view/Surface;LX/Gdj;II)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/71t;->A01:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/71t;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_0

    sget-object v6, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/HRz;

    invoke-direct {v2, v4}, LX/HRz;-><init>(LX/71t;)V

    const-wide/16 v0, 0x3e8

    new-instance v3, LX/GFs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/GFs;->A04:LX/0If;

    iput-wide v0, v3, LX/GFs;->A03:J

    iput-object v2, v3, LX/GFs;->A06:LX/HRz;

    new-instance v2, LX/GCp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/GCp;->A03:LX/0If;

    const/4 v0, -0x1

    iput v0, v2, LX/GCp;->A00:I

    iput v0, v2, LX/GCp;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/GCp;->A02:J

    invoke-virtual {v6}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/GCp;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/GFs;->A05:LX/GCp;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v3, v4, LX/71t;->A00:LX/GFs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/IdF;->A05:LX/LlV;

    invoke-interface {v0, v4}, LX/LlV;->ACe(LX/Kv5;)V

    invoke-interface {v5, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/IdF;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IdF;->A0A:Z

    iget-object v3, p0, LX/IdF;->A09:Ljava/util/Map;

    invoke-static {v3}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kv5;

    iget-object v0, p0, LX/IdF;->A05:LX/LlV;

    invoke-interface {v0, v1}, LX/LlV;->FpP(LX/Kv5;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v1, p0, LX/IdF;->A06:LX/HtK;

    new-instance v0, LX/LsC;

    invoke-direct {v0, v1}, LX/LsC;-><init>(LX/HtK;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/IdF;->A03:LX/Nov;

    instance-of v0, v1, LX/CJo;

    if-eqz v0, :cond_1

    check-cast v1, LX/CJo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/CJo;->A0F()V

    :cond_1
    return-void
.end method

.method public static final A02(LX/IdF;)V
    .locals 5

    iget-object v4, p0, LX/IdF;->A02:Landroid/view/Surface;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/IdF;->A07:LX/71f;

    if-eqz v2, :cond_1

    iget v1, p0, LX/IdF;->A01:I

    iget v0, p0, LX/IdF;->A00:I

    invoke-virtual {v2, v4, v1, v0}, LX/3J9;->A01(Landroid/view/Surface;II)V

    :cond_0
    return-void

    :cond_1
    iget v3, p0, LX/IdF;->A01:I

    if-lez v3, :cond_0

    iget v2, p0, LX/IdF;->A00:I

    if-lez v2, :cond_0

    sget-object v0, LX/Gdj;->A07:LX/Gdj;

    new-instance v1, LX/71f;

    invoke-direct {v1, v4, v0, v3, v2}, LX/3J9;-><init>(Landroid/view/Surface;LX/Gdj;II)V

    iput-object v1, p0, LX/IdF;->A07:LX/71f;

    iget-object v0, p0, LX/IdF;->A05:LX/LlV;

    invoke-interface {v0, v1}, LX/LlV;->ACe(LX/Kv5;)V

    return-void
.end method
