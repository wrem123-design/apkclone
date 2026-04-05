.class public final LX/0ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jAX;
.implements LX/00E;


# instance fields
.field public final A00:LX/0jg;

.field public final A01:LX/Jyk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/0jg;LX/Jyk;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0ji;->A00:LX/0jg;

    .line 9
    iput-object p2, p0, LX/0ji;->A01:LX/Jyk;

    .line 11
    invoke-virtual {p1}, LX/0jg;->A07()LX/0jf;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0jf;->A03:LX/0jf;

    .line 17
    if-ne v1, v0, :cond_0

    .line 19
    invoke-virtual {p0}, LX/0ji;->BQ1()LX/Jyk;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/7EQ;->A00(LX/Jyk;)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()LX/0jg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ji;->A00:LX/0jg;

    .line 2
    return-object v0
.end method

.method public final A01()V
    .locals 4

    .line 0
    invoke-static {}, LX/1xv;->A01()LX/KLu;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/KLu;->A07()LX/1yr;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/9cc;

    .line 12
    invoke-direct {v0, p0, v2}, LX/9cc;-><init>(LX/0ji;LX/igO;)V

    .line 15
    invoke-static {v3, v0, p0, v1}, LX/0UF;->A02(LX/Jyk;LX/LEN;LX/jAX;I)LX/1zi;

    .line 18
    return-void
.end method

.method public final A02(LX/LEN;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "launchWhenResumed is deprecated as it can lead to wasted resources in some cases. Replace with suspending repeatOnLifecycle to run the block whenever the Lifecycle state is at least Lifecycle.State.RESUMED."
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    new-instance v1, LX/1ha;

    .line 4
    invoke-direct {v1, p1, p0, v2, v0}, LX/1ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v2, v1, p0, v0}, LX/0UF;->A02(LX/Jyk;LX/LEN;LX/jAX;I)LX/1zi;

    .line 11
    return-void
.end method

.method public final A03(LX/LEN;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "launchWhenStarted is deprecated as it can lead to wasted resources in some cases. Replace with suspending repeatOnLifecycle to run the block whenever the Lifecycle state is at least Lifecycle.State.STARTED."
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    new-instance v1, LX/1ha;

    .line 4
    invoke-direct {v1, p1, p0, v2, v0}, LX/1ha;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v2, v1, p0, v0}, LX/0UF;->A02(LX/Jyk;LX/LEN;LX/jAX;I)LX/1zi;

    .line 11
    return-void
.end method

.method public final BQ1()LX/Jyk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ji;->A01:LX/Jyk;

    .line 2
    return-object v0
.end method

.method public final FL9(LX/0jd;LX/00V;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0ji;->A00:LX/0jg;

    .line 2
    invoke-virtual {v2}, LX/0jg;->A07()LX/0jf;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0jf;->A03:LX/0jf;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 14
    invoke-virtual {v2, p0}, LX/0jg;->A09(LX/00D;)V

    .line 17
    invoke-virtual {p0}, LX/0ji;->BQ1()LX/Jyk;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/7EQ;->A00(LX/Jyk;)V

    .line 24
    :cond_0
    return-void
.end method
