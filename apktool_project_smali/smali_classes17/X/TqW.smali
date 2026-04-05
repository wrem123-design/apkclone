.class public final LX/TqW;
.super LX/TqG;
.source ""


# instance fields
.field public A00:LX/Z8j;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0B()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method

.method public final A0C(LX/1bm;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/TqW;->A01:Ljava/util/List;

    new-instance v1, LX/Yuf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/Yuf;->A02:Ljava/lang/Object;

    iput-object p2, v1, LX/Yuf;->A01:Ljava/lang/Class;

    iput-object p1, v1, LX/Yuf;->A00:LX/1bm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    move-object v0, p0

    monitor-enter v0

    monitor-exit v0

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/TqG;->A0A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/TqW;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/C2V;->A1W(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/Aug;->A1W(Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x2e

    invoke-static {v2, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
