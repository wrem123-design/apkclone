.class public final LX/YAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KYd;


# instance fields
.field public final synthetic A00:LX/6pJ;

.field public final synthetic A01:LX/LEL;


# direct methods
.method public constructor <init>(LX/6pJ;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/YAY;->A00:LX/6pJ;

    iput-object p2, p0, LX/YAY;->A01:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EcK(Ljava/lang/Exception;)V
    .locals 3

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Failed to read cached items from disk"

    invoke-static {v2, v1, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x5f80001

    invoke-static {v2, v1, p1, v0}, LX/2kf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final F2v()V
    .locals 1

    iget-object v0, p0, LX/YAY;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic F2w(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 12

    invoke-static/range {p4 .. p4}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Read "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cached items from disk"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, p0, LX/YAY;->A00:LX/6pJ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/8N4;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/HOj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/HOj;->A00:LX/8N4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v8, LX/6pJ;->A02:LX/6oo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6}, LX/HOj;->Bfp()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-lez v0, :cond_0

    invoke-virtual {v6}, LX/HOj;->BQw()J

    move-result-wide v6

    iget v0, v3, LX/6oo;->A01:I

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v6, v2

    cmp-long v0, v6, v9

    if-lez v0, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, v8, LX/6pJ;->A04:LX/LEo;

    invoke-static {v5}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8N4;

    iget-object v0, v0, LX/8N4;->A03:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v4, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Evicted "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cache items"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/YAY;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
