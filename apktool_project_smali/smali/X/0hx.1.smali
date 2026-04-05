.class public final LX/0hx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8lN;

.field public A01:LX/8lN;

.field public final A02:Landroidx/lifecycle/CoroutineLiveData;

.field public final A03:LX/LEL;

.field public final A04:LX/LEN;

.field public final A05:LX/jAX;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;LX/LEL;LX/LEN;LX/jAX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0hx;->A02:Landroidx/lifecycle/CoroutineLiveData;

    .line 5
    iput-object p3, p0, LX/0hx;->A04:LX/LEN;

    .line 7
    iput-object p4, p0, LX/0hx;->A05:LX/jAX;

    .line 9
    iput-object p2, p0, LX/0hx;->A03:LX/LEL;

    .line 11
    return-void
.end method

.method public static final synthetic A00(LX/0hx;)LX/LEL;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0hx;->A03:LX/LEL;

    .line 2
    return-object p0
.end method

.method public static final synthetic A01(LX/0hx;)LX/LEN;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0hx;->A04:LX/LEN;

    .line 2
    return-object p0
.end method

.method public static final synthetic A02(LX/0hx;)LX/8lN;
    .locals 0

    .line 0
    iget-object p0, p0, LX/0hx;->A01:LX/8lN;

    .line 2
    return-object p0
.end method

.method public static final synthetic A03(LX/0hx;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/0hx;->A01:LX/8lN;

    .line 3
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0hx;->A00:LX/8lN;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v4, p0, LX/0hx;->A05:LX/jAX;

    .line 6
    invoke-static {}, LX/1xv;->A01()LX/KLu;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/KLu;->A07()LX/1yr;

    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v1, LX/9cb;

    .line 18
    invoke-direct {v1, p0, v2, v0}, LX/9cb;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v3, v1, v4, v0}, LX/0UF;->A02(LX/Jyk;LX/LEN;LX/jAX;I)LX/1zi;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0hx;->A00:LX/8lN;

    .line 28
    return-void

    .line 29
    :cond_0
    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public final A05()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0hx;->A00:LX/8lN;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, LX/5Rq;->A00(LX/8lN;)V

    .line 8
    :cond_0
    iput-object v3, p0, LX/0hx;->A00:LX/8lN;

    .line 10
    iget-object v0, p0, LX/0hx;->A01:LX/8lN;

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v2, p0, LX/0hx;->A05:LX/jAX;

    .line 16
    new-instance v1, LX/1ha;

    .line 18
    invoke-direct {v1, p0, v3}, LX/1ha;-><init>(LX/0hx;LX/igO;)V

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v3, v1, v2, v0}, LX/0UF;->A02(LX/Jyk;LX/LEN;LX/jAX;I)LX/1zi;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0hx;->A01:LX/8lN;

    .line 28
    :cond_1
    return-void
.end method
