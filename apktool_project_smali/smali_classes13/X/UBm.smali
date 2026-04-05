.class public final LX/UBm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:LX/LEN;

.field public A02:LX/jAX;


# direct methods
.method public static final A00(LX/Pu1;LX/Q2A;LX/UBm;J)V
    .locals 8

    move-object v6, p2

    iget-object v2, p2, LX/UBm;->A00:Ljava/util/Map;

    move-object v5, p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ITg;->A01:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    :cond_0
    iget-object v0, p2, LX/UBm;->A02:LX/jAX;

    const/4 v7, 0x0

    new-instance v3, LX/ZcC;

    move-object v4, p0

    move-wide p0, p3

    invoke-direct/range {v3 .. v9}, LX/ZcC;-><init>(LX/Pu1;LX/Q2A;LX/UBm;LX/igO;J)V

    invoke-static {v3, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    new-instance v1, LX/ITg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ITg;->A01:LX/8lN;

    iput-object v4, v1, LX/ITg;->A00:LX/Pu1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01(LX/Pu1;LX/Q2A;Z)LX/Pu1;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/UBm;->A02()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/UBm;->A00:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITg;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/ITg;->A01:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    :cond_1
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Pu1;->A04:LX/Pu1;

    return-object v0

    :cond_2
    if-eqz p3, :cond_3

    const-wide/16 v1, 0x2ee

    sget-object v0, LX/Pu1;->A02:LX/Pu1;

    invoke-static {v0, p2, p0, v1, v2}, LX/UBm;->A00(LX/Pu1;LX/Q2A;LX/UBm;J)V

    sget-object v0, LX/Pu1;->A03:LX/Pu1;

    return-object v0

    :cond_3
    iget-object v1, p0, LX/UBm;->A00:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITg;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/ITg;->A01:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    :cond_4
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Pu1;->A02:LX/Pu1;

    return-object v0
.end method

.method public final A02()V
    .locals 5

    iget-object v1, p0, LX/UBm;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ITg;

    iget-object v1, v2, LX/ITg;->A01:LX/8lN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, p0, LX/UBm;->A01:LX/LEN;

    iget-object v0, v2, LX/ITg;->A00:LX/Pu1;

    invoke-interface {v1, v3, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
