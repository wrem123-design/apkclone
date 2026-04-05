.class public final LX/jqy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nii;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/jqy;->$t:I

    iput-object p1, p0, LX/jqy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ES8(LX/Bbz;LX/Ce2;)V
    .locals 7

    iget v0, p0, LX/jqy;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v0, LX/YOv;

    iget-object v3, v0, LX/YOv;->A02:LX/agd;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/YOv;->A03:LX/dUO;

    iget v1, p1, LX/Bbz;->A01:I

    iget-boolean v0, v0, LX/YOv;->A04:Z

    invoke-virtual {v2, p2, v1, v0}, LX/dUO;->A00(LX/Ce2;IZ)[I

    move-result-object v1

    iget-object v0, v3, LX/agd;->A00:LX/bDK;

    invoke-static {v0, v1}, LX/bDK;->A00(LX/bDK;[I)V

    return-void

    :pswitch_2
    iget v2, p1, LX/Bbz;->A01:I

    iget-object v1, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v1, LX/YLU;

    iget v0, v1, LX/YLU;->A00:I

    if-eq v2, v0, :cond_0

    iput v2, v1, LX/YLU;->A00:I

    return-void

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v0, LX/edz;

    iget-object v6, v0, LX/edz;->A05:LX/LEo;

    :cond_1
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/buQ;

    iget v0, p1, LX/Bbz;->A01:I

    if-eqz v0, :cond_2

    sget-object v3, LX/Wws;->A03:LX/Wws;

    :goto_0
    const/4 v2, 0x1

    iget-object v1, v4, LX/buQ;->A00:LX/mwq;

    iget-object v0, v4, LX/buQ;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v0, v2}, LX/buQ;->A00(LX/mwq;LX/Wws;Ljava/lang/String;Z)LX/buQ;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    sget-object v3, LX/Wws;->A02:LX/Wws;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v2, LX/eBb;

    iget v1, p1, LX/Bbz;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v2, LX/eBb;->A0O:Z

    return-void

    :pswitch_5
    iget-object v0, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v0, LX/jvk;

    invoke-static {p1, p2, v0}, LX/jvk;->A00(LX/Bbz;LX/Ce2;LX/jvk;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v3, LX/dcs;

    iget-object v1, p1, LX/Bbz;->A02:LX/Hjx;

    sget-object v0, LX/Hjx;->A0Z:LX/DYM;

    invoke-static {v0, v1}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    iput-boolean v0, v3, LX/dcs;->A06:Z

    iget-object v1, p1, LX/Bbz;->A03:LX/Hjy;

    sget-object v0, LX/Hjy;->A0g:LX/DYo;

    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/dcs;->A0A:LX/ebe;

    invoke-virtual {v1}, LX/ebe;->A06()LX/35L;

    move-result-object v0

    invoke-interface {v0}, LX/35L;->FtW()V

    invoke-virtual {v1}, LX/ebe;->A06()LX/35L;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/hex;

    invoke-direct {v0, v3, v1}, LX/hex;-><init>(Ljava/lang/Object;I)V

    check-cast v2, LX/2O2;

    iput-object v0, v2, LX/2O2;->A00:LX/KRo;

    return-void

    :pswitch_7
    iget-object v0, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v0, LX/dZN;

    invoke-static {p1, v0}, LX/dZN;->A01(LX/Bbz;LX/dZN;)V

    invoke-static {p1, v0}, LX/dZN;->A00(LX/Bbz;LX/dZN;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v1, LX/jup;

    iget-object v0, p1, LX/Bbz;->A03:LX/Hjy;

    invoke-static {v0}, LX/BTd;->A0W(LX/Hjy;)LX/DbD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/jup;->A00:LX/DbD;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final ESV(LX/Bbz;LX/Ce2;LX/Xrc;Ljava/lang/Integer;)V
    .locals 10

    iget v0, p0, LX/jqy;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v2, LX/eBb;

    iget v1, p1, LX/Bbz;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v2, LX/eBb;->A0O:Z

    invoke-static {v2}, LX/eBb;->A01(LX/eBb;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v0, LX/YOv;

    iget-object v3, v0, LX/YOv;->A02:LX/agd;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/YOv;->A03:LX/dUO;

    iget v1, p1, LX/Bbz;->A01:I

    iget-boolean v0, v0, LX/YOv;->A04:Z

    invoke-virtual {v2, p2, v1, v0}, LX/dUO;->A00(LX/Ce2;IZ)[I

    move-result-object v1

    iget-object v0, v3, LX/agd;->A00:LX/bDK;

    invoke-static {v0, v1}, LX/bDK;->A00(LX/bDK;[I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v0, LX/jvk;

    invoke-static {p1, p2, v0}, LX/jvk;->A00(LX/Bbz;LX/Ce2;LX/jvk;)V

    iget-object v0, v0, LX/jvk;->A05:LX/bcy;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/bcy;->A00:LX/faz;

    iget-object v0, v1, LX/faz;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, v1, LX/faz;->A03:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v1, v0, v4

    const/high16 v2, 0x3f800000    # 1.0f

    const v0, -0x340b2ae6

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v1}, LX/TZK;->A00(Landroid/view/View;)LX/TZK;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/TZK;->A03(F)V

    iput-object v3, v1, LX/TZK;->A0O:LX/nTd;

    iget-object v0, v1, LX/TZK;->A0M:LX/0de;

    iput-boolean v5, v0, LX/0de;->A06:Z

    invoke-virtual {v1}, LX/TZK;->A02()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v1, LX/YLU;

    iget v0, p1, LX/Bbz;->A01:I

    iput v0, v1, LX/YLU;->A00:I

    iget-object v0, v1, LX/YLU;->A01:LX/EMl;

    iget-object v8, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/agb;

    iget-object v3, v9, LX/agb;->A00:LX/fbH;

    iget-object v2, v3, LX/fbH;->A00:Landroid/view/View;

    const v0, 0x46c901c6

    invoke-static {v2, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    const v0, 0x445a5a70

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/4 v1, 0x0

    const v0, 0x58260984

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iput-object p3, v3, LX/fbH;->A02:LX/Xrc;

    iget-object v1, p3, LX/Xrc;->A00:LX/Cyy;

    sget-object v0, LX/F7g;->A00:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v5

    check-cast v5, LX/F7g;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/aga;

    invoke-direct {v3, v9}, LX/aga;-><init>(LX/agb;)V

    new-instance v2, LX/fcx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-instance v1, LX/J7S;

    invoke-direct {v1, v0, v2, v3}, LX/J7S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v4, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v2, LX/fcx;->A00:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v5, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    iget-object v1, v5, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/Cdw;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Cdw;->A00:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Cdw;->A00:Ljava/util/List;

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v5, LX/YZd;

    iget-object v4, v5, LX/YZd;->A05:LX/Z9m;

    iget-boolean v0, v4, LX/Z9m;->A06:Z

    if-nez v0, :cond_8

    iget-object v3, v4, LX/Z9m;->A02:LX/YZZ;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/YZZ;->A06:Z

    if-nez v0, :cond_7

    const/4 v9, 0x1

    iput-boolean v9, v3, LX/YZZ;->A06:Z

    iget-object v7, v3, LX/YZZ;->A04:LX/YLR;

    iget-object v1, v7, LX/YLR;->A00:Landroid/content/Context;

    iget-boolean v0, v7, LX/YLR;->A03:Z

    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/Wgc;->A00()LX/Wgc;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_4
    :try_start_2
    invoke-static {v1}, LX/Wgc;->A01(Landroid/content/Context;)V

    iput-boolean v9, v7, LX/YLR;->A03:Z

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v2

    const-string v1, "QrCodeScanService"

    const-string v0, "Failed to initialize MLKit"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    invoke-static {}, LX/Wgc;->A00()LX/Wgc;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    :goto_2
    :try_start_5
    iget-object v2, v7, LX/YLR;->A02:LX/Qwu;

    const-string v0, "You must provide a valid BarcodeScannerOptions."

    invoke-static {v2, v0}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/Wgc;->A00()LX/Wgc;

    move-result-object v1

    const-class v0, LX/QjB;

    invoke-virtual {v1, v0}, LX/Wgc;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QjB;

    iget-object v0, v1, LX/QjB;->A01:LX/NSd;

    invoke-virtual {v0, v2}, LX/UaC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NSr;

    iget-object v0, v1, LX/QjB;->A00:LX/QZy;

    iget-object v0, v0, LX/QZy;->A00:LX/mag;

    invoke-interface {v0}, LX/mag;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {}, LX/Wir;->A03()Z

    move-result v0

    if-eq v9, v0, :cond_6

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/SoL;->A00(Ljava/lang/String;)LX/WdA;

    move-result-object v8

    new-instance v6, LX/TzF;

    invoke-direct {v6, v2, v1}, LX/cgo;-><init>(LX/NSu;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x0

    invoke-static {}, LX/Wir;->A00()LX/QxQ;

    move-result-object v0

    new-instance v2, LX/QoW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/QoW;->A03:LX/QoU;

    iput-object v0, v2, LX/QoW;->A04:LX/QxQ;

    iput-object v1, v2, LX/QoW;->A00:LX/MIR;

    iput-object v1, v2, LX/QoW;->A01:LX/MIR;

    iput-object v1, v2, LX/QoW;->A02:LX/QyP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Ucw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Wir;->A03()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/PPc;->A03:LX/PPc;

    :goto_4
    iput-object v0, v1, LX/Ucw;->A01:LX/PPc;

    iput-object v2, v1, LX/Ucw;->A03:LX/QoW;

    new-instance v2, LX/TmP;

    invoke-direct {v2, v1, v9}, LX/TmP;-><init>(LX/Ucw;I)V

    sget-object v1, LX/XqX;->A04:LX/XqX;

    invoke-static {v8}, LX/WdA;->A00(LX/WdA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v2, v0}, LX/WdA;->A02(LX/XqX;LX/TmP;Ljava/lang/String;)V

    iput-object v6, v7, LX/YLR;->A01:LX/nAI;

    new-instance v0, LX/mnP;

    invoke-direct {v0, v3}, LX/mnP;-><init>(LX/YZZ;)V

    iput-object v0, v3, LX/YZZ;->A01:LX/mnP;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_5

    :cond_5
    sget-object v0, LX/PPc;->A02:LX/PPc;

    goto :goto_4

    :cond_6
    const/16 v0, 0x15a

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    :goto_5
    monitor-exit v3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Z9m;->A06:Z

    :cond_8
    iget-object v1, v5, LX/YZd;->A00:LX/L7z;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/Z9m;->A01:LX/KRn;

    check-cast v1, LX/AH7;

    iput-object v0, v1, LX/AH7;->A00:LX/KRn;

    return-void

    :pswitch_4
    iget-object v1, p1, LX/Bbz;->A02:LX/Hjx;

    sget-object v0, LX/Hjx;->A0B:LX/DYM;

    invoke-static {v0, v1}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v1, LX/dpQ;

    iget-object v0, v1, LX/dpQ;->A05:LX/ebe;

    invoke-virtual {v0}, LX/ebe;->A05()LX/F85;

    move-result-object v0

    iget-object v1, v1, LX/dpQ;->A02:LX/LBd;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v1}, LX/LkY;->AB6(LX/LBd;)Z

    return-void

    :pswitch_5
    iget-object v1, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v1, LX/byv;

    iget-boolean v0, v1, LX/byv;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/byv;->A03:Z

    iget-object v0, v1, LX/byv;->A04:LX/EMl;

    iget-object v2, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :pswitch_6
    iget-object v3, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v3, LX/jup;

    iput-object p2, v3, LX/jup;->A01:LX/Ce2;

    iput-object p3, v3, LX/jup;->A03:LX/Xrc;

    iget-object v0, v3, LX/jup;->A06:LX/YLK;

    iput-object p3, v0, LX/YLK;->A02:LX/Xrc;

    iget-object v2, v3, LX/jup;->A08:LX/ZBe;

    iput-object p3, v2, LX/ZBe;->A03:LX/Xrc;

    iput-object p4, v2, LX/ZBe;->A05:Ljava/lang/Integer;

    iget-object v1, p3, LX/Xrc;->A00:LX/Cyy;

    sget-object v0, LX/F85;->A00:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v0

    check-cast v0, LX/F85;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/CPM;->A0K()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    iput-boolean v0, v2, LX/ZBe;->A07:Z

    iget-object v0, v3, LX/jup;->A05:LX/YOZ;

    iput-object p3, v0, LX/YOZ;->A04:LX/Xrc;

    iget-object v0, p1, LX/Bbz;->A03:LX/Hjy;

    invoke-static {v0}, LX/BTd;->A0W(LX/Hjy;)LX/DbD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, LX/jup;->A00:LX/DbD;

    iget-object v1, v3, LX/jup;->A02:LX/njv;

    if-eqz v1, :cond_1

    new-instance v0, LX/mPo;

    invoke-direct {v0, p2, v1}, LX/mPo;-><init>(LX/Ce2;LX/njv;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v3, LX/ebe;

    invoke-static {v3, p0}, LX/ebe;->A03(LX/ebe;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/ebe;->A06()LX/35L;

    move-result-object v0

    invoke-interface {v0}, LX/35L;->FtW()V

    invoke-virtual {v3}, LX/ebe;->A06()LX/35L;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_7

    :pswitch_8
    iget-object v3, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v3, LX/dcs;

    iget-object v1, p1, LX/Bbz;->A02:LX/Hjx;

    sget-object v0, LX/Hjx;->A0Z:LX/DYM;

    invoke-static {v0, v1}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    iput-boolean v0, v3, LX/dcs;->A06:Z

    iget-object v1, p1, LX/Bbz;->A03:LX/Hjy;

    sget-object v0, LX/Hjy;->A0g:LX/DYo;

    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, LX/Xrc;->A00:LX/Cyy;

    sget-object v0, LX/F85;->A00:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    iget-object v2, v3, LX/dcs;->A0A:LX/ebe;

    iget-object v1, v3, LX/dcs;->A07:LX/afh;

    iget-object v0, v2, LX/ebe;->A0A:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/dcs;->A08:LX/ag6;

    iget-object v0, v2, LX/ebe;->A09:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/ebe;->A06()LX/35L;

    move-result-object v0

    invoke-interface {v0}, LX/35L;->FtW()V

    invoke-virtual {v2}, LX/ebe;->A06()LX/35L;

    move-result-object v2

    const/4 v1, 0x0

    :goto_7
    new-instance v0, LX/hex;

    invoke-direct {v0, v3, v1}, LX/hex;-><init>(Ljava/lang/Object;I)V

    check-cast v2, LX/2O2;

    iput-object v0, v2, LX/2O2;->A00:LX/KRo;

    return-void

    :pswitch_9
    iget-object v1, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v1, LX/dZN;

    iget-object v0, v1, LX/dZN;->A03:LX/ebe;

    invoke-virtual {v0}, LX/ebe;->A05()LX/F85;

    invoke-static {p1, v1}, LX/dZN;->A01(LX/Bbz;LX/dZN;)V

    invoke-static {p1, v1}, LX/dZN;->A00(LX/Bbz;LX/dZN;)V

    return-void

    :pswitch_a
    iget-object v1, p1, LX/Bbz;->A03:LX/Hjy;

    sget-object v0, LX/Hjy;->A0g:LX/DYo;

    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v5, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v5, LX/YUO;

    iget-object v6, v5, LX/YUO;->A02:LX/EMl;

    iget-object v0, v6, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v3, v6, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_b

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/njw;

    invoke-interface {v0}, LX/njw;->EQp()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_b
    iget-object v4, v5, LX/YUO;->A03:LX/dEM;

    iget-object v3, v6, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_c

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/njw;

    invoke-interface {v0, v4}, LX/njw;->EV7(LX/dEM;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_c
    iget-object v1, p3, LX/Xrc;->A00:LX/Cyy;

    sget-object v0, LX/npx;->A00:LX/CNo;

    invoke-virtual {v1, v0}, LX/Cyy;->A01(LX/CNo;)LX/LlL;

    move-result-object v0

    check-cast v0, LX/npx;

    iput-object v0, v5, LX/YUO;->A00:LX/npx;

    iget-object v1, v5, LX/YUO;->A01:LX/nMd;

    check-cast v0, LX/TJP;

    iget-object v0, v0, LX/TJP;->A00:LX/EMl;

    invoke-virtual {v0, v1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v0, LX/edz;

    iput-object p3, v0, LX/edz;->A00:LX/Xrc;

    iget-object v6, v0, LX/edz;->A05:LX/LEo;

    :cond_d
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/buQ;

    iget v0, p1, LX/Bbz;->A01:I

    if-eqz v0, :cond_e

    sget-object v3, LX/Wws;->A03:LX/Wws;

    :goto_a
    const/4 v2, 0x1

    iget-object v1, v4, LX/buQ;->A00:LX/mwq;

    iget-object v0, v4, LX/buQ;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v0, v2}, LX/buQ;->A00(LX/mwq;LX/Wws;Ljava/lang/String;Z)LX/buQ;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_e
    sget-object v3, LX/Wws;->A02:LX/Wws;

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_6
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ESe()V
    .locals 6

    iget v1, p0, LX/jqy;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v0, LX/ebe;

    invoke-static {v0, p0}, LX/ebe;->A03(LX/ebe;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v1, LX/byv;

    iget-boolean v0, v1, LX/byv;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/byv;->A03:Z

    iget-object v0, v1, LX/byv;->A04:LX/EMl;

    iget-object v2, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v0, LX/dcs;

    iget-object v0, v0, LX/dcs;->A01:LX/afX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/afX;->A00:LX/edS;

    iget-object v0, v0, LX/edS;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f13009c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/AqC;->A11(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v0, LX/edz;

    iget-object v5, v0, LX/edz;->A05:LX/LEo;

    :cond_4
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/buQ;

    const-string v3, "Uninitialized"

    const/4 v2, 0x0

    iget-object v1, v0, LX/buQ;->A00:LX/mwq;

    iget-object v0, v0, LX/buQ;->A01:LX/Wws;

    invoke-static {v1, v0, v3, v2}, LX/buQ;->A00(LX/mwq;LX/Wws;Ljava/lang/String;Z)LX/buQ;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void
.end method

.method public final EWq()V
    .locals 10

    iget v0, p0, LX/jqy;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v0, LX/jup;

    iget-object v1, v0, LX/jup;->A02:LX/njv;

    if-eqz v1, :cond_0

    new-instance v0, LX/mCm;

    invoke-direct {v0, v1}, LX/mCm;-><init>(LX/njv;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v0, LX/YUO;

    iget-object v1, v0, LX/YUO;->A02:LX/EMl;

    iget-object v0, v1, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/njw;

    invoke-interface {v0}, LX/njw;->EQo()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v1, LX/dpQ;

    iget-object v0, v1, LX/dpQ;->A05:LX/ebe;

    invoke-virtual {v0}, LX/ebe;->A05()LX/F85;

    move-result-object v0

    iget-object v1, v1, LX/dpQ;->A02:LX/LBd;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v1}, LX/LkY;->FoW(LX/LBd;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v1, LX/YZd;

    iget-object v0, v1, LX/YZd;->A05:LX/Z9m;

    invoke-virtual {v0}, LX/Z9m;->A00()V

    iget-object v1, v1, LX/YZd;->A00:LX/L7z;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    check-cast v1, LX/AH7;

    iput-object v0, v1, LX/AH7;->A00:LX/KRn;

    return-void

    :pswitch_5
    iget-object v0, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v0, LX/YLU;

    iget-object v0, v0, LX/YLU;->A01:LX/EMl;

    iget-object v9, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_0

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/agb;

    iget-object v6, v0, LX/agb;->A00:LX/fbH;

    iget-object v0, v6, LX/fbH;->A02:LX/Xrc;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Xrc;->A00:LX/Cyy;

    sget-object v0, LX/F7g;->A00:LX/DOM;

    invoke-virtual {v1, v0}, LX/Cyy;->A02(LX/DOM;)LX/LlN;

    move-result-object v0

    check-cast v0, LX/F7g;

    const-class v5, LX/fcx;

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    iget-object v4, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A01:LX/Cdw;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/Cdw;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iput-object v3, v4, LX/Cdw;->A00:Ljava/util/List;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v6, LX/fbH;->A02:LX/Xrc;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v0, LX/jvk;

    iget-object v0, v0, LX/jvk;->A05:LX/bcy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bcy;->A00:LX/faz;

    iget-object v0, v0, LX/faz;->A03:Landroid/view/ViewGroup;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x4

    const/4 v0, 0x0

    aget-object v2, v4, v0

    invoke-static {v2}, LX/TZK;->A00(Landroid/view/View;)LX/TZK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BXG;->A1J(LX/TZK;F)V

    new-instance v0, LX/jzq;

    invoke-direct {v0, v2, v4}, LX/jzq;-><init>(Landroid/view/View;[Landroid/view/View;)V

    iput-object v0, v1, LX/TZK;->A0P:LX/nTf;

    new-instance v0, LX/jz1;

    invoke-direct {v0, v4, v3}, LX/jz1;-><init>([Landroid/view/View;I)V

    iput-object v0, v1, LX/TZK;->A0O:LX/nTd;

    invoke-virtual {v1}, LX/TZK;->A02()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/jqy;->A00:Ljava/lang/Object;

    check-cast v0, LX/edz;

    iget-object v5, v0, LX/edz;->A05:LX/LEo;

    :cond_4
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/buQ;

    const-string v3, "Uninitialized"

    const/4 v2, 0x0

    iget-object v1, v0, LX/buQ;->A00:LX/mwq;

    iget-object v0, v0, LX/buQ;->A01:LX/Wws;

    invoke-static {v1, v0, v3, v2}, LX/buQ;->A00(LX/mwq;LX/Wws;Ljava/lang/String;Z)LX/buQ;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
