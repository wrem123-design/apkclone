.class public final LX/4TH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lme;


# instance fields
.field public A00:LX/2gh;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/8mn;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/concurrent/ScheduledExecutorService;

.field public A08:Ljava/util/concurrent/ScheduledFuture;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static final A00(IZ)I
    .locals 1

    const/4 v0, 0x6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    packed-switch p0, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x8

    :pswitch_2
    return v0

    :pswitch_3
    const/16 v0, 0x12

    return v0

    :pswitch_4
    const/16 v0, 0x11

    return v0

    :pswitch_5
    const/16 v0, 0x10

    return v0

    :pswitch_6
    const/16 v0, 0xf

    return v0

    :pswitch_7
    if-eqz p1, :cond_0

    const/16 v0, 0xa

    return v0

    :cond_0
    const/16 v0, 0xc

    return v0

    :pswitch_8
    const/16 v0, 0xb

    return v0

    :pswitch_9
    const/4 v0, 0x4

    return v0

    :pswitch_a
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x5

    return v0

    :pswitch_b
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(LX/Eya;)I
    .locals 3

    iget v2, p0, LX/Eya;->A00:I

    iget-object v1, p0, LX/Eya;->A03:Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v0, v1, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    if-ne v2, v0, :cond_0

    const/16 v2, 0x22

    :cond_0
    return v2
.end method

