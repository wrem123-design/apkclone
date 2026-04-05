.class public final Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:LX/LEo;


# direct methods
.method public static final A00(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/149;->A1J(Ljava/util/Calendar;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    :goto_0
    add-long/2addr v2, v4

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_0
    const-wide/32 v4, 0x93a80

    goto :goto_0
.end method

.method private final A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;LX/igO;)Ljava/lang/Object;
    .locals 5

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CHA;->A00:LX/CHA;

    invoke-static {v2, v0, v1}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    const-string v0, "users/set_limited_interactions_settings/"

    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "is_enabled"

    invoke-virtual {v4, v0, p1}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "non_followers"

    invoke-virtual {v4, v0, p2}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "new_followers"

    invoke-virtual {v4, v0, p3}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "non_close_friends"

    invoke-virtual {v4, v0, p4}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "some_interactions"

    invoke-virtual {v4, v0, p5}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "most_interactions"

    invoke-virtual {v4, v0, p6}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/LEo;

    invoke-static {v0}, LX/180;->A0Y(LX/LEo;)LX/Ag7;

    move-result-object v0

    iget-object v0, v0, LX/Ag7;->A02:LX/5E5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "reminder_date"

    long-to-int v0, v2

    invoke-virtual {v4, v1, v0}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const v0, 0x1dff80ef

    invoke-virtual {v1, v0, p8}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/igO;)Ljava/lang/Object;
    .locals 16

    const/4 v3, 0x5

    move-object/from16 v4, p1

    instance-of v0, v4, LX/ktm;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/ktm;

    iget v0, v5, LX/ktm;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ktm;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ktm;->A00:I

    :goto_0
    iget-object v12, v5, LX/ktm;->A08:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ktm;->A00:I

    const/4 v4, 0x2

    const/4 v14, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v14, :cond_1

    if-eq v1, v4, :cond_9

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/ktm;

    invoke-direct {v5, v7, v4, v3}, LX/ktm;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/ktm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    iget-object v2, v7, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/CHA;->A00:LX/CHA;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x399c0119

    invoke-virtual {v3, v1, v1, v2, v0}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "users/get_limited_interactions_settings/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iput-object v7, v5, LX/ktm;->A01:Ljava/lang/Object;

    iput v14, v5, LX/ktm;->A00:I

    invoke-virtual {v1, v5}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v12

    if-eq v12, v6, :cond_7

    move-object v1, v7

    :goto_1
    check-cast v12, LX/DmJ;

    instance-of v0, v12, LX/0QW;

    if-eqz v0, :cond_3

    check-cast v12, LX/0QW;

    iget-object v0, v12, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/B7Y;

    iget-object v0, v0, LX/B7Y;->A02:LX/Nqj;

    if-nez v0, :cond_4

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v12, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v12

    :cond_5
    instance-of v0, v12, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v12, LX/0QW;

    iget-object v3, v12, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nqj;

    iget-object v2, v1, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/LEo;

    invoke-static {v2}, LX/180;->A0Y(LX/LEo;)LX/Ag7;

    move-result-object v7

    move-object v1, v3

    check-cast v1, LX/B4J;

    iget-object v11, v1, LX/B4J;->A03:Ljava/lang/Boolean;

    iget-object v8, v1, LX/B4J;->A00:LX/jmn;

    iget-object v9, v1, LX/B4J;->A01:LX/jmo;

    iget-object v13, v1, LX/B4J;->A05:Ljava/lang/Long;

    invoke-static {v11}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v12, v1, LX/B4J;->A04:Ljava/lang/Long;

    :goto_2
    check-cast v3, LX/B4J;

    iget-object v10, v3, LX/B4J;->A02:LX/5E5;

    iget-boolean v15, v7, LX/Ag7;->A07:Z

    invoke-static/range {v8 .. v15}, LX/Ag7;->A00(LX/jmn;LX/jmo;LX/5E5;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZ)LX/Ag7;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_6
    sget-object v6, LX/H99;->A00:LX/H99;

    :cond_7
    return-object v6

    :cond_8
    iget-object v0, v1, LX/B4J;->A04:Ljava/lang/Long;

    iput-object v3, v5, LX/ktm;->A01:Ljava/lang/Object;

    iput-object v7, v5, LX/ktm;->A02:Ljava/lang/Object;

    iput-object v11, v5, LX/ktm;->A03:Ljava/lang/Object;

    iput-object v8, v5, LX/ktm;->A04:Ljava/lang/Object;

    iput-object v9, v5, LX/ktm;->A05:Ljava/lang/Object;

    iput-object v13, v5, LX/ktm;->A06:Ljava/lang/Object;

    iput-object v2, v5, LX/ktm;->A07:Ljava/lang/Object;

    iput v4, v5, LX/ktm;->A00:I

    invoke-static {v0, v13}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v12

    if-ne v12, v6, :cond_a

    return-object v6

    :cond_9
    iget-object v2, v5, LX/ktm;->A07:Ljava/lang/Object;

    check-cast v2, LX/LEo;

    iget-object v13, v5, LX/ktm;->A06:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    iget-object v9, v5, LX/ktm;->A05:Ljava/lang/Object;

    check-cast v9, LX/jmo;

    iget-object v8, v5, LX/ktm;->A04:Ljava/lang/Object;

    check-cast v8, LX/jmn;

    iget-object v11, v5, LX/ktm;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    iget-object v7, v5, LX/ktm;->A02:Ljava/lang/Object;

    check-cast v7, LX/Ag7;

    iget-object v3, v5, LX/ktm;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nqj;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Ljava/lang/Long;

    goto :goto_2
