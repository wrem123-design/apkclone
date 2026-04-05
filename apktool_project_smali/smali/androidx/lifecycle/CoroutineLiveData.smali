.class public final Landroidx/lifecycle/CoroutineLiveData;
.super LX/0ik;
.source ""


# instance fields
.field public A00:LX/0hx;


# direct methods
.method public constructor <init>(LX/Jyk;LX/LEN;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0ik;-><init>()V

    .line 3
    sget-object v0, LX/8lN;->A00:LX/1zl;

    .line 5
    invoke-interface {p1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8lN;

    .line 11
    invoke-static {v0}, LX/0UD;->A02(LX/8lN;)LX/3px;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LX/1xv;->A01()LX/KLu;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/KLu;->A07()LX/1yr;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, LX/7t5;->plus(LX/Jyk;)LX/Jyk;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v1}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v1, LX/9bl;

    .line 38
    invoke-direct {v1, p0, v0}, LX/9bl;-><init>(Ljava/lang/Object;I)V

    .line 41
    new-instance v0, LX/0hx;

    .line 43
    invoke-direct {v0, p0, v1, p2, v2}, LX/0hx;-><init>(Landroidx/lifecycle/CoroutineLiveData;LX/LEL;LX/LEN;LX/jAX;)V

    .line 46
    iput-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/0hx;

    .line 48
    return-void
.end method

.method public static final A00(Landroidx/lifecycle/CoroutineLiveData;)LX/H99;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/0hx;

    .line 3
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 5
    return-object v0
.end method

.method public static synthetic A02(Landroidx/lifecycle/CoroutineLiveData;)LX/H99;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/lifecycle/CoroutineLiveData;->A00(Landroidx/lifecycle/CoroutineLiveData;)LX/H99;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public final A0B()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0ik;->A0B()V

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/0hx;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, LX/0hx;->A05()V

    .line 10
    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0ik;->A0C()V

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/0hx;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, LX/0hx;->A04()V

    .line 10
    :cond_0
    return-void
.end method

.method public final A0F(LX/igO;)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p1, LX/0ig;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, LX/0ig;

    .line 7
    iget v2, v3, LX/0ig;->A00:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v3, LX/0ig;->A00:I

    .line 18
    :goto_0
    iget-object v2, v3, LX/0ig;->A01:Ljava/lang/Object;

    .line 20
    iget v1, v3, LX/0ig;->A00:I

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_0
    new-instance v3, LX/0ig;

    .line 37
    invoke-direct {v3, p0, p1}, LX/0ig;-><init>(Landroidx/lifecycle/CoroutineLiveData;LX/igO;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 44
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 46
    return-object v0
.end method
