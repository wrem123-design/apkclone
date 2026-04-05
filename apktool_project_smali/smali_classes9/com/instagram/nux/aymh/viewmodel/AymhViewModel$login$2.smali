.class public final Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.nux.aymh.viewmodel.AymhViewModel$login$2"
    f = "AymhViewModel.kt"
    i = {}
    l = {
        0x62,
        0x6f,
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:LX/2nu;

.field public final synthetic A04:LX/CDg;

.field public final synthetic A05:LX/97U;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/2nu;LX/CDg;LX/97U;Ljava/lang/Integer;LX/igO;IZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A05:LX/97U;

    iput-object p2, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A04:LX/CDg;

    iput-object p1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A03:LX/2nu;

    iput-boolean p7, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A07:Z

    iput-object p4, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A06:Ljava/lang/Integer;

    iput p6, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v3, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A05:LX/97U;

    iget-object v2, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A04:LX/CDg;

    iget-object v1, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A03:LX/2nu;

    iget-boolean v7, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A07:Z

    iget-object v4, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A06:Ljava/lang/Integer;

    iget v6, p0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A02:I

    new-instance v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;-><init>(LX/2nu;LX/CDg;LX/97U;Ljava/lang/Integer;LX/igO;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p1

    sget-object v3, LX/2a1;->A02:LX/2a1;

    move-object/from16 v4, p0

    iget v6, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A00:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v5, :cond_4

    if-eq v6, v1, :cond_16

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A04:LX/CDg;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/CDg;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_2

    if-eqz v6, :cond_18

    if-eq v6, v1, :cond_2

    if-eq v6, v2, :cond_18

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v11, v7, LX/CDg;->A02:Ljava/lang/Object;

    iget-object v10, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A03:LX/2nu;

    iput v5, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A00:I

    const/4 v15, 0x0

    invoke-virtual {v10}, LX/1G1;->getDeviceSession()LX/7t6;

    move-result-object v0

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    sget-object v6, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v10}, LX/1G1;->getDeviceSession()LX/7t6;

    move-result-object v0

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    check-cast v11, LX/C9P;

    sget-object v12, LX/82T;->A00:LX/82T;

    iget-object v8, v11, LX/C9P;->A03:Ljava/lang/String;

    iget-object v7, v11, LX/C9P;->A00:Lcom/instagram/fx/access/constants/FxcalAccountType;

    if-nez v7, :cond_3

    sget-object v7, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    :cond_3
    iget-object v6, v11, LX/C9P;->A01:Ljava/lang/String;

    iget-object v0, v11, LX/C9P;->A02:Ljava/lang/String;

    invoke-static {v7, v6, v0}, LX/82T;->A09(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;)LX/LUW;

    move-result-object v14

    const-string v19, "aymh"

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v13, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v20, v15

    invoke-virtual/range {v12 .. v20}, LX/82T;->A0F(LX/1sq;LX/LUW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v6

    const v0, 0x400189fd

    invoke-virtual {v6, v0, v4}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LX/DmJ;

    iget-object v0, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A05:LX/97U;

    move-object/from16 v16, v0

    iget-object v13, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A04:LX/CDg;

    iget-object v15, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A03:LX/2nu;

    iget-object v14, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A06:Ljava/lang/Integer;

    iget v12, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A02:I

    const/4 v9, 0x0

    iget-object v0, v15, LX/2nu;->A00:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v7

    sget-object v11, LX/HkB;->A0G:LX/HkB;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v8, v10, LX/0QW;

    if-eqz v8, :cond_6

    move-object v0, v10

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cy5;

    invoke-static {v0}, LX/KIO;->A00(LX/Cy5;)LX/HvR;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v6

    :goto_0
    invoke-static {v7}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/IjA;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/IjA;->A03:LX/CDg;

    iput-object v6, v7, LX/IjA;->A05:LX/DmJ;

    iput-object v15, v7, LX/IjA;->A02:LX/2nu;

    iput-object v14, v7, LX/IjA;->A06:Ljava/lang/Integer;

    iput v12, v7, LX/IjA;->A00:I

    iput-object v0, v7, LX/IjA;->A01:Landroid/content/Context;

    iput-object v11, v7, LX/IjA;->A04:LX/HkB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v8, :cond_8

    iget-object v8, v13, LX/CDg;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v8, v0, :cond_f

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v8, v0, :cond_f

    const/16 v5, 0x1f

    new-instance v0, LX/lzE;

    invoke-direct {v0, v7, v5}, LX/lzE;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-direct {v6}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;-><init>()V

    invoke-virtual {v0, v6}, LX/lzE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_19

    const/4 v0, 0x1

    if-eq v5, v0, :cond_19

    if-eq v5, v1, :cond_19

    if-eq v5, v2, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v10, LX/4pI;

    if-eqz v0, :cond_1e

    move-object v6, v10

    goto :goto_0

    :cond_7
    sget-object v0, LX/MGk;->A06:LX/Nxf;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/Puh;)V

    goto/16 :goto_4

    :cond_8
    instance-of v0, v10, LX/4pI;

    if-eqz v0, :cond_1d

    iget-object v8, v13, LX/CDg;->A01:Ljava/lang/Integer;

    const/16 v10, 0x17

    new-instance v0, LX/ZrP;

    invoke-direct {v0, v10}, LX/ZrP;-><init>(I)V

    invoke-static {v6, v0}, LX/LtC;->A01(LX/DmJ;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8C;

    invoke-static {v0}, LX/56O;->A05(LX/F8C;)LX/Ixb;

    move-result-object v0

    iget-boolean v0, v0, LX/Ixb;->A0B:Z

    if-eqz v0, :cond_9

    const/16 v5, 0x20

    new-instance v0, LX/lzE;

    invoke-direct {v0, v7, v5}, LX/lzE;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-direct {v6}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;-><init>()V

    invoke-virtual {v0, v6}, LX/lzE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_9
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v8, v0, :cond_e

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v8, v0, :cond_e

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v8, v0, :cond_b

    invoke-static {v7}, LX/MQb;->A00(LX/IjA;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    move-result-object v6

    sget-object v0, LX/MGk;->A05:LX/Nxf;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/Puh;)V

    :cond_a
    :goto_1
    new-instance v0, LX/Pel;

    invoke-direct {v0, v1, v9}, LX/Pel;-><init>(ILX/igO;)V

    invoke-static {v0}, LX/LtI;->A01(LX/LEN;)LX/Nxf;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/Puh;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_12

    const/4 v0, 0x1

    if-eq v5, v0, :cond_1a

    if-eq v5, v1, :cond_1a

    if-eq v5, v2, :cond_12

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/MQb;->A00(LX/IjA;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    move-result-object v6

    if-ne v8, v0, :cond_a

    iget-object v7, v7, LX/IjA;->A05:LX/DmJ;

    new-instance v0, LX/ZrP;

    invoke-direct {v0, v10}, LX/ZrP;-><init>(I)V

    invoke-static {v7, v0}, LX/LtC;->A01(LX/DmJ;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, LX/20E;

    new-instance v0, LX/ZrP;

    invoke-direct {v0, v10}, LX/ZrP;-><init>(I)V

    if-eqz v5, :cond_d

    invoke-static {v7, v0}, LX/LtC;->A01(LX/DmJ;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8C;

    invoke-static {v0}, LX/56O;->A05(LX/F8C;)LX/Ixb;

    move-result-object v5

    iget-boolean v0, v5, LX/Ixb;->A02:Z

    if-nez v0, :cond_c

    iget-boolean v0, v5, LX/Ixb;->A05:Z

    if-nez v0, :cond_c

    iget-boolean v0, v5, LX/Ixb;->A06:Z

    if-eqz v0, :cond_a

    :cond_c
    sget-object v0, LX/MGm;->A09:LX/Nxf;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A04(LX/Puh;)V

    goto :goto_1

    :cond_d
    invoke-static {v7, v0}, LX/LtC;->A01(LX/DmJ;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto :goto_1

    :cond_e
    invoke-static {v7}, LX/MQb;->A00(LX/IjA;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    move-result-object v6

    new-instance v0, LX/Pel;

    invoke-direct {v0, v5, v9}, LX/Pel;-><init>(ILX/igO;)V

    invoke-static {v0}, LX/LtI;->A01(LX/LEN;)LX/Nxf;

    move-result-object v7

    const-string v5, "defaultErrorType"

    iget-object v0, v7, LX/Nxf;->A00:LX/Nxe;

    iput-object v5, v0, LX/Nxe;->A00:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/Puh;)V

    sget-object v0, LX/MGk;->A03:LX/Nxf;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/Puh;)V

    goto :goto_4

    :cond_f
    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_14

    check-cast v6, LX/0QW;

    iget-object v8, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v8, LX/HvR;

    if-eqz v8, :cond_15

    instance-of v6, v8, LX/GQj;

    if-eqz v6, :cond_13

    move-object v0, v8

    check-cast v0, LX/GQj;

    iget-object v0, v0, LX/GQj;->A08:LX/Bbi;

    :goto_2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_15

    if-nez v6, :cond_10

    check-cast v8, LX/GQK;

    iget-object v0, v8, LX/GQK;->A00:LX/GIV;

    iget v6, v0, LX/GIV;->A00:I

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/020;->A1Y(II)Z

    move-result v0

    if-ne v0, v5, :cond_10

    iget-object v0, v8, LX/GQK;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x21

    if-nez v0, :cond_11

    :cond_10
    const/16 v5, 0x22

    :cond_11
    :goto_3
    new-instance v0, LX/lzE;

    invoke-direct {v0, v7, v5}, LX/lzE;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-direct {v6}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;-><init>()V

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_4
    move-object/from16 v0, v16

    iget-object v5, v0, LX/97U;->A05:LX/1U8;

    iput-object v5, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A01:Ljava/lang/Object;

    iput v1, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A00:I

    invoke-virtual {v6, v4}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_17

    return-object v3

    :cond_13
    move-object v0, v8

    check-cast v0, LX/GQK;

    iget-object v0, v0, LX/GQK;->A08:LX/Bbi;

    goto :goto_2

    :cond_14
    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_15

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    const/16 v5, 0x23

    goto :goto_3

    :cond_16
    iget-object v5, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A01:Ljava/lang/Object;

    check-cast v5, LX/Kn2;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v10, LX/MLU;

    iget-object v0, v10, LX/MLU;->A00:Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    iget-object v1, v0, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A00:LX/J0J;

    if-eqz v1, :cond_1c

    iget-boolean v0, v1, LX/J0J;->A02:Z

    if-eqz v0, :cond_1b

    iget-object v1, v1, LX/J0J;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1c

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A01:Ljava/lang/Object;

    iput v2, v4, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel$login$2;->A00:I

    invoke-interface {v5, v1, v4}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_18
    const-string v0, "Unsupported account type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected resolvable account type received: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/KIL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected resolvable account type received: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/KIL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "DeferredActionValue not resolved. Have you called it outside of an action execution block?"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "No action results have been labeled as return type. Have you used construct HandlerConfig.returns{ ... }"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
