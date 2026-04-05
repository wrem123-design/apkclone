.class public final LX/7AU;
.super LX/6iO;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public static final A00(LX/8jj;LX/01I;Ljava/lang/Object;LX/lQj;)V
    .locals 7

    const/4 v2, 0x0

    new-instance v3, LX/3br;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v4, p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/8dC;

    move-object v6, p2

    move-object v5, p3

    move-object p0, p3

    invoke-direct/range {v1 .. v7}, LX/8dC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v0}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/8jj;LX/01I;Lkotlin/jvm/functions/Function3;)V
    .locals 6

    move-object v4, p0

    if-eqz p0, :cond_0

    new-instance v2, LX/7eT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_0
    new-instance p0, LX/3br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/7VA;

    move-object v5, p2

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, LX/7VA;-><init>(LX/7eT;LX/7eT;LX/8jj;Lkotlin/jvm/functions/Function3;LX/3br;)V

    invoke-virtual {p1, v1, v0}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02()J
    .locals 3

    iget-object v1, p0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v1, LX/2nh;->A02:LX/5rZ;

    iget-object v2, v0, LX/5rZ;->A00:LX/8mu;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/2nh;->A0B()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8mu;->A00(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v1, "Attempt to use a released RenderStateContext"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
