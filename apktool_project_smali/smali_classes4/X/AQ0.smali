.class public final LX/AQ0;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/AQ0;->$t:I

    .line 268435458
    iput-object p3, p0, LX/AQ0;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/AQ0;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/04X;LX/8Gw;I)V
    .locals 1

    iput p3, p0, LX/AQ0;->$t:I

    const/16 v0, 0x26

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/AQ0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AQ0;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/AQ0;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AQ0;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/Bbo;LX/6Aa;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/AQ0;->$t:I

    .line 536870914
    iput-object p2, p0, LX/AQ0;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/AQ0;->A00:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870922
    return-void
.end method

.method public static A00(LX/AQ0;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v12, v0, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v11, v0, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const v10, 0x215870ab

    const/4 v9, 0x3

    invoke-static {v10, v9}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v16, 0x1

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    iput-object v11, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0V:LX/jAX;

    new-instance v0, LX/3px;

    invoke-direct {v0, v5}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {v0, v4}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    move-result-object v15

    iput-object v15, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0W:LX/jAX;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0c:LX/kjT;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0Y:LX/LEo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0d:LX/kjT;

    const/16 v1, 0x32

    new-instance v0, LX/APK;

    invoke-direct {v0, v3, v1}, LX/APK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0U:LX/Bbi;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v1, 0x2f

    new-instance v0, LX/APK;

    invoke-direct {v0, v3, v1}, LX/APK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0R:LX/Bbi;

    const/16 v1, 0x18

    new-instance v0, LX/AOS;

    invoke-direct {v0, v3, v5, v1}, LX/AOS;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v14

    const-wide/16 v6, 0xbb8

    const-wide v0, 0x7fffffffffffffffL

    new-instance v13, LX/1fS;

    invoke-direct {v13, v6, v7, v0, v1}, LX/1fS;-><init>(JJ)V

    invoke-static {v15, v14, v13, v8}, LX/0MK;->A00(LX/jAX;LX/KZi;LX/mKh;I)LX/2wb;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0a:LX/Nve;

    new-instance v1, LX/6Uv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/6Uv;->A00:Landroid/content/Context;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0B:LX/6Uv;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0J:Ljava/util/Map;

    sget-object v0, LX/6Uw;->A0B:Ljava/util/List;

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0I:Ljava/util/List;

    new-instance v6, LX/6VC;

    invoke-direct {v6}, Lcom/facebook/wearable/common/comms/hera/shared/logging/HeraHostEventLoggerBase;-><init>()V

    iput-object v11, v6, LX/6VC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v6, LX/6VC;->A00:LX/0wt;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHostEventLogger;

    const/16 v1, 0x43

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    new-instance v1, LX/6VE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/6VE;->A00:LX/mmg;

    iput-object v0, v1, LX/6VE;->A04:LX/LEL;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0E:LX/6VE;

    const/16 v0, 0x31

    invoke-static {v3, v0}, LX/AQ0;->A08(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0T:LX/Bbi;

    const/16 v0, 0x2e

    invoke-static {v3, v0}, LX/AQ0;->A08(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0Q:LX/Bbi;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0Z:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v5, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0b:LX/mWj;

    new-instance v0, LX/6VF;

    invoke-direct {v0}, LX/6VF;-><init>()V

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A09:LX/6VF;

    new-instance v0, LX/6VG;

    invoke-direct {v0, v3}, LX/6VG;-><init>(Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A08:LX/6VG;

    const/16 v0, 0x29

    invoke-static {v3, v0}, LX/AQ0;->A08(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0M:LX/Bbi;

    const/16 v0, 0x2a

    invoke-static {v3, v0}, LX/AQ0;->A08(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0N:LX/Bbi;

    const/16 v0, 0x30

    invoke-static {v3, v0}, LX/AQ0;->A08(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0S:LX/Bbi;

    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/AQ0;->A08(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0P:LX/Bbi;

    const/16 v0, 0x2b

    invoke-static {v3, v0}, LX/AQ0;->A08(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0O:LX/Bbi;

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810487002d161bL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    sput-boolean v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->elevateLogs:Z

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;->LATEST:Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeLoader;->setFlavor(Lcom/facebook/wearable/common/comms/hera/shared/soloader/HeraNativeFlavor;)V

    new-instance v6, LX/6VH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/6VH;->A00:Landroid/content/Context;

    iput-object v11, v6, LX/6VH;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x35

    invoke-static {v6, v0}, LX/AQ0;->A08(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/6VH;->A07:LX/Bbi;

    invoke-static {v11}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v6, LX/6VH;->A02:LX/2th;

    invoke-static {v10, v9}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    move-result-object v11

    iput-object v11, v6, LX/6VH;->A08:LX/jAX;

    new-instance v1, LX/6VI;

    invoke-direct {v1, v6}, LX/6VI;-><init>(LX/6VH;)V

    iput-object v1, v6, LX/6VH;->A03:LX/6VI;

    sget-object v0, LX/6VN;->A00:LX/6VN;

    iput-object v0, v6, LX/6VH;->A06:LX/BBD;

    new-instance v14, LX/1G8;

    invoke-direct {v14, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v14, v6, LX/6VH;->A0B:LX/LEo;

    new-instance v13, LX/1G8;

    invoke-direct {v13, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v13, v6, LX/6VH;->A0A:LX/LEo;

    new-instance v12, LX/1G8;

    invoke-direct {v12, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v12, v6, LX/6VH;->A0C:LX/LEo;

    sget-object v10, LX/6VY;->A00:LX/6VY;

    invoke-static {v10}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v15

    iput-object v15, v6, LX/6VH;->A0D:LX/LEo;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    iput-object v7, v6, LX/6VH;->A09:LX/LEo;

    iget-object v2, v1, LX/6VI;->A04:LX/mWj;

    new-instance v1, LX/6Vp;

    invoke-direct {v1, v6}, LX/6Vp;-><init>(LX/6VH;)V

    move/from16 v0, v16

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 p0, v7

    filled-new-array/range {v15 .. v20}, [LX/KZi;

    move-result-object v0

    new-instance v2, LX/7zI;

    invoke-direct {v2, v9, v1, v0}, LX/7zI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0Ln;->A01:LX/mKh;

    new-instance v0, LX/6Vq;

    invoke-direct {v0, v10, v5, v8, v8}, LX/6Vq;-><init>(Lcom/facebook/wearable/mediastream/model/SUPToggleState;LX/SDC;ZZ)V

    invoke-static {v0, v11, v2, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/6VH;->A0E:LX/mWj;

    new-instance v0, LX/6Vr;

    invoke-direct {v0, v6}, LX/6Vr;-><init>(LX/6VH;)V

    iput-object v0, v6, LX/6VH;->A04:LX/6Vr;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0C:LX/6VH;

    new-instance v1, LX/6Vs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/6Vs;->A04:LX/jAX;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A07:LX/6Vs;

    new-instance v0, LX/6Vu;

    invoke-direct {v0}, LX/6Vu;-><init>()V

    iput-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0A:LX/6Vu;

    const/16 v1, 0x20

    new-instance v0, LX/AOK;

    invoke-direct {v0, v3, v5, v1}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A01(LX/AQ0;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v3, LX/9NB;

    iget-object v0, p0, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v7, v0, LX/6iO;->A06:LX/2nh;

    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    invoke-virtual {v7, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v3, LX/9NB;->A00:Landroid/util/SparseArray;

    const/4 v6, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v7, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v2, LX/5rZ;->A01:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0K:Z

    if-nez v0, :cond_1

    const v1, 0x7f0b05e0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_2

    const v0, 0x7f0b05da

    invoke-virtual {v5, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    const v0, 0x7f0b05e4

    invoke-virtual {v5, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v6, v3, LX/9NB;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    sget-object v0, LX/9NE;->A00:LX/9NE;

    new-instance v4, LX/9NF;

    invoke-direct {v4, v6, v0}, LX/9NF;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/9NE;)V

    iget-object v3, v3, LX/9NB;->A02:LX/mpx;

    invoke-interface {v3}, LX/mpx;->BB6()LX/3mO;

    move-result-object v0

    iget-object v0, v0, LX/3mO;->A02:LX/LkK;

    invoke-interface {v0}, LX/LkK;->GSt()Z

    move-result v2

    if-eqz v2, :cond_3

    const v1, 0x7f0b05ef

    invoke-interface {v3}, LX/mpx;->BB6()LX/3mO;

    move-result-object v0

    iget-object v0, v0, LX/3mO;->A02:LX/LkK;

    invoke-static {v0}, LX/JuJ;->A00(LX/LkK;)LX/9Vn;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    const v1, 0x7f0b05e3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v8, :cond_4

    const v0, 0x7f0b05e8

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Lwq;

    if-eqz v0, :cond_4

    check-cast v2, LX/Lwq;

    if-eqz v2, :cond_4

    sget-object v0, LX/9Pr;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v0, 0x5

    invoke-interface {v2, v0, v1}, LX/Lwq;->Asb(II)V

    invoke-interface {v2, v0, v1, v1}, LX/Lwq;->AsX(III)V

    :cond_4
    const v2, 0x7f0b05e9

    invoke-interface {v3}, LX/mpx;->BB6()LX/3mO;

    move-result-object v0

    iget-object v0, v0, LX/3mO;->A02:LX/LkK;

    invoke-interface {v0}, LX/LkK;->DuY()Z

    move-result v1

    new-instance v0, LX/9NN;

    invoke-direct {v0, v1}, LX/9NN;-><init>(Z)V

    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v7, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v6, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    invoke-static {v1, v5, v4, v3, v0}, LX/9Nh;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/9NF;LX/mpx;Ljava/lang/String;)LX/2nw;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/AQ0;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {}, LX/8HB;->A00()LX/8HD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v6, p0, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v6, LX/8Gw;

    iget-object v1, v6, LX/8Gw;->A0J:Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/8Gw;->A0K:Lkotlin/jvm/functions/Function1;

    iget v0, v6, LX/8Gw;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, LX/8Gw;->A07:LX/3CF;

    iget-object v1, v2, LX/3CF;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v6, LX/8Gw;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/8Gw;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v2, LX/3CF;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/3CF;->A07:Ljava/lang/String;

    iget-object v7, v2, LX/3CF;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/8Gw;->A0E:LX/1YQ;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1YQ;->BHz()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/1YQ;->BI6()Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    iget-object v3, v2, LX/3CF;->A08:Ljava/lang/String;

    invoke-static {v1, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_media_note_unminimize_client"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_id"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-interface {v2, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inventory_source"

    invoke-interface {v2, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/023;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "carousel_media_id"

    invoke-static {v2, v0, v5}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    iget-object v0, v6, LX/8Gw;->A0H:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    move-object v4, v5

    goto :goto_0
.end method

.method public static A03(LX/AQ0;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v4, p0, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A00:Landroid/content/Context;

    iput-object v4, v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x11

    new-instance v0, LX/APJ;

    invoke-direct {v0, v3, v1}, LX/APJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A07:LX/Bbi;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v5, 0x0

    const/16 v0, 0x159

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A08:LX/jAX;

    const/16 v1, 0x10

    new-instance v0, LX/APJ;

    invoke-direct {v0, v3, v1}, LX/APJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A06:LX/Bbi;

    invoke-static {v4, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109f4006d3be6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2zr;->A00:LX/2zr;

    invoke-virtual {v0, v4, v5}, LX/2zr;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    iput-object v2, v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A02:Ljava/util/List;

    sget-object v1, LX/6xV;->A00:LX/6xV;

    const-class v0, LX/6xX;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xX;

    iput-object v3, v0, LX/6xX;->A00:LX/ktH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    invoke-static {v6, v4}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v0, LX/4hp;

    invoke-direct {v0, v4}, LX/4hp;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1}, LX/4ib;-><init>(LX/3eh;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static A04(LX/AQ0;)Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v3, LX/6VI;

    const/4 v5, 0x1

    invoke-static {v3}, LX/6VI;->A00(LX/6VI;)V

    iget-object v4, v3, LX/6VI;->A03:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6VK;

    iget-object v0, p0, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/6VH;

    iget-object v0, v0, LX/6VH;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Vq;

    iget-object v1, v0, LX/6Vq;->A00:Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v0, v1, LX/B1W;

    if-eqz v0, :cond_4

    check-cast v1, LX/B1W;

    iget-boolean v0, v1, LX/B1W;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/6VK;->A00:LX/GIJ;

    iget-object v1, v0, LX/GIJ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-boolean v0, v2, LX/6VK;->A02:Z

    if-nez v0, :cond_4

    :goto_0
    iget-object v0, v3, LX/6VI;->A00:LX/8lN;

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    if-eqz v5, :cond_3

    :cond_1
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/6VK;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v7, v6

    move-object v9, v6

    move-object p0, v6

    invoke-virtual/range {v5 .. v10}, LX/6VK;->A00(LX/GIJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/6VK;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6VI;->A05:LX/6VH;

    iget-object v2, v0, LX/6VH;->A08:LX/jAX;

    const/16 v0, 0x1e

    new-instance v1, LX/24X;

    invoke-direct {v1, v3, v6, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, LX/6VI;->A00:LX/8lN;

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/6VK;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v8

    move-object v7, v6

    move-object v9, v6

    move-object p0, v6

    invoke-virtual/range {v5 .. v10}, LX/6VK;->A00(LX/GIJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/6VK;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    iget-boolean v0, v2, LX/6VK;->A02:Z

    if-nez v0, :cond_2

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static A05(LX/AQ0;)Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0GS;

    iget-object v0, v0, LX/0GS;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GS;

    const/4 v6, 0x0

    iget-object v5, v0, LX/0GS;->A04:LX/Cro;

    iget v9, v0, LX/0GS;->A01:I

    iget-object v8, v0, LX/0GS;->A07:Ljava/util/List;

    iget v10, v0, LX/0GS;->A03:I

    iget v11, v0, LX/0GS;->A02:I

    iget-boolean v12, v0, LX/0GS;->A0B:Z

    iget-boolean v13, v0, LX/0GS;->A09:Z

    iget-boolean v14, v0, LX/0GS;->A0A:Z

    iget-object v7, v0, LX/0GS;->A06:Ljava/lang/Long;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/0GS;

    invoke-direct/range {v4 .. v14}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/AQ0;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    new-instance v0, LX/AOy;

    invoke-direct {v0, v2, v1}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/6CD;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(LX/AQ0;)Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v8, LX/1G1;

    new-instance v7, LX/1BO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, LX/1BO;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v3, LX/19b;

    iget-object v6, v3, LX/19b;->A02:LX/KZN;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81035a00010d1dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/2gO;->A00(LX/1G1;)LX/2gP;

    move-result-object v5

    :goto_0
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81134b00016880L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/19b;->A00:LX/2gN;

    :cond_0
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100b2004b01f7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f7500225bf3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, LX/5uR;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/1BP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/1BP;->A01:LX/1BO;

    iput-object v6, v1, LX/1BP;->A03:LX/KZN;

    iput-object v5, v1, LX/1BP;->A02:LX/LoA;

    iput-object v4, v1, LX/1BP;->A00:LX/2gN;

    iput-boolean v0, v1, LX/1BP;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    move-object v5, v4

    goto :goto_0
.end method

.method public static A07(LX/AQ0;I)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v1, v1, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Qt;

    iget-object v0, v1, LX/9Qt;->A04:LX/9Oo;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9Qt;->A02:LX/2nw;

    iget-object v0, v0, LX/2nw;->A02:LX/mpx;

    invoke-interface {v0}, LX/mpx;->BB6()LX/3mO;

    goto :goto_0

    :pswitch_2
    iget-object v4, v1, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/AQ0;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v3, LX/AOy;

    invoke-direct {v3, v2, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/357;

    invoke-direct {v0, v2, v1}, LX/357;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v1, LX/5RL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/5RL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/5RL;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/5RL;->A07:LX/LEL;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, LX/5RL;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, LX/5RL;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3
    iget-object v4, v1, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4ix;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/mEb;

    invoke-interface {v0}, LX/mEb;->E4w()I

    move-result v6

    :goto_1
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/creation/persistence/CreationDatabase;

    goto/16 :goto_6

    :cond_1
    const/4 v6, -0x1

    goto :goto_1

    :pswitch_4
    iget-object v3, v1, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Oo;

    iget-boolean v0, v3, LX/9Oo;->A03:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/9Oo;->A01:LX/00V;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/9Oo;->A00:LX/00E;

    invoke-virtual {v2, v0}, LX/0jg;->A08(LX/00D;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9Oo;->A03:Z

    :cond_3
    iget-object v2, v1, LX/AQ0;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    new-instance v1, LX/C2C;

    invoke-direct {v1, v0, v3, v2}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_5
    iget-object v2, v1, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v2, LX/KaC;

    iget-object v0, v1, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v2, v0}, LX/KaC;->EE1(Landroid/app/Activity;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, v1, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/1rp;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v5, "onActivityDestroy"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v1, LX/AQ0;->A00:Ljava/lang/Object;

    const/16 v2, 0x15

    new-instance v0, LX/AQ0;

    invoke-direct {v0, v2, v3, v6}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v0}, LX/1rp;->A09(Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    goto :goto_2

    :pswitch_7
    iget-object v2, v1, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/3QC;->A2N:LX/3QC;

    const-string v5, "https://www.facebook.com/help/instagram/475931443650619"

    const/4 v6, 0x0

    new-instance v1, LX/ZPm;

    invoke-direct/range {v1 .. v6}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    const-string v0, "direct_inbox_general_folder_banner"

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    goto/16 :goto_8

    :pswitch_8
    iget-object v2, v1, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v1, LX/4r0;

    new-instance v0, LX/Kql;

    invoke-direct {v0, v2, v1}, LX/Kql;-><init>(Lcom/instagram/common/session/UserSession;LX/4r0;)V

    return-object v0

    :pswitch_9
    iget-object v4, v1, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/4TF;

    iget-boolean v0, v0, LX/4TF;->A0C:Z

    new-instance v3, LX/4TH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/4TH;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v3, LX/4TH;->A09:Z

    const-string v1, "direct_omnipicker_search"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v3, LX/4TH;->A00:LX/2gh;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81049e001016f8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/4TH;->A0A:Z

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v3, LX/4TH;->A03:Ljava/lang/String;

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v0

    iget-object v0, v0, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/4TH;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iput-object v0, v3, LX/4TH;->A02:LX/8mn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_a
    iget-object v4, v1, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4ix;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/mEb;

    invoke-interface {v0}, LX/mEb;->E4w()I

    move-result v6

    :goto_3
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/database/ContentFilterDictionaryDatabase;

    goto/16 :goto_6

    :cond_4
    const/4 v6, -0x1

    goto :goto_3

    :pswitch_b
    iget-object v3, v1, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v3, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v1, v1, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v1, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    invoke-virtual {v1, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_c
    iget-object v0, v1, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Gw;

    iget-object v2, v0, LX/8Gw;->A06:LX/6Aa;

    if-eqz v2, :cond_d

    iget-object v0, v1, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbo;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    goto/16 :goto_8

    :pswitch_d
    iget-object v2, v1, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v2, LX/7ga;

    iget-object v0, v1, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/07K;

    iget-object v0, v0, LX/07K;->A05:LX/00V;

    invoke-virtual {v2, v0}, LX/7ga;->setLifecycleOwner(LX/00V;)V

    goto/16 :goto_8

    :pswitch_e
    sget-object v5, LX/0FT;->A0A:LX/0FT;

    iget-object v2, v1, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v2, LX/0GS;

    iget v9, v2, LX/0GS;->A01:I

    iget v0, v2, LX/0GS;->A00:I

    add-int/2addr v9, v0

    iget-boolean v12, v2, LX/0GS;->A0B:Z

    iget-boolean v13, v2, LX/0GS;->A09:Z

    const/4 v6, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/0GS;

    move-object v7, v6

    move-object v8, v6

    move v10, v9

    move v14, v11

    invoke-direct/range {v4 .. v14}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v13, LX/0FT;->A0J:LX/0FT;

    iget-object v3, v1, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v3, LX/0GS;

    iget v2, v3, LX/0GS;->A01:I

    iget v0, v3, LX/0GS;->A00:I

    add-int/2addr v2, v0

    iget-boolean v1, v3, LX/0GS;->A0B:Z

    iget-boolean v0, v3, LX/0GS;->A09:Z

    new-instance v12, LX/0GS;

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v18, v2

    move/from16 v19, v11

    move/from16 v20, v1

    move/from16 p0, v0

    move/from16 p1, v11

    move/from16 v17, v2

    invoke-direct/range {v12 .. v22}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    filled-new-array {v4, v12}, [LX/0GS;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/AOX;

    invoke-direct {v0, v1}, LX/AOX;-><init>(I)V

    invoke-static {v2, v0}, LX/6CD;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, v1, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v1, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    new-instance v0, LX/8lT;

    invoke-direct {v0, v1}, LX/8lT;-><init>(LX/LEL;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    :pswitch_10
    iget-object v5, v1, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v1, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/BSC;->A02:LX/BSh;

    invoke-virtual {v0}, LX/BSh;->A01()LX/BSC;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/6TY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/6TY;->A00:Landroid/content/Context;

    iput-boolean v3, v1, LX/6TY;->A04:Z

    iput-object v2, v1, LX/6TY;->A01:Landroid/content/pm/PackageManager;

    iput-object v0, v1, LX/6TY;->A03:LX/BSC;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/6TY;->A02:LX/0AA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_11
    iget-object v2, v1, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jbx;

    iget-object v0, v1, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v0}, LX/Jbx;->AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IY;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6IY;->A0R:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    sget-object v0, LX/BT6;->A00:LX/BT6;

    return-object v0

    :pswitch_13
    iget-object v7, v1, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v7, LX/3nD;

    iget-object v6, v7, LX/3nD;->A08:LX/4cy;

    iget-object v5, v7, LX/3nD;->A0C:LX/ZCo;

    if-eqz v6, :cond_d

    if-eqz v5, :cond_d

    iget-object v4, v7, LX/3nD;->A09:LX/3nK;

    iget-object v3, v7, LX/3nD;->A0F:LX/Del;

    iget-object v0, v1, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6II;

    iget-object v2, v0, LX/6II;->A01:Ljava/util/Map;

    iget-object v1, v7, LX/3nD;->A0w:LX/Lyw;

    iget-object v0, v7, LX/3nD;->A0u:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, v1, v3, v2}, LX/3nK;->A01(Lcom/instagram/common/session/UserSession;LX/Lyw;LX/Del;Ljava/util/Map;)LX/nny;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/4cy;->A08(LX/ZCo;LX/nny;)V

    goto/16 :goto_8

    :pswitch_14
    iget-object v3, v1, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    iget-object v2, v1, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bbo;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    goto/16 :goto_8

    :pswitch_15
    iget-object v0, v1, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/4i0;

    iget-object v0, v0, LX/4i0;->A06:LX/Jxn;

    if-eqz v0, :cond_d

    iget-object v1, v1, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0A:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/C1T;->setGestureInProgress(Z)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, v1, LX/C1T;->A08:LX/7i3;

    goto/16 :goto_8

    :pswitch_16
    iget-object v0, v1, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/4i0;

    iget-object v0, v0, LX/4i0;->A04:LX/8jj;

    if-eqz v0, :cond_d

    iget-object v1, v1, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A08(Z)V

    goto/16 :goto_8

    :pswitch_17
    iget-object v6, v1, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v5, v1, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v4, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A08:LX/6VG;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A02:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v3, v6, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04:Ljava/util/Map;

    monitor-enter v3

    :try_start_1
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v1, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/HWg;

    iget-object v0, v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/QSd;

    invoke-virtual {v4, v1, v0}, LX/6VG;->A00(LX/HWg;LX/QSd;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit v3

    iput-object v6, v5, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0D:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_18
    iget-object v4, v1, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4ix;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/mEb;

    invoke-interface {v0}, LX/mEb;->E4w()I

    move-result v6

    :goto_5
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/meta/timetools/core/screentime/repository/room/IgScreenTimeDatabase;

    :goto_6
    iget-object v1, v1, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v1, LX/mTm;

    invoke-static {v4, v1}, LX/4je;->A00(Lcom/instagram/common/session/UserSession;LX/mTm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/4jf;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4jg;

    move-result-object v2

    invoke-interface {v1}, LX/mEb;->Fik()I

    move-result v3

    invoke-interface {v1}, LX/mEb;->GZ5()I

    move-result v4

    invoke-interface {v1}, LX/mEb;->Ghg()I

    move-result v5

    invoke-interface {v1}, LX/mEb;->DtT()Z

    move-result v7

    invoke-static/range {v2 .. v7}, LX/4ji;->A00(LX/4jg;IIIIZ)V

    invoke-interface {v1, v2}, LX/mEb;->AMc(LX/4jg;)V

    invoke-virtual {v2}, LX/4jg;->A00()LX/7u4;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v6, -0x1

    goto :goto_5

    :pswitch_19
    iget-object v5, v1, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v5, LX/7IK;

    iget-object v4, v5, LX/7IK;->A0H:Ljava/lang/Object;

    iget-object v3, v1, LX/AQ0;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    const-string v1, "LinkedAppManagerImpl"

    const-string v0, "Disposing of a ACDC device monitor, since either `dispose()` was called, or it was garbage collected since there is no-longer a strong reference to the monitor"

    invoke-virtual {v2, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/7IK;->A0J:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :pswitch_1a
    iget-object v2, v1, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Ip;

    iget-object v4, v2, LX/7Ip;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/AQ0;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v0, v2, LX/7Ip;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Loc;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Loc;->AoF()Z

    :cond_b
    iget-object v0, v2, LX/7Ip;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Loc;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Loc;->AoF()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_c
    :goto_7
    monitor-exit v4

    :cond_d
    :goto_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_1b
    invoke-static {v1}, LX/AQ0;->A00(LX/AQ0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v1}, LX/AQ0;->A01(LX/AQ0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {v1}, LX/AQ0;->A02(LX/AQ0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v1}, LX/AQ0;->A03(LX/AQ0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v1}, LX/AQ0;->A04(LX/AQ0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v1}, LX/AQ0;->A05(LX/AQ0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_1c
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_1e
        :pswitch_20
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_1b
        :pswitch_1f
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public static A08(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/APK;

    invoke-direct {v0, p0, p1}, LX/APK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v6, p0

    iget v0, v6, LX/AQ0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v6, v0}, LX/AQ0;->A07(LX/AQ0;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v6}, LX/AQ0;->A06(LX/AQ0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o4;

    iget-object v1, v0, LX/0o4;->A00:LX/0n1;

    iget-object v0, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/KON;

    iput-object v0, v1, LX/0n1;->A00:LX/KON;

    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v0, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EI;

    iget-object v1, v0, LX/3EI;->A00:LX/0n1;

    iget-object v0, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/KON;

    iput-object v0, v1, LX/0n1;->A00:LX/KON;

    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    iget-object v0, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JC;

    iget-object v1, v0, LX/7JC;->A00:LX/0n1;

    iget-object v0, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/KON;

    iput-object v0, v1, LX/0n1;->A00:LX/KON;

    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v0, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Bp;

    iget-object v1, v0, LX/8Bp;->A00:LX/0n1;

    iget-object v0, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/KON;

    iput-object v0, v1, LX/0n1;->A00:LX/KON;

    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v0, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Ln;

    iget-object v1, v0, LX/9Ln;->A09:LX/04Z;

    iget-object v0, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    if-eqz v1, :cond_0

    iget-wide v1, v1, LX/04Z;->A00:J

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    goto :goto_0

    :pswitch_7
    iget-object v0, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Ln;

    iget-object v1, v0, LX/9Ln;->A0A:LX/04Z;

    iget-object v0, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    if-eqz v1, :cond_1

    iget-wide v1, v1, LX/04Z;->A00:J

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    goto :goto_1

    :pswitch_8
    iget-object v0, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A02:LX/5rZ;

    iget-object v1, v0, LX/5rZ;->A01:LX/7hx;

    iget-object v0, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/3JL;

    iget-boolean v14, v0, LX/3JL;->A06:Z

    iget-boolean v0, v1, LX/7hx;->A0K:Z

    if-eq v14, v0, :cond_d

    const/16 v11, 0xf

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/16 v10, -0x11

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move v13, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v12

    invoke-static/range {v0 .. v28}, LX/7hx;->A00(LX/7WZ;LX/7hx;LX/6gO;LX/BA1;LX/9ho;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZ)LX/7hx;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v3, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    iget-object v0, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/3JL;

    iget-wide v1, v0, LX/3JL;->A01:J

    invoke-interface {v3}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v1

    new-instance v0, LX/3Js;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/3Js;->A00:I

    return-object v0

    :pswitch_a
    iget-object v0, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/56z;

    iget-object v0, v0, LX/56z;->A0D:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v3, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7w1;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1B(LX/7w1;)V

    instance-of v0, v1, LX/JFH;

    if-eqz v0, :cond_2

    check-cast v1, LX/JFH;

    const/4 v0, 0x0

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iput-object v0, v1, LX/JFH;->A00:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    iget-object v1, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3Wp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/3Wp;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/3Wp;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xd

    new-instance v0, LX/AP1;

    invoke-direct {v0, v2, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/3Wp;->A02:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/AP1;

    invoke-direct {v0, v2, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/3Wp;->A03:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_c
    iget-object v2, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oS;

    new-instance v1, LX/5m6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/5m6;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/5m6;->A01:LX/4oS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/5m6;->A03:Ljava/util/List;

    invoke-static {v1}, LX/2hA;->A02(LX/Psu;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_d
    iget-object v0, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Cn;

    iget-object v0, v0, LX/1Cn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    iget-object v0, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    iput-object v0, v1, LX/3um;->A00:LX/AHT;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v2, LX/GNB;

    iget-object v1, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Looper;

    new-instance v0, LX/CW6;

    invoke-direct {v0, v1, v2}, LX/CW6;-><init>(Landroid/os/Looper;LX/GNB;)V

    return-object v0

    :pswitch_f
    iget-object v4, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4ix;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/mEb;

    invoke-interface {v0}, LX/mEb;->E4w()I

    move-result v7

    :goto_3
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase;

    iget-object v1, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v1, LX/mTm;

    invoke-static {v4, v1}, LX/4je;->A00(Lcom/instagram/common/session/UserSession;LX/mTm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/4jf;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4jg;

    move-result-object v3

    invoke-interface {v1}, LX/mEb;->Fik()I

    move-result v4

    invoke-interface {v1}, LX/mEb;->GZ5()I

    move-result v5

    invoke-interface {v1}, LX/mEb;->Ghg()I

    move-result v6

    invoke-interface {v1}, LX/mEb;->DtT()Z

    move-result v8

    invoke-static/range {v3 .. v8}, LX/4ji;->A00(LX/4jg;IIIIZ)V

    invoke-interface {v1, v3}, LX/mEb;->AMc(LX/4jg;)V

    invoke-virtual {v3}, LX/4jg;->A00()LX/7u4;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v7, -0x1

    goto :goto_3

    :pswitch_10
    iget-object v0, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Ga;

    iget-object v0, v0, LX/5Ga;->A01:Ljava/util/Set;

    iget-object v2, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Gm;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lvc;

    invoke-interface {v0, v2}, LX/Lvc;->EQ2(LX/5Gm;)V

    goto :goto_4

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_11
    iget-object v1, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v1, LX/KaC;

    iget-object v0, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/KaC;->EE2(Landroid/app/Activity;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_12
    iget-object v0, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/1rp;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v4, "onActivityPause"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v6, LX/AQ0;->A00:Ljava/lang/Object;

    const/16 v1, 0x17

    new-instance v0, LX/AQ0;

    invoke-direct {v0, v1, v2, v5}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/1rp;->A09(Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    goto :goto_5

    :cond_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_13
    iget-object v0, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1ro;

    iget-object v1, v0, LX/1ro;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/AQ0;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_14
    iget-object v2, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/104;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v11

    invoke-static {v3}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v10

    sget-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;->A00:Ljava/util/List;

    invoke-static {v3}, LX/8kn;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    move-result-object v9

    invoke-static {v3}, LX/105;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    move-result-object v8

    const/16 v0, 0x43

    new-instance v1, LX/AP1;

    invoke-direct {v1, v3, v0}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/106;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/106;

    invoke-static {v3}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    new-instance v6, LX/108;

    invoke-direct {v6, v0}, LX/108;-><init>(Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    new-instance v5, LX/109;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v12

    invoke-static {v3}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v4

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-direct/range {v1 .. v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/10C;LX/109;LX/108;LX/106;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/8vd;LX/2th;)V

    return-object v1

    :pswitch_15
    iget-object v2, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v0, LX/8sP;

    invoke-direct {v0, v2, v1}, LX/8sP;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_7

    iget-object v1, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81080500062eaeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A0F(Landroid/content/Context;)Z

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v0

    goto :goto_6

    :pswitch_17
    iget-object v3, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    iget-object v2, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bbo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_18
    iget-object v3, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    iget-object v2, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bbo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    const/16 v0, 0x21

    new-instance v1, LX/AQ0;

    invoke-direct {v1, v2, v3, v0}, LX/AQ0;-><init>(LX/Bbo;LX/6Aa;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_19
    iget-object v3, v6, LX/AQ0;->A00:Ljava/lang/Object;

    iget-object v2, v6, LX/AQ0;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/Auk;

    invoke-direct {v0, v1, v3, v2}, LX/Auk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1a
    iget-object v3, v6, LX/AQ0;->A00:Ljava/lang/Object;

    iget-object v2, v6, LX/AQ0;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    new-instance v1, LX/AQ0;

    invoke-direct {v1, v0, v3, v2}, LX/AQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_1b
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Gw;

    iget-object v0, v2, LX/8Gw;->A07:LX/3CF;

    invoke-static {v0}, LX/8Gr;->A01(LX/3CF;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-object v1, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-virtual {v1}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, LX/LAT;

    invoke-direct {v3, v1, v2}, LX/LAT;-><init>(LX/04X;LX/8Gw;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    const/16 v0, 0x38

    new-instance v1, LX/7p5;

    invoke-direct {v1, v4, v0}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_1c
    iget-object v3, v6, LX/AQ0;->A01:Ljava/lang/Object;

    iget-object v2, v6, LX/AQ0;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/Az0;

    invoke-direct {v0, v1, v2, v3}, LX/Az0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1d
    iget-object v3, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v1, LX/7ti;

    new-instance v0, LX/7wo;

    invoke-direct {v0, v2, v3, v1}, LX/7wo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7ti;)V

    return-object v0

    :pswitch_1e
    iget-object v0, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/7tO;

    iget-object v1, v0, LX/7tO;->A01:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/5Dc;

    if-eqz v0, :cond_9

    check-cast v1, LX/5Dc;

    iget-object v1, v1, LX/5Dc;->A07:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_9
    iget-object v1, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1f
    iget-object v0, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/7tO;

    iget-object v0, v0, LX/7tO;->A02:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_a

    iget-object v1, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_20
    iget-object v0, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/7tO;

    iget-object v0, v0, LX/7tO;->A00:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_b

    iget-object v1, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_21
    iget-object v2, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/litho/LithoView;

    invoke-direct {v1, v2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v0, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v1

    :pswitch_22
    iget-object v1, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_23
    iget-object v5, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x42d3f2d

    const-string v0, "RtcCallManager.<init>"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_c
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/1tD;

    invoke-direct {v1, v0, v4}, LX/1tD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x42a02284

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v1

    :cond_d
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x5bd96eed

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_e
    throw v1

    :pswitch_24
    iget-object v4, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4ix;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/mEb;

    invoke-interface {v0}, LX/mEb;->E4w()I

    move-result v7

    :goto_7
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/screentime/storage/ScreenTimeDatabase;

    iget-object v1, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v1, LX/mTm;

    invoke-static {v4, v1}, LX/4je;->A00(Lcom/instagram/common/session/UserSession;LX/mTm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/4jf;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4jg;

    move-result-object v3

    invoke-interface {v1}, LX/mEb;->Fik()I

    move-result v4

    invoke-interface {v1}, LX/mEb;->GZ5()I

    move-result v5

    invoke-interface {v1}, LX/mEb;->Ghg()I

    move-result v6

    invoke-interface {v1}, LX/mEb;->DtT()Z

    move-result v8

    invoke-static/range {v3 .. v8}, LX/4ji;->A00(LX/4jg;IIIIZ)V

    invoke-interface {v1, v3}, LX/mEb;->AMc(LX/4jg;)V

    invoke-virtual {v3}, LX/4jg;->A00()LX/7u4;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v7, -0x1

    goto :goto_7

    :pswitch_25
    iget-object v3, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    iget-object v2, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bbo;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    const/16 v0, 0x3b

    new-instance v1, LX/AQ0;

    invoke-direct {v1, v2, v3, v0}, LX/AQ0;-><init>(LX/Bbo;LX/6Aa;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_26
    iget-object v3, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/16 v6, 0xc8

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a4500b917f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_10

    move v6, v0

    :cond_10
    const/4 v7, 0x1

    const-string v5, "impression_store"

    new-instance v2, LX/3eh;

    invoke-direct/range {v2 .. v7}, LX/3eh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    new-instance v0, LX/3dx;

    invoke-direct {v0, v2}, LX/3dx;-><init>(LX/3eh;)V

    return-object v0

    :pswitch_27
    iget-object v0, v6, LX/AQ0;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    iget-object v0, v6, LX/AQ0;->A00:Ljava/lang/Object;

    check-cast v0, LX/00D;

    invoke-virtual {v1, v0}, LX/0jg;->A09(LX/00D;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