.end method

.method public final A03(LX/igO;JJZZZZZZZ)Ljava/lang/Object;
    .locals 21

    move-wide/from16 v2, p2

    move-wide/from16 v0, p4

    move/from16 v10, p12

    const/4 v5, 0x3

    move-object/from16 v8, p1

    instance-of v4, v8, LX/klf;

    move-object/from16 v7, p0

    if-eqz v4, :cond_0

    move-object v9, v8

    check-cast v9, LX/klf;

    iget v4, v9, LX/klf;->$t:I

    if-ne v4, v5, :cond_0

    iget v6, v9, LX/klf;->A00:I

    const/high16 v5, -0x80000000

    and-int v4, v6, v5

    if-eqz v4, :cond_0

    sub-int/2addr v6, v5

    iput v6, v9, LX/klf;->A00:I

    :goto_0
    iget-object v4, v9, LX/klf;->A07:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v5, v9, LX/klf;->A00:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/klf;

    invoke-direct {v9, v7, v8}, LX/klf;-><init>(Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v7, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/LEo;

    invoke-static {v5}, LX/180;->A0Y(LX/LEo;)LX/Ag7;

    move-result-object v7

    new-instance v13, LX/B42;

    move/from16 v12, p7

    move/from16 v11, p8

    move/from16 v4, p9

    invoke-direct {v13, v11, v4, v12}, LX/B42;-><init>(ZZZ)V

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/B4A;

    move/from16 v11, p10

    move/from16 v4, p11

    invoke-direct {v14, v4, v11}, LX/B4A;-><init>(ZZ)V

    if-nez p6, :cond_4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v9, LX/klf;->A02:Ljava/lang/Object;

    iput-object v13, v9, LX/klf;->A03:Ljava/lang/Object;

    iput-object v14, v9, LX/klf;->A04:Ljava/lang/Object;

    iput-object v5, v9, LX/klf;->A05:Ljava/lang/Object;

    iput-wide v0, v9, LX/klf;->A01:J

    iput-boolean v10, v9, LX/klf;->A08:Z

    iput v6, v9, LX/klf;->A00:I

    invoke-static {v4, v2}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    if-ne v4, v8, :cond_2

    return-object v8

    :cond_2
    const/16 p6, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v10, v9, LX/klf;->A08:Z

    iget-wide v0, v9, LX/klf;->A01:J

    const/16 p6, 0x0

    iget-object v5, v9, LX/klf;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEo;

    iget-object v14, v9, LX/klf;->A04:Ljava/lang/Object;

    check-cast v14, LX/B4A;

    iget-object v13, v9, LX/klf;->A03:Ljava/lang/Object;

    check-cast v13, LX/B42;

    iget-object v7, v9, LX/klf;->A02:Ljava/lang/Object;

    check-cast v7, LX/Ag7;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v4}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    :cond_4
    if-eqz v10, :cond_5

    sget-object v15, LX/5E5;->A06:LX/5E5;

    :goto_2
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-boolean v0, v7, LX/Ag7;->A07:Z

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move/from16 v19, v6

    move/from16 v20, v0

    invoke-static/range {v13 .. v20}, LX/Ag7;->A00(LX/jmn;LX/jmo;LX/5E5;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZ)LX/Ag7;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    sget-object v15, LX/5E5;->A07:LX/5E5;

    goto :goto_2
