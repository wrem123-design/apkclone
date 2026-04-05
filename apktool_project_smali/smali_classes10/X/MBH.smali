.class public final LX/MBH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Myv;

.field public A03:LX/0qK;

.field public A04:LX/1JA;

.field public A05:LX/Nmm;

.field public A06:LX/MfW;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;


# virtual methods
.method public final A00()V
    .locals 21

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v2

    const/4 v8, 0x0

    move-object/from16 v11, p0

    iget-object v0, v11, LX/MBH;->A04:LX/1JA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1JA;->A02:Ljava/lang/Integer;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v0, LX/1JA;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-le v1, v10, :cond_3

    const/4 v0, 0x1

    :cond_3
    new-instance v8, LX/Myv;

    invoke-direct {v8, v2, v1, v0}, LX/Myv;-><init>(Ljava/lang/Integer;IZ)V

    :cond_4
    iget-object v7, v11, LX/MBH;->A00:Landroid/content/Context;

    iget-object v0, v11, LX/MBH;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/NwJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    if-eqz v8, :cond_8

    iget v9, v8, LX/Myv;->A01:I

    if-gt v9, v10, :cond_5

    iget v0, v8, LX/Myv;->A00:I

    if-gt v0, v10, :cond_6

    :cond_5
    if-le v9, v10, :cond_8

    :cond_6
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_7
    invoke-static {v8}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/16 v0, 0xa1

    new-instance v2, LX/C42;

    invoke-direct {v2, v0}, LX/C42;-><init>(I)V

    const/16 v1, 0x8

    new-instance v0, LX/860;

    invoke-direct {v0, v2, v1}, LX/860;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    :cond_8
    :goto_0
    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_9
    :goto_1
    new-instance v0, LX/Myv;

    invoke-direct {v0, v6, v10, v5}, LX/Myv;-><init>(Ljava/lang/Integer;IZ)V

    iget v0, v0, LX/Myv;->A01:I

    const/16 v8, 0x3a

    invoke-static {v8, v0, v10}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13311e

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    new-instance v0, LX/LSn;

    invoke-direct {v0, v2, v1, v7}, LX/LSn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Myv;

    iget v6, v0, LX/Myv;->A01:I

    iget v14, v0, LX/Myv;->A00:I

    move v1, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-le v6, v10, :cond_a

    if-eqz v0, :cond_a

    move v1, v6

    :cond_a
    int-to-long v4, v1

    invoke-static/range {v20 .. v20}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82049600110d56L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v17

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v15

    cmp-long v0, v17, v15

    if-gez v0, :cond_b

    move-wide/from16 v17, v15

    :cond_b
    cmp-long v0, v4, v17

    if-gez v0, :cond_10

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    if-eq v1, v13, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const v1, 0x7f11021a

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    :goto_4
    if-nez v6, :cond_c

    const v0, 0x7f13311d

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8, v6, v14}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/LSn;

    invoke-direct {v0, v1, v2, v7}, LX/LSn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    long-to-int v0, v4

    invoke-static {v9, v0, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_d
    const v1, 0x7f11021d

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    goto :goto_4

    :cond_e
    const v1, 0x7f110221

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    goto :goto_4

    :cond_f
    const v1, 0x7f110229

    goto :goto_4

    :cond_10
    invoke-static/range {v20 .. v20}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x82049600120d57L

    invoke-static {v15, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v17

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v15

    cmp-long v0, v17, v15

    if-gez v0, :cond_11

    move-wide/from16 v17, v15

    :cond_11
    cmp-long v0, v4, v17

    if-gez v0, :cond_12

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_12
    invoke-static/range {v20 .. v20}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x82049600130d58L

    invoke-static {v15, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v15

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v0, v15, v1

    if-gez v0, :cond_13

    move-wide v15, v1

    :cond_13
    cmp-long v0, v4, v15

    if-gez v0, :cond_14

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_14
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Myv;

    iget v0, v0, LX/Myv;->A01:I

    if-eq v0, v10, :cond_16

    goto/16 :goto_1

    :cond_17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Myv;

    iget v1, v2, LX/Myv;->A00:I

    iget v0, v8, LX/Myv;->A00:I

    if-ne v1, v0, :cond_18

    iget v0, v2, LX/Myv;->A01:I

    if-ne v0, v9, :cond_18

    goto/16 :goto_0

    :cond_19
    invoke-static {v12}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v11, LX/MBH;->A02:LX/Myv;

    iget v1, v0, LX/Myv;->A01:I

    iget v0, v0, LX/Myv;->A00:I

    invoke-static {v8, v1, v0}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/JCG;

    invoke-direct {v0, v1, v11, v3}, LX/JCG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/MIG;

    invoke-direct {v1, v0, v2, v3, v13}, LX/MIG;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;Z)V

    iput-boolean v13, v1, LX/MIG;->A01:Z

    iget-object v0, v11, LX/MBH;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
