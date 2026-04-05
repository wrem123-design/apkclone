.class public final LX/C8G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00V;

.field public final A01:LX/00Y;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/AHT;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00V;LX/00Y;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LhB;LX/6UP;LX/6UQ;)V
    .locals 7

    invoke-static {p5, p7, p8}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/C8G;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/C8G;->A00:LX/00V;

    iput-object p4, p0, LX/C8G;->A05:LX/AHT;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x529433d9

    const-string v0, "StoriesMVVM.StoriesViewModelStoreOwner.init"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {p3}, LX/00Y;->getViewModelStore()LX/0mc;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/C8d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/C8d;->A00:LX/0mc;

    new-instance v0, LX/C9w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/C8d;->A02:LX/C9w;

    sget-object v0, LX/0of;->A00:LX/0of;

    new-instance v3, LX/0oi;

    invoke-direct {v3, v0}, LX/0oi;-><init>(LX/0oe;)V

    sget-object v0, LX/C9W;->A00:LX/C9W;

    invoke-virtual {v3, v0, p7}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    sget-object v0, LX/C9b;->A00:LX/C9b;

    invoke-virtual {v3, v0, p8}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x4c1fcf91    # 4.1893444E7f

    const-string v0, "StoriesMVVM.UseCaseProvider.init"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    sget-object v5, LX/C9s;->A00:LX/C9s;

    new-instance v4, LX/WIs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p7, v4, LX/WIs;->A00:LX/6UP;

    const/16 v1, 0x40

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v4, LX/WIs;->A0J:LX/Djm;

    const/16 v0, 0x370

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/WIs;->A04:LX/Bbi;

    const/16 v0, 0x1e

    invoke-static {v4, v0}, LX/C8G;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/WIs;->A0D:LX/Bbi;

    const/16 v0, 0x39

    invoke-static {v4, v0}, LX/215;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/WIs;->A01:LX/Bbi;

    const/16 v0, 0x371

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/WIs;->A0B:LX/Bbi;

    const/16 v0, 0x372

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/WIs;->A0H:LX/Bbi;

    const/16 v0, 0x1d

    invoke-static {v4, v0}, LX/C8G;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/WIs;->A0C:LX/Bbi;

    const/16 v0, 0x1f

    invoke-static {v4, v0}, LX/C8G;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/WIs;->A0E:LX/Bbi;

    const/16 v0, 0x373

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/WIs;->A0I:LX/Bbi;

    const/16 v0, 0x15

    invoke-static {v4, v0}, LX/C8G;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/WIs;->A02:LX/Bbi;

    const/16 v0, 0x17

    invoke-static {v4, v0}, LX/C8G;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/WIs;->A05:LX/Bbi;

    const/16 v0, 0x19

    invoke-static {v4, v0}, LX/C8G;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/WIs;->A07:LX/Bbi;

    const/16 v0, 0x1c

    invoke-static {v4, v0}, LX/C8G;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/WIs;->A0A:LX/Bbi;

    const/16 v0, 0x1a

    invoke-static {v4, v0}, LX/C8G;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/WIs;->A08:LX/Bbi;

    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/C8G;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/WIs;->A0F:LX/Bbi;

    const/16 v1, 0x1b

    invoke-static {v4, v1}, LX/C8G;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/WIs;->A09:LX/Bbi;

    const/16 v0, 0x16

    invoke-static {v4, v0}, LX/C8G;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/WIs;->A03:LX/Bbi;

    const/16 v0, 0x18

    invoke-static {v4, v0}, LX/C8G;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/WIs;->A06:LX/Bbi;

    const/16 v0, 0x21

    invoke-static {v4, v0}, LX/C8G;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/WIs;->A0G:LX/Bbi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3, v5, v4}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4bd97abb

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    sget-object v0, LX/C9v;->A00:LX/C9v;

    invoke-virtual {v3, v0, p5}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    iput-object v3, v2, LX/C8d;->A01:LX/0oi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3ca647f6

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    iput-object v2, p0, LX/C8G;->A01:LX/00Y;

    new-instance v0, LX/lrR;

    invoke-direct {v0, v1, p1, p0}, LX/lrR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/C8G;->A03:LX/Bbi;

    new-instance v1, LX/C8S;

    invoke-direct {v1}, LX/C8S;-><init>()V

    const-class v0, LX/R6Z;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/C9u;->A00(LX/0eu;LX/00Y;LX/nff;)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/C8G;->A04:LX/Bbi;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/C8G;->A06:Ljava/util/Map;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x72b62e67

    const-string v0, "StoriesMVVM.ServiceLocator.init"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_5
    invoke-interface {p2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/VfS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/llL;

    invoke-direct {v0, v1, p1, v4}, LX/llL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/VfS;->A01:LX/Bbi;

    const/16 v0, 0x374

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/VfS;->A00:LX/Bbi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/C9q;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/C8Y;

    invoke-direct {v0, v2}, LX/C8Y;-><init>(I)V

    invoke-virtual {v4, v0}, LX/0jg;->A08(LX/00D;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x31f5190b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/C8t;

    invoke-direct {v0, p0}, LX/C8t;-><init>(LX/C8G;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, LX/C8b;

    invoke-direct {v0, p0}, LX/C8b;-><init>(LX/C8G;)V

    invoke-interface {p6, v0}, LX/LhB;->AAs(LX/Cyn;)V

    return-void

    :catchall_0
    :try_start_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7e71f733

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4f75e504

    goto :goto_0

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0xabbd7b0

    :goto_0
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    throw v1
.end method

.method public static A00(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/ZqB;

    invoke-direct {v0, p0, p1}, LX/ZqB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/2sP;LX/IB0;)V
    .locals 46

    move-object/from16 v5, p2

    instance-of v0, v5, LX/9q3;

    if-eqz v0, :cond_32

    check-cast v5, LX/9q3;

    if-eqz v5, :cond_32

    iget-object v4, v5, LX/9q3;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_32

    move-object/from16 v3, p1

    if-eqz p1, :cond_32

    iget-object v2, v3, LX/2sP;->A0S:LX/3ww;

    move-object/from16 v26, p0

    move-object/from16 v0, v26

    iget-object v0, v0, LX/C8G;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v25, v0

    invoke-virtual {v3, v0, v4}, LX/2sP;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v1

    invoke-virtual {v3, v0}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    new-instance v3, LX/H25;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/H25;->A02:LX/3ww;

    iput-object v4, v3, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    iput v1, v3, LX/H25;->A00:I

    iput v0, v3, LX/H25;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v26

    iget-object v0, v0, LX/C8G;->A06:Ljava/util/Map;

    move-object/from16 v24, v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    move-object/from16 v0, v26

    iget-object v15, v0, LX/C8G;->A04:LX/Bbi;

    invoke-interface {v15}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R6Z;

    iget-object v0, v1, LX/R6Z;->A02:LX/R4f;

    const/16 v20, 0x0

    if-eqz v0, :cond_7d

    iget-object v4, v3, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, LX/R4f;->A01:LX/VPo;

    invoke-virtual {v0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v14, LX/Vqi;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, LX/Vqi;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v14, LX/Vqi;->A01:LX/VPo;

    iput-object v0, v14, LX/Vqi;->A02:LX/jAX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v0, v1, LX/R6Z;->A04:LX/R5E;

    if-eqz v0, :cond_7c

    iget-object v8, v0, LX/R5E;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/H25;->A02:LX/3ww;

    iget-object v6, v3, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v0, LX/R5E;->A01:LX/VQJ;

    iget-object v2, v0, LX/R5E;->A02:LX/VqJ;

    invoke-virtual {v0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    invoke-static {v8, v7, v6, v4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v12, LX/WFD;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/WFD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v12, LX/WFD;->A01:LX/3ww;

    iput-object v6, v12, LX/WFD;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object v4, v12, LX/WFD;->A03:LX/VQJ;

    iput-object v2, v12, LX/WFD;->A04:LX/VqJ;

    iput-object v0, v12, LX/WFD;->A05:LX/jAX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v0, v1, LX/R6Z;->A06:LX/R5I;

    if-eqz v0, :cond_7b

    iget-object v4, v3, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, LX/R5I;->A02:LX/VQK;

    invoke-virtual {v0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v10, LX/VrQ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/VrQ;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v10, LX/VrQ;->A01:LX/VQK;

    iput-object v0, v10, LX/VrQ;->A02:LX/jAX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v0, v1, LX/R6Z;->A07:LX/R5J;

    if-eqz v0, :cond_7a

    iget-object v2, v0, LX/R5J;->A02:LX/WMr;

    invoke-virtual {v0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/VrZ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/VrZ;->A00:LX/WMr;

    iput-object v0, v8, LX/VrZ;->A02:LX/jAX;

    iput-object v3, v8, LX/VrZ;->A01:LX/H25;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v4, v1, LX/R6Z;->A08:LX/R5K;

    if-eqz v4, :cond_79

    const/16 v0, 0x4e

    new-instance v2, LX/ZqJ;

    invoke-direct {v2, v0, v4, v3}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v19, LX/VQp;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v2, v0, LX/VQp;->A00:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iget-object v0, v1, LX/R6Z;->A0A:LX/R5B;

    if-eqz v0, :cond_78

    iget-object v4, v3, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, LX/R5B;->A01:LX/VQk;

    invoke-virtual {v0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/Vrz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/Vrz;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v6, LX/Vrz;->A01:LX/VQk;

    iput-object v0, v6, LX/Vrz;->A02:LX/jAX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iget-object v0, v1, LX/R6Z;->A0G:LX/R5C;

    if-eqz v0, :cond_77

    iget-object v4, v0, LX/R5C;->A01:LX/WMr;

    invoke-virtual {v0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v18, LX/bdT;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v4, v0, LX/bdT;->A00:LX/WMr;

    iput-object v2, v0, LX/bdT;->A01:LX/jAX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    iget-object v0, v1, LX/R6Z;->A0C:LX/R5M;

    if-eqz v0, :cond_76

    iget-object v4, v3, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, LX/R5M;->A02:LX/VQl;

    invoke-virtual {v0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/VsN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/VsN;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v7, LX/VsN;->A01:LX/VQl;

    iput-object v0, v7, LX/VsN;->A02:LX/jAX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    iget-object v0, v1, LX/R6Z;->A09:LX/R4k;

    if-eqz v0, :cond_75

    iget-object v4, v3, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, LX/R4k;->A01:LX/VQZ;

    invoke-virtual {v0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v9, LX/Vra;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/Vra;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v9, LX/Vra;->A01:LX/VQZ;

    iput-object v0, v9, LX/Vra;->A02:LX/jAX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    iget-object v0, v1, LX/R6Z;->A03:LX/R4g;

    if-eqz v0, :cond_74

    iget-object v4, v3, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, LX/R4g;->A01:LX/VQB;

    invoke-virtual {v0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v13, LX/VrB;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, LX/VrB;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v13, LX/VrB;->A01:LX/VQB;

    iput-object v0, v13, LX/VrB;->A02:LX/jAX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    iget-object v4, v1, LX/R6Z;->A0D:LX/R4H;

    if-eqz v4, :cond_73

    const/16 v0, 0x4f

    new-instance v2, LX/ZqJ;

    invoke-direct {v2, v0, v4, v3}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v17, LX/VRK;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v2, v0, LX/VRK;->A00:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    iget-object v2, v1, LX/R6Z;->A01:LX/R4Z;

    if-eqz v2, :cond_72

    iget-object v0, v3, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bq7()LX/NRY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NRY;->Bq9()Ljava/lang/String;

    invoke-interface {v0}, LX/NRY;->getName()Ljava/lang/String;

    invoke-interface {v0}, LX/NRY;->DpC()Ljava/lang/Boolean;

    :cond_0
    iget-object v2, v2, LX/R4Z;->A01:LX/ZSi;

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v16, LX/VQo;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v2, v0, LX/VQo;->A00:LX/ZSi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    iget-object v0, v1, LX/R6Z;->A05:LX/R5F;

    if-eqz v0, :cond_71

    iget-object v4, v3, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, LX/R5F;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/R5F;->A02:LX/ID6;

    invoke-virtual {v0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v0

    invoke-static {v4, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/IYr;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/IYr;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v11, LX/IYr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v11, LX/IYr;->A02:LX/ID6;

    iput-object v0, v11, LX/IYr;->A03:LX/jAX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/WIp;

    move-object/from16 v1, v26

    iget-object v1, v1, LX/C8G;->A05:LX/AHT;

    move-object/from16 v23, v1

    move-object/from16 v1, v26

    iget-object v1, v1, LX/C8G;->A00:LX/00V;

    move-object/from16 v22, v1

    invoke-interface {v15}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/R6Z;

    iget-object v1, v1, LX/R6Z;->A00:LX/VQn;

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v21}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    invoke-static/range {v25 .. v25}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v1, 0x810af5000644f7L

    invoke-static {v15, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v1, v5, LX/9q3;->A1w:LX/ADZ;

    iget-object v1, v1, LX/ADZ;->A1Y:LX/KaG;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/UQO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/UQO;->A00:LX/KaG;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    iput-object v2, v0, LX/WIp;->A0D:LX/UQO;

    invoke-static/range {v25 .. v25}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v1, 0x810af5000544f6L

    invoke-static {v15, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v14, :cond_1

    iget-object v1, v5, LX/9q3;->A14:LX/KaG;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/USN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/USN;->A01:LX/KaG;

    iput-object v14, v2, LX/USN;->A02:LX/Vqi;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v2, LX/USN;->A00:Landroid/graphics/Rect;

    const/16 v14, 0x17

    new-instance v1, LX/kxM;

    invoke-direct {v1, v2, v14}, LX/kxM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v2, LX/USN;->A03:LX/Bbi;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    iput-object v2, v0, LX/WIp;->A01:LX/USN;

    invoke-static/range {v25 .. v25}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v1, 0x810af500144503L

    invoke-static {v14, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v13, :cond_2

    iget-object v1, v5, LX/9q3;->A1w:LX/ADZ;

    iget-object v1, v1, LX/ADZ;->A1N:LX/KaG;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/UQn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/UQn;->A00:LX/KaG;

    iput-object v13, v2, LX/UQn;->A01:LX/VrB;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    iput-object v2, v0, LX/WIp;->A02:LX/UQn;

    invoke-static/range {v25 .. v25}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v1, 0x810af5000844f9L

    invoke-static {v13, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz v12, :cond_3

    iget-object v1, v5, LX/9q3;->A0i:Landroid/view/ViewStub;

    invoke-static {v1, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v13

    new-instance v2, LX/USO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v25

    iput-object v1, v2, LX/USO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v2, LX/USO;->A02:LX/KaG;

    iput-object v12, v2, LX/USO;->A03:LX/WFD;

    const/16 v12, 0x1e

    new-instance v1, LX/agV;

    invoke-direct {v1, v2, v12}, LX/agV;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/USO;->A00:Landroid/view/View$OnClickListener;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    iput-object v2, v0, LX/WIp;->A03:LX/USO;

    invoke-static/range {v25 .. v25}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v1, 0x810af500164504L

    invoke-static {v12, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_5

    if-eqz v10, :cond_5

    iget-object v13, v5, LX/9q3;->A0j:Landroid/view/ViewStub;

    iget-object v12, v5, LX/9q3;->A0m:Landroid/view/ViewStub;

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v14, LX/USj;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v25

    iput-object v1, v14, LX/USj;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v23

    iput-object v1, v14, LX/USj;->A04:LX/AHT;

    iput-object v13, v14, LX/USj;->A02:Landroid/view/ViewStub;

    iput-object v12, v14, LX/USj;->A03:Landroid/view/ViewStub;

    iput-object v10, v14, LX/USj;->A06:LX/VrQ;

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    instance-of v1, v10, Landroid/view/View;

    if-eqz v1, :cond_6f

    check-cast v10, Landroid/view/View;

    :goto_e
    iput-object v10, v14, LX/USj;->A00:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    instance-of v1, v10, Landroid/view/View;

    if-eqz v1, :cond_4

    move-object v2, v10

    check-cast v2, Landroid/view/View;

    :cond_4
    iput-object v2, v14, LX/USj;->A01:Landroid/view/View;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    iput-object v14, v0, LX/WIp;->A05:LX/USj;

    invoke-static/range {v25 .. v25}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v1, 0x810af5000b44fcL

    invoke-static {v10, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eqz v8, :cond_6

    iget-object v10, v5, LX/9q3;->A0Y:Landroid/view/View;

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/USP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/USP;->A05:LX/VrZ;

    invoke-static {v10}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, v2, LX/USP;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v2, LX/USP;->A01:Landroid/content/res/Resources;

    const v1, 0x7f0b3576

    invoke-static {v10, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/USP;->A02:Landroid/view/View;

    const v1, 0x7f0b3579

    invoke-static {v10, v1}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v2, LX/USP;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f0b3578

    invoke-static {v10, v1}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v2, LX/USP;->A03:Lcom/instagram/common/ui/base/IgTextView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    iput-object v2, v0, LX/WIp;->A06:LX/USP;

    invoke-static/range {v25 .. v25}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x810af500174505L

    invoke-static {v8, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    if-eqz v19, :cond_7

    iget-object v1, v5, LX/9q3;->A1A:LX/KaG;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/UQo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/UQo;->A00:LX/KaG;

    move-object/from16 v1, v19

    iput-object v1, v2, LX/UQo;->A01:LX/VQp;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    iput-object v2, v0, LX/WIp;->A07:LX/UQo;

    invoke-static/range {v25 .. v25}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x810af5000c44fdL

    invoke-static {v8, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6e

    iget-object v1, v5, LX/9q3;->A10:LX/0Sd;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/UQi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/UQi;->A00:LX/0Sd;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_f
    iput-object v2, v0, LX/WIp;->A0G:LX/UQi;

    invoke-static/range {v25 .. v25}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x810af5000e44feL

    invoke-static {v8, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_9

    if-eqz v6, :cond_9

    iget-object v1, v5, LX/9q3;->A1w:LX/ADZ;

    iget-object v8, v1, LX/ADZ;->A1J:LX/KaG;

    iget-object v2, v5, LX/7v9;->A0I:Landroid/view/View;

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    move-object v10, v2

    check-cast v10, Landroid/view/ViewGroup;

    :cond_8
    invoke-static/range {v25 .. v25}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/USo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/USo;->A01:LX/KaG;

    iput-object v6, v2, LX/USo;->A03:LX/Vrz;

    iput-object v10, v2, LX/USo;->A00:Landroid/view/ViewGroup;

    iput-object v1, v2, LX/USo;->A02:LX/2th;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v10, v2

    :cond_9
    iput-object v10, v0, LX/WIp;->A09:LX/USo;

    invoke-static/range {v25 .. v25}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x810af5000f44ffL

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    if-eqz v18, :cond_a

    iget-object v1, v5, LX/9q3;->A1w:LX/ADZ;

    iget-object v2, v1, LX/ADZ;->A18:LX/AjQ;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v6, LX/USM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v25

    iput-object v1, v6, LX/USM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/USM;->A00:LX/AjQ;

    move-object/from16 v1, v18

    iput-object v1, v6, LX/USM;->A02:LX/bdT;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_a
    iput-object v6, v0, LX/WIp;->A0F:LX/USM;

    invoke-static/range {v25 .. v25}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x810af500124501L

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    if-eqz v7, :cond_b

    iget-object v1, v5, LX/9q3;->A1w:LX/ADZ;

    iget-object v1, v1, LX/ADZ;->A0q:Landroid/view/View;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/URZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/URZ;->A00:Landroid/view/View;

    iput-object v7, v2, LX/URZ;->A01:LX/VsN;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b
    iput-object v2, v0, LX/WIp;->A0B:LX/URZ;

    invoke-static/range {v25 .. v25}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x810af500104500L

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    if-eqz v9, :cond_c

    iget-object v1, v5, LX/9q3;->A1w:LX/ADZ;

    iget-object v1, v1, LX/ADZ;->A1R:LX/KaG;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/URK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/URK;->A00:LX/KaG;

    iput-object v9, v2, LX/URK;->A01:LX/Vra;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    iput-object v2, v0, LX/WIp;->A08:LX/URK;

    invoke-static/range {v25 .. v25}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x810af500134502L

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    if-eqz v17, :cond_d

    iget-object v1, v5, LX/9q3;->A0t:LX/0Sd;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/URz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/URz;->A00:LX/0Sd;

    move-object/from16 v1, v17

    iput-object v1, v2, LX/URz;->A01:LX/VRK;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_d
    iput-object v2, v0, LX/WIp;->A0C:LX/URz;

    invoke-static/range {v25 .. v25}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x810af500194507L

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_e

    if-eqz v16, :cond_e

    iget-object v1, v5, LX/9q3;->A13:LX/KaG;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/USL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/USL;->A01:LX/KaG;

    move-object/from16 v1, v16

    iput-object v1, v6, LX/USL;->A02:LX/VQo;

    const/16 v2, 0x1b

    new-instance v1, LX/agV;

    invoke-direct {v1, v6, v2}, LX/agV;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/USL;->A00:Landroid/view/View$OnClickListener;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_e
    iput-object v6, v0, LX/WIp;->A00:LX/USL;

    invoke-static/range {v25 .. v25}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x810af5001a4508L

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v2, v5, LX/9q3;->A1J:LX/KaG;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/UQP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/UQP;->A00:LX/KaG;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v2, 0x43

    new-instance v1, LX/aGM;

    invoke-direct {v1, v6, v2}, LX/aGM;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/9q3;->A0P:Lkotlin/jvm/functions/Function1;

    :goto_10
    iput-object v6, v0, LX/WIp;->A0E:LX/UQP;

    move-object/from16 v1, v21

    iget-object v7, v1, LX/VQn;->A00:LX/mWj;

    invoke-static/range {v25 .. v25}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x810af5000944faL

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6c

    if-eqz v7, :cond_6c

    invoke-virtual {v5}, LX/9q3;->A0g()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-result-object v1

    new-instance v6, LX/WJq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/WJq;->A00:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-static/range {v22 .. v22}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v21, 0x22

    new-instance v1, LX/28R;

    move-object/from16 v16, v1

    move-object/from16 v17, v22

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v21}, LX/28R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_11
    iput-object v6, v0, LX/WIp;->A0A:LX/WJq;

    invoke-static/range {v25 .. v25}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x810af5001e450aL

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    if-eqz v11, :cond_f

    iget-object v1, v5, LX/9q3;->A1w:LX/ADZ;

    iget-object v1, v1, LX/ADZ;->A1E:LX/0Sd;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/HKf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/HKf;->A00:LX/0Sd;

    iput-object v11, v2, LX/HKf;->A01:LX/IYr;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_f
    iput-object v2, v0, LX/WIp;->A04:LX/HKf;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v24

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    check-cast v0, LX/WIp;

    move-object/from16 v1, v26

    iget-object v1, v1, LX/C8G;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R6Z;

    invoke-static {v5}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v40

    iget-object v1, v2, LX/R6Z;->A0E:LX/R6C;

    if-eqz v1, :cond_6b

    iget-object v1, v3, LX/H25;->A02:LX/3ww;

    invoke-virtual {v1}, LX/3ww;->A0t()Z

    move-result v1

    if-nez v1, :cond_6a

    iget-object v4, v3, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A0u:LX/A2E;

    if-eqz v1, :cond_6a

    iget-object v1, v1, LX/A2E;->A00:LX/2kZ;

    invoke-virtual {v1}, LX/2kZ;->A0k()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6a

    :goto_12
    new-instance v21, LX/PIS;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v21

    iput-boolean v4, v1, LX/PIS;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_13
    iget-object v6, v2, LX/R6Z;->A02:LX/R4f;

    if-eqz v6, :cond_69

    iget-object v5, v3, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v4

    sget-object v1, LX/2mG;->A05:LX/2mG;

    if-eq v4, v1, :cond_11

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v4

    sget-object v1, LX/2mG;->A06:LX/2mG;

    if-ne v4, v1, :cond_68

    iget-object v5, v5, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    sget-object v4, LX/2co;->A01:LX/2cn;

    iget-object v1, v6, LX/R4f;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v5, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    :cond_11
    const/4 v4, 0x1

    :goto_14
    new-instance v20, LX/CSd;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v20

    iput-boolean v4, v1, LX/CSd;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_15
    iget-object v1, v2, LX/R6Z;->A04:LX/R5E;

    if-eqz v1, :cond_67

    iget-object v4, v3, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1N()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1O()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_13

    :cond_12
    const/4 v4, 0x1

    :cond_13
    new-instance v19, LX/PIO;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v19

    iput-boolean v4, v1, LX/PIO;->A00:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_16
    iget-object v1, v2, LX/R6Z;->A06:LX/R5I;

    if-eqz v1, :cond_66

    sget-object v4, LX/5YW;->A00:LX/5YW;

    iget-object v9, v1, LX/R5I;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/H25;->A02:LX/3ww;

    iget-object v6, v3, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, LX/R5I;->A01:LX/6UP;

    iget-object v1, v1, LX/6UP;->A00:LX/2Ab;

    invoke-virtual {v4, v9, v8, v6, v1}, LX/5YW;->A08(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2Ab;)Ljava/lang/Integer;

    move-result-object v7

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    if-ne v7, v4, :cond_65

    const/4 v6, 0x0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PO5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PO5;->A02:Ljava/lang/Integer;

    iput-object v6, v1, LX/PO5;->A01:Lcom/instagram/user/model/User;

    iput-object v6, v1, LX/PO5;->A00:Lcom/instagram/feed/media/Media;

    :goto_17
    iput-object v6, v1, LX/PO5;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_18
    iget-object v9, v2, LX/R6Z;->A07:LX/R5J;

    if-eqz v9, :cond_64

    iget-object v7, v9, LX/R5J;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/H25;->A02:LX/3ww;

    iget-object v8, v3, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v11, v9, LX/R5J;->A01:LX/6UP;

    const/16 v4, 0x1b

    new-instance v5, LX/gAX;

    invoke-direct {v5, v4, v9, v3}, LX/gAX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v6, v4, v8}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x3

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v11, LX/6UP;->A00:LX/2Ab;

    move-object v15, v4

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v6, LX/3ww;->A0c:LX/Pzb;

    const/4 v10, 0x0

    if-eqz v12, :cond_14

    iget-object v11, v8, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v4, LX/009;->A0Q:Ljava/lang/Integer;

    if-ne v11, v4, :cond_55

    new-array v5, v9, [Ljava/lang/Object;

    const v4, 0x7f136f1d

    invoke-static {v5, v4}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v10

    :cond_14
    :goto_19
    iget-object v13, v6, LX/3ww;->A0c:LX/Pzb;

    instance-of v12, v13, LX/67y;

    if-eqz v12, :cond_54

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_1a
    if-eqz v13, :cond_15

    invoke-interface {v13}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    if-ne v5, v4, :cond_15

    invoke-interface {v13}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v4}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v15}, LX/2Ab;->A00()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v9, 0x1

    :cond_15
    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v4

    if-nez v4, :cond_53

    iget-boolean v4, v8, Lcom/instagram/model/reels/ReelItem;->A0h:Z

    if-nez v4, :cond_53

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v4

    if-nez v4, :cond_53

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1O()Z

    move-result v4

    if-nez v4, :cond_53

    iget-object v5, v8, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v4, LX/009;->A0Q:Ljava/lang/Integer;

    if-eq v5, v4, :cond_53

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A06()J

    move-result-wide v4

    sget-wide v13, LX/8er;->A00:J

    invoke-static {v13, v14}, LX/225;->A07(J)J

    move-result-wide v13

    add-long/2addr v4, v13

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A05()J

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A05()J

    invoke-virtual {v6}, LX/3ww;->A0c()Z

    move-result v13

    if-eqz v13, :cond_4f

    new-instance v6, LX/Q7N;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v6, LX/Q7N;->A00:J

    :goto_1b
    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1c
    check-cast v6, LX/lfM;

    iget-boolean v4, v8, Lcom/instagram/model/reels/ReelItem;->A0h:Z

    xor-int/lit8 v5, v4, 0x1

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/PRr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/PRr;->A00:LX/200;

    iput-object v11, v4, LX/PRr;->A02:Ljava/lang/Integer;

    iput-boolean v12, v4, LX/PRr;->A04:Z

    iput-boolean v9, v4, LX/PRr;->A05:Z

    iput-object v6, v4, LX/PRr;->A01:LX/lfM;

    iput-boolean v5, v4, LX/PRr;->A03:Z

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1d
    iget-object v5, v2, LX/R6Z;->A08:LX/R5K;

    if-eqz v5, :cond_4e

    sget-object v9, LX/5YW;->A00:LX/5YW;

    iget-object v8, v5, LX/R5K;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v10

    iget-object v7, v3, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v3, LX/H25;->A02:LX/3ww;

    iget-object v5, v5, LX/R5K;->A01:LX/6UP;

    iget-object v5, v5, LX/6UP;->A00:LX/2Ab;

    move-object v11, v8

    move-object v12, v6

    move-object v13, v7

    move-object v14, v5

    invoke-virtual/range {v9 .. v14}, LX/5YW;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2Ab;)Z

    move-result v6

    new-instance v28, LX/PIP;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v28

    iput-boolean v6, v5, LX/PIP;->A00:Z

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1e
    iget-object v5, v2, LX/R6Z;->A0H:LX/R4I;

    if-eqz v5, :cond_4d

    iget-object v5, v5, LX/R4I;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v5

    invoke-interface {v5}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v7

    const/16 v5, 0x9a

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v7, LX/8jf;->A0G:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    new-instance v27, LX/PIX;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v27

    iput-boolean v6, v5, LX/PIX;->A00:Z

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1f
    iget-object v5, v2, LX/R6Z;->A0A:LX/R5B;

    if-eqz v5, :cond_4c

    iget-object v7, v5, LX/R5B;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v3, LX/H25;->A02:LX/3ww;

    invoke-static {v7, v8, v9}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v9, v8}, LX/5YW;->A02(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v6, v9, LX/3ww;->A0S:LX/3ya;

    sget-object v5, LX/3ya;->A05:LX/3ya;

    if-eq v6, v5, :cond_16

    invoke-virtual {v9}, LX/3ww;->A0r()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v9}, LX/3ww;->A0c()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v5, 0x81091c00003721L

    invoke-static {v7, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_17

    :cond_16
    const/4 v6, 0x0

    :cond_17
    new-instance v26, LX/PIQ;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v26

    iput-boolean v6, v5, LX/PIQ;->A00:Z

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_20
    iget-object v9, v2, LX/R6Z;->A0G:LX/R5C;

    if-eqz v9, :cond_4b

    const/4 v6, 0x0

    iget-object v7, v3, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v5

    if-nez v5, :cond_4a

    const/4 v5, 0x0

    invoke-static {v5, v6, v6}, LX/7hS;->A00(Lcom/instagram/user/model/User;ZZ)LX/7hW;

    move-result-object v25

    :goto_21
    iget-object v5, v2, LX/R6Z;->A0C:LX/R5M;

    if-eqz v5, :cond_49

    sget-object v10, LX/5YW;->A00:LX/5YW;

    iget-object v9, v5, LX/R5M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v11

    iget-object v8, v3, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v3, LX/H25;->A02:LX/3ww;

    iget-object v7, v5, LX/R5M;->A01:LX/6UP;

    iget-object v5, v7, LX/6UP;->A00:LX/2Ab;

    move-object v12, v9

    move-object v13, v6

    move-object v14, v8

    move-object v15, v5

    invoke-virtual/range {v10 .. v15}, LX/5YW;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2Ab;)Z

    move-result v6

    iget-boolean v5, v7, LX/6UP;->A04:Z

    new-instance v7, LX/PLV;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v7, LX/PLV;->A00:Z

    iput-boolean v5, v7, LX/PLV;->A01:Z

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_22
    iget-object v5, v2, LX/R6Z;->A09:LX/R4k;

    if-eqz v5, :cond_48

    iget-object v11, v3, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v3, LX/H25;->A02:LX/3ww;

    iget-object v10, v5, LX/R4k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v11, v10}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v8, v11, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-virtual {v6}, LX/3ww;->A0r()Z

    move-result v5

    if-nez v5, :cond_47

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v5

    if-eqz v5, :cond_47

    if-eqz v8, :cond_47

    iget-object v5, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->CyP()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v13, 0x1

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    iget-object v12, v6, LX/3ww;->A0S:LX/3ya;

    sget-object v5, LX/3ya;->A05:LX/3ya;

    if-eq v12, v5, :cond_47

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->A1u()Z

    move-result v5

    if-eqz v5, :cond_47

    iget-object v5, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->DYP()Z

    move-result v5

    if-nez v5, :cond_47

    sget-object v5, LX/6Cz;->A1K:LX/6Cz;

    invoke-virtual {v11, v5}, Lcom/instagram/model/reels/ReelItem;->A29(LX/6Cz;)Z

    move-result v5

    if-nez v5, :cond_47

    iget-boolean v5, v6, LX/3ww;->A1p:Z

    if-nez v5, :cond_47

    invoke-virtual {v6}, LX/3ww;->A0n()Z

    move-result v5

    if-nez v5, :cond_47

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v5, 0x81042200011346L

    invoke-static {v12, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    if-nez v5, :cond_47

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v6

    sget-object v5, LX/2mG;->A06:LX/2mG;

    if-eq v6, v5, :cond_47

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v6

    sget-object v5, LX/2mG;->A0B:LX/2mG;

    if-eq v6, v5, :cond_47

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v6

    sget-object v5, LX/2mG;->A0F:LX/2mG;

    if-eq v6, v5, :cond_47

    :goto_23
    const/4 v5, 0x0

    if-eqz v13, :cond_18

    invoke-virtual {v11, v10}, Lcom/instagram/model/reels/ReelItem;->A28(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_19

    :cond_18
    const/4 v10, 0x0

    :cond_19
    if-eqz v8, :cond_1a

    iget-object v6, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bu5()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-static {v6}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v6

    if-ne v6, v9, :cond_1a

    const/4 v5, 0x1

    :cond_1a
    new-instance v6, LX/PLP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v6, LX/PLP;->A01:Z

    iput-boolean v5, v6, LX/PLP;->A00:Z

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_24
    iget-object v5, v2, LX/R6Z;->A03:LX/R4g;

    if-eqz v5, :cond_46

    iget-object v10, v3, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    sget-object v8, LX/2co;->A01:LX/2cn;

    iget-object v5, v5, LX/R4g;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    iget-object v5, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v5}, LX/31V;->DaY()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x1

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_1c

    :cond_1b
    const/4 v11, 0x0

    :cond_1c
    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A1K()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A0v()Z

    move-result v5

    if-nez v5, :cond_45

    iget-object v5, v10, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_45

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    if-nez v11, :cond_45

    :goto_25
    new-instance v24, LX/PI9;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v24

    iput-boolean v8, v5, LX/PI9;->A00:Z

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_26
    iget-object v5, v2, LX/R6Z;->A0D:LX/R4H;

    if-eqz v5, :cond_44

    iget-object v5, v3, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v8

    sget-object v5, LX/2mG;->A06:LX/2mG;

    invoke-static {v8, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v23, LX/PIR;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, v23

    iput-boolean v8, v5, LX/PIR;->A00:Z

    const/4 v5, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_27
    iget-object v13, v2, LX/R6Z;->A01:LX/R4Z;

    if-eqz v13, :cond_43

    iget-object v12, v3, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v11, v3, LX/H25;->A02:LX/3ww;

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v10

    sget-object v5, LX/2mG;->A0B:LX/2mG;

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v10, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v11}, LX/3ww;->A0j()Z

    move-result v5

    const/4 v11, 0x0

    if-nez v5, :cond_1e

    iget-object v10, v13, LX/R4Z;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v12, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    :cond_1d
    invoke-static {v10, v11}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    const/4 v11, 0x1

    if-nez v5, :cond_1f

    :cond_1e
    const/4 v11, 0x0

    :cond_1f
    iget-object v10, v13, LX/R4Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v9}, LX/7UR;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v5

    if-nez v5, :cond_20

    invoke-static {v10}, LX/Bf2;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    const/4 v5, 0x0

    if-eqz v10, :cond_21

    :cond_20
    const/4 v5, 0x1

    :cond_21
    if-eqz v14, :cond_42

    if-eqz v11, :cond_42

    if-eqz v5, :cond_42

    iget-object v5, v12, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_42

    iget-object v5, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->Bq7()LX/NRY;

    move-result-object v5

    if-eqz v5, :cond_42

    invoke-interface {v5}, LX/NRY;->DpC()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v8}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v8

    new-instance v5, LX/PLM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v5, LX/PLM;->A00:Z

    :goto_28
    iput-boolean v8, v5, LX/PLM;->A01:Z

    const/4 v8, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_29
    iget-object v8, v2, LX/R6Z;->A0F:LX/R6G;

    if-eqz v8, :cond_41

    const/4 v9, 0x0

    new-instance v22, LX/PIT;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, v22

    iput-boolean v9, v8, LX/PIT;->A00:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2a
    iget-object v9, v2, LX/R6Z;->A0B:LX/R6K;

    if-eqz v9, :cond_40

    iget-object v8, v9, LX/R6K;->A02:LX/VqJ;

    iget-object v8, v8, LX/VqJ;->A02:LX/mWj;

    invoke-interface {v8}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/P2t;

    iget v8, v8, LX/P2t;->A00:F

    invoke-static {v3, v9, v8}, LX/R6K;->A00(LX/H25;LX/R6K;F)LX/POw;

    move-result-object v11

    :goto_2b
    iget-object v9, v2, LX/R6Z;->A05:LX/R5F;

    if-eqz v9, :cond_3f

    const/4 v8, 0x0

    const/16 v18, 0x1

    iget-object v2, v3, LX/H25;->A02:LX/3ww;

    iget-object v13, v3, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-boolean v3, v2, LX/3ww;->A29:Z

    if-nez v3, :cond_33

    new-instance v3, LX/CFA;

    invoke-direct {v3, v8, v8, v8, v8}, LX/CFA;-><init>(ZZZZ)V

    :goto_2c
    iget-object v8, v0, LX/WIp;->A0D:LX/UQO;

    if-eqz v8, :cond_22

    move-object/from16 v2, v21

    invoke-virtual {v8, v2}, LX/CSf;->A01(Ljava/lang/Object;)V

    :cond_22
    iget-object v8, v0, LX/WIp;->A01:LX/USN;

    if-eqz v8, :cond_23

    move-object/from16 v2, v20

    invoke-virtual {v8, v2}, LX/CSf;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v8, v0, LX/WIp;->A02:LX/UQn;

    if-eqz v8, :cond_24

    move-object/from16 v2, v24

    invoke-virtual {v8, v2}, LX/CSf;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v8, v0, LX/WIp;->A03:LX/USO;

    if-eqz v8, :cond_25

    move-object/from16 v2, v19

    invoke-virtual {v8, v2}, LX/CSf;->A01(Ljava/lang/Object;)V

    :cond_25
    iget-object v2, v0, LX/WIp;->A05:LX/USj;

    if-eqz v2, :cond_26

    invoke-virtual {v2, v1}, LX/CSf;->A01(Ljava/lang/Object;)V

    :cond_26
    iget-object v1, v0, LX/WIp;->A06:LX/USP;

    if-eqz v1, :cond_27

    invoke-virtual {v1, v4}, LX/CSf;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v2, v0, LX/WIp;->A07:LX/UQo;

    if-eqz v2, :cond_28

    move-object/from16 v1, v28

    invoke-virtual {v2, v1}, LX/CSf;->A01(Ljava/lang/Object;)V

    :cond_28
    iget-object v2, v0, LX/WIp;->A0G:LX/UQi;

    if-eqz v2, :cond_29

    move-object/from16 v1, v27

    invoke-virtual {v2, v1}, LX/CSf;->A01(Ljava/lang/Object;)V

    :cond_29
    iget-object v2, v0, LX/WIp;->A09:LX/USo;

    if-eqz v2, :cond_2a

    move-object/from16 v1, v26

    invoke-virtual {v2, v1}, LX/CSf;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v2, v0, LX/WIp;->A0F:LX/USM;

    if-eqz v2, :cond_2b

    move-object/from16 v1, v25

    invoke-virtual {v2, v1}, LX/CSf;->A01(Ljava/lang/Object;)V

    :cond_2b
    iget-object v1, v0, LX/WIp;->A0B:LX/URZ;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v7}, LX/CSf;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v1, v0, LX/WIp;->A08:LX/URK;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v6}, LX/CSf;->A01(Ljava/lang/Object;)V

    :cond_2d
    iget-object v2, v0, LX/WIp;->A0C:LX/URz;

    if-eqz v2, :cond_2e

    move-object/from16 v1, v23

    invoke-virtual {v2, v1}, LX/CSf;->A01(Ljava/lang/Object;)V

    :cond_2e
    iget-object v1, v0, LX/WIp;->A00:LX/USL;

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v5}, LX/CSf;->A01(Ljava/lang/Object;)V

    :cond_2f
    iget-object v2, v0, LX/WIp;->A0E:LX/UQP;

    if-eqz v2, :cond_30

    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, LX/CSf;->A01(Ljava/lang/Object;)V

    :cond_30
    if-eqz v11, :cond_31

    iget-object v1, v0, LX/WIp;->A0A:LX/WJq;

    if-eqz v1, :cond_31

    invoke-virtual {v1, v11}, LX/WJq;->A00(LX/POw;)V

    :cond_31
    iget-object v0, v0, LX/WIp;->A04:LX/HKf;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v3}, LX/CSf;->A01(Ljava/lang/Object;)V

    :cond_32
    return-void

    :cond_33
    iget-object v3, v9, LX/R5F;->A00:Lcom/instagram/common/session/UserSession;

    move-object v15, v3

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/16 v36, -0x1

    sget-object v35, LX/BT6;->A00:LX/BT6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v37

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    new-instance v29, LX/2sP;

    move-object/from16 v30, v15

    move-object/from16 v31, v2

    move-object/from16 v32, v17

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move/from16 v39, v8

    invoke-direct/range {v29 .. v39}, LX/2sP;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    iget-object v12, v9, LX/R5F;->A01:LX/6UP;

    iget-object v14, v12, LX/6UP;->A00:LX/2Ab;

    iget-boolean v12, v2, LX/3ww;->A1p:Z

    move-object/from16 v41, v15

    move-object/from16 v42, v13

    move-object/from16 v43, v29

    move-object/from16 v44, v14

    move/from16 v45, v12

    invoke-static/range {v40 .. v45}, LX/HXm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;Z)LX/Iir;

    move-result-object v12

    iget-boolean v2, v2, LX/3ww;->A1p:Z

    iget-object v12, v12, LX/Iir;->A02:Ljava/lang/Integer;

    move-object/from16 v44, v12

    move/from16 v45, v2

    invoke-static/range {v40 .. v45}, LX/HXm;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object v16

    iget-object v15, v13, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v13, 0x0

    if-eqz v15, :cond_35

    iget-object v2, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->Dej()Z

    move-result v2

    move/from16 v14, v18

    if-eq v2, v14, :cond_34

    iget-object v2, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->CuW()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/16 v2, 0x13

    if-ne v14, v2, :cond_35

    :cond_34
    const/4 v13, 0x1

    :cond_35
    sget-object v14, LX/47h;->A08:LX/47f;

    iget-object v9, v9, LX/R5F;->A00:Lcom/instagram/common/session/UserSession;

    const-string v15, "StoryFacebookShareButtonUseCase"

    invoke-static {v15}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v14, v2, v9}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {v9}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v14

    invoke-static {v15}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v14, v2, v3}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/47f;->A03(LX/1PS;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_36

    invoke-static {v9, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v2, 0x81070100012664L

    invoke-static {v9, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v2, 0x0

    if-nez v3, :cond_37

    :cond_36
    const/4 v2, 0x1

    :cond_37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_38
    if-nez v13, :cond_3d

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-eq v12, v2, :cond_39

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v12, v2, :cond_3d

    :cond_39
    const/4 v9, 0x1

    :goto_2d
    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v10, 0x1

    :cond_3a
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-eq v12, v2, :cond_3b

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v12, v2, :cond_3c

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v2, v16

    if-ne v2, v12, :cond_3c

    :cond_3b
    if-nez v13, :cond_3e

    move-object/from16 v2, v17

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    :cond_3c
    new-instance v3, LX/CFA;

    invoke-direct {v3, v8, v8, v9, v10}, LX/CFA;-><init>(ZZZZ)V

    goto/16 :goto_2c

    :cond_3d
    const/4 v9, 0x0

    if-nez v13, :cond_3a

    goto :goto_2d

    :cond_3e
    new-instance v3, LX/CFA;

    move/from16 v2, v18

    invoke-direct {v3, v2, v13, v9, v10}, LX/CFA;-><init>(ZZZZ)V

    goto/16 :goto_2c

    :cond_3f
    const/4 v3, 0x0

    goto/16 :goto_2c

    :cond_40
    const/4 v11, 0x0

    goto/16 :goto_2b

    :cond_41
    const/16 v22, 0x0

    goto/16 :goto_2a

    :cond_42
    new-instance v5, LX/PLM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v5, LX/PLM;->A00:Z

    goto/16 :goto_28

    :cond_43
    const/4 v5, 0x0

    goto/16 :goto_29

    :cond_44
    const/16 v23, 0x0

    goto/16 :goto_27

    :cond_45
    const/4 v8, 0x0

    goto/16 :goto_25

    :cond_46
    const/16 v24, 0x0

    goto/16 :goto_26

    :cond_47
    const/4 v13, 0x0

    goto/16 :goto_23

    :cond_48
    const/4 v6, 0x0

    goto/16 :goto_24

    :cond_49
    const/4 v7, 0x0

    goto/16 :goto_22

    :cond_4a
    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v8

    invoke-static {v8}, LX/20q;->A1b(Lcom/instagram/feed/media/Media;)Z

    move-result v7

    iget-object v5, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->BqX()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v6}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v6

    iget-object v5, v9, LX/R5C;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static {v5, v7, v6}, LX/7hS;->A00(Lcom/instagram/user/model/User;ZZ)LX/7hW;

    move-result-object v25

    goto/16 :goto_21

    :cond_4b
    const/16 v25, 0x0

    goto/16 :goto_21

    :cond_4c
    const/16 v26, 0x0

    goto/16 :goto_20

    :cond_4d
    const/16 v27, 0x0

    goto/16 :goto_1f

    :cond_4e
    const/16 v28, 0x0

    goto/16 :goto_1e

    :cond_4f
    invoke-virtual {v6}, LX/3ww;->A0r()Z

    move-result v13

    if-eqz v13, :cond_50

    new-instance v6, LX/Q7e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v6, LX/Q7e;->A00:J

    goto/16 :goto_1b

    :cond_50
    invoke-virtual {v6}, LX/3ww;->A0n()Z

    move-result v13

    if-eqz v13, :cond_51

    new-instance v6, LX/Q7g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v6, LX/Q7g;->A00:J

    goto/16 :goto_1b

    :cond_51
    iget-boolean v13, v6, LX/3ww;->A1u:Z

    if-eqz v13, :cond_52

    invoke-virtual {v6, v7}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    if-nez v13, :cond_52

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v13

    invoke-static {v6, v13, v14}, LX/JmR;->A00(LX/3ww;J)Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v6, 0x810ef50001597dL

    invoke-static {v13, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_52

    new-instance v6, LX/Q7b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v6, LX/Q7b;->A00:J

    goto/16 :goto_1b

    :cond_52
    new-instance v6, LX/Q7Y;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v6, LX/Q7Y;->A00:J

    goto/16 :goto_1b

    :cond_53
    sget-object v6, LX/iQM;->A00:LX/iQM;

    goto/16 :goto_1c

    :cond_54
    const/4 v11, 0x0

    goto/16 :goto_1a

    :cond_55
    invoke-virtual {v6}, LX/3ww;->A0x()Z

    move-result v4

    if-eqz v4, :cond_58

    iget-object v4, v8, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_56

    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_57

    :cond_56
    invoke-interface {v12}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_2e
    if-eqz v11, :cond_14

    :cond_57
    new-instance v10, LX/5LC;

    invoke-direct {v10, v11}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    :cond_58
    invoke-virtual {v6}, LX/3ww;->A0r()Z

    move-result v4

    if-eqz v4, :cond_59

    iget-object v11, v6, LX/3ww;->A0z:Ljava/lang/String;

    if-eqz v11, :cond_59

    invoke-virtual {v6}, LX/3ww;->A0d()Z

    move-result v4

    if-nez v4, :cond_59

    goto :goto_2e

    :cond_59
    invoke-virtual {v6}, LX/3ww;->A0c()Z

    move-result v4

    if-eqz v4, :cond_5a

    sget-object v22, LX/3gw;->A00:LX/3gw;

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A06()J

    move-result-wide v4

    long-to-double v12, v4

    invoke-static {}, LX/031;->A05()J

    move-result-wide v4

    long-to-double v10, v4

    const/16 v4, 0x307

    invoke-static {v4}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v23

    :goto_2f
    move-wide/from16 v24, v12

    move-wide/from16 v26, v10

    invoke-virtual/range {v22 .. v27}, LX/3gw;->A0J(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v10

    goto/16 :goto_19

    :cond_5a
    invoke-virtual {v6}, LX/3ww;->A0d()Z

    move-result v4

    if-eqz v4, :cond_5b

    sget-object v22, LX/3gw;->A00:LX/3gw;

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A06()J

    move-result-wide v4

    long-to-double v12, v4

    invoke-static {}, LX/031;->A05()J

    move-result-wide v4

    long-to-double v10, v4

    const-string v23, "MMMM d"

    goto :goto_2f

    :cond_5b
    invoke-interface {v12}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v11

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    if-ne v11, v4, :cond_5c

    invoke-interface {v12}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v11

    iget-object v4, v8, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    invoke-static {v11, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v4

    if-eqz v4, :cond_5c

    iget-object v4, v8, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_5c

    invoke-static {v7, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_5c

    invoke-static {v4}, LX/Atd;->A1b(Lcom/instagram/user/model/User;)Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-static {v7, v4}, LX/3vU;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_2e

    :cond_5c
    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v4

    if-eqz v4, :cond_5d

    iget-object v4, v8, Lcom/instagram/model/reels/ReelItem;->A08:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_2e

    :cond_5d
    instance-of v4, v12, LX/67y;

    if-eqz v4, :cond_56

    invoke-interface {v12}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v11, 0x0

    const/16 v4, 0x8

    if-eq v13, v4, :cond_63

    const/16 v4, 0x9

    if-eq v13, v4, :cond_62

    invoke-interface {v12}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v13

    const/16 v10, 0x19

    if-eqz v13, :cond_61

    invoke-static {v13}, LX/225;->A04(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v10, :cond_60

    new-instance v10, LX/5LC;

    invoke-direct {v10, v13}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    :cond_5e
    :goto_30
    const-string v4, " \u2022 "

    invoke-static {v4}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v13

    const/4 v14, -0x1

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v13, v4}, LX/200;->A04(Ljava/lang/Object;)V

    iget-object v4, v8, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_5f

    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5f

    new-instance v11, LX/5LC;

    invoke-direct {v11, v4}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    :cond_5f
    invoke-virtual {v5, v10, v11, v12}, LX/gAX;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v10, v13, v11}, [LX/200;

    move-result-object v4

    invoke-static {v4}, LX/B6D;->A0z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v4, ""

    invoke-static {v4, v5}, LX/5LB;->A00(Ljava/lang/String;Ljava/util/List;)LX/Gfk;

    move-result-object v10

    goto/16 :goto_19

    :cond_60
    invoke-static {v13, v9, v10}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    new-instance v13, LX/5LC;

    invoke-direct {v13, v4}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    new-array v10, v9, [Ljava/lang/Object;

    const v4, 0x7f1332ed

    invoke-static {v10, v4}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v4

    filled-new-array {v13, v4}, [LX/200;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v4, ""

    invoke-static {v4, v10}, LX/5LB;->A00(Ljava/lang/String;Ljava/util/List;)LX/Gfk;

    move-result-object v10

    goto :goto_30

    :cond_61
    const/4 v10, 0x0

    goto :goto_30

    :cond_62
    iget-object v4, v6, LX/3ww;->A0z:Ljava/lang/String;

    if-eqz v4, :cond_5e

    new-instance v10, LX/5LC;

    invoke-direct {v10, v4}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_30

    :cond_63
    new-array v10, v9, [Ljava/lang/Object;

    const v4, 0x7f136edc

    invoke-static {v10, v4}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v10

    goto :goto_30

    :cond_64
    const/4 v4, 0x0

    goto/16 :goto_1d

    :cond_65
    iget-object v5, v6, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    iget-object v4, v6, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-virtual {v8, v9}, LX/3ww;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PO5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/PO5;->A02:Ljava/lang/Integer;

    iput-object v5, v1, LX/PO5;->A01:Lcom/instagram/user/model/User;

    iput-object v4, v1, LX/PO5;->A00:Lcom/instagram/feed/media/Media;

    goto/16 :goto_17

    :cond_66
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_67
    const/16 v19, 0x0

    goto/16 :goto_16

    :cond_68
    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_69
    const/16 v20, 0x0

    goto/16 :goto_15

    :cond_6a
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_6b
    const/16 v21, 0x0

    goto/16 :goto_13

    :cond_6c
    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_6d
    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_6e
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_6f
    move-object v10, v2

    goto/16 :goto_e

    :cond_70
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_71
    move-object/from16 v11, v20

    goto/16 :goto_c

    :cond_72
    move-object/from16 v16, v20

    goto/16 :goto_b

    :cond_73
    move-object/from16 v17, v20

    goto/16 :goto_a

    :cond_74
    move-object/from16 v13, v20

    goto/16 :goto_9

    :cond_75
    move-object/from16 v9, v20

    goto/16 :goto_8

    :cond_76
    move-object/from16 v7, v20

    goto/16 :goto_7

    :cond_77
    move-object/from16 v18, v20

    goto/16 :goto_6

    :cond_78
    move-object/from16 v6, v20

    goto/16 :goto_5

    :cond_79
    move-object/from16 v19, v20

    goto/16 :goto_4

    :cond_7a
    move-object/from16 v8, v20

    goto/16 :goto_3

    :cond_7b
    move-object/from16 v10, v20

    goto/16 :goto_2

    :cond_7c
    move-object/from16 v12, v20

    goto/16 :goto_1

    :cond_7d
    move-object/from16 v14, v20

    goto/16 :goto_0
.end method
