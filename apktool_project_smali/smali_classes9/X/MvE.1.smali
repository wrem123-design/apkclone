.class public final LX/MvE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MvE;->$t:I

    iput-object p4, p0, LX/MvE;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/MvE;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/MvE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 21

    move-object/from16 v1, p0

    iget v2, v1, LX/MvE;->$t:I

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    move-object/from16 v3, p1

    if-eq v2, v0, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/MvE;->A01:Ljava/lang/Object;

    check-cast v2, LX/Lm4;

    invoke-interface {v2}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0xc42a72d    # -3.0003225E31f

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const v0, -0x3ce97bc4

    invoke-interface {v5, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v7

    new-instance v0, LX/BYr;

    invoke-direct {v0, v7}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v9}, LX/210;->A0C(Ljava/util/Collection;)LX/gmm;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v8

    iget-object v7, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x36ebcb

    invoke-static {v7, v0}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v7

    const v0, 0x21dcd43a

    invoke-static {v7, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v9

    iget-object v7, v1, LX/MvE;->A02:Ljava/lang/Object;

    check-cast v7, LX/KRt;

    instance-of v0, v9, LX/1mM;

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/140;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/user/model/User;

    :goto_2
    iget-object v7, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x402f2033

    invoke-interface {v7, v0}, LX/mQj;->CfW(I)Z

    move-result v20

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v14, 0x0

    move-object v12, v14

    iget-object v7, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x3cb5dc8

    invoke-static {v7, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v7, v8, LX/1V8;->innerData:LX/27n;

    const v0, -0x552d85fe

    invoke-interface {v7, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_1

    const v0, -0x111b8523

    invoke-interface {v7, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/AW2;

    invoke-direct {v14, v0}, LX/AW2;-><init>(Ljava/lang/String;)V

    :cond_1
    new-instance v11, LX/CNY;

    move-object v13, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    invoke-direct/range {v11 .. v20}, LX/CNY;-><init>(LX/HYx;LX/Qcg;LX/Qcv;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/instagram/user/model/User;->A03:LX/2bp;

    invoke-static {v7, v0, v9}, LX/214;->A0W(LX/KRt;LX/2bp;Ljava/lang/Object;)Lcom/instagram/user/model/User;

    move-result-object v15

    goto :goto_2

    :cond_3
    const v0, -0x5d89ef11

    invoke-interface {v5, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v6

    new-instance v0, LX/BYq;

    invoke-direct {v0, v6}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v8}, LX/210;->A0C(Ljava/util/Collection;)LX/gmm;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v8

    iget-object v6, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x36ebcb

    invoke-static {v6, v0}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v6

    const v0, 0x21dcd43a

    invoke-static {v6, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v7

    iget-object v6, v1, LX/MvE;->A02:Ljava/lang/Object;

    check-cast v6, LX/KRt;

    instance-of v0, v7, LX/1mM;

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/140;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/user/model/User;

    :goto_5
    iget-object v6, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x402f2033

    invoke-interface {v6, v0}, LX/mQj;->CfW(I)Z

    move-result v19

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iget-object v6, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x3cb5dc8

    invoke-static {v6, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v15

    new-instance v10, LX/CNY;

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-direct/range {v10 .. v19}, LX/CNY;-><init>(LX/HYx;LX/Qcg;LX/Qcv;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/instagram/user/model/User;->A03:LX/2bp;

    invoke-static {v6, v0, v7}, LX/214;->A0W(LX/KRt;LX/2bp;Ljava/lang/Object;)Lcom/instagram/user/model/User;

    move-result-object v14

    goto :goto_5

    :cond_6
    iget-object v1, v1, LX/MvE;->A00:Ljava/lang/Object;

    check-cast v1, LX/LZU;

    const v0, -0x6bdda56f

    invoke-interface {v5, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-virtual {v1, v4, v3, v0}, LX/LZU;->A00(Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_6

    :cond_7
    iget-object v1, v1, LX/MvE;->A00:Ljava/lang/Object;

    check-cast v1, LX/LZU;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v0, v0, v6}, LX/LZU;->A00(Ljava/util/List;Ljava/util/List;Z)V

    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v2, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/MvE;->A01:Ljava/lang/Object;

    check-cast v0, LX/Le6;

    invoke-virtual {v0}, LX/Le6;->A00()V

    invoke-static {v3}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4b3bc57f

    invoke-static {v2, v0}, LX/27n;->A04(LX/27n;I)LX/27n;

    move-result-object v2

    const v0, 0x228dc16b

    invoke-interface {v2, v0}, LX/mQj;->CfW(I)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_9

    iget-object v0, v1, LX/MvE;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v1, v1, LX/MvE;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1359f5

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :cond_a
    invoke-static {v3}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5c5d026e

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_b

    const v0, -0x5e8e1ad8

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v0, v1, LX/MvE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/VhT;->A00(Lcom/instagram/common/session/UserSession;)LX/LeC;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/LeC;->A02(Z)V

    iget-object v0, v1, LX/MvE;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object v1, v1, LX/MvE;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "GraphQL response for areAllFeaturesEnabled is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v4, v1, LX/MvE;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->G05(Ljava/lang/Boolean;)V

    sget-object v0, LX/62L;->A00:LX/62L;

    invoke-virtual {v0, v3, v4}, LX/62L;->A04(ZLcom/instagram/common/session/UserSession;)V

    iget-object v2, v1, LX/MvE;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v1, v1, LX/MvE;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v0, v3}, LX/4RX;->A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_d
    return-void
.end method
