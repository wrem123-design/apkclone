.class public final LX/6IY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/2ds;

.field public A09:LX/6II;

.field public A0A:LX/4cy;

.field public A0B:LX/3nK;

.field public A0C:LX/6IN;

.field public A0D:LX/3nQ;

.field public A0E:LX/6IJ;

.field public A0F:LX/6IH;

.field public A0G:LX/ZCo;

.field public A0H:LX/Lyw;

.field public A0I:LX/nlt;

.field public A0J:LX/3oC;

.field public A0K:LX/Den;

.field public A0L:LX/Del;

.field public A0M:LX/Lnq;

.field public A0N:LX/LeH;

.field public A0O:LX/Dem;

.field public A0P:LX/AVQ;

.field public A0Q:LX/Deo;

.field public A0R:Ljava/util/Set;

.field public A0S:Ljava/util/Set;

.field public A0T:LX/LEL;

.field public A0U:LX/LEL;

.field public A0V:LX/LEL;

.field public A0W:LX/LEL;

.field public A0X:LX/LEL;


# direct methods
.method public static final A00(LX/6IY;LX/2sN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;Z)LX/3oC;
    .locals 12

    move-object v5, p0

    iget-object v2, p0, LX/6IY;->A0F:LX/6IH;

    iget-boolean v0, v2, LX/6IH;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6IY;->A0U:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/6IY;->A0V:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 p0, 0x1

    if-gt v1, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    iget-object v6, v5, LX/6IY;->A0N:LX/LeH;

    iget-boolean v11, v2, LX/6IH;->A0X:Z

    iget-object v4, v5, LX/6IY;->A09:LX/6II;

    iget-object v10, v4, LX/6II;->A01:Ljava/util/Map;

    iget-object v8, v2, LX/6IH;->A03:Ljava/lang/String;

    iget-object v7, v5, LX/6IY;->A0Q:LX/Deo;

    move-object/from16 v9, p4

    invoke-interface/range {v6 .. v12}, LX/LeH;->FhI(LX/Bll;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZ)LX/10E;

    move-result-object v3

    iget-object v2, v3, LX/10E;->A01:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iget-object v6, v5, LX/6IY;->A0H:LX/Lyw;

    invoke-interface {v6, v8}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/6II;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A3Y;

    if-eqz v1, :cond_3

    sget-object v0, LX/0y9;->A05:LX/0y9;

    invoke-interface {v1, v0}, LX/A3Y;->GJN(LX/0y9;)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const/16 v0, 0x515

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v6, v8}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/6IY;->A0K:LX/Den;

    invoke-interface {v0}, LX/Den;->CV2()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    iget v1, v5, LX/6IY;->A04:I

    :cond_5
    iget-object v8, v5, LX/6IY;->A0P:LX/AVQ;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v9, p1

    move-object v10, p2

    move-object v11, p3

    move/from16 p2, p5

    move p1, v1

    invoke-virtual/range {v8 .. v14}, LX/AVQ;->A0D(LX/2sN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    iget-object v6, v3, LX/10E;->A00:Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v5, LX/6IY;->A0H:LX/Lyw;

    invoke-interface {v2, v8}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/6II;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A3Y;

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/A3Y;->Cw6()LX/0y9;

    move-result-object v2

    sget-object v1, LX/0y9;->A04:LX/0y9;

    sget-object v0, LX/0y9;->A07:LX/0y9;

    if-ne v2, v0, :cond_7

    invoke-interface {v3, v1}, LX/A3Y;->GJN(LX/0y9;)V

    :cond_7
    iget-object v0, v5, LX/6IY;->A0M:LX/Lnq;

    invoke-interface {v0, v8}, LX/Lnq;->EVv(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const/16 v0, 0x514

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v2, v8}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    goto :goto_1

    :cond_9
    new-instance v0, LX/3oC;

    invoke-direct {v0, p0, v6}, LX/3oC;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method private final A01()Z
    .locals 1

    iget-object v0, p0, LX/6IY;->A0F:LX/6IH;

    iget-boolean v0, v0, LX/6IH;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6IY;->A0X:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6IY;->A0W:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/nny;JJ)Z
    .locals 9

    invoke-interface {p0}, LX/nny;->Bfp()J

    move-result-wide v7

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v7

    const/4 v3, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-interface {p0}, LX/nny;->Cu9()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, LX/nny;->BzV()LX/2sN;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    sget-object v0, LX/2sN;->A04:LX/2sN;

    if-ne v1, v0, :cond_3

    invoke-interface {p0}, LX/nny;->BQw()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-ltz v0, :cond_2

    cmp-long v0, p1, v4

    :goto_0
    if-gtz v0, :cond_4

    if-eqz v3, :cond_4

    :cond_2
    return v6

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    invoke-interface {p0}, LX/nny;->BQw()J

    move-result-wide v1

    cmp-long v0, v1, p3

    if-ltz v0, :cond_2

    cmp-long v0, p3, v4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    return v6
