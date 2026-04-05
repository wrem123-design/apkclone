.class public final LX/SCs;
.super LX/RhX;
.source ""


# instance fields
.field public A00:LX/Nm5;

.field public A01:LX/TwJ;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/RhX;-><init>()V

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v4

    const/16 v0, 0x85

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x403

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x3f0

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x3f1

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/SCs;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A0H(LX/LEL;)V
    .locals 3

    iget-object v2, p0, LX/SCs;->A00:LX/Nm5;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/Nm5;->A00(LX/Nm5;Ljava/lang/String;I)V

    invoke-super {p0, p1}, LX/RhX;->A0H(LX/LEL;)V

    return-void

    :cond_0
    const-string v0, "promptSheetLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x5bb741e5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v2, p0, LX/SCs;->A01:LX/TwJ;

    if-nez v2, :cond_0

    const-string v0, "promptSheetPerfLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/TwJ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v2, LX/TwJ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_1

    const v1, 0x136a0cc0

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    invoke-super {p0}, LX/F5u;->onDestroy()V

    const v0, 0x55aa5603

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 32

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-super {v0, v3, v2}, LX/RhX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v0}, LX/Atd;->A0K(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v4

    const v2, 0x7f0b275a

    const-class v3, LX/SBj;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3, v2}, LX/0bm;->A0C(Landroid/os/Bundle;Ljava/lang/Class;I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/0bm;->A0G:Z

    invoke-static {v4, v3}, LX/Atd;->A1C(LX/0bm;Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/F5u;->A06()LX/mgt;

    move-result-object v3

    check-cast v3, LX/dgp;

    iget-object v3, v3, LX/dgp;->A00:LX/SDw;

    iget-object v3, v3, LX/SDw;->A01:LX/Ud2;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/TwJ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/TwJ;->A01:LX/Ud2;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    iput-object v3, v4, LX/TwJ;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v1}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    iput-object v3, v4, LX/TwJ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v0, LX/SCs;->A01:LX/TwJ;

    invoke-virtual {v0}, LX/F5u;->A06()LX/mgt;

    move-result-object v3

    check-cast v3, LX/dgp;

    iget-object v3, v3, LX/dgp;->A00:LX/SDw;

    iget-object v5, v3, LX/SDw;->A00:LX/mnL;

    invoke-virtual {v0}, LX/F5u;->A06()LX/mgt;

    move-result-object v3

    check-cast v3, LX/dgp;

    iget-object v3, v3, LX/dgp;->A00:LX/SDw;

    iget-object v3, v3, LX/SDw;->A01:LX/Ud2;

    iget-object v3, v3, LX/Ud2;->A01:LX/NSg;

    new-instance v4, LX/Nm5;

    invoke-direct {v4, v5, v3}, LX/Nm5;-><init>(LX/mnL;LX/NSg;)V

    iput-object v4, v0, LX/SCs;->A00:LX/Nm5;

    const/16 v3, 0x10

    invoke-static {v4, v6, v3}, LX/Nm5;->A00(LX/Nm5;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f134a10

    invoke-static {v4, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f134a0f

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    sget-object v17, LX/Syi;->A16:LX/Syi;

    sget-object v25, LX/009;->A01:Ljava/lang/Integer;

    const/16 v4, 0x2b

    new-instance v3, LX/lsn;

    invoke-direct {v3, v0, v4}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    const v27, 0x7f134a0e

    sget-object v19, LX/Syt;->A2m:LX/Syt;

    sget-object v23, LX/SyZ;->A02:LX/SyZ;

    new-instance v10, LX/ZBk;

    move-object/from16 v16, v10

    move-object/from16 v18, v17

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v26, v3

    invoke-direct/range {v16 .. v27}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0}, LX/RhX;->A0E()LX/F61;

    move-result-object v9

    sget-object v14, LX/SyZ;->A0F:LX/SyZ;

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v20

    sget-object v18, LX/BTg;->A00:LX/BTg;

    sget-object v11, LX/SEZ;->A00:LX/SEZ;

    new-instance v5, LX/ZNm;

    move-object v7, v6

    move-object v8, v6

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v1

    invoke-direct/range {v5 .. v31}, LX/ZNm;-><init>(Landroid/graphics/drawable/Drawable;LX/04H;LX/04U;LX/F61;LX/ZBk;LX/TOy;LX/Syt;LX/Syf;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    invoke-virtual {v0, v5}, LX/RhX;->A0G(LX/ZNm;)V

    iget-object v0, v0, LX/SCs;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, LX/C7f;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
