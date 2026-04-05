.class public final LX/2E2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/2E2;->$t:I

    iput-object p1, p0, LX/2E2;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/2E2;->$t:I

    check-cast p5, LX/igO;

    iget-object v2, p0, LX/2E2;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/2E2;

    invoke-direct {v1, v2, p5, v0}, LX/2E2;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v1, LX/2E2;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/2E2;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/2E2;->A02:Ljava/lang/Object;

    iput-object p4, v1, LX/2E2;->A03:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/2E2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v2, p0

    iget v0, v2, LX/2E2;->$t:I

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_2c

    iget-object v0, v2, LX/2E2;->A00:Ljava/lang/Object;

    check-cast v0, LX/CDM;

    iget-object v9, v2, LX/2E2;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v3, v2, LX/2E2;->A02:Ljava/lang/Object;

    check-cast v3, LX/CDN;

    iget-object v8, v2, LX/2E2;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v6, v2, LX/2E2;->A04:Ljava/lang/Object;

    check-cast v6, LX/Bjy;

    iget-object v4, v0, LX/CDM;->A02:Ljava/util/List;

    iget-boolean v0, v0, LX/CDM;->A04:Z

    move/from16 v24, v0

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGN;

    iget-object v0, v0, LX/CGN;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CGN;

    iget-object v0, v0, LX/CGN;->A04:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    new-instance v0, LX/2D9;

    invoke-direct {v0, v5}, LX/2D9;-><init>(I)V

    invoke-static {v7, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/2D9;

    invoke-direct {v0, v1}, LX/2D9;-><init>(I)V

    invoke-static {v4, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v30

    iget-object v0, v3, LX/CDN;->A00:Ljava/util/LinkedHashSet;

    iget-boolean v13, v3, LX/CDN;->A01:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v23

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CGN;

    iget-object v0, v0, LX/CGN;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz v13, :cond_7

    move-object/from16 v7, v23

    :goto_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CGN;

    iget v0, v6, LX/Bjy;->A01:I

    invoke-virtual {v1, v0}, LX/CGN;->A00(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object/from16 v23, v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/CGN;

    iget-object v1, v2, LX/CGN;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-wide v0, v2, LX/CGN;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-wide v2, LX/Er2;->A00:J

    sub-long/2addr v9, v2

    cmp-long v2, v0, v9

    if-lez v2, :cond_8

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v1, LX/CFo;->A00:LX/CFo;

    sget-object v0, LX/CGk;->A00:LX/CGk;

    filled-new-array {v1, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v0, LX/BSI;

    invoke-direct {v0, v1, v5}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iget v0, v6, LX/Bjy;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_a
    iput-object v3, v6, LX/Bjy;->A0D:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGN;

    iget-wide v0, v0, LX/CGN;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGN;

    iget-wide v0, v0, LX/CGN;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_b

    move-object v2, v1

    goto :goto_6

    :cond_c
    const-wide/16 v0, -0x1

    goto :goto_7

    :cond_d
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_7
    iput-wide v0, v6, LX/Bjy;->A02:J

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_12

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGN;

    iget-wide v0, v0, LX/CGN;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_e
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGN;

    iget-wide v0, v0, LX/CGN;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_e

    move-object v2, v1

    goto :goto_8

    :cond_f
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGN;

    iget-wide v0, v0, LX/CGN;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    move-object v7, v1

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGN;

    iget-wide v0, v0, LX/CGN;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_10

    goto :goto_9

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x2

    invoke-virtual {v11, v1}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v11, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v11, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v2, v0, :cond_2a

    if-ne v10, v1, :cond_2a

    if-ne v9, v7, :cond_2a

    new-instance v0, LX/N8V;

    invoke-direct {v0}, LX/N8V;-><init>()V

    invoke-virtual {v0}, LX/BT4;->B5H()Ljava/util/Locale;

    move-result-object v2

    const-string v1, "MMMM d"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_12
    :goto_a
    iput-object v4, v6, LX/Bjy;->A0C:Ljava/lang/String;

    iget-object v0, v6, LX/Bjy;->A0H:LX/LEo;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CDk;

    if-nez v24, :cond_13

    iget-boolean v0, v6, LX/Bjy;->A0M:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v6, LX/Bjy;->A0L:Z

    if-nez v0, :cond_13

    iget-object v0, v6, LX/Bjy;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Bjy;->A0L:Z

    invoke-virtual {v6}, LX/Bjy;->A0q()V

    :cond_13
    iget-object v0, v6, LX/Bjy;->A09:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iget-wide v3, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_14

    invoke-static {}, LX/031;->A05()J

    move-result-wide v3

    :cond_14
    iget-object v0, v6, LX/Bjy;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114a100026c50L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_15
    invoke-interface/range {v26 .. v26}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CDk;

    iget-boolean v0, v7, LX/CDk;->A08:Z

    if-nez v0, :cond_16

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-nez v24, :cond_1f

    :cond_16
    const/16 v34, 0x1

    :goto_b
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v35, 0x1

    if-eqz v24, :cond_18

    :cond_17
    const/16 v35, 0x0

    :cond_18
    invoke-static/range {v25 .. v25}, LX/3bT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-boolean v3, v7, LX/CDk;->A09:Z

    if-eqz v0, :cond_1d

    if-eqz v3, :cond_1e

    iget-object v0, v6, LX/Bjy;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_1e

    :goto_c
    const/16 v37, 0x1

    :goto_d
    if-eqz v13, :cond_19

    iget-object v0, v6, LX/Bjy;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v42, 0x1

    if-ge v0, v5, :cond_1a

    :cond_19
    const/16 v42, 0x0

    if-eqz v13, :cond_1b

    :cond_1a
    if-eqz v23, :cond_1b

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v43, 0x1

    if-eqz v0, :cond_1c

    :cond_1b
    const/16 v43, 0x0

    if-nez v23, :cond_1c

    const/16 v33, 0x0

    :goto_e
    iget-boolean v7, v4, LX/CDk;->A09:Z

    iget-object v6, v4, LX/CDk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v4, LX/CDk;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/CDk;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/CDk;->A07:Ljava/util/List;

    iget-object v4, v4, LX/CDk;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5, v1, v0}, LX/149;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v25, LX/CDk;

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    move/from16 v36, v24

    move/from16 v38, v7

    move/from16 v39, v3

    move/from16 v40, v13

    move/from16 v41, v13

    invoke-direct/range {v25 .. v43}, LX/CDk;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZZZZ)V

    return-object v25

    :cond_1c
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v33

    goto :goto_e

    :cond_1d
    if-eqz v3, :cond_1e

    iget-object v0, v6, LX/Bjy;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_1e

    if-nez v13, :cond_1e

    goto :goto_c

    :cond_1e
    const/16 v37, 0x0

    goto :goto_d

    :cond_1f
    const/16 v34, 0x0

    goto/16 :goto_b

    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v2}, LX/149;->A1J(Ljava/util/Calendar;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v21

    const-wide/32 v0, 0x240c8400

    sub-long v19, v21, v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v18

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CGN;

    iget-wide v0, v9, LX/CGN;->A01:J

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    cmp-long v14, v0, v21

    if-ltz v14, :cond_24

    sget-object v0, LX/D1M;->A00:LX/D1M;

    :goto_10
    invoke-static {v0, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    new-instance v14, LX/CFk;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/CFk;->A00:LX/Dn6;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v15, v0

    :cond_21
    iget-object v0, v9, LX/CGN;->A04:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-wide v0, v9, LX/CGN;->A00:J

    cmp-long v14, v0, v3

    const/4 v0, 0x1

    if-gtz v14, :cond_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    new-instance v1, LX/CFN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/CFN;->A00:LX/CGN;

    iput-boolean v0, v1, LX/CFN;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    cmp-long v14, v0, v19

    if-ltz v14, :cond_25

    sget-object v0, LX/D0m;->A00:LX/D0m;

    goto :goto_10

    :cond_25
    invoke-virtual {v10, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v10, v12}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v1

    move/from16 v0, v18

    if-ne v14, v0, :cond_26

    move/from16 v0, v17

    if-ne v1, v0, :cond_26

    sget-object v0, LX/D0k;->A00:LX/D0k;

    goto :goto_10

    :cond_26
    new-instance v0, LX/Cze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v14, v0, LX/Cze;->A00:I

    iput v1, v0, LX/Cze;->A01:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_10

    :cond_27
    invoke-static/range {v30 .. v30}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CGN;

    iget-object v0, v10, LX/CGN;->A04:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-wide v0, v10, LX/CGN;->A00:J

    cmp-long v9, v0, v3

    const/4 v0, 0x1

    if-gtz v9, :cond_29

    :cond_28
    const/4 v0, 0x0

    :cond_29
    new-instance v1, LX/CFN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/CFN;->A00:LX/CGN;

    iput-boolean v0, v1, LX/CFN;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2a
    if-ne v2, v0, :cond_2b

    if-ne v10, v1, :cond_2b

    new-instance v0, LX/N8V;

    invoke-direct {v0}, LX/N8V;-><init>()V

    invoke-virtual {v0}, LX/BT4;->B5H()Ljava/util/Locale;

    move-result-object v2

    const-string v1, "MMMM"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_a

    :cond_2b
    new-instance v0, LX/N8V;

    invoke-direct {v0}, LX/N8V;-><init>()V

    invoke-virtual {v0}, LX/BT4;->B5H()Ljava/util/Locale;

    move-result-object v2

    const-string v0, "MMM d"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_2c
    iget-object v3, v2, LX/2E2;->A00:Ljava/lang/Object;

    check-cast v3, LX/90N;

    iget-object v1, v2, LX/2E2;->A01:Ljava/lang/Object;

    check-cast v1, LX/90p;

    iget-object v4, v2, LX/2E2;->A02:Ljava/lang/Object;

    iget-object v9, v2, LX/2E2;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v2, LX/2E2;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v5, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0S:LX/LEo;

    const/4 v10, 0x0

    if-eqz v1, :cond_35

    iget-object v0, v1, LX/90p;->A08:Ljava/lang/String;

    :goto_13
    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v3, :cond_34

    iget-object v0, v3, LX/90N;->A06:Ljava/lang/String;

    :goto_14
    const-string v30, ""

    if-nez v0, :cond_36

    instance-of v0, v4, LX/DjS;

    if-eqz v0, :cond_32

    sget-object v5, LX/XGA;->A00:LX/XGA;

    :goto_15
    check-cast v5, LX/KMe;

    if-eqz v1, :cond_31

    :goto_16
    iget-object v0, v1, LX/90p;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_31

    new-instance v7, LX/90t;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/90t;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_17
    check-cast v7, LX/KMh;

    if-eqz v1, :cond_30

    iget-object v0, v1, LX/90p;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_30

    new-instance v8, LX/90v;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/90v;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_18
    check-cast v8, LX/KMp;

    if-eqz v1, :cond_2f

    iget-object v0, v1, LX/90p;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2f

    new-instance v6, LX/90q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/90q;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_19
    check-cast v6, LX/KMf;

    instance-of v14, v4, LX/Ett;

    if-eqz v1, :cond_2d

    iget-object v13, v1, LX/90p;->A0K:Ljava/util/List;

    if-nez v13, :cond_2e

    :cond_2d
    sget-object v13, LX/BTg;->A00:LX/BTg;

    :cond_2e
    new-instance v25, LX/90N;

    move-object/from16 v4, v25

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v4 .. v14}, LX/90N;-><init>(LX/KMe;LX/KMf;LX/KMh;LX/KMp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v25

    :cond_2f
    sget-object v6, LX/GcW;->A00:LX/GcW;

    goto :goto_19

    :cond_30
    sget-object v8, LX/Gcf;->A00:LX/Gcf;

    goto :goto_18

    :cond_31
    sget-object v7, LX/Gca;->A00:LX/Gca;

    goto :goto_17

    :cond_32
    instance-of v0, v4, LX/Ett;

    if-eqz v0, :cond_33

    if-eqz v1, :cond_33

    iget-object v0, v1, LX/90p;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_33

    new-instance v5, LX/M6N;

    invoke-direct {v5, v0}, LX/M6N;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_16

    :cond_33
    sget-object v5, LX/GcV;->A00:LX/GcV;

    goto :goto_15

    :cond_34
    move-object v0, v10

    goto :goto_14

    :cond_35
    move-object v0, v10

    goto :goto_13

    :cond_36
    instance-of v0, v4, LX/Ett;

    if-eqz v0, :cond_42

    if-eqz v1, :cond_3b

    iget-object v0, v1, LX/90p;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_3b

    new-instance v7, LX/90t;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/90t;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1a
    iget-object v0, v1, LX/90p;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_3c

    new-instance v8, LX/90v;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/90v;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1b
    if-eqz v1, :cond_39

    iget-object v0, v1, LX/90p;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_39

    new-instance v5, LX/M6N;

    invoke-direct {v5, v0}, LX/M6N;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_1c
    iget-object v0, v1, LX/90p;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_3a

    new-instance v6, LX/90q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/90q;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1d
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0K:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90N;

    if-eqz v0, :cond_3d

    if-eqz v1, :cond_37

    iget-object v13, v1, LX/90p;->A0K:Ljava/util/List;

    if-nez v13, :cond_38

    :cond_37
    sget-object v13, LX/BTg;->A00:LX/BTg;

    :cond_38
    iget-object v10, v0, LX/90N;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/90N;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/90N;->A05:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v25, LX/90N;

    move-object/from16 v4, v25

    invoke-direct/range {v4 .. v14}, LX/90N;-><init>(LX/KMe;LX/KMf;LX/KMh;LX/KMp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v25

    :cond_39
    sget-object v5, LX/GcV;->A00:LX/GcV;

    if-eqz v1, :cond_3a

    goto :goto_1c

    :cond_3a
    iget-object v6, v3, LX/90N;->A01:LX/KMf;

    goto :goto_1d

    :cond_3b
    iget-object v7, v3, LX/90N;->A02:LX/KMh;

    if-eqz v1, :cond_3c

    goto :goto_1a

    :cond_3c
    iget-object v8, v3, LX/90N;->A03:LX/KMp;

    goto :goto_1b

    :cond_3d
    if-eqz v1, :cond_3e

    iget-object v0, v1, LX/90p;->A0F:Ljava/lang/String;

    if-nez v0, :cond_3f

    :cond_3e
    move-object/from16 v0, v30

    :cond_3f
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/90q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/90q;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v1, :cond_40

    iget-object v13, v1, LX/90p;->A0K:Ljava/util/List;

    if-nez v13, :cond_41

    :cond_40
    sget-object v13, LX/BTg;->A00:LX/BTg;

    :cond_41
    const/4 v14, 0x1

    new-instance v25, LX/90N;

    move-object/from16 v4, v25

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v4 .. v14}, LX/90N;-><init>(LX/KMe;LX/KMf;LX/KMh;LX/KMp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v25

    :cond_42
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0K:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90N;

    if-eqz v0, :cond_43

    iget-object v3, v0, LX/90N;->A02:LX/KMh;

    iget-object v5, v0, LX/90N;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/90N;->A03:LX/KMp;

    iget-object v1, v0, LX/90N;->A00:LX/KMe;

    iget-object v6, v0, LX/90N;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/90N;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/90N;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/90N;->A01:LX/KMf;

    const/4 v10, 0x0

    iget-object v9, v0, LX/90N;->A08:Ljava/util/List;

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v1}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v25, LX/90N;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v10}, LX/90N;-><init>(LX/KMe;LX/KMf;LX/KMh;LX/KMp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v25

    :cond_43
    sget-object v28, LX/Gca;->A00:LX/Gca;

    sget-object v29, LX/Gcf;->A00:LX/Gcf;

    sget-object v26, LX/XGA;->A00:LX/XGA;

    sget-object v27, LX/GcW;->A00:LX/GcW;

    const/16 v35, 0x0

    sget-object v34, LX/BTg;->A00:LX/BTg;

    new-instance v25, LX/90N;

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    invoke-direct/range {v25 .. v35}, LX/90N;-><init>(LX/KMe;LX/KMf;LX/KMh;LX/KMp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v25
.end method
