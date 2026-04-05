.class public final LX/jlx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nSf;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/bzx;

.field public final synthetic A04:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

.field public final synthetic A05:LX/LEN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/bzx;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/LEN;I)V
    .locals 0

    iput-object p2, p0, LX/jlx;->A02:Landroid/view/View;

    iput-object p3, p0, LX/jlx;->A03:LX/bzx;

    iput-object p1, p0, LX/jlx;->A01:Landroid/content/Context;

    iput p6, p0, LX/jlx;->A00:I

    iput-object p5, p0, LX/jlx;->A05:LX/LEN;

    iput-object p4, p0, LX/jlx;->A04:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 28

    move-object/from16 v5, p0

    iget-object v4, v5, LX/jlx;->A02:Landroid/view/View;

    iget-object v3, v5, LX/jlx;->A03:LX/bzx;

    iget-object v6, v3, LX/bzx;->A0Q:LX/ebe;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/bzx;->A0O:LX/byv;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v3, LX/bzx;->A0P:LX/blR;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v18, 0x0

    new-instance v2, LX/YC1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b08d1

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v2, LX/YC1;->A00:Landroid/view/View;

    const/16 v17, 0x0

    new-instance v8, LX/dcs;

    move-object/from16 v1, v17

    move-object/from16 v0, v27

    invoke-direct {v8, v1, v0, v7, v6}, LX/dcs;-><init>(LX/ass;LX/byv;LX/blR;LX/ebe;)V

    new-instance v0, LX/jnv;

    invoke-direct {v0, v2}, LX/jnv;-><init>(LX/YC1;)V

    iput-object v0, v8, LX/dcs;->A05:LX/nSl;

    iput-object v8, v2, LX/YC1;->A01:LX/dcs;

    const v0, 0x7f0b0926

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/SurfaceView;

    const v0, 0x7f0b194b

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/honolulu/views/customviews/FocusView;

    const v0, 0x7f0b0fa6

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v22

    new-instance v19, LX/edS;

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    move/from16 v25, v18

    move/from16 v26, v18

    invoke-direct/range {v19 .. v26}, LX/edS;-><init>(Landroid/view/SurfaceView;Landroid/view/View;Landroid/view/View;LX/dcs;Lcom/instagram/honolulu/views/customviews/FocusView;IZ)V

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/YC1;->A01:LX/dcs;

    invoke-virtual {v0}, LX/dcs;->A01()V

    iget-object v11, v5, LX/jlx;->A01:Landroid/content/Context;

    iget v12, v5, LX/jlx;->A00:I

    iget-object v0, v3, LX/bzx;->A0U:LX/asu;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/bzx;->A0L:LX/b7p;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/bzx;->A0M:LX/blW;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v5, LX/jlx;->A04:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    const/4 v0, 0x3

    new-instance v15, LX/luk;

    invoke-direct {v15, v0, v7, v11}, LX/luk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v14, LX/luk;

    invoke-direct {v14, v0, v7, v11}, LX/luk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x40e

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v16

    const/16 v0, 0x59

    new-instance v13, LX/C1d;

    invoke-direct {v13, v0}, LX/C1d;-><init>(I)V

    const/16 v0, 0x11

    new-instance v10, LX/lzt;

    invoke-direct {v10, v12, v0, v11, v7}, LX/lzt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v9, LX/Zoh;

    invoke-direct {v9, v7, v0}, LX/Zoh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v8, LX/Zoh;

    invoke-direct {v8, v7, v0}, LX/Zoh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v1, LX/aKQ;

    invoke-direct {v1, v7, v0}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/eBb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/eBb;->A08:LX/ebe;

    iput v12, v7, LX/eBb;->A02:I

    iput-object v15, v7, LX/eBb;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v14, v7, LX/eBb;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v16

    iput-object v0, v7, LX/eBb;->A0C:LX/LEL;

    iput-object v13, v7, LX/eBb;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v10, v7, LX/eBb;->A0J:Lkotlin/jvm/functions/Function1;

    iput-object v9, v7, LX/eBb;->A0D:LX/LEL;

    iput-object v8, v7, LX/eBb;->A0E:LX/LEL;

    iput-object v1, v7, LX/eBb;->A0I:Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, LX/eBb;->A03:Landroid/content/Context;

    const v0, 0x2238ff67

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v0

    iput-object v0, v7, LX/eBb;->A0K:LX/jAX;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/eBb;->A0A:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, v7, LX/eBb;->A0B:Ljava/lang/String;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/eBb;->A09:Ljava/lang/Object;

    new-instance v0, LX/Hzc;

    invoke-direct {v0, v7}, LX/Hzc;-><init>(LX/eBb;)V

    iput-object v0, v7, LX/eBb;->A04:LX/KRn;

    new-instance v0, LX/jmi;

    invoke-direct {v0, v7}, LX/jmi;-><init>(LX/eBb;)V

    iput-object v0, v7, LX/eBb;->A06:LX/njv;

    sget-object v9, LX/Ce2;->A01:LX/Ce2;

    new-instance v1, LX/dpQ;

    invoke-direct {v1, v6}, LX/dpQ;-><init>(LX/ebe;)V

    new-instance v15, LX/ast;

    invoke-direct {v15}, LX/ast;-><init>()V

    new-instance v0, LX/jup;

    move-object v8, v0

    move-object/from16 v10, v20

    move-object/from16 v11, v19

    move-object/from16 v12, v17

    move-object v13, v12

    move-object v14, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v21

    invoke-direct/range {v8 .. v17}, LX/jup;-><init>(LX/Ce2;LX/b7p;LX/blW;LX/ass;LX/byv;LX/ebe;LX/ast;LX/dpQ;LX/asu;)V

    iput-object v0, v7, LX/eBb;->A07:LX/jup;

    const/16 v1, 0xd

    new-instance v0, LX/jqy;

    invoke-direct {v0, v7, v1}, LX/jqy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/eBb;->A05:LX/jqy;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v7, LX/eBb;->A0A:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v10, v7, LX/eBb;->A07:LX/jup;

    iget-object v1, v10, LX/jup;->A04:LX/ebe;

    iget-object v0, v10, LX/jup;->A09:LX/nii;

    invoke-static {v1, v0}, LX/ebe;->A04(LX/ebe;Ljava/lang/Object;)V

    iget-object v0, v10, LX/jup;->A0A:LX/ast;

    iget-object v0, v0, LX/ast;->A01:LX/EMl;

    invoke-virtual {v0, v10}, LX/EMl;->A01(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/eBb;->A06:LX/njv;

    iput-object v0, v10, LX/jup;->A02:LX/njv;

    iget-object v1, v10, LX/jup;->A07:LX/YUM;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/YUM;->A05:Z

    const-wide/16 v8, 0x2710

    iget-object v1, v10, LX/jup;->A08:LX/ZBe;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/ZBe;->A06:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    invoke-static {v7}, LX/eBb;->A01(LX/eBb;)V

    iget-object v1, v7, LX/eBb;->A08:LX/ebe;

    iget-object v0, v7, LX/eBb;->A05:LX/jqy;

    invoke-static {v1, v0}, LX/ebe;->A04(LX/ebe;Ljava/lang/Object;)V

    iget-object v0, v5, LX/jlx;->A05:LX/LEN;

    invoke-interface {v0, v3, v7}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v27 .. v27}, LX/byv;->A01()V

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
