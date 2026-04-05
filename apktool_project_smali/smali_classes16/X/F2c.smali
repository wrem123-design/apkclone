.class public final LX/F2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nnh;


# instance fields
.field public final synthetic A00:LX/2Ep;

.field public final synthetic A01:LX/bDz;


# direct methods
.method public constructor <init>(LX/2Ep;LX/bDz;)V
    .locals 0

    iput-object p1, p0, LX/F2c;->A00:LX/2Ep;

    iput-object p2, p0, LX/F2c;->A01:LX/bDz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2x(II)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v4, v3, LX/F2c;->A00:LX/2Ep;

    iget-object v0, v4, LX/2Ep;->A02:LX/AVQ;

    invoke-virtual {v0}, LX/AVQ;->A0B()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nny;

    iget-object v1, v4, LX/2Ep;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, v3, LX/F2c;->A01:LX/bDz;

    iget-object v3, v5, LX/bDz;->A00:Ljava/util/Map;

    iget-object v11, v4, LX/2Ep;->A01:LX/2EG;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/bAj;

    if-nez v10, :cond_1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v10, LX/bAj;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/bAj;->A01:Ljava/util/Map;

    iput-object v1, v10, LX/bAj;->A02:Ljava/util/Map;

    iput v0, v10, LX/bAj;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/SNP;

    iget-object v3, v10, LX/bAj;->A01:Ljava/util/Map;

    iget-object v2, v0, LX/SNP;->A07:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/SNP;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v0, LX/SNP;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v10, LX/bAj;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v10, LX/bAj;->A00:I

    iget-object v0, v10, LX/bAj;->A02:Ljava/util/Map;

    invoke-static {v4, v0, v1}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SNP;

    iget-object v3, v10, LX/bAj;->A01:Ljava/util/Map;

    iget-object v2, v0, LX/SNP;->A07:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/SNP;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget v0, v10, LX/bAj;->A00:I

    invoke-static {v1, v3, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, LX/SNP;->A04:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget-object v0, v5, LX/bDz;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/E5F;

    iget-object v0, v10, LX/bAj;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v13, v9, LX/E5F;->A05:Ljava/lang/String;

    iget-object v1, v9, LX/E5F;->A03:LX/ZC9;

    iget-object v0, v1, LX/ZC9;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0U(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v3, 0x0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v2

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0U(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, v3}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v0

    if-le v0, v2, :cond_8

    invoke-static {v8, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SNP;

    if-eqz v0, :cond_8

    iget v15, v0, LX/SNP;->A01:I

    iget-object v0, v1, LX/ZC9;->A06:LX/SNP;

    if-eqz v0, :cond_8

    iget v2, v0, LX/SNP;->A01:I

    if-gt v15, v2, :cond_8

    iget-object v7, v9, LX/E5F;->A04:LX/E65;

    iget-object v14, v9, LX/E5F;->A00:Lcom/instagram/common/session/UserSession;

    iget v6, v1, LX/ZC9;->A02:I

    iget-wide v3, v1, LX/ZC9;->A00:D

    iget-object v0, v1, LX/ZC9;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "newBatchFirstPosition: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastAdInsertionPosition: "

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v14, v7}, LX/E65;->A01(LX/1G1;LX/E65;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v7}, LX/E65;->A02(LX/0ww;LX/E65;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BRC;->A1Q(LX/0ww;Ljava/lang/String;)V

    invoke-static {v1, v11, v7, v13, v6}, LX/E65;->A03(LX/0ww;LX/2EG;LX/E65;Ljava/lang/String;I)V

    invoke-static {v1, v3, v4, v5}, LX/BUd;->A0x(LX/0ww;DI)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/E6d;->A02(LX/0ww;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v9, LX/E5F;->A03:LX/ZC9;

    iput-object v12, v0, LX/ZC9;->A0A:Ljava/util/List;

    iput-object v8, v0, LX/ZC9;->A0B:Ljava/util/Map;

    invoke-static {v9}, LX/E5F;->A03(LX/E5F;)V

    goto/16 :goto_5

    :cond_9
    return-void
.end method
