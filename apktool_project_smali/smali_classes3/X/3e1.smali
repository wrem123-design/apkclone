.class public final LX/3e1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SQK;

.field public A01:LX/3e3;

.field public A02:Z

.field public A03:LX/3e5;

.field public final A04:Landroid/util/LruCache;

.field public final A05:LX/3d9;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Timer;

.field public final A08:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(LX/3d9;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3e1;->A05:LX/3d9;

    iput-object p0, p1, LX/3d9;->A00:LX/3e1;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3e1;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/3e1;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, LX/3e1;->A07:Ljava/util/Timer;

    const/4 v3, 0x0

    sget-object v4, LX/3e2;->A08:LX/3e2;

    new-instance v2, LX/3e3;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v8}, LX/3e3;-><init>(LX/9Ua;LX/3e2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v2, p0, LX/3e1;->A01:LX/3e3;

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v3, v0, v1}, LX/3e4;->A00(LX/3e3;Ljava/lang/String;Ljava/lang/String;J)LX/3e5;

    move-result-object v0

    iput-object v0, p0, LX/3e1;->A03:LX/3e5;

    const/16 v1, 0x14

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, LX/3e1;->A04:Landroid/util/LruCache;

    return-void
.end method

.method public static final A00(LX/3e3;LX/3e1;)LX/9Sf;
    .locals 10

    iget-object v6, p1, LX/3e1;->A00:LX/SQK;

    const/4 v9, 0x0

    if-nez v6, :cond_0

    return-object v9

    :cond_0
    iget-object v0, v6, LX/SQK;->A02:Ljava/util/LinkedHashMap;

    iget-object v2, p0, LX/3e3;->A05:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SFp;

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State data doesn\'t exist for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/3e1;->A01(LX/3e1;Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v2, p0, LX/3e3;->A02:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/SFp;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SFe;

    if-nez v5, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SFe;

    :cond_2
    move-object v8, v9

    move-object v4, v9

    :goto_0
    if-nez v5, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Action data doesn\'t exist for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/3e1;->A01(LX/3e1;Ljava/lang/String;)V

    return-object v9

    :cond_3
    const-wide/16 v0, 0x6d63

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v3, LX/SFp;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SFe;

    const-string v4, "triggering_action_not_present"

    goto :goto_0

    :cond_4
    iget-object v3, v5, LX/SFe;->A02:Ljava/util/LinkedHashMap;

    iget-object v2, p0, LX/3e3;->A04:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sg;

    :goto_1
    if-nez v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sentiment data doesn\'t exist for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/3e1;->A01(LX/3e1;Ljava/lang/String;)V

    return-object v9

    :cond_5
    if-nez v4, :cond_6

    const-string v4, "sentiment_not_present"

    :cond_6
    if-nez v8, :cond_7

    const-wide/16 v0, 0x6d64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_7
    iget-object v1, v6, LX/SQK;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sg;

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x6d66

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sg;

    const-string v4, "sentiment_global_not_present"

    if-nez v0, :cond_9

    iget-object v0, v5, LX/SFe;->A01:LX/9Sg;

    goto :goto_1

    :cond_9
    iget-object v2, v0, LX/9Sg;->A01:Ljava/util/LinkedHashMap;

    iget-object v3, p0, LX/3e3;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Td;

    :goto_2
    if-nez v5, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Intensity data doesn\'t exist for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/3e1;->A01(LX/3e1;Ljava/lang/String;)V

    return-object v9

    :cond_a
    if-nez v4, :cond_b

    const-string v4, "intensity_not_carried"

    :cond_b
    if-nez v8, :cond_c

    const-wide/16 v0, 0x6d65

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_c
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/8Pd;

    invoke-direct {v0, v1}, LX/8Pd;-><init>(I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v5, v9

    :cond_d
    :goto_4
    check-cast v5, LX/9Td;

    goto :goto_2

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v5

    check-cast v0, LX/9Td;

    iget v0, v0, LX/9Td;->A00:I

    sub-int v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9Td;

    iget v0, v0, LX/9Td;->A00:I

    sub-int v0, v7, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v2, v0, :cond_10

    move-object v5, v1

    move v2, v0

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_11
    const/4 v7, 0x0

    goto :goto_3

    :cond_12
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v0, p1, LX/3e1;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3e8;

    iget-object v2, v0, LX/3e8;->A00:LX/2iI;

    iget-object v1, v2, LX/2iI;->A05:LX/2i6;

    iget-object v0, v2, LX/2iI;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v2, LX/2iI;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2i6;->A01:LX/2gh;

    const-string v0, "ai_agent_embodiment_failures"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "thread_session_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto :goto_5

    :cond_14
    iget-object v3, v5, LX/9Td;->A02:Ljava/util/List;

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    invoke-static {v3, v0}, LX/Atf;->A0i(Ljava/util/Collection;LX/Avc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Vc;

    iget-boolean v0, p1, LX/3e1;->A02:Z

    if-eqz v0, :cond_16

    iget v1, v5, LX/9Td;->A01:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_15

    const/4 v0, 0x0

    iput v0, v5, LX/9Td;->A01:I

    :cond_15
    iget v0, v5, LX/9Td;->A01:I

    invoke-static {v3, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Vc;

    iget v0, v5, LX/9Td;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/9Td;->A01:I

    :cond_16
    new-instance v1, LX/9Sf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9Sf;->A00:LX/9Vc;

    iput-object v4, v1, LX/9Sf;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/3e1;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ClientOrchestrator"

    invoke-static {v0, p1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3e1;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/3e2;)V
    .locals 3

    iget-object v0, p0, LX/3e1;->A01:LX/3e3;

    iget-object v1, v0, LX/3e3;->A04:Ljava/lang/Integer;

    iget-object v0, v0, LX/3e3;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, LX/3e1;->A03(LX/3e2;Ljava/lang/Integer;II)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sentiment and Intensity are null for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/3e1;->A01(LX/3e1;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/3e2;Ljava/lang/Integer;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v13, p2

    iget-object v4, v1, LX/3e1;->A00:LX/SQK;

    if-eqz v4, :cond_10

    sget-object v0, LX/3e2;->A03:LX/3e2;

    move-object/from16 v11, p1

    if-eq v11, v0, :cond_0

    sget-object v0, LX/3e2;->A04:LX/3e2;

    const/4 v3, 0x0

    if-ne v11, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v0, v1, LX/3e1;->A01:LX/3e3;

    iget-object v2, v0, LX/3e3;->A05:Ljava/lang/Integer;

    iget-object v0, v4, LX/SQK;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SFp;

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/SFp;->A02:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9Ua;

    if-eqz v10, :cond_e

    iget v6, v10, LX/9Ua;->A00:I

    if-nez v3, :cond_2

    iget-object v2, v4, LX/SQK;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SFp;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/SFp;->A01:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SFe;

    if-eqz v0, :cond_d

    iget v0, v0, LX/SFe;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_2
    :goto_0
    iget-object v2, v1, LX/3e1;->A05:LX/3d9;

    iget-object v9, v2, LX/3d9;->A01:LX/Vwz;

    if-nez v9, :cond_c

    const-wide/16 v7, -0x1

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v10, LX/9Ua;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v9, LX/3e3;

    invoke-direct/range {v9 .. v15}, LX/3e3;-><init>(LX/9Ua;LX/3e2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v9, v1, LX/3e1;->A01:LX/3e3;

    invoke-static {v9, v1}, LX/3e1;->A00(LX/3e3;LX/3e1;)LX/9Sf;

    move-result-object v9

    if-eqz v9, :cond_f

    iget-object v4, v9, LX/9Sf;->A00:LX/9Vc;

    if-eqz v4, :cond_f

    iget-object v7, v1, LX/3e1;->A01:LX/3e3;

    iget-object v8, v4, LX/9Vc;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    const-string v0, "STOP_CURRENT_AND_REMOVE_ALL_AND_APPEND_TO_BACK"

    :goto_3
    iget-wide v5, v4, LX/9Vc;->A00:J

    invoke-static {v7, v8, v0, v5, v6}, LX/3e4;->A00(LX/3e3;Ljava/lang/String;Ljava/lang/String;J)LX/3e5;

    move-result-object v5

    iget-object v7, v1, LX/3e1;->A03:LX/3e5;

    iput-object v5, v1, LX/3e1;->A03:LX/3e5;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v9, LX/9Sf;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v6, LX/9Ul;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/9Ul;->A04:Ljava/lang/String;

    iput-object v10, v6, LX/9Ul;->A03:Ljava/lang/String;

    iput-object v7, v6, LX/9Ul;->A01:LX/3e5;

    iput-object v5, v6, LX/9Ul;->A00:LX/3e5;

    iput-object v0, v6, LX/9Ul;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/3e1;->A04:Landroid/util/LruCache;

    invoke-virtual {v0, v10, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v4, LX/9Vc;->A05:Ljava/lang/String;

    iget-object v6, v4, LX/9Vc;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/9Vc;->A03:Ljava/lang/String;

    new-instance v9, LX/Amp;

    invoke-direct {v9, v7, v6, v0}, LX/Amp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "appendVideo() - "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/Amp;->A02:Ljava/lang/String;

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3d9;->A01:LX/Vwz;

    if-eqz v0, :cond_7

    new-instance v8, LX/Dkp;

    invoke-direct {v8, v0}, LX/Dkp;-><init>(LX/Vwz;)V

    :goto_4
    const/4 v11, -0x1

    move v12, v11

    invoke-static/range {v8 .. v13}, LX/ACr;->A00(LX/Da8;LX/Amp;Ljava/lang/String;IIZ)LX/9OA;

    move-result-object v6

    if-eqz v3, :cond_6

    if-eq v3, v13, :cond_5

    const/4 v3, 0x2

    :goto_5
    const/4 v0, 0x3

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/GYU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/GYU;->A00:LX/9OA;

    iput-object v0, v3, LX/GYU;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/3d9;->A01:LX/Vwz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/Vwz;->A06(LX/GYU;)V

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Append Video : "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/9Vc;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v4, LX/9Vc;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/3e1;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    const-string v0, "CONTINUE_CURRENT_AND_REMOVE_QUEUED_AND_APPEND_TO_BACK"

    goto/16 :goto_3

    :cond_9
    const-string v0, "APPEND_TO_BACK"

    goto/16 :goto_3

    :cond_a
    iget-wide v3, v10, LX/9Ua;->A01:J

    cmp-long v0, v7, v3

    if-ltz v0, :cond_b

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_b
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_c
    iget v0, v9, LX/Vwz;->A00:I

    rem-int/lit8 v3, v0, 0x2

    iget-object v0, v9, LX/Vwz;->A0D:[LX/E7Z;

    aget-object v0, v0, v3

    invoke-virtual {v0}, LX/E7Z;->getVideoDurationMs()J

    move-result-wide v7

    iget v0, v9, LX/Vwz;->A00:I

    rem-int/lit8 v3, v0, 0x2

    iget-object v0, v9, LX/Vwz;->A0D:[LX/E7Z;

    aget-object v0, v0, v3

    invoke-virtual {v0}, LX/E7Z;->getCurrentPositionMs()J

    move-result-wide v3

    sub-long/2addr v7, v3

    iget-object v0, v9, LX/Vwz;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    goto/16 :goto_1

    :cond_d
    move-object v13, v5

    goto/16 :goto_0

    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: Transition for Trigger : "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", State : "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/3e4;->A04(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", Bot Action : "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/3e4;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", Sentiment : "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3e4;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", Intensity : "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3e4;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Video doesn\'t exist! "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LX/3e1;->A01:LX/3e3;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x1

    if-eq v2, v0, :cond_11

    const-string v0, "STOP_CURRENT_AND_REMOVE_ALL_AND_APPEND_TO_BACK"

    :goto_7
    const-wide/16 v2, 0x0

    invoke-static {v4, v5, v0, v2, v3}, LX/3e4;->A00(LX/3e3;Ljava/lang/String;Ljava/lang/String;J)LX/3e5;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3e1;->A01(LX/3e1;Ljava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    const-string v0, "CONTINUE_CURRENT_AND_REMOVE_QUEUED_AND_APPEND_TO_BACK"

    goto :goto_7

    :cond_12
    const-string v0, "APPEND_TO_BACK"

    goto :goto_7
.end method
