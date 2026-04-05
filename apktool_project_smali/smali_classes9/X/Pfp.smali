.class public final LX/Pfp;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/Pfp;->$t:I

    iput-object p1, p0, LX/Pfp;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Pfp;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/igO;

    iget-object v1, p0, LX/Pfp;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_0
    new-instance v3, LX/Pfp;

    invoke-direct {v3, v1, p4, v0}, LX/Pfp;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/Pfp;->A00:Ljava/lang/Object;

    iput-boolean v2, v3, LX/Pfp;->A02:Z

    iput-object p3, v3, LX/Pfp;->A01:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v0}, LX/Pfp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/igO;

    iget-object v1, p0, LX/Pfp;->A03:Ljava/lang/Object;

    new-instance v3, LX/Pfp;

    invoke-direct {v3, v1, p4, v0}, LX/Pfp;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/Pfp;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/Pfp;->A01:Ljava/lang/Object;

    iput-boolean v2, v3, LX/Pfp;->A02:Z

    goto :goto_1

    :cond_1
    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/igO;

    iget-object v1, p0, LX/Pfp;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    iget v2, v0, LX/Pfp;->$t:I

    if-eqz v2, :cond_1f

    const/4 v1, 0x1

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eq v2, v1, :cond_2

    iget-object v4, v0, LX/Pfp;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-boolean v3, v0, LX/Pfp;->A02:Z

    iget-object v2, v0, LX/Pfp;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/Pfp;->A03:Ljava/lang/Object;

    check-cast v0, LX/NVM;

    iget-object v0, v0, LX/NVM;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/XfS;->A00:LX/XfS;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_2
    iget-object v12, v0, LX/Pfp;->A00:Ljava/lang/Object;

    check-cast v12, LX/CEc;

    iget-object v11, v0, LX/Pfp;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/user/model/User;

    iget-boolean v1, v0, LX/Pfp;->A02:Z

    move/from16 v30, v1

    iget-object v13, v0, LX/Pfp;->A03:Ljava/lang/Object;

    check-cast v13, LX/Ds6;

    iget-object v0, v12, LX/CEc;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_1e

    if-eq v1, v10, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_61

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v1, LX/Njo;->A00:LX/Njo;

    goto/16 :goto_29

    :cond_4
    sget-object v1, LX/Njp;->A00:LX/Njp;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v12, LX/CEc;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :cond_5
    :goto_0
    :pswitch_0
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_17

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BlA;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/BlA;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    const v2, 0x337a8b

    invoke-interface {v0, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KTC;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v4, v12, LX/CEc;->A02:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v13, LX/Ds6;->A05:Z

    if-nez v0, :cond_6

    iget-object v5, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x6942258

    invoke-interface {v5, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v13, LX/Ds6;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v8}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v7}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v0, :cond_b

    const-string v0, "_top"

    :goto_1
    invoke-static {v0, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x5e2f4f49

    invoke-interface {v2, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    invoke-static {v10, v6, v5, v7}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/C4z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/C4z;->A01:Ljava/lang/String;

    iput-object v5, v3, LX/C4z;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/C4z;->A00:Ljava/lang/String;

    iput-boolean v0, v3, LX/C4z;->A03:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/CHg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/CHg;->A00:LX/C4z;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_2
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v27, v8, 0x1

    if-ltz v8, :cond_5a

    check-cast v3, LX/IFh;

    iget-object v6, v3, LX/IFh;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dmh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v26

    invoke-static {v6}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    const-string v24, ""

    if-nez v0, :cond_7

    move-object/from16 v0, v24

    :cond_7
    invoke-static {v6}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    move-object/from16 v24, v2

    :cond_8
    iget-object v2, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->CXA()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v22

    iget-object v2, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->Aza()LX/Ll6;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/Ll6;->BqI()Ljava/lang/String;

    move-result-object v21

    :goto_3
    invoke-static {v6}, LX/KHa;->A00(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v20

    const v4, 0x7f131bb7

    invoke-static {v6}, Lcom/instagram/user/model/MutableUserDictIntf;->A0C(Lcom/instagram/user/model/User;)Z

    move-result v19

    iget-object v2, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->DhZ()Z

    move-result v18

    invoke-static {v6}, LX/5Hs;->A01(Lcom/instagram/user/model/User;)Z

    move-result v17

    invoke-static {v6}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v16

    iget-object v2, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->Aza()LX/Ll6;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LX/Ll6;->BNp()Ljava/lang/String;

    move-result-object v15

    :cond_9
    iget-object v5, v3, LX/IFh;->A01:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {v20 .. v20}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/C8O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/C8O;->A01:Lcom/instagram/user/model/User;

    iput v8, v2, LX/C8O;->A00:I

    move-object/from16 v8, v25

    iput-object v8, v2, LX/C8O;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/C8O;->A09:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/C8O;->A0B:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/C8O;->A0C:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/C8O;->A0D:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/C8O;->A08:Ljava/lang/String;

    iput-object v15, v2, LX/C8O;->A06:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/C8O;->A05:Ljava/lang/Integer;

    iput-object v14, v2, LX/C8O;->A04:Ljava/lang/Integer;

    move/from16 v0, v19

    iput-boolean v0, v2, LX/C8O;->A0E:Z

    move/from16 v0, v18

    iput-boolean v0, v2, LX/C8O;->A0F:Z

    move/from16 v0, v17

    iput-boolean v0, v2, LX/C8O;->A0G:Z

    move/from16 v0, v16

    iput-boolean v0, v2, LX/C8O;->A0H:Z

    iput-object v4, v2, LX/C8O;->A03:Ljava/lang/Boolean;

    iput-object v3, v2, LX/C8O;->A02:Ljava/lang/Boolean;

    iput-object v5, v2, LX/C8O;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/CHj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/CHj;->A00:LX/C8O;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "item_key_follow_request_%s"

    invoke-static {v0, v2}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v8, v27

    goto/16 :goto_2

    :cond_a
    move-object/from16 v21, v15

    goto/16 :goto_3

    :cond_b
    const-string v0, "_mixed"

    goto/16 :goto_1

    :pswitch_2
    iget-object v4, v12, LX/CEc;->A03:Ljava/util/Map;

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_c

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_d
    :goto_4
    invoke-static {v7, v9}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-boolean v0, v13, LX/Ds6;->A05:Z

    const/4 v15, 0x0

    if-nez v0, :cond_f

    iget-object v5, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x6942258

    invoke-interface {v5, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v13, LX/Ds6;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v8}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v0, :cond_15

    const-string v0, "_top"

    :goto_5
    invoke-static {v0, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x5e2f4f49

    invoke-interface {v3, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    invoke-static {v10, v6, v5, v2}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/C4z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/C4z;->A01:Ljava/lang/String;

    iput-object v5, v3, LX/C4z;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/C4z;->A00:Ljava/lang/String;

    iput-boolean v0, v3, LX/C4z;->A03:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/CHg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/CHg;->A00:LX/C4z;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_6
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v22, v15, 0x1

    if-ltz v15, :cond_5a

    check-cast v0, LX/1Nf;

    iget-object v2, v0, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    move-object/from16 v24, v2

    invoke-static/range {v24 .. v24}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v3

    sget-object v2, LX/2bo;->A07:LX/2bo;

    if-eq v3, v2, :cond_10

    sget-object v2, LX/2bo;->A05:LX/2bo;

    const/4 v5, 0x1

    if-ne v3, v2, :cond_11

    :cond_10
    const/4 v5, 0x0

    :cond_11
    invoke-static/range {v24 .. v24}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v20

    iget-object v14, v0, LX/1Nf;->A09:Ljava/lang/String;

    if-nez v14, :cond_12

    const-string v14, ""

    :cond_12
    invoke-virtual {v0}, LX/1Nf;->Ctc()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/16 v19, 0x0

    if-eqz v2, :cond_14

    invoke-static {v2, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v18

    :goto_7
    invoke-virtual {v0}, LX/1Nf;->Ctc()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    if-eqz v2, :cond_13

    invoke-static {v2}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v17

    :goto_8
    invoke-static/range {v24 .. v24}, LX/KHa;->A00(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v24 .. v24}, LX/5Hs;->A01(Lcom/instagram/user/model/User;)Z

    move-result v4

    invoke-static/range {v24 .. v24}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v3

    invoke-static/range {v16 .. v16}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/C8L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/C8L;->A01:LX/48K;

    iput v15, v2, LX/C8L;->A00:I

    move-object/from16 v0, v21

    iput-object v0, v2, LX/C8L;->A06:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/C8L;->A05:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/C8L;->A07:Ljava/lang/String;

    iput-object v14, v2, LX/C8L;->A08:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/C8L;->A04:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/C8L;->A03:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/C8L;->A02:Ljava/lang/Integer;

    iput-boolean v5, v2, LX/C8L;->A09:Z

    iput-boolean v10, v2, LX/C8L;->A0A:Z

    iput-boolean v4, v2, LX/C8L;->A0B:Z

    iput-boolean v3, v2, LX/C8L;->A0C:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/CHq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/CHq;->A00:LX/C8L;

    invoke-virtual/range {v24 .. v24}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "item_key_suggested_user_%s"

    invoke-static {v0, v2}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v15, v22

    goto/16 :goto_6

    :cond_13
    move-object/from16 v17, v19

    goto :goto_8

    :cond_14
    move-object/from16 v18, v19

    goto :goto_7

    :cond_15
    const-string v0, "_mixed"

    goto/16 :goto_5

    :cond_16
    invoke-static {v6, v7}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_4

    :cond_17
    const-string v0, "suggested_users"

    iget-object v2, v13, LX/Ds6;->A03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez v11, :cond_19

    if-nez v30, :cond_19

    const-string v0, ""

    new-instance v2, LX/CIT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/CIT;->A00:Ljava/lang/String;

    :goto_9
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v8, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_18
    invoke-static {v9}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    goto/16 :goto_2a

    :cond_19
    const-string v0, "follow_requests"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v12, LX/CEc;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, LX/Njm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_1a
    if-eqz v11, :cond_18

    iget-object v0, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CXA()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CXB()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_1d
    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/CHr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/CHr;->A00:Lcom/instagram/user/model/User;

    iput-object v4, v2, LX/CHr;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/CHr;->A02:Ljava/util/List;

    goto :goto_9

    :cond_1e
    sget-object v1, LX/Njr;->A00:LX/Njr;

    goto/16 :goto_29

    :cond_1f
    const/16 v22, 0x0

    const/16 v21, 0x0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Pfp;->A00:Ljava/lang/Object;

    check-cast v2, LX/7VS;

    iget-boolean v1, v0, LX/Pfp;->A02:Z

    move/from16 v54, v1

    iget-object v1, v0, LX/Pfp;->A01:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/util/Map;

    move-object/from16 v23, v1

    const/16 v16, 0x0

    if-eqz v2, :cond_5b

    iget-object v1, v2, LX/7VS;->A00:LX/KKj;

    move-object/from16 v18, v1

    const/16 v24, 0x1

    if-eqz v1, :cond_5c

    invoke-static/range {v18 .. v18}, LX/Ftx;->A01(LX/KKj;)LX/37H;

    move-result-object v1

    if-eqz v1, :cond_5c

    iget-object v1, v1, LX/37H;->list:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_5c

    iget-object v4, v0, LX/Pfp;->A03:Ljava/lang/Object;

    check-cast v4, LX/3T8;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KKj;

    if-eqz v2, :cond_56

    invoke-static {v2}, LX/Ftx;->A02(LX/KKj;)LX/79K;

    move-result-object v7

    if-nez v7, :cond_20

    instance-of v1, v2, LX/61n;

    if-eqz v1, :cond_56

    check-cast v2, LX/1V8;

    invoke-static {v2}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_56

    const v2, 0x743b650d

    const-string v1, "XFBGENAIChatHistorySection"

    invoke-interface {v3, v1, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_56

    const v1, 0x7f64db9

    invoke-static {v2, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v7, LX/BQx;

    invoke-direct {v7, v1}, LX/1V8;-><init>(LX/27n;)V

    :cond_20
    instance-of v6, v7, LX/79K;

    if-nez v6, :cond_21

    instance-of v1, v7, LX/BQx;

    if-eqz v1, :cond_56

    :cond_21
    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    const v1, 0x337a8b

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_56

    if-nez v6, :cond_22

    instance-of v1, v7, LX/BQx;

    if-eqz v1, :cond_56

    :cond_22
    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    const v1, 0x19e14cb5

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_56

    move-object v5, v7

    if-nez v6, :cond_23

    instance-of v1, v7, LX/BQx;

    if-eqz v1, :cond_24

    :cond_23
    iget-object v3, v7, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/VBO;->A0D:LX/VBO;

    const v1, 0x60475897

    invoke-interface {v3, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v14

    check-cast v14, LX/VBO;

    if-nez v14, :cond_25

    :cond_24
    sget-object v14, LX/VBO;->A0B:LX/VBO;

    :cond_25
    if-eqz v6, :cond_55

    iget-object v3, v7, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/XKW;->A0G:LX/XKW;

    const v1, 0x26c65054

    invoke-interface {v3, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v28

    :goto_c
    const-string v27, "UNKNOWN"

    if-nez v6, :cond_26

    instance-of v1, v7, LX/BQx;

    if-eqz v1, :cond_27

    :cond_26
    iget-object v3, v7, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/XPV;->A0k:LX/XPV;

    const v1, -0x4e037b82

    invoke-interface {v3, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/XPV;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    move-object/from16 v27, v1

    :cond_27
    if-eqz v6, :cond_53

    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    const v1, -0x697e5a49

    :goto_d
    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v29

    :goto_e
    if-eqz v6, :cond_29

    check-cast v5, LX/79K;

    invoke-virtual {v5}, LX/79K;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v3}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    const v1, -0x53205b02

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_29
    sget-object v13, LX/BTg;->A00:LX/BTg;

    :cond_2a
    if-nez v13, :cond_2b

    sget-object v13, LX/BTg;->A00:LX/BTg;

    :cond_2b
    const/16 v32, 0x0

    if-eqz v6, :cond_3b

    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    const v1, -0x24d12838    # -4.92139E16f

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_3b

    const v1, 0x5be4a56

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v5}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v1, LX/BQy;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2c
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :cond_2d
    :goto_11
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static/range {v31 .. v31}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v8, :cond_2d

    invoke-static {v8}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_2d

    const v5, -0x79e6407e

    invoke-interface {v2, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_2d

    const v2, 0x337a8b

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v38

    if-eqz v38, :cond_2d

    invoke-static {v8}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-interface {v2, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_2d

    const v2, -0xa60428b

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v39

    if-eqz v39, :cond_2d

    invoke-static {v8}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_3a

    const v2, 0xf44f546

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_3a

    const v2, -0x5272b56d

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    :goto_12
    invoke-static {v8}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_39

    const v2, 0x470cfc8f

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_39

    const v2, 0x2e83b4af

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    new-instance v30, LX/5LC;

    move-object/from16 v2, v30

    invoke-direct {v2, v3}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    :goto_13
    invoke-static {v8}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_38

    const v2, 0x470cfc8f

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_38

    sget-object v3, LX/Dhd;->A0B:LX/Dhd;

    const v2, -0x7826f9a4

    invoke-interface {v5, v3, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/Dhd;

    :goto_14
    invoke-static {v8}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_37

    const v2, -0x79e6407e

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_37

    const v2, -0x5c48ed72

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v40

    :goto_15
    iget-object v2, v8, LX/1V8;->innerData:LX/27n;

    const v5, 0x33ae02

    invoke-interface {v2, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_2e

    const/4 v2, 0x1

    move-object/from16 v32, v3

    :cond_2e
    const/16 v17, 0x0

    if-eqz v2, :cond_36

    const v3, 0x5d50723d

    move-object/from16 v2, v32

    invoke-interface {v2, v3}, LX/mQj;->BLc(I)Z

    move-result v48

    :goto_16
    invoke-static {v8, v5}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v11

    if-eqz v11, :cond_35

    const v3, -0x40ade3c0

    const/16 v2, 0x118

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2, v3}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v11

    if-eqz v11, :cond_35

    const v2, 0x32ff0887

    invoke-interface {v11, v2}, LX/mQj;->BLc(I)Z

    move-result v3

    move/from16 v2, v24

    if-ne v3, v2, :cond_35

    const v2, -0x5fbd4114

    invoke-interface {v11, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    new-instance v3, LX/NPO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/NPO;->A00:Ljava/lang/String;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_17
    invoke-static {v8, v5}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v10

    if-eqz v10, :cond_34

    const v2, -0x79e6407e

    invoke-interface {v10, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v10

    if-eqz v10, :cond_34

    const v2, 0x5161c02a

    invoke-interface {v10, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v44

    :goto_18
    iget-object v2, v8, LX/1V8;->innerData:LX/27n;

    invoke-interface {v2, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v10

    if-eqz v10, :cond_2f

    const/16 v2, 0xd1b

    invoke-interface {v10, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_30

    :cond_2f
    const-string v37, ""

    :cond_30
    if-eqz v9, :cond_31

    iget-object v2, v4, LX/3T8;->A03:LX/Bbi;

    invoke-static {v2}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/16 v2, 0x96e

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "CLOSE_FRIENDS"

    const-string v10, "PUBLIC"

    const/16 v2, 0x99c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v12, v11, v10, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v49, 0x1

    if-nez v2, :cond_32

    :cond_31
    const/16 v49, 0x0

    :cond_32
    invoke-static {v8, v5}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_33

    const v2, -0x79e6407e

    invoke-interface {v5, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_33

    sget-object v5, LX/L3Q;->A06:LX/L3Q;

    const v1, -0x12467952

    invoke-interface {v2, v5, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/L3Q;

    :cond_33
    const/16 v41, 0x0

    new-instance v2, LX/K5f;

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v3

    move-object/from16 v36, v30

    move-object/from16 v42, v41

    move-object/from16 v43, v41

    move-object/from16 v45, v41

    move-object/from16 v46, v41

    move/from16 v47, v17

    invoke-direct/range {v33 .. v49}, LX/K5f;-><init>(LX/L3Q;LX/QrO;LX/200;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_34
    move-object/from16 v44, v1

    goto :goto_18

    :cond_35
    if-eqz v10, :cond_2d

    new-instance v3, LX/NPS;

    move/from16 v2, v17

    invoke-direct {v3, v10, v2}, LX/NPS;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_17

    :cond_36
    const/16 v48, 0x0

    goto/16 :goto_16

    :cond_37
    move-object/from16 v40, v1

    goto/16 :goto_15

    :cond_38
    move-object v9, v1

    goto/16 :goto_14

    :cond_39
    move-object/from16 v30, v1

    goto/16 :goto_13

    :cond_3a
    move-object v10, v1

    goto/16 :goto_12

    :cond_3b
    sget-object v15, LX/BTg;->A00:LX/BTg;

    :cond_3c
    const/4 v5, 0x0

    if-eqz v6, :cond_3e

    check-cast v7, LX/79K;

    invoke-virtual {v7}, LX/79K;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3d
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {v3}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x28703054

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_3d

    const v1, -0x31208951

    invoke-static {v2, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    new-instance v1, LX/61t;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3e
    instance-of v1, v7, LX/BQx;

    if-eqz v1, :cond_41

    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    const v1, 0x5fde7c0

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v1, LX/BQK;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3f
    invoke-static {v5}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_40
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static {v3}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_40

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x28703054

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_40

    const v1, -0x31208951

    invoke-static {v2, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    new-instance v1, LX/61t;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_41
    move-object/from16 v2, v23

    move-object/from16 v1, v25

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_43

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1}, LX/27n;->Cfb()LX/37H;

    move-result-object v3

    const/16 v2, 0x10

    new-instance v1, LX/C1d;

    invoke-direct {v1, v2}, LX/C1d;-><init>(I)V

    invoke-virtual {v3, v1}, LX/37H;->map(Lkotlin/jvm/functions/Function1;)LX/37H;

    move-result-object v1

    iget-object v1, v1, LX/37H;->list:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_42
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-static {v3}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v1

    invoke-static {v1}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_42

    const v1, -0x31208951

    invoke-static {v2, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    new-instance v1, LX/61t;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_43
    if-eqz v5, :cond_58

    :cond_44
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v2, 0x0

    :goto_1d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v2, 0x1

    if-ltz v2, :cond_5a

    check-cast v1, LX/1V8;

    iget-object v5, v1, LX/1V8;->innerData:LX/27n;

    const v2, 0x14f51cd8

    invoke-interface {v5, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_48

    const v7, 0x337a8b

    invoke-interface {v5, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v35

    if-eqz v35, :cond_48

    invoke-static {v1, v2}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_48

    const v5, -0xa60428b

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v36

    if-eqz v36, :cond_48

    invoke-static {v1, v2}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_52

    const v5, -0x5c48ed72

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v37

    :goto_1e
    iget-object v6, v1, LX/1V8;->innerData:LX/27n;

    const v5, 0x3d4e802c

    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_51

    invoke-interface {v5, v7}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v38

    :goto_1f
    iget-object v7, v1, LX/1V8;->innerData:LX/27n;

    const v6, -0x40ade3c0

    const/16 v5, 0x118

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v6}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_45

    const/4 v10, 0x1

    move-object/from16 v22, v5

    :cond_45
    iget-object v6, v1, LX/1V8;->innerData:LX/27n;

    const v5, -0x7dcf085d

    invoke-interface {v6, v5}, LX/mQj;->BLc(I)Z

    move-result v11

    iget-object v6, v1, LX/1V8;->innerData:LX/27n;

    const v5, 0x5d50723d

    invoke-interface {v6, v5}, LX/mQj;->BLc(I)Z

    move-result v45

    iget-object v6, v1, LX/1V8;->innerData:LX/27n;

    const v5, -0x44913e4f

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v42

    if-eqz v10, :cond_50

    const v6, 0x32ff0887

    move-object/from16 v5, v22

    invoke-interface {v5, v6}, LX/mQj;->BLc(I)Z

    move-result v6

    move/from16 v5, v24

    if-ne v6, v5, :cond_50

    const v6, -0x5fbd4114

    move-object/from16 v5, v22

    invoke-interface {v5, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_48

    new-instance v9, LX/NPO;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/NPO;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_20
    iget-object v6, v1, LX/1V8;->innerData:LX/27n;

    const v5, 0xf44f546

    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_4f

    const v5, -0x5d1dd090

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v39

    :goto_21
    iget-object v6, v1, LX/1V8;->innerData:LX/27n;

    const v5, -0x5ced58ee

    invoke-interface {v6, v5}, LX/mQj;->BLf(I)I

    move-result v52

    invoke-static {v1, v2}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_4e

    sget-object v6, LX/L3Q;->A06:LX/L3Q;

    const v5, -0x12467952

    invoke-interface {v7, v6, v5}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/L3Q;

    :goto_22
    sget-object v46, LX/Zew;->A00:LX/Zew;

    iget-object v7, v4, LX/3T8;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_4d

    const v6, 0x5a578cdc    # 1.5167999E16f

    move-object/from16 v5, v22

    invoke-interface {v5, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v51

    :goto_23
    move-object/from16 v47, v14

    move-object/from16 v48, v8

    move-object/from16 v49, v7

    move-object/from16 v50, v38

    move/from16 v53, v45

    invoke-virtual/range {v46 .. v53}, LX/Zew;->A00(LX/VBO;LX/L3Q;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)LX/200;

    move-result-object v33

    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v5, 0x8106750011231cL

    invoke-static {v7, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v1, v2}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_46

    const/4 v5, 0x1

    move-object/from16 v21, v6

    :cond_46
    if-eqz v7, :cond_4b

    if-eqz v5, :cond_4c

    const v6, 0x2e1ecefa

    move-object/from16 v5, v21

    invoke-interface {v5, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v40

    :goto_24
    invoke-static {v1, v2}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_4a

    const v5, 0x79ba470a

    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_4a

    const v5, 0x1c56c

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v43

    :goto_25
    invoke-static {v1}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_47

    const-string v34, ""

    :cond_47
    invoke-static {v1, v2}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_49

    const v1, 0x5161c02a

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v41

    :goto_26
    new-instance v1, LX/K5f;

    move-object/from16 v30, v1

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move/from16 v44, v11

    move/from16 v46, v10

    invoke-direct/range {v30 .. v46}, LX/K5f;-><init>(LX/L3Q;LX/QrO;LX/200;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_48
    move v2, v12

    goto/16 :goto_1d

    :cond_49
    const/16 v41, 0x0

    goto :goto_26

    :cond_4a
    const/16 v43, 0x0

    goto :goto_25

    :cond_4b
    if-eqz v5, :cond_4c

    const v6, -0x69e57442

    move-object/from16 v5, v21

    invoke-interface {v5, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v40

    goto :goto_24

    :cond_4c
    const/16 v40, 0x0

    goto :goto_24

    :cond_4d
    const/16 v51, 0x0

    goto/16 :goto_23

    :cond_4e
    const/4 v8, 0x0

    goto/16 :goto_22

    :cond_4f
    const/16 v39, 0x0

    goto/16 :goto_21

    :cond_50
    iget-object v6, v1, LX/1V8;->innerData:LX/27n;

    const v5, 0xf44f546

    invoke-interface {v6, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_48

    const v5, -0x5272b56d

    invoke-interface {v6, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_48

    new-instance v9, LX/NPS;

    invoke-direct {v9, v5, v11}, LX/NPS;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_20

    :cond_51
    const/16 v38, 0x0

    goto/16 :goto_1f

    :cond_52
    const/16 v37, 0x0

    goto/16 :goto_1e

    :cond_53
    instance-of v1, v7, LX/BQx;

    if-eqz v1, :cond_54

    iget-object v2, v7, LX/1V8;->innerData:LX/27n;

    const v1, 0x2f69e2c3

    goto/16 :goto_d

    :cond_54
    const/16 v29, 0x0

    goto/16 :goto_e

    :cond_55
    const/16 v28, 0x0

    goto/16 :goto_c

    :cond_56
    const/4 v5, 0x0

    goto :goto_27

    :cond_57
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_59

    :cond_58
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_56

    const/4 v1, 0x2

    invoke-static {v15, v1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :cond_59
    move/from16 v6, v16

    add-int/lit8 v16, v16, 0x1

    sget-object v2, LX/XKW;->A0H:LX/XKW;

    move-object/from16 v1, v28

    invoke-static {v1, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/C7O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v26

    iput-object v1, v2, LX/C7O;->A03:Ljava/lang/String;

    move-object/from16 v1, v25

    iput-object v1, v2, LX/C7O;->A02:Ljava/lang/String;

    iput v6, v2, LX/C7O;->A00:I

    iput-object v3, v2, LX/C7O;->A05:Ljava/util/List;

    iput-object v14, v2, LX/C7O;->A01:LX/VBO;

    iput-boolean v5, v2, LX/C7O;->A07:Z

    move/from16 v1, v29

    iput-boolean v1, v2, LX/C7O;->A08:Z

    iput-object v13, v2, LX/C7O;->A06:Ljava/util/List;

    move-object/from16 v1, v27

    iput-object v1, v2, LX/C7O;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/GpE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/GpE;->A01:Ljava/util/List;

    iput-object v2, v5, LX/GpE;->A00:LX/C7O;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_27
    move-object/from16 v1, v19

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_5a
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5b
    const/16 v18, 0x0

    :cond_5c
    const/16 v19, 0x0

    :cond_5d
    const/4 v2, 0x0

    if-nez v19, :cond_60

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :goto_28
    iget-object v4, v0, LX/Pfp;->A03:Ljava/lang/Object;

    check-cast v4, LX/3T8;

    iget-object v0, v4, LX/3T8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81067500012312L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v18, :cond_5e

    invoke-static/range {v18 .. v18}, LX/Ftx;->A01(LX/KKj;)LX/37H;

    move-result-object v0

    if-eqz v0, :cond_5e

    iget-boolean v0, v0, LX/37H;->hasNextPage:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_5e
    iget-object v0, v4, LX/3T8;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, LX/JVS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/JVS;->A02:Ljava/util/List;

    move/from16 v0, v54

    iput-boolean v0, v4, LX/JVS;->A03:Z

    iput-object v2, v4, LX/JVS;->A00:Ljava/lang/Boolean;

    iput-boolean v3, v4, LX/JVS;->A04:Z

    iput-object v1, v4, LX/JVS;->A01:Ljava/lang/String;

    goto :goto_2b

    :cond_5f
    if-lez v16, :cond_5d

    iget-object v1, v4, LX/3T8;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/80G;

    const-string v2, "ui_render"

    const v5, 0x35630cae

    iget-object v1, v1, LX/80G;->A06:LX/1tz;

    invoke-interface {v1, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v4, LX/3T8;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/80G;

    const/4 v2, 0x0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/83l;->A00(Ljava/lang/Integer;)S

    move-result v3

    iget-object v1, v4, LX/80G;->A06:LX/1tz;

    invoke-interface {v1, v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_60
    invoke-static/range {v19 .. v19}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_28

    :cond_61
    sget-object v1, LX/Njq;->A00:LX/Njq;

    :goto_29
    check-cast v1, LX/Ply;

    sget-object v0, LX/5xA;->A01:LX/5xA;

    :goto_2a
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/LJq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/LJq;->A00:LX/Ply;

    iput-object v0, v4, LX/LJq;->A01:LX/5wv;

    :goto_2b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
