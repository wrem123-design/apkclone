.class public final LX/2TR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:Z

.field public final A02:Ljava/lang/Runnable;

.field public final A03:LX/2nw;

.field public final A04:LX/C2T;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2TR;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2TR;->A01:Z

    new-instance v0, LX/2TS;

    invoke-direct {v0, p0}, LX/2TS;-><init>(LX/2TR;)V

    iput-object v0, p0, LX/2TR;->A02:Ljava/lang/Runnable;

    iput-object p1, p0, LX/2TR;->A03:LX/2nw;

    iput-object p2, p0, LX/2TR;->A04:LX/C2T;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/2TR;->A04:LX/C2T;

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    iget-boolean v0, p0, LX/2TR;->A01:Z

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, LX/9Tn;

    invoke-direct {v0}, LX/9Tn;-><init>()V

    iget-object v1, p0, LX/2TR;->A03:LX/2nw;

    invoke-virtual {v0, v1}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
