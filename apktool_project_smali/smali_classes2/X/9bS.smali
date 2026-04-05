.class public final LX/9bS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/Pair;

.field public A01:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A02:Z

.field public A03:Landroid/os/Handler;

.field public A04:LX/9bT;

.field public final A05:LX/9bC;

.field public final A06:Ljava/util/ArrayDeque;

.field public final A07:Ljava/util/ArrayDeque;

.field public final A08:LX/9bM;


# direct methods
.method public constructor <init>(LX/9bC;LX/9bM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9bS;->A08:LX/9bM;

    iput-object p1, p0, LX/9bS;->A05:LX/9bC;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/9bS;->A07:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/9bS;->A06:Ljava/util/ArrayDeque;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9bS;->A02:Z

    sget-object v0, LX/9bT;->A03:LX/9bT;

    iput-object v0, p0, LX/9bS;->A04:LX/9bT;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/Surface;LX/096;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9bS;->A00:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9bS;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, LX/9bS;->A00:Landroid/util/Pair;

    return-void
.end method

.method public final A01(LX/0EK;)V
    .locals 4

    iget-boolean v0, p0, LX/9bS;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9bS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/9bS;->A02:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0L(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/9bS;->A03:Landroid/os/Handler;

    iget-object v2, p0, LX/9bS;->A05:LX/9bC;

    iget-object v0, p1, LX/0EK;->A0S:LX/0N3;

    invoke-static {v0}, LX/9bC;->A0A(LX/0N3;)V

    :try_start_0
    invoke-static {}, LX/TcX;->A00()V

    iget-object v0, p0, LX/9bS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9bS;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "create"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x1b58

    invoke-virtual {v2, p1, v1, v0, v3}, LX/I7I;->A0U(LX/0EK;Ljava/lang/Throwable;IZ)LX/A6X;

    move-result-object v0

    throw v0
.end method
