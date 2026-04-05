.class public final LX/DVU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/DVU;->$t:I

    iput-object p1, p0, LX/DVU;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DVU;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/DVU;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    iget v1, v4, LX/DVU;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v7, 0x0

    check-cast v6, LX/DmJ;

    instance-of v5, v6, LX/4pI;

    const v3, 0x36e82e94

    iget-object v2, v4, LX/DVU;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ql7;

    iget-object v0, v2, LX/Ql7;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UCx;

    if-eqz v5, :cond_1

    const-string v0, "fetch_search_characters_failed"

    :goto_0
    invoke-virtual {v1, v3, v0}, LX/UCx;->A01(ILjava/lang/String;)V

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_21

    check-cast v6, LX/0QW;

    if-eqz v6, :cond_21

    iget-object v0, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jiN;

    if-eqz v0, :cond_21

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x2bdc69f5

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    move-object v7, v0

    :cond_0
    if-eqz v13, :cond_22

    const v0, -0x1f324beb

    invoke-interface {v7, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/GT5;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "fetch_search_characters_success"

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jhn;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x5403333d

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/GTI;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v5, v4, LX/DVU;->A00:Ljava/lang/Object;

    check-cast v5, LX/Vod;

    iget-object v3, v4, LX/DVU;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/DVU;->A01:Ljava/lang/String;

    const/16 v1, 0xe

    goto :goto_3

    :cond_5
    iget-object v5, v4, LX/DVU;->A00:Ljava/lang/Object;

    check-cast v5, LX/Vod;

    iget-object v3, v4, LX/DVU;->A02:Ljava/lang/String;

    iget-object v2, v4, LX/DVU;->A01:Ljava/lang/String;

    const/16 v1, 0xd

    :goto_3
    new-instance v0, LX/aIQ;

    invoke-direct {v0, v5, v6, v2, v1}, LX/aIQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, v3, v0}, LX/Vod;->A03(LX/Vod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_c

    :cond_6
    const/16 v3, 0xd

    move-object/from16 v5, p2

    instance-of v0, v5, LX/P5P;

    if-eqz v0, :cond_7

    move-object v7, v5

    check-cast v7, LX/P5P;

    iget v0, v7, LX/P5P;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v7, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v7, LX/P5P;->A00:I

    :goto_4
    iget-object v2, v7, LX/P5P;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/P5P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v7, LX/P5P;

    invoke-direct {v7, v4, v5, v3}, LX/P5P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4

    :cond_8
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_9
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/DVU;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v6, Ljava/util/Map;

    iget-object v0, v4, LX/DVU;->A02:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_a

    if-nez v1, :cond_b

    :cond_a
    iget-object v1, v4, LX/DVU;->A01:Ljava/lang/String;

    :cond_b
    iput v3, v7, LX/P5P;->A00:I

    invoke-interface {v2, v1, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_17

    return-object v5

    :cond_c
    check-cast v6, Lcom/facebook/mantle/ig/IGMantle;

    iget-object v7, v4, LX/DVU;->A02:Ljava/lang/String;

    iget-object v5, v4, LX/DVU;->A01:Ljava/lang/String;

    sget-object v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;->Companion:LX/A4Q;

    sget-object v2, LX/9gZ;->A03:LX/9gZ;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    invoke-direct {v1, v2, v0}, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;-><init>(LX/9gZ;Ljava/lang/Object;)V

    const-string v0, "shouldBlockWaitModelDownload"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v5, v0}, Lcom/facebook/mantle/ig/IGMantle;->runMantleWithConfigStr(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v1, v4, LX/DVU;->A00:Ljava/lang/Object;

    new-instance v0, LX/8n8;

    invoke-direct {v0, v7, v1, v3}, LX/8n8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/3AL;->A02(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto/16 :goto_c

    :cond_d
    check-cast v6, LX/hhM;

    iget-object v3, v4, LX/DVU;->A00:Ljava/lang/Object;

    check-cast v3, LX/QT9;

    iget-object v5, v4, LX/DVU;->A01:Ljava/lang/String;

    iget-object v4, v4, LX/DVU;->A02:Ljava/lang/String;

    instance-of v0, v6, LX/DUG;

    if-eqz v0, :cond_10

    iget-object v1, v3, LX/QT9;->A08:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_e

    const v0, -0xb512458

    :goto_5
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_e
    iget-object v1, v3, LX/QT9;->A08:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_f

    const v0, 0x328f0037

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_f
    iget-object v2, v3, LX/QT9;->A09:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_17

    const v0, -0x33c86117    # -4.8135076E7f

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/4 v0, 0x7

    new-instance v1, LX/euP;

    invoke-direct {v1, v3, v5, v4, v0}, LX/euP;-><init>(LX/QT9;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, -0xa0e0f1d

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    goto/16 :goto_c

    :cond_10
    instance-of v0, v6, LX/PgJ;

    if-eqz v0, :cond_12

    iget-object v2, v3, LX/QT9;->A08:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_11

    const v0, 0x515a278b

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/16 v0, 0x17

    new-instance v1, LX/aUO;

    invoke-direct {v1, v3, v0}, LX/aUO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5df4992f

    :goto_6
    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_11
    iget-object v1, v3, LX/QT9;->A09:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_17

    const v0, 0x7b0aee2e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_c

    :cond_12
    instance-of v0, v6, LX/N4q;

    if-eqz v0, :cond_13

    iget-object v2, v3, LX/QT9;->A08:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_11

    const v0, 0x6b8e7b17

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/4 v0, 0x7

    new-instance v1, LX/DUB;

    invoke-direct {v1, v3, v6, v4, v0}, LX/DUB;-><init>(LX/QT9;LX/hhM;Ljava/lang/String;I)V

    const v0, 0x801dcb0

    goto :goto_6

    :cond_13
    instance-of v0, v6, LX/PgI;

    if-eqz v0, :cond_23

    iget-object v1, v3, LX/QT9;->A08:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_e

    const v0, 0x2e0f3bbf

    goto :goto_5

    :cond_14
    invoke-static {v5}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v12

    if-eqz v12, :cond_22

    :goto_7
    const/4 v6, 0x0

    if-eqz v13, :cond_20

    const v3, -0x1f324beb

    invoke-interface {v7, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/834;->A0s(LX/27n;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, -0x1397fe5a

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v6

    :cond_15
    invoke-interface {v7, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/834;->A0s(LX/27n;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_20

    const v0, -0x1397fe5a

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v19

    :goto_8
    iget-object v5, v2, LX/Ql7;->A07:LX/LEo;

    iget-object v3, v4, LX/DVU;->A01:Ljava/lang/String;

    iget-object v4, v4, LX/DVU;->A02:Ljava/lang/String;

    :cond_16
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v15, LX/QEl;->A02:LX/QEl;

    :goto_9
    if-nez v19, :cond_1a

    move-object/from16 v20, v12

    :goto_a
    if-eqz v13, :cond_19

    sget-object v1, LX/QEp;->A02:LX/QEp;

    const v0, -0xa0593af

    invoke-interface {v7, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QEp;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    if-ne v1, v0, :cond_19

    sget-object v16, LX/009;->A0N:Ljava/lang/Integer;

    :goto_b
    new-instance v14, LX/Vb8;

    move/from16 v21, v6

    move-object/from16 v18, v4

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, LX/Vb8;-><init>(LX/QEl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;Z)V

    invoke-interface {v5, v2, v14}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_17
    :goto_c
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_18
    sget-object v16, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_b

    :cond_19
    const/16 v16, 0x0

    goto :goto_b

    :cond_1a
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vb8;

    iget-object v1, v0, LX/Vb8;->A05:LX/5wv;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    const/16 v8, 0x10

    if-ge v0, v8, :cond_1b

    const/16 v0, 0x10

    :cond_1b
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/jjP;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1c
    invoke-static {v10}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v0

    if-ge v0, v8, :cond_1d

    const/16 v0, 0x10

    :cond_1d
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/jjP;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1e
    invoke-interface {v10, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v20

    goto/16 :goto_a

    :cond_1f
    sget-object v15, LX/QEl;->A09:LX/QEl;

    goto/16 :goto_9

    :cond_20
    const/16 v19, 0x0

    goto/16 :goto_8

    :cond_21
    const/4 v13, 0x0

    :cond_22
    sget-object v12, LX/5xA;->A01:LX/5xA;

    goto/16 :goto_7

    :cond_23
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
