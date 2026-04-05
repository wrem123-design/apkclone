.class public final LX/9AY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0xb

    .line 5
    new-instance v0, LX/6Y8;

    .line 7
    invoke-direct {v0, v1}, LX/6Y8;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9AY;->A00:LX/Bbi;

    .line 16
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9AY;->A00:LX/Bbi;

    .line 2
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map;

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    const-string/jumbo v0, "scopedComponentInfos"

    .line 53
    new-instance v1, Ljava/lang/NullPointerException;

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    :cond_0
    const-string v0, "Required value was null."

    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9AY;->A00:LX/Bbi;

    .line 2
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map;

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    const-string/jumbo v0, "scopedComponentInfos"

    .line 53
    new-instance v1, Ljava/lang/NullPointerException;

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v1

    .line 59
    :cond_0
    const-string v0, "Required value was null."

    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    :cond_1
    return-void
.end method
