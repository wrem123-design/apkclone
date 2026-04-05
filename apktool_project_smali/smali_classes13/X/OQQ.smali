.class public final LX/OQQ;
.super LX/A6d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/OQQ;->$t:I

    iput-object p4, p0, LX/OQQ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/OQQ;->A01:Ljava/lang/Object;

    iput p1, p0, LX/OQQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQD(Landroid/view/View;)Z
    .locals 27

    move-object/from16 v5, p0

    iget v1, v5, LX/OQQ;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v5, LX/OQQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/WAf;

    iget-object v2, v0, LX/WAf;->A0H:LX/Ttp;

    iget-object v8, v5, LX/OQQ;->A01:Ljava/lang/Object;

    check-cast v8, LX/XCy;

    iget v9, v5, LX/OQQ;->A00:I

    iget-object v11, v0, LX/WAf;->A0J:Ljava/lang/String;

    iget-object v0, v0, LX/WAf;->A0I:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v7, v8, v11, v0}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v2, LX/Ttp;->A01:LX/04X;

    invoke-static {v10}, LX/AsG;->A0X(LX/04X;)LX/joM;

    move-result-object v0

    invoke-interface {v0}, LX/joM;->DHk()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, LX/Ttp;->A03:LX/NLw;

    iget-object v12, v0, LX/NLw;->A02:LX/jpM;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v15, 0x0

    invoke-interface {v12, v1, v15}, LX/msK;->E7A(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v10}, LX/AsG;->A0X(LX/04X;)LX/joM;

    move-result-object v1

    invoke-interface {v1}, LX/joM;->AQp()LX/UCb;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v14, LX/UCb;->A02:Ljava/lang/Integer;

    iput-object v4, v14, LX/UCb;->A00:Ljava/lang/Boolean;

    invoke-static {v10}, LX/AsG;->A0X(LX/04X;)LX/joM;

    move-result-object v1

    invoke-interface {v1}, LX/joM;->CMb()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v5, LX/mPj;

    if-ne v3, v9, :cond_2

    invoke-interface {v5}, LX/mPj;->Abc()LX/G37;

    move-result-object v1

    invoke-interface {v5}, LX/mPj;->BQ5()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    iput-object v4, v1, LX/G37;->A01:Ljava/lang/Integer;

    iget-object v3, v1, LX/G37;->A00:Ljava/lang/Double;

    iget-object v1, v1, LX/G37;->A02:Ljava/lang/String;

    new-instance v5, LX/4GB;

    invoke-direct {v5, v3, v4, v1}, LX/4GB;-><init>(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v3, v16

    goto :goto_0

    :cond_3
    move-object v4, v15

    goto :goto_1

    :cond_4
    move-object v15, v13

    :cond_5
    iput-object v15, v14, LX/UCb;->A05:Ljava/util/List;

    invoke-virtual {v14}, LX/UCb;->A00()LX/NPX;

    move-result-object v5

    iget-object v4, v2, LX/Ttp;->A02:LX/04X;

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0x25

    new-instance v1, LX/aEl;

    invoke-direct {v1, v6, v3}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/aEl;

    invoke-direct {v1, v5, v3}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    check-cast v12, LX/AEc;

    iget-object v10, v12, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/NPX;->A04:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    new-instance v3, LX/Oxs;

    invoke-direct {v3, v5, v12}, LX/Oxs;-><init>(LX/joM;LX/AEc;)V

    const/16 v1, 0x717

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v16

    const-string v17, "organic"

    const-string v18, ""

    move-object v12, v10

    move-object v13, v3

    move-object v14, v11

    move-object v15, v4

    move/from16 v19, v9

    invoke-static/range {v12 .. v19}, LX/0U2;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v17, LX/VjQ;->A00:LX/VjQ;

    iget-object v14, v0, LX/NLw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/Ttp;->A04:Ljava/util/List;

    iget-object v1, v0, LX/NLw;->A01:LX/AFC;

    iget-boolean v11, v1, LX/AFC;->A0l:Z

    iget-object v1, v2, LX/Ttp;->A00:LX/04X;

    const/16 v21, 0x6

    new-instance v20, LX/lrv;

    move-object/from16 v22, v1

    move-object/from16 v23, v12

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    invoke-direct/range {v20 .. v26}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x38

    new-instance v10, LX/fAH;

    invoke-direct {v10, v0, v9, v1}, LX/fAH;-><init>(Ljava/lang/Object;II)V

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2cA;->A48(LX/joM;)[I

    move-result-object v16

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v4, 0x0

    :goto_2
    const/4 v15, 0x1

    if-ge v4, v13, :cond_b

    invoke-static {v12, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WAf;

    if-eqz v3, :cond_9

    aget v2, v16, v4

    if-eqz v6, :cond_7

    const/4 v1, 0x1

    if-eq v4, v9, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iget-object v0, v5, LX/NPX;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_a

    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/WAf;->A08(Ljava/lang/Boolean;IZ)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    const/4 v15, 0x0

    goto :goto_3

    :cond_b
    if-nez v6, :cond_c

    const/4 v0, 0x1

    if-nez v11, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    xor-int/lit8 v22, v0, 0x1

    move-object/from16 v21, v10

    move/from16 v23, v11

    move/from16 v24, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v14

    move-object/from16 v19, v6

    move-object v15, v5

    invoke-static/range {v15 .. v24}, LX/VjQ;->A00(LX/joM;LX/XCy;LX/VjQ;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;LX/LEN;ZZZ)V

    goto :goto_4

    :cond_e
    iget-object v0, v5, LX/OQQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZLe;

    iget-object v4, v0, LX/ZLe;->A0F:LX/hyO;

    iget-object v3, v5, LX/OQQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/XCy;

    iget v2, v5, LX/OQQ;->A00:I

    iget-object v1, v0, LX/ZLe;->A0H:Ljava/lang/String;

    iget-object v0, v0, LX/ZLe;->A0G:Ljava/lang/String;

    invoke-interface {v4, v3, v1, v0, v2}, LX/hyO;->EzM(LX/XCy;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_4
    const/4 v0, 0x1

    return v0
.end method