.end method

.method public final A04(LX/igO;LX/LEL;J)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p2

    move-wide/from16 v1, p3

    const/4 v6, 0x3

    move-object/from16 v8, p1

    instance-of v0, v8, LX/ZAA;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v7, v8

    check-cast v7, LX/ZAA;

    iget v0, v7, LX/ZAA;->$t:I

    if-ne v0, v6, :cond_0

    iget v5, v7, LX/ZAA;->A00:I

    const/high16 v4, -0x80000000

    and-int v0, v5, v4

    if-eqz v0, :cond_0

    sub-int/2addr v5, v4

    iput v5, v7, LX/ZAA;->A00:I

    :goto_0
    iget-object v6, v7, LX/ZAA;->A04:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v5, v7, LX/ZAA;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v4, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/ZAA;

    invoke-direct {v7, v10, v8, v6}, LX/ZAA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-wide v1, v7, LX/ZAA;->A01:J

    iget-object v3, v7, LX/ZAA;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v5, v7, LX/ZAA;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v10, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/LEo;

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/180;->A0Y(LX/LEo;)LX/Ag7;

    move-result-object v0

    iget-object v0, v0, LX/Ag7;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, p3, v5

    if-nez v0, :cond_5

    :cond_3
    :goto_1
    sget-object v8, LX/H99;->A00:LX/H99;

    :cond_4
    return-object v8

    :cond_5
    invoke-static {v9}, LX/180;->A0Y(LX/LEo;)LX/Ag7;

    move-result-object v0

    iget-object v0, v0, LX/Ag7;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v10, v7, LX/ZAA;->A02:Ljava/lang/Object;

    iput-object v3, v7, LX/ZAA;->A03:Ljava/lang/Object;

    iput-wide v1, v7, LX/ZAA;->A01:J

    iput v4, v7, LX/ZAA;->A00:I

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v18}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v8, :cond_4

    move-object v5, v10

    :goto_2
    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_3

    :goto_3
    iget-object v6, v5, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ag7;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v10, v0, LX/Ag7;->A03:Ljava/lang/Boolean;

    iget-object v7, v0, LX/Ag7;->A00:LX/jmn;

    iget-object v8, v0, LX/Ag7;->A01:LX/jmo;

    iget-object v12, v0, LX/Ag7;->A05:Ljava/lang/Long;

    iget-object v9, v0, LX/Ag7;->A02:LX/5E5;

    iget-boolean v13, v0, LX/Ag7;->A06:Z

    iget-boolean v14, v0, LX/Ag7;->A07:Z

    invoke-static/range {v7 .. v14}, LX/Ag7;->A00(LX/jmn;LX/jmo;LX/5E5;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZ)LX/Ag7;

    move-result-object v0

    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v6}, LX/180;->A0Y(LX/LEo;)LX/Ag7;

    move-result-object v0

    iget-object v0, v0, LX/Ag7;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v5, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v7

    iget-object v5, v5, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/180;->A0Y(LX/LEo;)LX/Ag7;

    move-result-object v0

    iget-object v2, v0, LX/Ag7;->A02:LX/5E5;

    invoke-static {v6}, LX/180;->A0Y(LX/LEo;)LX/Ag7;

    move-result-object v0

    iget-object v0, v0, LX/Ag7;->A04:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "reminder_date"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, LX/180;->A1C(LX/5E5;Ljava/util/AbstractMap;)V

    invoke-static {v3}, LX/180;->A1T(Ljava/util/AbstractMap;)V

    invoke-static {v7, v5}, LX/180;->A0G(LX/2gh;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/KWP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-static {v2, v0, v1, v3}, LX/177;->A15(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_6
    move-object v5, v10

    goto :goto_3
.end method

.method public final A05(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p2

    const/16 v3, 0x8

    move-object/from16 v4, p1

    instance-of v0, v4, LX/Mix;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/Mix;

    iget v0, v6, LX/Mix;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Mix;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Mix;->A01:I

    :goto_0
    iget-object v4, v6, LX/Mix;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/Mix;->A01:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Mix;

    invoke-direct {v6, v9, v4, v3}, LX/Mix;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v9, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/LEo;

    invoke-static {v8}, LX/180;->A0Y(LX/LEo;)LX/Ag7;

    move-result-object v0

    iget-object v0, v0, LX/Ag7;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v8}, LX/180;->A0Y(LX/LEo;)LX/Ag7;

    move-result-object v0

    iget-object v0, v0, LX/Ag7;->A00:LX/jmn;

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    check-cast v0, LX/B42;

    iget-boolean v0, v0, LX/B42;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_1
    invoke-static {v8}, LX/180;->A0Y(LX/LEo;)LX/Ag7;

    move-result-object v0

    iget-object v0, v0, LX/Ag7;->A00:LX/jmn;

    if-eqz v0, :cond_5

    check-cast v0, LX/B42;

    iget-boolean v0, v0, LX/B42;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_2
    invoke-static {v8}, LX/180;->A0Y(LX/LEo;)LX/Ag7;

    move-result-object v0

    iget-object v0, v0, LX/Ag7;->A00:LX/jmn;

    if-eqz v0, :cond_4

    check-cast v0, LX/B42;

    iget-boolean v0, v0, LX/B42;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_3
    invoke-static {v8}, LX/180;->A0Y(LX/LEo;)LX/Ag7;

    move-result-object v0

    iget-object v4, v0, LX/Ag7;->A04:Ljava/lang/Long;

    invoke-static {v8}, LX/180;->A0Y(LX/LEo;)LX/Ag7;

    move-result-object v0

    iget-object v0, v0, LX/Ag7;->A01:LX/jmo;

    if-eqz v0, :cond_3

    check-cast v0, LX/B4A;

    iget-boolean v0, v0, LX/B4A;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_4
    invoke-static {v8}, LX/180;->A0Y(LX/LEo;)LX/Ag7;

    move-result-object v0

    iget-object v0, v0, LX/Ag7;->A01:LX/jmo;

    if-eqz v0, :cond_2

    check-cast v0, LX/B4A;

    iget-boolean v0, v0, LX/B4A;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :cond_2
    iput-object v9, v6, LX/Mix;->A02:Ljava/lang/Object;

    iput-object v5, v6, LX/Mix;->A03:Ljava/lang/Object;

    iput v3, v6, LX/Mix;->A00:I

    iput v1, v6, LX/Mix;->A01:I

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v17}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v7, :cond_c

    move-object v7, v9

    goto :goto_5

    :cond_3
    move-object v14, v15

    goto :goto_4

    :cond_4
    move-object v13, v15

    goto :goto_3

    :cond_5
    move-object v12, v15

    goto :goto_2

    :cond_6
    move-object v11, v15

    goto :goto_1

    :cond_7
    iget v3, v6, LX/Mix;->A00:I

    iget-object v5, v6, LX/Mix;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v7, v6, LX/Mix;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_5
    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_d

    if-eqz v3, :cond_8

    iget-object v11, v7, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v6, v10, LX/2th;->A3M:LX/41q;

    sget-object v4, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xb3

    aget-object v4, v4, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v10, v0, v4}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {v11}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2th;->A1q(Z)V

    :cond_8
    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v8, v7, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v8}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {v3}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v4}, Lcom/instagram/user/model/MutableUserDictIntf;->G9W(Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {v0, v5}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    iget-object v6, v7, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ag7;

    if-nez v3, :cond_9

    const/4 v1, 0x0

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v9, v0, LX/Ag7;->A00:LX/jmn;

    iget-object v10, v0, LX/Ag7;->A01:LX/jmo;

    iget-object v4, v0, LX/Ag7;->A04:Ljava/lang/Long;

    iget-object v3, v0, LX/Ag7;->A05:Ljava/lang/Long;

    iget-object v11, v0, LX/Ag7;->A02:LX/5E5;

    iget-boolean v1, v0, LX/Ag7;->A06:Z

    iget-boolean v0, v0, LX/Ag7;->A07:Z

    move-object v13, v4

    move-object v14, v3

    move v15, v1

    move/from16 v16, v0

    invoke-static/range {v9 .. v16}, LX/Ag7;->A00(LX/jmn;LX/jmo;LX/5E5;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZ)LX/Ag7;

    move-result-object v0

    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v5, LX/IfH;->A00:LX/IfH;

    invoke-static {v8}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v4

    iget-object v3, v7, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/180;->A0Y(LX/LEo;)LX/Ag7;

    move-result-object v0

    iget-object v1, v0, LX/Ag7;->A02:LX/5E5;

    invoke-static {v6}, LX/180;->A0Y(LX/LEo;)LX/Ag7;

    move-result-object v0

    iget-object v0, v0, LX/Ag7;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_a
    invoke-virtual {v5, v1, v4, v3, v2}, LX/IfH;->A02(LX/5E5;LX/2gh;Ljava/lang/String;Z)V

    :cond_b
    sget-object v7, LX/H99;->A00:LX/H99;

    :cond_c
    return-object v7

    :cond_d
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/igO;ZZ)Ljava/lang/Object;
    .locals 18

    move/from16 v7, p2

    move/from16 v6, p3

    const/4 v3, 0x2

    move-object/from16 v5, p1

    instance-of v0, v5, LX/YyM;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/YyM;

    iget v0, v4, LX/YyM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/YyM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/YyM;->A00:I

    :goto_0
    iget-object v2, v4, LX/YyM;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/YyM;->A00:I

    const/16 v17, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/YyM;

    invoke-direct {v4, v8, v5, v3}, LX/YyM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-boolean v6, v4, LX/YyM;->A05:Z

    iget-boolean v7, v4, LX/YyM;->A04:Z

    iget-object v3, v4, LX/YyM;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v4, v4, LX/YyM;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/180;->A0Y(LX/LEo;)LX/Ag7;

    move-result-object v0

    iget-object v0, v0, LX/Ag7;->A01:LX/jmo;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/180;->A0Y(LX/LEo;)LX/Ag7;

    move-result-object v0

    iget-object v2, v0, LX/Ag7;->A01:LX/jmo;

    if-eqz v2, :cond_3

    check-cast v2, LX/B4A;

    iget-boolean v0, v2, LX/B4A;->A00:Z

    if-ne v6, v0, :cond_5

    iget-boolean v0, v2, LX/B4A;->A01:Z

    if-ne v7, v0, :cond_5

    :cond_3
    :goto_1
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_4
    return-object v5

    :cond_5
    invoke-static {v3}, LX/180;->A0Y(LX/LEo;)LX/Ag7;

    move-result-object v0

    iget-object v3, v0, LX/Ag7;->A03:Ljava/lang/Boolean;

    invoke-static {v3}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v8, v4, LX/YyM;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/YyM;->A02:Ljava/lang/Object;

    iput-boolean v7, v4, LX/YyM;->A04:Z

    iput-boolean v6, v4, LX/YyM;->A05:Z

    iput v1, v4, LX/YyM;->A00:I

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v16}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_4

    move-object v4, v8

    :goto_2
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_3

    :goto_3
    iget-object v2, v4, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ag7;

    invoke-static {v2}, LX/180;->A0Y(LX/LEo;)LX/Ag7;

    move-result-object v0

    iget-object v0, v0, LX/Ag7;->A01:LX/jmo;

    if-eqz v0, :cond_9

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/B4A;

    invoke-direct {v11, v6, v7}, LX/B4A;-><init>(ZZ)V

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :cond_6
    iget-object v13, v5, LX/Ag7;->A03:Ljava/lang/Boolean;

    iget-object v10, v5, LX/Ag7;->A00:LX/jmn;

    iget-object v14, v5, LX/Ag7;->A04:Ljava/lang/Long;

    iget-object v15, v5, LX/Ag7;->A05:Ljava/lang/Long;

    iget-object v12, v5, LX/Ag7;->A02:LX/5E5;

    iget-boolean v0, v5, LX/Ag7;->A06:Z

    move/from16 v16, v0

    invoke-static/range {v10 .. v17}, LX/Ag7;->A00(LX/jmn;LX/jmo;LX/5E5;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZ)LX/Ag7;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v7

    iget-object v6, v4, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/180;->A0Y(LX/LEo;)LX/Ag7;

    move-result-object v0

    iget-object v5, v0, LX/Ag7;->A02:LX/5E5;

    invoke-static {v2}, LX/180;->A0Y(LX/LEo;)LX/Ag7;

    move-result-object v0

    iget-object v4, v0, LX/Ag7;->A01:LX/jmo;

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v4, :cond_8

    move-object v1, v4

    check-cast v1, LX/B4A;

    iget-boolean v1, v1, LX/B4A;->A01:Z

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "some_interactions"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_7

    check-cast v4, LX/B4A;

    iget-boolean v0, v4, LX/B4A;->A00:Z

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "most_interactions"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v3}, LX/180;->A1C(LX/5E5;Ljava/util/AbstractMap;)V

    invoke-static {v3}, LX/180;->A1T(Ljava/util/AbstractMap;)V

    invoke-static {v7, v6}, LX/180;->A0G(LX/2gh;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/KWP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-static {v2, v0, v1, v3}, LX/177;->A15(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    move-object v4, v8

    goto/16 :goto_3
.end method

.method public final A07(LX/igO;ZZZ)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p1

    move/from16 v8, p2

    move/from16 v7, p3

    move/from16 v4, p4

    instance-of v0, v3, LX/Mht;

    move-object/from16 v9, p0

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/Mht;

    iget v2, v5, LX/Mht;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mht;->A00:I

    :goto_0
    iget-object v2, v5, LX/Mht;->A06:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/Mht;->A00:I

    const/16 v18, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Mht;

    invoke-direct {v5, v9, v3}, LX/Mht;-><init>(Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-boolean v4, v5, LX/Mht;->A05:Z

    iget-boolean v7, v5, LX/Mht;->A04:Z

    iget-boolean v8, v5, LX/Mht;->A03:Z

    iget-object v3, v5, LX/Mht;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v5, v5, LX/Mht;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v9, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/180;->A0Y(LX/LEo;)LX/Ag7;

    move-result-object v0

    iget-object v0, v0, LX/Ag7;->A00:LX/jmn;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/180;->A0Y(LX/LEo;)LX/Ag7;

    move-result-object v0

    iget-object v2, v0, LX/Ag7;->A00:LX/jmn;

    if-eqz v2, :cond_3

    check-cast v2, LX/B42;

    iget-boolean v0, v2, LX/B42;->A00:Z

    if-ne v8, v0, :cond_5

    iget-boolean v0, v2, LX/B42;->A02:Z

    if-ne v7, v0, :cond_5

    iget-boolean v0, v2, LX/B42;->A01:Z

    if-ne v4, v0, :cond_5

    :cond_3
    :goto_1
    sget-object v6, LX/H99;->A00:LX/H99;

    :cond_4
    return-object v6

    :cond_5
    invoke-static {v3}, LX/180;->A0Y(LX/LEo;)LX/Ag7;

    move-result-object v0

    iget-object v3, v0, LX/Ag7;->A03:Ljava/lang/Boolean;

    invoke-static {v3}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v9, v5, LX/Mht;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/Mht;->A02:Ljava/lang/Object;

    iput-boolean v8, v5, LX/Mht;->A03:Z

    iput-boolean v7, v5, LX/Mht;->A04:Z

    iput-boolean v4, v5, LX/Mht;->A05:Z

    iput v1, v5, LX/Mht;->A00:I

    const/4 v10, 0x0

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v17}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_4

    move-object v5, v9

    :goto_2
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_3

    :goto_3
    iget-object v2, v5, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A02:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ag7;

    invoke-static {v2}, LX/180;->A0Y(LX/LEo;)LX/Ag7;

    move-result-object v0

    iget-object v0, v0, LX/Ag7;->A00:LX/jmn;

    if-eqz v0, :cond_a

    new-instance v11, LX/B42;

    invoke-direct {v11, v8, v4, v7}, LX/B42;-><init>(ZZZ)V

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :cond_6
    iget-object v14, v6, LX/Ag7;->A03:Ljava/lang/Boolean;

    iget-object v12, v6, LX/Ag7;->A01:LX/jmo;

    iget-object v15, v6, LX/Ag7;->A04:Ljava/lang/Long;

    iget-object v4, v6, LX/Ag7;->A05:Ljava/lang/Long;

    iget-object v13, v6, LX/Ag7;->A02:LX/5E5;

    iget-boolean v0, v6, LX/Ag7;->A06:Z

    move-object/from16 v16, v4

    move/from16 v17, v0

    invoke-static/range {v11 .. v18}, LX/Ag7;->A00(LX/jmn;LX/jmo;LX/5E5;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZ)LX/Ag7;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v6

    iget-object v5, v5, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/180;->A0Y(LX/LEo;)LX/Ag7;

    move-result-object v0

    iget-object v4, v0, LX/Ag7;->A02:LX/5E5;

    invoke-static {v2}, LX/180;->A0Y(LX/LEo;)LX/Ag7;

    move-result-object v0

    iget-object v7, v0, LX/Ag7;->A00:LX/jmn;

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v7, :cond_9

    move-object v1, v7

    check-cast v1, LX/B42;

    iget-boolean v1, v1, LX/B42;->A00:Z

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "new_followers"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_8

    move-object v1, v7

    check-cast v1, LX/B42;

    iget-boolean v1, v1, LX/B42;->A02:Z

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "non_followers"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_7

    check-cast v7, LX/B42;

    iget-boolean v0, v7, LX/B42;->A01:Z

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "non_close_friends"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, LX/180;->A1C(LX/5E5;Ljava/util/AbstractMap;)V

    invoke-static {v3}, LX/180;->A1T(Ljava/util/AbstractMap;)V

    invoke-static {v6, v5}, LX/180;->A0G(LX/2gh;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/KWP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-static {v2, v0, v1, v3}, LX/177;->A15(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_b
    move-object v5, v9

    goto/16 :goto_3
.end method
