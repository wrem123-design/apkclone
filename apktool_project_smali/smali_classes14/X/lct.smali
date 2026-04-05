.class public final LX/lct;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RJp;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/lct;->$t:I

    .line 268435459
    iput-object p1, p0, LX/lct;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/lct;->A04:Ljava/lang/String;

    .line 268435463
    iput p4, p0, LX/lct;->A02:I

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/Yg1;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    iput p6, p0, LX/lct;->$t:I

    iput-object p1, p0, LX/lct;->A03:Ljava/lang/Object;

    iput p5, p0, LX/lct;->A02:I

    iput-object p2, p0, LX/lct;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/lct;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/lct;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/lct;->A03:Ljava/lang/Object;

    check-cast v0, LX/Yg1;

    iget-object v0, v0, LX/Yg1;->A01:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    iput v1, p1, LX/lct;->A00:I

    invoke-virtual {v0, p1}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/lct;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iget-object v4, p0, LX/lct;->A03:Ljava/lang/Object;

    check-cast v4, LX/Yg1;

    iget v8, p0, LX/lct;->A02:I

    iget-object v5, p0, LX/lct;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/lct;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    if-eq v1, v0, :cond_0

    const/4 v9, 0x4

    :goto_0
    new-instance v3, LX/lct;

    invoke-direct/range {v3 .. v9}, LX/lct;-><init>(LX/Yg1;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;II)V

    return-object v3

    :cond_0
    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/lct;->A03:Ljava/lang/Object;

    check-cast v4, LX/Yg1;

    iget v8, p0, LX/lct;->A02:I

    iget-object v5, p0, LX/lct;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/lct;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/lct;->A03:Ljava/lang/Object;

    check-cast v4, LX/Yg1;

    iget v8, p0, LX/lct;->A02:I

    iget-object v5, p0, LX/lct;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/lct;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/lct;->A03:Ljava/lang/Object;

    check-cast v2, LX/RJp;

    iget-object v1, p0, LX/lct;->A04:Ljava/lang/String;

    iget v0, p0, LX/lct;->A02:I

    new-instance v3, LX/lct;

    invoke-direct {v3, v2, v1, p2, v0}, LX/lct;-><init>(LX/RJp;Ljava/lang/String;LX/igO;I)V

    iput-object p1, v3, LX/lct;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lct;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lct;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v3, v0, LX/lct;->$t:I

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    if-eq v3, v2, :cond_2

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/lct;->A00:I

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/meta/common/monad/railway/Result;

    iget-object v4, v0, LX/lct;->A03:Ljava/lang/Object;

    iget v6, v0, LX/lct;->A02:I

    iget-object v5, v0, LX/lct;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/lct;->A01:Ljava/lang/Object;

    const/16 v7, 0x10

    new-instance v2, LX/aJP;

    invoke-direct/range {v2 .. v7}, LX/aJP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v2, 0x2d

    :goto_0
    new-instance v0, LX/aLm;

    invoke-direct {v0, v2, v3, v4}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {v1, v0}, LX/lct;->A00(Ljava/lang/Object;LX/lct;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/lct;->A00:I

    if-eqz v2, :cond_4

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/meta/common/monad/railway/Result;

    iget-object v4, v0, LX/lct;->A03:Ljava/lang/Object;

    iget v6, v0, LX/lct;->A02:I

    iget-object v5, v0, LX/lct;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/lct;->A01:Ljava/lang/Object;

    const/16 v7, 0xf

    new-instance v2, LX/aJP;

    invoke-direct/range {v2 .. v7}, LX/aJP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v2, 0x2c

    goto :goto_0

    :cond_4
    invoke-static {v1, v0}, LX/lct;->A00(Ljava/lang/Object;LX/lct;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/lct;->A00:I

    if-eqz v2, :cond_7

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lcom/meta/common/monad/railway/Result;

    iget-object v4, v0, LX/lct;->A03:Ljava/lang/Object;

    iget v6, v0, LX/lct;->A02:I

    iget-object v5, v0, LX/lct;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/lct;->A01:Ljava/lang/Object;

    const/16 v7, 0xe

    new-instance v2, LX/aJP;

    invoke-direct/range {v2 .. v7}, LX/aJP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v2, 0x2b

    goto :goto_0

    :cond_7
    invoke-static {v1, v0}, LX/lct;->A00(Ljava/lang/Object;LX/lct;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_8
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/lct;->A00:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v10, 0x2

    const/4 v15, 0x0

    if-eqz v3, :cond_a

    if-eq v3, v8, :cond_b

    if-eq v3, v10, :cond_f

    if-eq v3, v5, :cond_13

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v0, LX/lct;->A03:Ljava/lang/Object;

    check-cast v0, LX/RJp;

    iget-object v3, v0, LX/RJp;->A06:LX/LEo;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/EKH;

    invoke-direct {v1, v2, v0}, LX/EKH;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    :goto_2
    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/lct;->A01:Ljava/lang/Object;

    check-cast v11, LX/jAX;

    iget-object v9, v0, LX/lct;->A03:Ljava/lang/Object;

    check-cast v9, LX/RJp;

    iget-object v7, v9, LX/RJp;->A06:LX/LEo;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/EKH;

    invoke-direct {v1, v3, v2}, LX/EKH;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v7, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v9, LX/RJp;->A05:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v2, 0x19

    new-instance v1, LX/O8S;

    invoke-direct {v1, v9, v15, v2}, LX/O8S;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v7, LX/1yz;->A00:LX/1yz;

    invoke-static {v7, v1, v11}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v5

    iget-object v3, v0, LX/lct;->A04:Ljava/lang/String;

    const/16 v2, 0xf

    new-instance v1, LX/Raq;

    invoke-direct {v1, v9, v3, v15, v2}, LX/Raq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v7, v1, v11}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v9

    iput-object v9, v0, LX/lct;->A01:Ljava/lang/Object;

    iput v8, v0, LX/lct;->A00:I

    invoke-virtual {v5, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    return-object v4

    :cond_b
    iget-object v9, v0, LX/lct;->A01:Ljava/lang/Object;

    check-cast v9, LX/LEi;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_d

    iget-object v8, v0, LX/lct;->A03:Ljava/lang/Object;

    check-cast v8, LX/RJp;

    iget v7, v0, LX/lct;->A02:I

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lHp;

    iget-object v1, v8, LX/RJp;->A03:LX/VF4;

    invoke-virtual {v1, v2, v7}, LX/VF4;->A0N(LX/lHp;I)Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    move-object v3, v15

    :cond_e
    iput-object v3, v0, LX/lct;->A01:Ljava/lang/Object;

    iput v10, v0, LX/lct;->A00:I

    invoke-interface {v9, v0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_10

    return-object v4

    :cond_f
    iget-object v3, v0, LX/lct;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v10, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A01:Ljava/lang/String;

    if-nez v1, :cond_11

    iget-object v1, v10, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A03:Ljava/lang/String;

    :cond_11
    invoke-static {v1, v5}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v63

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v61

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v62

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v60

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    iget-object v14, v10, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A05:Ljava/lang/String;

    iget-object v7, v10, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A04:Ljava/lang/String;

    sget-object v11, LX/1Sz;->A0A:LX/1Sz;

    new-instance v9, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v7

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 v33, v15

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move-object/from16 v40, v15

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v15

    move-object/from16 v47, v15

    move-object/from16 v48, v7

    move-object/from16 v49, v15

    move-object/from16 v50, v15

    move-object/from16 v51, v15

    move-object/from16 v52, v15

    move-object/from16 v53, v15

    move-object/from16 v54, v15

    move-object/from16 v55, v15

    move-object/from16 v56, v15

    move-object/from16 v57, v15

    move-object/from16 v58, v15

    move-object/from16 v59, v1

    move/from16 v64, v5

    move/from16 v65, v5

    move/from16 v66, v5

    move/from16 v67, v5

    move/from16 v68, v5

    move/from16 v69, v5

    move/from16 v70, v5

    move/from16 v71, v5

    invoke-direct/range {v9 .. v71}, Lcom/instagram/direct/model/DirectThreadThemeInfo;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;LX/1Sz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIII)V

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_12
    iget-object v1, v9, LX/RJp;->A02:Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;

    iput v5, v0, LX/lct;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/direct/fragment/thread/chatsettings/DirectThreadThemePickerRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_14

    return-object v4

    :cond_13
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_19

    iget-object v6, v0, LX/lct;->A03:Ljava/lang/Object;

    check-cast v6, LX/RJp;

    iget v5, v0, LX/lct;->A02:I

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lHp;

    iget-object v1, v6, LX/RJp;->A03:LX/VF4;

    invoke-virtual {v1, v2, v5}, LX/VF4;->A0N(LX/lHp;I)Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    move-object v2, v15

    :cond_16
    if-eqz v3, :cond_19

    if-nez v2, :cond_17

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_17
    invoke-static {v3, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_18
    iget-object v0, v0, LX/lct;->A03:Ljava/lang/Object;

    check-cast v0, LX/RJp;

    iget-object v3, v0, LX/RJp;->A06:LX/LEo;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/EKH;

    invoke-direct {v1, v0, v4}, LX/EKH;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_19
    iget-object v1, v0, LX/lct;->A03:Ljava/lang/Object;

    check-cast v1, LX/RJp;

    iget-object v2, v1, LX/RJp;->A00:LX/19K;

    sget-object v1, LX/IOK;->A00:LX/IOK;

    iput-object v15, v0, LX/lct;->A01:Ljava/lang/Object;

    iput v6, v0, LX/lct;->A00:I

    invoke-virtual {v2, v1, v0}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    return-object v4

    :cond_1a
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/lct;->A00:I

    if-eqz v2, :cond_1c

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast v1, Lcom/meta/common/monad/railway/Result;

    iget-object v4, v0, LX/lct;->A03:Ljava/lang/Object;

    iget v6, v0, LX/lct;->A02:I

    iget-object v5, v0, LX/lct;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/lct;->A01:Ljava/lang/Object;

    const/16 v7, 0xd

    new-instance v2, LX/aJP;

    invoke-direct/range {v2 .. v7}, LX/aJP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v1, v2}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/16 v2, 0x2a

    new-instance v0, LX/aLm;

    invoke-direct {v0, v2, v3, v4}, LX/aLm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1c
    invoke-static {v1, v0}, LX/lct;->A00(Ljava/lang/Object;LX/lct;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1b

    return-object v3
.end method
