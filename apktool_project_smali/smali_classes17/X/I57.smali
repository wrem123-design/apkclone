.class public abstract LX/I57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljw;
.implements LX/Lzr;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/ref/WeakReference;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/1rx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/I57;->A03:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/I57;->A04:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/I57;->A02:J

    iput-wide v0, p0, LX/I57;->A01:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/I57;->A00:J

    new-instance v0, LX/1rx;

    invoke-direct {v0}, LX/1rx;-><init>()V

    iput-object v0, p0, LX/I57;->A05:LX/1rx;

    return-void
.end method


# virtual methods
.method public final A04(Landroid/view/View;)LX/1sC;
    .locals 3

    iget-object v2, p0, LX/I57;->A05:LX/1rx;

    invoke-virtual {v2, p1}, LX/1rx;->A01(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/1sC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/1rx;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-object v0, v2, LX/1rx;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sC;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A05()Ljava/util/List;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/I57;->A02:J

    sub-long v5, v3, v0

    iget-wide v1, p0, LX/I57;->A00:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v2, p0, LX/I57;->A05:LX/1rx;

    iget-wide v0, p0, LX/I57;->A01:J

    invoke-virtual {v2, v0, v1}, LX/1rx;->A00(J)Ljava/util/List;

    move-result-object v0

    iput-wide v3, p0, LX/I57;->A02:J

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public A07(J)V
    .locals 0

    iput-wide p1, p0, LX/I57;->A00:J

    return-void
.end method

.method public A08(J)V
    .locals 0

    iput-wide p1, p0, LX/I57;->A01:J

    return-void
.end method

.method public A09(Landroid/view/View;)V
    .locals 3

    const-string v0, "feed_ad_t2d_001_test"

    invoke-virtual {p0, p1}, LX/I57;->A04(Landroid/view/View;)LX/1sC;

    move-result-object v2

    iput-object v0, v2, LX/1sC;->A07:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1sC;->A00:J

    return-void
.end method

.method public A0A(Landroid/view/View;LX/kjI;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/I57;->A04(Landroid/view/View;)LX/1sC;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, v2, LX/1sC;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/1sC;->A03:LX/8bX;

    iput-object v0, v2, LX/1sC;->A02:LX/AF0;

    iput-object v0, v2, LX/1sC;->A01:LX/9m6;

    iput-object p2, v2, LX/1sC;->A05:LX/kjI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1sC;->A00:J

    return-void
.end method

.method public A0B(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, LX/I57;->A05:LX/1rx;

    iput-object p1, v0, LX/1rx;->A00:Ljava/util/Set;

    return-void
.end method

.method public A0C(Z)V
    .locals 1

    iget-object v0, p0, LX/I57;->A05:LX/1rx;

    iput-boolean p1, v0, LX/1rx;->A01:Z

    return-void
.end method

.method public A0D(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/I57;->A05:LX/1rx;

    iget-object v0, v0, LX/1rx;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BaW(Landroid/view/View;)LX/9m6;
    .locals 3

    invoke-virtual {p0, p1}, LX/I57;->A04(Landroid/view/View;)LX/1sC;

    move-result-object v2

    iget-object v1, v2, LX/1sC;->A05:LX/kjI;

    iget-object v0, v2, LX/1sC;->A01:LX/9m6;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/kjI;->Ay2()LX/9m6;

    move-result-object v0

    iput-object v0, v2, LX/1sC;->A01:LX/9m6;

    :cond_0
    return-object v0
.end method

.method public BaX(Landroid/view/View;)LX/AF0;
    .locals 3

    invoke-virtual {p0, p1}, LX/I57;->A04(Landroid/view/View;)LX/1sC;

    move-result-object v2

    iget-object v1, v2, LX/1sC;->A05:LX/kjI;

    iget-object v0, v2, LX/1sC;->A02:LX/AF0;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/kjI;->Ay3()LX/AF0;

    move-result-object v0

    iput-object v0, v2, LX/1sC;->A02:LX/AF0;

    :cond_0
    return-object v0
.end method

.method public BaY(Landroid/view/View;)LX/lqW;
    .locals 1

    invoke-virtual {p0, p1}, LX/I57;->A04(Landroid/view/View;)LX/1sC;

    move-result-object v0

    iget-object v0, v0, LX/1sC;->A04:LX/4pY;

    return-object v0
.end method

.method public GCn(LX/2iM;)V
    .locals 1

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/I57;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method
