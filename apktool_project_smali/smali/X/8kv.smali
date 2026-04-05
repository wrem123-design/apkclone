.class public final LX/8kv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/8kv;->A00:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/8kv;->A00:Ljava/util/List;

    .line 5
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/lkO;

    .line 33
    invoke-interface {v0, p1}, LX/lkO;->GOD(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v2, 0x0

    .line 40
    return v2
.end method
