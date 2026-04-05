.class public final LX/XAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/XAB;->$t:I

    iput-boolean p3, p0, LX/XAB;->A01:Z

    iput-object p2, p0, LX/XAB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    iget v0, v4, LX/XAB;->$t:I

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/XAB;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/XAB;->A00:Ljava/lang/Object;

    check-cast v2, LX/ImK;

    sget-object v1, LX/Ayy;->A04:LX/Ayy;

    new-instance v0, LX/Ayz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Ayz;->A00:LX/Ayy;

    invoke-virtual {v2, v0}, LX/ImK;->A01(LX/N0c;)V

    :cond_0
    return-void

    :cond_1
    check-cast v6, LX/Wls;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v8, v4, LX/XAB;->A01:Z

    const/4 v12, 0x1

    xor-int/lit8 v11, v8, 0x1

    iget-object v0, v6, LX/Wls;->A01:Ljava/lang/Object;

    check-cast v0, LX/msg;

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0xb585861

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x4bd694e8    # 2.8125648E7f

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/HG6;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/msf;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x2c86e87b

    invoke-static {v1, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/HF3;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v2, v15

    :cond_4
    invoke-static {v6}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v2, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/muc;

    invoke-interface {v9}, LX/muc;->CJd()LX/PLg;

    move-result-object v1

    sget-object v0, LX/PLg;->A02:LX/PLg;

    if-ne v1, v0, :cond_6

    move-object v0, v9

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c9a487d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    check-cast v9, LX/1V8;

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c9a487d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_8
    iget-object v13, v4, LX/XAB;->A00:Ljava/lang/Object;

    check-cast v13, LX/FEH;

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, LX/FEH;->A00:Ljava/lang/Boolean;

    const-string v14, "client_fetch_payouthub_success"

    const-string v23, "BSC_CLIENT_FETCH_NOTIFICATIONS"

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    invoke-static/range {v13 .. v26}, LX/FEH;->A00(LX/FEH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-string v5, "fetch_success"

    invoke-static {}, LX/7jm;->A01()LX/Wfw;

    move-result-object v0

    iget-object v1, v0, LX/Wfw;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/Rmd;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v8, :cond_9

    iget-object v0, v13, LX/FEH;->A01:Ljava/util/List;

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v15, v13, LX/FEH;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {v0}, LX/FEH;->A02(S)V

    :cond_9
    move v12, v11

    :cond_a
    iput-object v7, v13, LX/FEH;->A01:Ljava/util/List;

    move v11, v12

    :cond_b
    invoke-static {v6}, LX/Wls;->A07(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, LX/Wls;->A02:Ljava/lang/Throwable;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    :cond_c
    :goto_3
    iget-object v6, v4, LX/XAB;->A00:Ljava/lang/Object;

    check-cast v6, LX/FEH;

    const/16 v17, 0x0

    const-string v16, "client_fetch_payouthub_fail"

    const-string v25, "BSC_CLIENT_FETCH_NOTIFICATIONS"

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v24, v15

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object v15, v6

    invoke-static/range {v15 .. v28}, LX/FEH;->A00(LX/FEH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const-string v5, "fetch_fail"

    invoke-static {}, LX/7jm;->A01()LX/Wfw;

    move-result-object v0

    iget-object v1, v0, LX/Wfw;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/Rmd;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/FEH;->A00:Ljava/lang/Boolean;

    :cond_d
    if-eqz v11, :cond_0

    iget-object v12, v4, LX/XAB;->A00:Ljava/lang/Object;

    check-cast v12, LX/FEH;

    iget-object v0, v12, LX/FEH;->A07:LX/0ik;

    move-object/from16 v20, v0

    invoke-static {}, LX/7jm;->A01()LX/Wfw;

    move-result-object v0

    iget-object v0, v0, LX/Wfw;->A04:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/7jm;->A01()LX/Wfw;

    move-result-object v0

    iget-object v0, v0, LX/Wfw;->A04:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v2, :cond_17

    invoke-static {v2}, LX/120;->A0L(Ljava/util/List;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v4, 0x0

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v17, v4, 0x1

    if-gez v4, :cond_e

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    check-cast v11, LX/muc;

    move-object v10, v11

    check-cast v10, LX/1V8;

    iget-object v2, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c9a487d

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v9

    :cond_f
    if-eqz v19, :cond_10

    const/16 v16, 0x1

    if-eq v4, v13, :cond_11

    :cond_10
    const/16 v16, 0x0

    :cond_11
    iget-object v2, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c2ae0c7

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/Yht;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/Yht;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x1

    new-instance v0, LX/lqh;

    invoke-direct {v0, v11, v12, v9, v8}, LX/lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v7, LX/Wch;

    invoke-direct {v7, v0}, LX/Wch;-><init>(Ljava/lang/Object;)V

    new-instance v6, LX/JGb;

    invoke-direct {v6}, LX/JGb;-><init>()V

    new-instance v4, LX/JG7;

    invoke-direct {v4}, LX/ToK;-><init>()V

    iget-object v2, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0x313c79

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_15

    const v0, -0x2d260d6c

    invoke-static {v2, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v2

    const v0, 0x1c56c

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-instance v2, LX/Yhn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Yhn;->A00:Ljava/lang/String;

    iput-boolean v8, v2, LX/Yhn;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/JG7;->A01:LX/mnz;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v5, 0x7f08040c

    const v0, 0x7f07003a

    new-instance v2, LX/Yho;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/Yho;->A00:I

    iput-object v15, v2, LX/Yho;->A02:Ljava/lang/Integer;

    iput v0, v2, LX/Yho;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/JG7;->A00:LX/mnz;

    iput-boolean v3, v4, LX/ToK;->A03:Z

    new-instance v2, LX/JGB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/QxB;->A00:LX/ToK;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/JGB;->A00:LX/JG7;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput-object v2, v6, LX/JGb;->A04:LX/QxB;

    iput v5, v6, LX/JGb;->A00:F

    new-instance v4, LX/JG8;

    invoke-direct {v4}, LX/ToK;-><init>()V

    iget-object v2, v10, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c2ae0c7

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/R1A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/R1A;->A00:LX/mnn;

    iput-object v0, v2, LX/R1A;->A01:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/JG8;->A03:LX/R1A;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Vvk;

    invoke-direct {v0, v2}, LX/Vvk;-><init>(Ljava/lang/Integer;)V

    iput-boolean v8, v0, LX/Vvk;->A05:Z

    iput-object v14, v0, LX/Vvk;->A01:LX/mnn;

    new-instance v2, LX/QsB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QsB;->A00:LX/Vvk;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/JG8;->A05:LX/QsB;

    :cond_12
    iget-object v2, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0x3885ad24

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/Yht;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/Yht;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/009;->A11:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/R1A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/R1A;->A00:LX/mnn;

    iput-object v0, v2, LX/R1A;->A01:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/JG8;->A01:LX/R1A;

    iget-object v2, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0x54d081ca

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, v10, LX/1V8;->innerData:LX/27n;

    const v0, -0x2c904f94

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Yht;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Yht;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/009;->A12:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v10, LX/R1A;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/R1A;->A00:LX/mnn;

    iput-object v0, v10, LX/R1A;->A01:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v4, LX/JG8;->A02:LX/R1A;

    new-instance v0, LX/Wxa;

    invoke-direct {v0, v3, v11, v12}, LX/Wxa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/JG8;->A00:Landroid/view/View$OnClickListener;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v10, LX/Vvk;

    invoke-direct {v10, v0}, LX/Vvk;-><init>(Ljava/lang/Integer;)V

    iput-object v2, v10, LX/Vvk;->A01:LX/mnn;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/Vvk;->A02:Ljava/lang/Integer;

    iput-boolean v8, v10, LX/Vvk;->A04:Z

    new-instance v2, LX/QsB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/QsB;->A00:LX/Vvk;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/JG8;->A04:LX/QsB;

    :cond_13
    new-instance v2, LX/JGI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/QxB;->A00:LX/ToK;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/JGI;->A00:LX/JG8;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/JGb;->A05:LX/QxB;

    iput v8, v6, LX/JGb;->A03:I

    iput v5, v6, LX/JGb;->A01:F

    if-nez v16, :cond_14

    new-instance v4, LX/JG7;

    invoke-direct {v4}, LX/ToK;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/Yhp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/Yhp;->A01:Ljava/lang/Integer;

    iput-object v14, v2, LX/Yhp;->A00:Ljava/lang/Integer;

    iput-object v10, v2, LX/Yhp;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/Yhp;->A03:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/JG7;->A01:LX/mnz;

    new-instance v0, LX/Wwm;

    invoke-direct {v0, v11, v12, v9, v3}, LX/Wwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v4, LX/ToK;->A00:Landroid/view/View$OnClickListener;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v10, LX/Vvk;

    invoke-direct {v10, v0}, LX/Vvk;-><init>(Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/Vvk;->A02:Ljava/lang/Integer;

    iput-boolean v8, v10, LX/Vvk;->A04:Z

    new-array v8, v3, [Ljava/lang/Object;

    const v0, 0x7f131a2b

    new-instance v2, LX/Yhv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Yhv;->A00:I

    iput-object v8, v2, LX/Yhv;->A01:[Ljava/lang/Object;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v10, LX/Vvk;->A01:LX/mnn;

    new-array v8, v3, [Ljava/lang/Object;

    const v0, 0x7f131a52

    new-instance v2, LX/Yhv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Yhv;->A00:I

    iput-object v8, v2, LX/Yhv;->A01:[Ljava/lang/Object;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v10, LX/Vvk;->A00:LX/mnn;

    const v0, 0x7f0b2ae3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/Vvk;->A03:Ljava/lang/Integer;

    new-instance v2, LX/QsB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/QsB;->A00:LX/Vvk;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/ToK;->A01:LX/QsB;

    const v0, 0x7f0b1448

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/ToK;->A02:Ljava/lang/Integer;

    new-instance v2, LX/JGB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/QxB;->A00:LX/ToK;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/JGB;->A00:LX/JG7;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/JGb;->A06:LX/QxB;

    iput v5, v6, LX/JGb;->A02:F

    :cond_14
    const/16 v2, 0x12

    new-instance v0, LX/CRa;

    invoke-direct {v0, v7, v2}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/QnS;->A03:LX/LEL;

    new-instance v5, LX/JGv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/QxJ;->A00:LX/QnS;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/JGv;->A00:LX/JGb;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x21

    new-instance v4, LX/JGS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/QnS;->A01:I

    const/16 v0, 0x40

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    iput-object v0, v4, LX/QnS;->A03:LX/LEL;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LX/JGS;->A00:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/Wfw;->A02()V

    iput-object v9, v4, LX/QnS;->A02:Ljava/lang/String;

    const v0, 0x7f0b2ae1

    iput v0, v4, LX/QnS;->A00:I

    new-instance v2, LX/JGh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/QxJ;->A00:LX/QnS;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/JGh;->A00:LX/JGS;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v4, v17

    goto/16 :goto_4

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_16
    move-object/from16 v22, v15

    move-object/from16 v23, v15

    goto/16 :goto_3

    :cond_17
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_18
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method