.end method


# virtual methods
.method public final A03(LX/2sN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;
    .locals 28

    const/4 v2, 0x0

    const/16 v17, 0x1

    move-object/from16 v3, p0

    iget-object v10, v3, LX/6IY;->A0P:LX/AVQ;

    invoke-virtual {v10}, LX/AVQ;->A05()I

    move-result v13

    if-eqz p7, :cond_0

    invoke-virtual {v10}, LX/AVQ;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, LX/6IY;->A06(Ljava/util/List;)V

    :cond_0
    iget-object v0, v3, LX/6IY;->A0T:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3gW;

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    if-eqz v4, :cond_3

    iget-object v1, v3, LX/6IY;->A0P:LX/AVQ;

    invoke-virtual {v1}, LX/AVQ;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/3gW;->A0O:Ljava/lang/Integer;

    iget v0, v1, LX/AVQ;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3gW;->A0Y:Ljava/lang/Long;

    if-eqz p6, :cond_1

    if-nez p5, :cond_3

    :cond_1
    iget-object v0, v3, LX/6IY;->A0E:LX/6IJ;

    iget-object v0, v0, LX/6IJ;->A0D:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v7, v0, :cond_27

    sget-object v0, LX/2sN;->A04:LX/2sN;

    if-ne v8, v0, :cond_27

    :goto_0
    const/4 v11, 0x1

    :cond_2
    iget-object v1, v3, LX/6IY;->A0U:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v6, v4, LX/3gW;->A0N:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v11, :cond_24

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    const/16 v0, 0x657

    :goto_1
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3gW;->A0e:Ljava/lang/String;

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/3gW;->A09:Ljava/lang/Boolean;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/5zS;->A00(LX/3gW;I)V

    :cond_3
    invoke-direct {v3}, LX/6IY;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/6IY;->A0K:LX/Den;

    invoke-interface {v0}, LX/Den;->AIh()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x5ec

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v4, :cond_4

    iput-object v0, v4, LX/3gW;->A0e:Ljava/lang/String;

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v9, LX/3oC;

    invoke-direct {v9, v0, v0}, LX/3oC;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_5
    return-object v9

    :cond_6
    move-object/from16 v1, p4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/6IY;->A0S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lvk;

    invoke-interface {v0}, LX/Lvk;->Eaf()V

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {v8, v7}, LX/6Io;->A00(LX/2sN;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/3gW;->A08:Ljava/lang/Boolean;

    const/16 v0, 0x2f5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3gW;->A0m:Ljava/lang/String;

    :cond_8
    const-string v0, "early_return_empty_items_outcome"

    goto :goto_3

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz p6, :cond_a

    iget-object v0, v3, LX/6IY;->A0F:LX/6IH;

    iget-boolean v0, v0, LX/6IH;->A0C:Z

    if-eqz v0, :cond_11

    if-nez p5, :cond_11

    iget v6, v3, LX/6IY;->A03:I

    iget-object v0, v3, LX/6IY;->A0U:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_11

    :cond_a
    iget-object v6, v3, LX/6IY;->A0C:LX/6IN;

    invoke-static {v8, v7}, LX/6Io;->A00(LX/2sN;Ljava/lang/Integer;)Z

    move-result v0

    invoke-virtual {v6, v2, v0, v2, v2}, LX/6IN;->A01(ZZZZ)Ljava/util/LinkedList;

    move-result-object v20

    invoke-virtual {v10}, LX/AVQ;->A05()I

    move-result v6

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    iget-object v12, v3, LX/6IY;->A0H:LX/Lyw;

    invoke-interface {v12, v9}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v11, v3, LX/6IY;->A09:LX/6II;

    if-eqz v1, :cond_c

    iget-object v0, v11, LX/6II;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-virtual {v11, v9}, LX/6II;->A01(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {v12, v9}, LX/Lyw;->DqL(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v12, v9}, LX/Lyw;->DqM(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v12, v9}, LX/Lyw;->DkW(Ljava/lang/Object;)Z

    move-result v0

    iget v13, v3, LX/6IY;->A01:I

    if-eqz v0, :cond_f

    invoke-interface {v12, v9}, LX/Lyw;->B22(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v13, v0

    :goto_7
    iput v13, v3, LX/6IY;->A01:I

    iget-object v0, v3, LX/6IY;->A0E:LX/6IJ;

    iget-object v0, v0, LX/6IJ;->A0C:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v14, v0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    cmp-long v0, v14, v12

    if-gtz v0, :cond_e

    :goto_8
    iget-object v0, v3, LX/6IY;->A0O:LX/Dem;

    invoke-interface {v0, v7, v9, v11}, LX/Dem;->Dvs(Ljava/lang/Integer;Ljava/lang/Object;Z)V

    goto :goto_6

    :cond_e
    const/4 v11, 0x0

    goto :goto_8

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_10
    invoke-interface {v12, v9}, LX/Lyw;->Dl1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v3, LX/6IY;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/6IY;->A02:I

    iget-object v0, v3, LX/6IY;->A0O:LX/Dem;

    invoke-interface {v0, v9}, LX/Dem;->E0R(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    const/16 v20, 0x0

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_12
    move-object/from16 v15, p3

    move-object v12, v3

    move-object v13, v8

    move-object v14, v7

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v17}, LX/6IY;->A00(LX/6IY;LX/2sN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;Z)LX/3oC;

    move-result-object v9

    iput-object v9, v3, LX/6IY;->A0J:LX/3oC;

    iget-object v5, v9, LX/3oC;->A01:Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v11, v3, LX/6IY;->A0H:LX/Lyw;

    invoke-interface {v11, v1}, LX/Lyw;->Dl1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit8 v13, v13, 0x1

    :cond_13
    :goto_a
    iget-object v0, v3, LX/6IY;->A0I:LX/nlt;

    invoke-interface {v0, v1}, LX/nlt;->ABo(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    invoke-interface {v11, v1}, LX/Lyw;->DqL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11, v1}, LX/Lyw;->DkW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11, v1}, LX/Lyw;->B22(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    goto :goto_a

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_16
    iget-object v0, v3, LX/6IY;->A0F:LX/6IH;

    iget-boolean v0, v0, LX/6IH;->A0B:Z

    if-eqz v0, :cond_1a

    iget-object v0, v9, LX/3oC;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_17
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    iget-object v11, v3, LX/6IY;->A0H:LX/Lyw;

    invoke-interface {v11, v12}, LX/Lyw;->Dl1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v0, v3, LX/6IY;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/6IY;->A06:I

    goto :goto_b

    :cond_18
    invoke-interface {v11, v12}, LX/Lyw;->DqL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11, v12}, LX/Lyw;->DkW(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v1, v3, LX/6IY;->A05:I

    invoke-interface {v11, v12}, LX/Lyw;->B22(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :goto_c
    iput v1, v3, LX/6IY;->A05:I

    goto :goto_b

    :cond_19
    iget v0, v3, LX/6IY;->A05:I

    add-int/lit8 v1, v0, 0x1

    goto :goto_c

    :cond_1a
    iget v0, v3, LX/6IY;->A02:I

    sub-int/2addr v0, v13

    iput v0, v3, LX/6IY;->A06:I

    iget v0, v3, LX/6IY;->A01:I

    sub-int/2addr v0, v12

    iput v0, v3, LX/6IY;->A05:I

    :cond_1b
    iget-object v0, v3, LX/6IY;->A0F:LX/6IH;

    iget-boolean v0, v0, LX/6IH;->A08:Z

    if-eqz v0, :cond_1e

    iget-object v0, v9, LX/3oC;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v16

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const/4 v12, -0x1

    add-int/lit8 v16, v16, -0x1

    iget-object v11, v3, LX/6IY;->A0K:LX/Den;

    sget-object v1, LX/2HB;->A04:LX/2HB;

    if-gtz v16, :cond_1c

    invoke-virtual {v10}, LX/AVQ;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    const/4 v0, 0x0

    if-nez v14, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    invoke-interface {v11, v1, v13, v12, v0}, LX/Den;->E6x(LX/2HB;Ljava/lang/Object;IZ)V

    goto :goto_d

    :cond_1e
    iget-object v1, v3, LX/6IY;->A0C:LX/6IN;

    invoke-static {v8, v7}, LX/6Io;->A00(LX/2sN;Ljava/lang/Integer;)Z

    move-result v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v0, :cond_28

    iget-object v0, v1, LX/6IN;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3gW;

    iget-object v0, v1, LX/6IN;->A08:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A05()I

    move-result v0

    if-ne v0, v6, :cond_20

    invoke-static {v1}, LX/6IN;->A00(LX/6IN;)V

    if-eqz v8, :cond_1f

    iput-object v10, v8, LX/3gW;->A08:Ljava/lang/Boolean;

    const/16 v0, 0x2f5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/3gW;->A0m:Ljava/lang/String;

    :cond_1f
    :goto_e
    const/16 v0, 0x5ed

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_5

    iput-object v0, v4, LX/3gW;->A0e:Ljava/lang/String;

    return-object v9

    :cond_20
    iget-object v0, v1, LX/6IN;->A01:LX/3nQ;

    move-object/from16 v27, v0

    iget-object v15, v1, LX/6IN;->A07:LX/Dem;

    iget-object v7, v1, LX/6IN;->A00:LX/6II;

    iget-object v0, v7, LX/6II;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v21

    iget-object v14, v1, LX/6IN;->A03:LX/Lyw;

    iget-object v13, v1, LX/6IN;->A06:LX/Del;

    iget-object v12, v1, LX/6IN;->A05:LX/Den;

    iget-object v0, v1, LX/6IN;->A0D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v22

    iget-object v11, v1, LX/6IN;->A09:LX/Deo;

    iget-object v0, v1, LX/6IN;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v24

    iget-object v0, v1, LX/6IN;->A0C:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v23

    iget-object v0, v1, LX/6IN;->A02:LX/6IH;

    iget-boolean v0, v0, LX/6IH;->A0E:Z

    move/from16 v25, v6

    move/from16 v26, v0

    move-object/from16 v19, v8

    move-object/from16 v18, v11

    move-object/from16 v17, v15

    move-object/from16 v16, v13

    move-object v15, v12

    move-object/from16 v13, v27

    invoke-virtual/range {v13 .. v26}, LX/3nQ;->A06(LX/Lyw;LX/Den;LX/Del;LX/Dem;LX/Deo;LX/3gW;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;IIZ)Z

    move-result v11

    if-nez v11, :cond_23

    if-eqz v8, :cond_1f

    iget-object v6, v8, LX/3gW;->A0m:Ljava/lang/String;

    const/16 v0, 0x7f7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v8, LX/3gW;->A0C:Ljava/lang/Boolean;

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/6IN;->A00(LX/6IN;)V

    :cond_21
    :goto_f
    iget-object v1, v8, LX/3gW;->A0m:Ljava/lang/String;

    const/16 v0, 0x797

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v8, LX/3gW;->A0v:Ljava/lang/String;

    if-eqz v1, :cond_22

    iget-object v0, v7, LX/6II;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    if-nez v11, :cond_28

    goto/16 :goto_e

    :cond_23
    if-eqz v8, :cond_28

    goto :goto_f

    :cond_24
    if-eqz v6, :cond_26

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v9, v0, :cond_26

    if-nez v11, :cond_25

    if-nez v13, :cond_26

    const/16 v0, 0x551

    goto/16 :goto_1

    :cond_25
    const/16 v0, 0x658

    goto/16 :goto_1

    :cond_26
    const/4 v0, 0x0

    iput-object v0, v4, LX/3gW;->A0e:Ljava/lang/String;

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_27
    iget-object v0, v4, LX/3gW;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_28
    invoke-virtual {v3, v5, v2}, LX/6IY;->A05(Ljava/util/Collection;Z)V

    return-object v9
.end method

.method public final A04()V
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/6IY;->A0P:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A0B()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nny;

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/6IY;->A0I:LX/nlt;

    invoke-interface {v0, v4}, LX/nlt;->ABo(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6IY;->A09:LX/6II;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/6II;->A00:LX/Lyw;

    invoke-interface {v3, v4}, LX/Lyw;->Ajf(Ljava/lang/Object;)LX/A3Y;

    move-result-object v2

    sget-object v0, LX/0y9;->A05:LX/0y9;

    invoke-interface {v2, v0}, LX/A3Y;->GJN(LX/0y9;)V

    iget-object v1, v1, LX/6II;->A01:Ljava/util/Map;

    invoke-interface {v3, v4}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0}, LX/6IY;->A05(Ljava/util/Collection;Z)V

    :cond_1
    return-void
.end method

.method public final A05(Ljava/util/Collection;Z)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/6IY;->A0S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lvk;

    iget-object v0, v1, LX/6IY;->A0K:LX/Den;

    invoke-interface {v0}, LX/Den;->CIj()I

    move-result v0

    move-object/from16 v5, p1

    move/from16 v4, p2

    invoke-interface {v2, v0, v4, v5}, LX/Lvk;->FXQ(IZLjava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, LX/6IY;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v1, LX/6IY;->A0B:LX/3nK;

    iget-object v8, v1, LX/6IY;->A0L:LX/Del;

    iget-object v9, v1, LX/6IY;->A0O:LX/Dem;

    iget-object v10, v1, LX/6IY;->A0P:LX/AVQ;

    iget-object v11, v1, LX/6IY;->A0Q:LX/Deo;

    iget-object v7, v1, LX/6IY;->A0K:LX/Den;

    iget-object v0, v1, LX/6IY;->A09:LX/6II;

    iget-object v12, v0, LX/6II;->A01:Ljava/util/Map;

    iget-object v6, v1, LX/6IY;->A0H:LX/Lyw;

    iget-object v3, v1, LX/6IY;->A0F:LX/6IH;

    iget-boolean v14, v3, LX/6IH;->A0O:Z

    iget v13, v3, LX/6IH;->A00:I

    invoke-interface {v7}, LX/Den;->CV2()I

    move-result v2

    const/4 v0, -0x1

    const/4 v15, 0x0

    if-ne v2, v0, :cond_1

    const/4 v15, 0x1

    :cond_1
    iget-boolean v0, v3, LX/6IH;->A05:Z

    iget-object v5, v1, LX/6IY;->A07:Lcom/instagram/common/session/UserSession;

    move/from16 v16, v0

    invoke-virtual/range {v4 .. v16}, LX/3nK;->A02(Lcom/instagram/common/session/UserSession;LX/Lyw;LX/Den;LX/Del;LX/Dem;LX/AVQ;LX/Deo;Ljava/util/Map;IZZZ)V

    :goto_1
    iget-object v2, v1, LX/6IY;->A0F:LX/6IH;

    iget-boolean v0, v2, LX/6IH;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/6IH;->A0N:Z

    if-eqz v0, :cond_2

    iget-object v7, v1, LX/6IY;->A0A:LX/4cy;

    iget-object v6, v1, LX/6IY;->A0G:LX/ZCo;

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    iget-object v5, v1, LX/6IY;->A0B:LX/3nK;

    iget-object v4, v1, LX/6IY;->A0L:LX/Del;

    iget-object v0, v1, LX/6IY;->A09:LX/6II;

    iget-object v3, v0, LX/6II;->A01:Ljava/util/Map;

    iget-object v2, v1, LX/6IY;->A0H:LX/Lyw;

    iget-object v0, v1, LX/6IY;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0, v2, v4, v3}, LX/3nK;->A01(Lcom/instagram/common/session/UserSession;LX/Lyw;LX/Del;Ljava/util/Map;)LX/nny;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/4cy;->A08(LX/ZCo;LX/nny;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v1, LX/6IY;->A0Q:LX/Deo;

    iget-object v0, v1, LX/6IY;->A0U:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, LX/Deo;->EBW(I)V

    goto :goto_1
.end method

.method public final A06(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6IY;->A0X:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6IY;->A0L:LX/Del;

    invoke-interface {v0}, LX/Del;->CMn()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LX/6IY;->A0Q:LX/Deo;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Deo;->AJh(Ljava/util/List;)LX/4fe;

    move-result-object v0

    iget-object v2, p0, LX/6IY;->A0P:LX/AVQ;

    new-instance v1, LX/CiN;

    invoke-direct {v1, p0, v0, p1}, LX/CiN;-><init>(LX/6IY;LX/4fe;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/AVQ;->A0A(LX/Lnr;Z)Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final A07(Z)V
    .locals 13

    iget-object v5, p0, LX/6IY;->A0F:LX/6IH;

    iget-boolean v1, v5, LX/6IH;->A0G:Z

    if-nez v1, :cond_1

    iget-boolean v0, v5, LX/6IH;->A0F:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v5, LX/6IH;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    :goto_0
    iget-boolean v0, v5, LX/6IH;->A0F:Z

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v5, LX/6IH;->A01:I

    int-to-long v5, v0

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sub-long/2addr v1, v5

    :goto_1
    iget-object v0, p0, LX/6IY;->A0L:LX/Del;

    invoke-interface {v0}, LX/Del;->CMn()Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, LX/6IY;->A0Q:LX/Deo;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Deo;->AJh(Ljava/util/List;)LX/4fe;

    move-result-object v11

    iget-object v10, p0, LX/6IY;->A0P:LX/AVQ;

    iget-object v9, v10, LX/AVQ;->A05:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v10, LX/AVQ;->A0C:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/nny;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v3, v4, v1, v2}, LX/6IY;->A02(LX/nny;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/6IY;->A0O:LX/Dem;

    const/4 v0, 0x0

    invoke-interface {v5, v7, v11, v0}, LX/Dem;->DxZ(LX/nny;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_1

    :cond_4
    const-wide/high16 v3, -0x8000000000000000L

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v7, LX/nny;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v3, v4, v1, v2}, LX/6IY;->A02(LX/nny;JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/6IY;->A0O:LX/Dem;

    const/4 v0, 0x0

    invoke-interface {v5, v7, v11, v0}, LX/Dem;->DxZ(LX/nny;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz p1, :cond_0

    if-ge v2, v6, :cond_0

    iget-object v0, v10, LX/AVQ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nnh;

    invoke-interface {v0, v6, v2}, LX/nnh;->F2x(II)V

    goto :goto_4
.end method

.method public final A08(ZLjava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LX/6IY;->A0X:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-object v0, p0, LX/6IY;->A0L:LX/Del;

    invoke-interface {v0}, LX/Del;->CMn()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LX/6IY;->A0Q:LX/Deo;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Deo;->AJh(Ljava/util/List;)LX/4fe;

    move-result-object v5

    iget-object v0, p0, LX/6IY;->A0P:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A0C()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nny;

    iget-object v0, p0, LX/6IY;->A0O:LX/Dem;

    invoke-interface {v0, v3, v5, p2}, LX/Dem;->DxZ(LX/nny;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/6IY;->A09:LX/6II;

    iget-object v1, p0, LX/6IY;->A0H:LX/Lyw;

    invoke-interface {v3}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/6II;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
