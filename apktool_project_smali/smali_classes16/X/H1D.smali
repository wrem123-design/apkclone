.class public abstract LX/H1D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;LX/Tby;LX/nlj;LX/nwa;LX/nkm;Ljava/lang/Integer;JJZZ)LX/H1C;
    .locals 4

    move-object v2, p2

    instance-of v0, p2, LX/nwc;

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/kv1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/kv1;->A01:LX/nwa;

    iput-object p3, v2, LX/kv1;->A02:LX/nwa;

    iput-object p1, v2, LX/kv1;->A00:LX/Tby;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.typeahead.manager.RequestTaskTypeaheadManagerResultProvider.Delegate<ValueType of com.instagram.search.common.typeahead.manager.QueuedTypeaheadManagerBuilder, ResponseType of com.instagram.search.common.typeahead.manager.QueuedTypeaheadManagerBuilder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, LX/nwc;

    new-instance v3, LX/YHZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/YHZ;->A00:LX/nwc;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/YHZ;->A02:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/YHZ;->A01:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/H1C;

    move-object v1, p0

    move-object p0, p4

    move-object p1, p5

    move-wide p4, p6

    move-wide p2, p8

    move p7, p10

    move p6, p11

    invoke-direct/range {v0 .. v11}, LX/H1C;-><init>(Lcom/instagram/common/session/UserSession;LX/nlj;LX/YHZ;LX/nkm;Ljava/lang/Integer;JJZZ)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/nlj;LX/nwa;LX/nkm;Ljava/lang/Integer;JZ)LX/H1C;
    .locals 10

    move-object v2, p2

    instance-of v0, p2, LX/nwc;

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    const-string v0, "listener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/kv1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/kv1;->A01:LX/nwa;

    iput-object p3, v2, LX/kv1;->A02:LX/nwa;

    iput-object p1, v2, LX/kv1;->A00:LX/Tby;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.typeahead.manager.RequestTaskTypeaheadManagerResultProvider.Delegate<ValueType of com.instagram.search.common.typeahead.manager.QueuedTypeaheadManagerBuilder, ResponseType of com.instagram.search.common.typeahead.manager.QueuedTypeaheadManagerBuilder>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, LX/nwc;

    new-instance v3, LX/YHZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/YHZ;->A00:LX/nwc;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/YHZ;->A02:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/YHZ;->A01:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 p1, 0x0

    const-wide/16 v8, 0x0

    new-instance v0, LX/H1C;

    move-object v1, p0

    move-object v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    move/from16 p0, p8

    invoke-direct/range {v0 .. v11}, LX/H1C;-><init>(Lcom/instagram/common/session/UserSession;LX/nlj;LX/YHZ;LX/nkm;Ljava/lang/Integer;JJZZ)V

    return-object v0
.end method

.method public static A02(Lcom/instagram/common/session/UserSession;LX/nlj;LX/nkm;Ljava/lang/Integer;J)LX/H1C;
    .locals 11

    const/4 v1, 0x0

    const-wide/16 v8, 0xc8

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-object v3, v1

    move p0, v10

    invoke-static/range {v0 .. v11}, LX/H1D;->A00(Lcom/instagram/common/session/UserSession;LX/Tby;LX/nlj;LX/nwa;LX/nkm;Ljava/lang/Integer;JJZZ)LX/H1C;

    move-result-object v0

    return-object v0
.end method
