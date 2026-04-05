.class public final LX/Yk5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Uar;

.field public A01:LX/ZMl;

.field public A02:LX/UNh;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;


# direct methods
.method public static final A00(LX/Yk5;)V
    .locals 1

    iget-object p0, p0, LX/Yk5;->A03:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ThW;

    iget-object v0, v0, LX/ThW;->A00:LX/mpD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mpD;->onFailure()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A01(LX/Yk5;LX/ZMl;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p3, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/177;->A1S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v4, p0, LX/Yk5;->A03:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v2, 0x0

    new-instance v1, LX/ThW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/ThW;->A01:LX/ZMl;

    iput-object p1, v1, LX/ThW;->A00:LX/mpD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/Yk5;->A02:LX/UNh;

    iget-object v0, p0, LX/Yk5;->A01:LX/ZMl;

    invoke-virtual {v1, v2, v0}, LX/UNh;->A01(LX/mpD;LX/ZMl;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Yk5;->A02:LX/UNh;

    invoke-virtual {v0, p1, p2}, LX/UNh;->A01(LX/mpD;LX/ZMl;)V

    return-void

    :cond_2
    const-string v0, "IABJSExecutor.oneshot() must be called on the main thread."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
