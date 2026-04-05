.class public Lcom/instagram/common/bloks/BloksParseResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DqQ;

.field public final A01:LX/4SJ;

.field public final A02:LX/C2T;

.field public final mLoggingId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DqQ;LX/4SJ;LX/C2T;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/4SJ;

    iput-object p3, p0, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C2T;

    iput-object p1, p0, Lcom/instagram/common/bloks/BloksParseResult;->A00:LX/DqQ;

    iput-object p4, p0, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/DqQ;LX/C2T;LX/7Cb;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 24

    .line 269829604
    const/4 v0, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p6

    if-eqz p6, :cond_5

    .line 269829605
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 269829606
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 269829607
    check-cast v9, LX/8s3;

    .line 269829608
    iget-object v1, v9, LX/8s3;->A07:Ljava/util/HashMap;

    .line 269829609
    if-eqz v1, :cond_2

    .line 269829610
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 269829611
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 269829612
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 269829613
    check-cast v0, Ljava/util/Map$Entry;

    .line 269829614
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 269829615
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/H1v;

    invoke-direct {v1, v0}, LX/H1v;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 269829616
    invoke-static {v7, v1, v0}, LX/H26;->A01(LX/C2T;LX/mle;I)LX/C2T;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 269829617
    invoke-virtual {v0}, LX/C2T;->A0F()Ljava/lang/String;

    move-result-object v3

    .line 269829618
    if-nez v3, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    .line 269829619
    :cond_0
    iget v2, v0, LX/C2T;->A04:I

    .line 269829620
    iget-object v0, v0, LX/C2T;->A0A:Ljava/util/List;

    .line 269829621
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 269829622
    :goto_2
    new-instance v1, LX/H2u;

    invoke-direct {v1, v0, v2, v3}, LX/H2u;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 269829623
    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 269829624
    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_2

    .line 269829625
    :cond_2
    const/4 v8, 0x0

    .line 269829626
    :cond_3
    iget-object v6, v9, LX/8s3;->A06:Ljava/lang/String;

    .line 269829627
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 269829628
    iget-object v5, v9, LX/8s3;->A00:LX/7Dl;

    .line 269829629
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 269829630
    iget-object v4, v9, LX/8s3;->A03:LX/7Dl;

    .line 269829631
    iget-object v3, v9, LX/8s3;->A02:LX/7Dl;

    .line 269829632
    iget-object v2, v9, LX/8s3;->A08:Ljava/util/Set;

    .line 269829633
    iget-object v1, v9, LX/8s3;->A01:LX/7Dl;

    .line 269829634
    iget-object v0, v9, LX/8s3;->A04:Ljava/lang/Boolean;

    .line 269829635
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    .line 269829636
    iget-object v0, v9, LX/8s3;->A05:Ljava/lang/Boolean;

    .line 269829637
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    .line 269829638
    new-instance v0, LX/H3A;

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v23}, LX/H3A;-><init>(LX/7Dl;LX/7Dl;LX/7Dl;LX/7Dl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;ZZ)V

    .line 269829639
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 269829640
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to find async component container for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 269829641
    iget-object v0, v9, LX/8s3;->A06:Ljava/lang/String;

    .line 269829642
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 269829643
    :cond_5
    const/4 v13, 0x0

    .line 269829644
    :cond_6
    const/4 v10, 0x0

    new-instance v8, LX/4SJ;

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v14, p7

    move-object/from16 v12, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    invoke-direct/range {v8 .. v18}, LX/4SJ;-><init>(LX/7Cb;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 269829645
    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p4

    invoke-direct {v2, v1, v8, v7, v0}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/DqQ;LX/4SJ;LX/C2T;Ljava/lang/String;)V

    return-void
.end method

.method public static A00(LX/9Tg;LX/C2T;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 12

    const/4 v2, 0x0

    move-object v3, p1

    if-eqz p0, :cond_2

    iget v1, p1, LX/C2T;->A05:I

    const/16 v0, 0x364d

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v1, v2, v0}, LX/9Tp;->A01(LX/9Tg;LX/9Ti;LX/7Dl;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch LX/9f9; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Exception executing Parse Embedded expression"

    iget-object v1, p0, LX/9Tg;->A03:LX/2nw;

    const-string v0, "BloksParseResult"

    invoke-static {v1, v0, v2, v3}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x3408

    new-instance v0, LX/C2T;

    invoke-direct {v0, v1}, LX/C2T;-><init>(I)V

    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A03(LX/C2T;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/common/bloks/BloksParseResult;

    return-object v0

    :cond_0
    const-string v1, "ParseResultWrapper expression returned null parse result!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "ParseResultWrapper doesn\'t have a parse result!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    new-instance v4, LX/7Cb;

    invoke-direct {v4, v2, v0}, LX/7Cb;-><init>(LX/7Bx;Ljava/util/Map;)V

    new-instance v1, Lcom/instagram/common/bloks/BloksParseResult;

    move-object v5, v2

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v2

    move-object p0, v2

    move-object p1, v2

    invoke-direct/range {v1 .. v13}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/DqQ;LX/C2T;LX/7Cb;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method public static A01(LX/DqQ;LX/7By;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/DqQ;LX/7By;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/DqQ;LX/7By;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 13

    iget-object v0, p1, LX/7By;->A07:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A05(Ljava/util/List;)Ljava/util/Map;

    move-result-object v10

    const/4 v4, 0x0

    iget-object v2, p1, LX/7By;->A00:LX/C2T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/7By;->A06:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v5, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v6, p1, LX/7By;->A05:Ljava/util/List;

    iget-object v7, p1, LX/7By;->A08:Ljava/util/List;

    if-nez v7, :cond_2

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_2
    iget-object v3, p1, LX/7By;->A02:LX/7Cb;

    if-nez v3, :cond_3

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    new-instance v3, LX/7Cb;

    invoke-direct {v3, v4, v0}, LX/7Cb;-><init>(LX/7Bx;Ljava/util/Map;)V

    :cond_3
    iget-object v8, p1, LX/7By;->A09:Ljava/util/List;

    if-nez v8, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_4
    iget-object v11, p1, LX/7By;->A0J:Ljava/util/Map;

    iget-object v9, p1, LX/7By;->A0H:Ljava/util/List;

    iget-object v12, p1, LX/7By;->A0I:Ljava/util/Map;

    iget-object v0, p1, LX/7By;->A01:LX/7Cd;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/7Cd;->A00:Ljava/lang/String;

    :cond_5
    new-instance v0, Lcom/instagram/common/bloks/BloksParseResult;

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/DqQ;LX/C2T;LX/7Cb;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A03(LX/C2T;)Lcom/instagram/common/bloks/BloksParseResult;
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    new-instance v3, LX/7Cb;

    invoke-direct {v3, v1, v0}, LX/7Cb;-><init>(LX/7Bx;Ljava/util/Map;)V

    new-instance v0, Lcom/instagram/common/bloks/BloksParseResult;

    move-object v2, p0

    move-object v4, v1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v1

    move-object v11, v1

    move-object p0, v1

    invoke-direct/range {v0 .. v12}, Lcom/instagram/common/bloks/BloksParseResult;-><init>(LX/DqQ;LX/C2T;LX/7Cb;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A04(Ljava/util/List;Ljava/util/Map;)Ljava/util/HashMap;
    .locals 6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2PR;

    iget-object v0, v2, LX/2PR;->A01:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2PR;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/2PR;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v5
.end method

.method public static A05(Ljava/util/List;)Ljava/util/Map;
    .locals 4

    if-nez p0, :cond_1

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    return-object v3

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4SI;

    iget-object v0, v1, LX/4SI;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