.method public static final A02(Ljava/lang/String;)J
    .locals 4

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "UnifiedSearchOmnipickerLogger"

    const-string v0, "Unable to convert item\'s id[%s] to long"

    invoke-static {v1, v0, v3, v2}, LX/01o;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final A03(Ljava/lang/Integer;Ljava/lang/String;)LX/LHH;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    sget-object v0, LX/LHH;->A0F:LX/LHH;

    return-object v0

    :pswitch_1
    const-string v0, "most_engaged_followers"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/LHH;->A0C:LX/LHH;

    return-object v0

    :cond_1
    const-string v0, "most_recent_followers"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LHH;->A0D:LX/LHH;

    return-object v0

    :pswitch_2
    sget-object v0, LX/LHH;->A04:LX/LHH;

    return-object v0

    :pswitch_3
    sget-object v0, LX/LHH;->A02:LX/LHH;

    return-object v0

    :cond_2
    sget-object v0, LX/LHH;->A0N:LX/LHH;

    return-object v0

    :cond_3
    sget-object v0, LX/LHH;->A06:LX/LHH;

    return-object v0

    :cond_4
    sget-object v0, LX/LHH;->A0O:LX/LHH;

    return-object v0

    :cond_5
    sget-object v0, LX/LHH;->A0M:LX/LHH;

    return-object v0

    :cond_6
    sget-object v0, LX/LHH;->A0E:LX/LHH;

    return-object v0

    :cond_7
    :pswitch_4
    sget-object v0, LX/LHH;->A03:LX/LHH;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final A04(LX/Eya;)Ljava/util/List;
    .locals 2

    iget-object p0, p0, LX/Eya;->A03:Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v0, p0, Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/HrN;->A03:LX/HrN;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/HrN;->A02:LX/HrN;

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A05(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;
    .locals 4

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0S:Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4TH;->A02(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final A06(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0D:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0S:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4TH;->A02(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A07()V
    .locals 2

    iget-object v0, p0, LX/4TH;->A08:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4TH;->A08:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v1, p0, LX/4TH;->A0B:Z

    return-void
.end method

.method public final A08(LX/8xj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/4TH;->A09:Z

    if-nez v0, :cond_c

    iget-object v5, p0, LX/4TH;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v5, :cond_b

    iget-object v2, p0, LX/4TH;->A00:LX/2gh;

    const-string v0, "omnipicker_search_end"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/212;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4TH;->A0B:Z

    if-eqz v0, :cond_6

    sget-object v5, LX/XXp;->A08:LX/XXp;

    :goto_0
    const-string v0, "end_action"

    invoke-interface {v2, v5, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    move-object/from16 v6, p7

    if-eqz p5, :cond_5

    if-eqz p7, :cond_5

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v5, LX/LHH;->A05:LX/LHH;

    :goto_1
    const-string v0, "result_type"

    invoke-interface {v2, v5, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    invoke-static {p4}, LX/McR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ig"

    invoke-static {v5, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_2
    const-string v0, "is_interop_thread"

    invoke-interface {v2, v0, v5}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    sget-object v5, LX/LBr;->A03:LX/LBr;

    :goto_3
    const-string v0, "transport_type"

    invoke-interface {v2, v5, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/4TH;->A03:Ljava/lang/String;

    if-eqz p7, :cond_7

    invoke-static {v0, v6}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/4TH;->A02(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    sget-object v5, LX/LBr;->A02:LX/LBr;

    goto :goto_3

    :cond_3
    sget-object v5, LX/LBr;->A04:LX/LBr;

    goto :goto_3

    :cond_4
    move-object v5, v4

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_0

    invoke-static {p4, v4}, LX/4TH;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/LHH;

    move-result-object v5

    goto :goto_1

    :cond_6
    invoke-static {p3}, LX/a4x;->A00(Ljava/lang/Integer;)LX/XXp;

    move-result-object v5

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, LX/4TH;->A02(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_8
    const-string v0, "recipient_ids"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    if-eqz p5, :cond_9

    const-string v0, "is_group_named"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x3

    const-string v1, "search_mode"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    const-string v1, "entry_point"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_9
    sget-object v0, LX/8xj;->A05:LX/8xj;

    if-eq p1, v0, :cond_a

    move-object p6, v4

    :cond_a
    const-string v0, "thread_id"

    invoke-interface {v2, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_b
    iput-object v4, p0, LX/4TH;->A06:Ljava/lang/String;

    iput-boolean v3, p0, LX/4TH;->A0B:Z

    iput-object v4, p0, LX/4TH;->A04:Ljava/lang/String;

    iput-object v4, p0, LX/4TH;->A05:Ljava/lang/String;

    :cond_c
    return-void
.end method

.method public final A09(LX/Eya;Ljava/util/List;)V
    .locals 13

    iget-object v7, p0, LX/4TH;->A06:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v1, p0, LX/4TH;->A00:LX/2gh;

    const-string v0, "omnipicker_search_result_selected"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v10, LX/Dvk;

    invoke-direct {v10}, LX/0xb;-><init>()V

    iget-object v2, p1, LX/Eya;->A04:Ljava/lang/Integer;

    iget-object v5, p1, LX/Eya;->A03:Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v6, v5, Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v3, 0x0

    if-eqz v6, :cond_a

    move-object v0, v5

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0O:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0}, LX/4TH;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/LHH;

    move-result-object v1

    const-string v0, "result_type"

    invoke-virtual {v10, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-object v9, p1, LX/Eya;->A06:Ljava/lang/String;

    const-string v0, "query_string"

    invoke-virtual {v10, v0, v9}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, LX/Eya;->A01:J

    const-wide/16 v11, 0x0

    cmp-long v8, v0, v11

    if-gez v8, :cond_9

    move-object v1, v3

    :goto_1
    const-string v0, "result_index"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "search_result"

    invoke-interface {v4, v10, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {p1}, LX/4TH;->A01(LX/Eya;)I

    move-result v8

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v8, v0}, LX/4TH;->A00(IZ)I

    move-result v0

    const-string v1, "ui_section"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/212;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/4TH;->A04(LX/Eya;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x6e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/McR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_interop_thread"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p2}, LX/4TH;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "preselected_items"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-wide v1, p1, LX/Eya;->A02:J

    cmp-long v0, v1, v11

    if-gez v0, :cond_8

    move-object v1, v3

    :goto_2
    const-string v0, "ui_section_index"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/4TH;->A04:Ljava/lang/String;

    const-string v0, "query_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LX/4TH;->A05:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v0, p1, LX/Eya;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v2, LX/COa;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v0}, LX/OAa;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "final_score"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "mnet_request"

    invoke-interface {v4, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_2
    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v3

    instance-of v0, v3, LX/8xk;

    if-eqz v0, :cond_6

    check-cast v3, LX/8xk;

    iget-object v2, v3, LX/8xk;->A00:Ljava/lang/String;

    :cond_3
    :goto_4
    const-string v0, "thread_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, LX/4TH;->A05(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v1

    const-string v0, "recipient_ids"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_5
    return-void

    :cond_6
    instance-of v0, v3, LX/5NC;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4TH;->A02:LX/8mn;

    check-cast v3, LX/5NC;

    iget-object v0, v3, LX/5NC;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/8mn;->Bg1(Ljava/util/List;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final DzN(LX/Nn4;Z)V
    .locals 8

    iget-object v7, p0, LX/4TH;->A06:Ljava/lang/String;

    if-eqz v7, :cond_8

    iget-object v5, p1, LX/Nn4;->A05:Ljava/lang/Object;

    move-object v2, v5

    check-cast v2, LX/Eya;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/4TH;->A00:LX/2gh;

    const-string v0, "omnipicker_search_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v2, LX/Eya;->A04:Ljava/lang/Integer;

    new-instance v6, LX/DvP;

    invoke-direct {v6}, LX/0xb;-><init>()V

    instance-of v1, v5, LX/Eya;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v5, v2, LX/Eya;->A03:Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v1, v5, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v1, :cond_0

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/instagram/model/direct/DirectShareTarget;->A0O:Ljava/lang/String;

    :cond_0
    invoke-static {v3, v0}, LX/4TH;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/LHH;

    move-result-object v1

    const-string v0, "result_type"

    invoke-virtual {v6, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    iget-wide v0, v2, LX/Eya;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "result_index"

    invoke-virtual {v6, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v2, LX/Eya;->A06:Ljava/lang/String;

    const-string v0, "query_string"

    invoke-virtual {v6, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_result"

    invoke-interface {v4, v6, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-static {v2}, LX/4TH;->A01(LX/Eya;)I

    move-result v6

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v6, v0}, LX/4TH;->A00(IZ)I

    move-result v0

    const-string v1, "ui_section"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/212;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/4TH;->A04(LX/Eya;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x6e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2e3

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v0, v2, LX/Eya;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ui_section_index"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, LX/4TH;->A04:Ljava/lang/String;

    const-string v0, "query_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v5, v2, LX/Eya;->A03:Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v0, v5, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_7

    iget-object v1, v2, LX/Eya;->A07:Ljava/util/List;

    if-eqz v1, :cond_4

    const-string v0, "preselected_items"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    iget-object v0, v2, LX/Eya;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v2, LX/COa;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v0}, LX/OAa;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "final_score"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "mnet_request"

    invoke-interface {v4, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_5
    invoke-static {v3}, LX/McR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_interop_thread"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    check-cast v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v5}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v3

    instance-of v0, v3, LX/8xk;

    if-eqz v0, :cond_9

    check-cast v3, LX/8xk;

    iget-object v2, v3, LX/8xk;->A00:Ljava/lang/String;

    :cond_6
    :goto_1
    const-string v0, "thread_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5}, LX/4TH;->A05(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v1

    const-string v0, "recipient_ids"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_8
    return-void

    :cond_9
    instance-of v0, v3, LX/5NC;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/4TH;->A02:LX/8mn;

    check-cast v3, LX/5NC;

    iget-object v0, v3, LX/5NC;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/8mn;->Bg1(Ljava/util/List;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4TH;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4TH;->A0B:Z

    invoke-virtual {p0}, LX/4TH;->A07()V

    return-void
.end method
