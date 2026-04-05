.class public abstract LX/Utp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4053800000000000L    # 78.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/Utp;->A00:J

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v7, LX/TqK;

    instance-of v0, v7, LX/PQN;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/PQN;

    iget-boolean v0, v0, LX/PQN;->A0D:Z

    :goto_1
    sget-object v3, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v1

    if-eqz v0, :cond_2

    sget-object v0, LX/6vX;->A0N:LX/6vX;

    :goto_2
    invoke-static {v4, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v0

    if-eq v1, v3, :cond_1

    move-object v4, v1

    :cond_1
    invoke-static {v4, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    iget-object v0, v7, LX/TqK;->A00:Ljava/lang/String;

    invoke-static {v0, v1, v6}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v1, v5

    goto :goto_0

    :cond_2
    sget-object v0, LX/6vX;->A0J:LX/6vX;

    goto :goto_2

    :cond_3
    instance-of v0, v7, LX/PQL;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/PQL;

    iget-boolean v0, v0, LX/PQL;->A06:Z

    goto :goto_1

    :cond_4
    sget-object v3, LX/04U;->A02:LX/6rG;

    move-object v1, v3

    goto :goto_3

    :cond_5
    invoke-static {v6}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
