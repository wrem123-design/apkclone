.class public final LX/bnZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/nob;

.field public A01:LX/Vl3;

.field public A02:LX/Vvm;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bnZ;->A08:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/RNT;
    .locals 15

    invoke-virtual {p0}, LX/bnZ;->A01()LX/Vvm;

    iget-object v0, p0, LX/bnZ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, p0, LX/bnZ;->A07:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v8, p0, LX/bnZ;->A00:LX/nob;

    if-eqz v8, :cond_4

    new-instance v6, LX/amA;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/amA;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/bnZ;->A01()LX/Vvm;

    const/4 v3, 0x0

    new-instance v5, LX/RN0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/XyR;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/bnZ;->A01()LX/Vvm;

    move-result-object v0

    iget-object v2, v0, LX/Vvm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Vvm;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/io2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v4, LX/io2;->A00:LX/2gh;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v4, LX/io2;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/bnZ;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".LocationSharingPresenter"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, LX/RNT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/XyU;->A00:LX/nIh;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/RNV;->A04:Ljava/util/List;

    iput-object v6, v2, LX/RNV;->A02:LX/amA;

    iput-object v5, v2, LX/RNV;->A00:LX/XyR;

    iput-object v4, v2, LX/RNV;->A03:LX/io2;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "init"

    invoke-static {v2, v0, v1}, LX/RNV;->A07(LX/RNV;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/lp7;

    invoke-direct {v0, v2}, LX/lp7;-><init>(LX/RNT;)V

    iput-object v0, v2, LX/RNT;->A0J:Ljava/lang/Runnable;

    new-instance v0, LX/lp6;

    invoke-direct {v0, v2}, LX/lp6;-><init>(LX/RNT;)V

    iput-object v0, v2, LX/RNT;->A0I:Ljava/lang/Runnable;

    new-instance v0, LX/lr4;

    invoke-direct {v0, v2}, LX/lr4;-><init>(LX/RNT;)V

    iput-object v0, v2, LX/RNT;->A0L:Ljava/lang/Runnable;

    new-instance v0, LX/lqY;

    invoke-direct {v0, v2}, LX/lqY;-><init>(LX/RNT;)V

    iput-object v0, v2, LX/RNT;->A0K:Ljava/lang/Runnable;

    const/4 v1, 0x1

    new-instance v0, LX/gcv;

    invoke-direct {v0, v2, v1}, LX/gcv;-><init>(LX/RNT;I)V

    iput-object v0, v2, LX/RNT;->A06:LX/mpA;

    new-instance v0, LX/RNB;

    invoke-direct {v0, v2}, LX/RNB;-><init>(LX/RNT;)V

    iput-object v0, v2, LX/RNT;->A05:LX/gcx;

    const/4 v13, 0x2

    new-instance v0, LX/gcv;

    invoke-direct {v0, v2, v13}, LX/gcv;-><init>(LX/RNT;I)V

    iput-object v0, v2, LX/RNT;->A0A:LX/gcv;

    iget-object v0, p0, LX/bnZ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v2, LX/RNT;->A0M:Ljava/lang/String;

    iget-object v0, p0, LX/bnZ;->A07:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, v2, LX/RNT;->A0O:Ljava/lang/String;

    iget-object v0, p0, LX/bnZ;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/RNT;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/bnZ;->A01:LX/Vl3;

    iput-object v0, v2, LX/RNT;->A0B:LX/Vl3;

    invoke-virtual {p0}, LX/bnZ;->A01()LX/Vvm;

    move-result-object v0

    invoke-virtual {v0}, LX/Vvm;->A00()LX/RAv;

    move-result-object v0

    iput-object v0, v2, LX/RNT;->A0C:LX/RAv;

    invoke-virtual {p0}, LX/bnZ;->A01()LX/Vvm;

    move-result-object v0

    invoke-virtual {v0}, LX/Vvm;->A02()LX/UgA;

    move-result-object v0

    iput-object v0, v2, LX/RNT;->A0F:LX/UgA;

    invoke-virtual {p0}, LX/bnZ;->A01()LX/Vvm;

    move-result-object v0

    iget-object v0, v0, LX/Vvm;->A03:LX/Y5z;

    iput-object v0, v2, LX/RNT;->A0D:LX/Y5z;

    invoke-virtual {p0}, LX/bnZ;->A01()LX/Vvm;

    move-result-object v0

    invoke-virtual {v0}, LX/Vvm;->A01()LX/3Yi;

    move-result-object v0

    iput-object v0, v2, LX/RNT;->A0E:LX/3Yi;

    invoke-virtual {p0}, LX/bnZ;->A01()LX/Vvm;

    move-result-object v0

    iget-object v0, v0, LX/Vvm;->A04:LX/3Yd;

    invoke-virtual {v0}, LX/3Yd;->A00()LX/3Yh;

    move-result-object v0

    iput-object v0, v2, LX/RNT;->A08:LX/nho;

    invoke-virtual {p0}, LX/bnZ;->A01()LX/Vvm;

    new-instance v0, LX/ZPc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/RNT;->A07:LX/ZPc;

    invoke-virtual {p0}, LX/bnZ;->A01()LX/Vvm;

    move-result-object v0

    iget-object v12, p0, LX/bnZ;->A03:Ljava/lang/String;

    if-eqz v12, :cond_7

    iget-object v6, v0, LX/Vvm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Vvm;->A04:LX/3Yd;

    iget-object v4, v0, LX/3Yd;->A00:LX/3Yf;

    iget-object v1, v0, LX/3Yd;->A01:Ljava/util/concurrent/Executor;

    iget-object v0, v0, LX/3Yd;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v7, v4, v1, v0}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/hTP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/hTP;->A00:LX/ngB;

    iput-object v1, v5, LX/hTP;->A01:Ljava/util/concurrent/Executor;

    iput-object v0, v5, LX/hTP;->A02:Ljava/util/concurrent/Executor;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/THf;

    invoke-direct {v1}, LX/bkS;-><init>()V

    iput-object v12, v1, LX/RNO;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/THf;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/THf;->A00:LX/hTP;

    iput-object v5, v1, LX/THf;->A01:LX/hTP;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, LX/THf;->A04:Ljava/util/List;

    new-instance v0, LX/adf;

    invoke-direct {v0, v1}, LX/adf;-><init>(LX/THf;)V

    iput-object v0, v1, LX/THf;->A02:LX/adf;

    sget-object v5, LX/clR;->A00:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    sget-object v11, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/16 v5, 0x98

    invoke-static {v5}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v12, v10}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v7

    const-string v5, "data"

    invoke-static {v7, v9, v5}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/OfY;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    invoke-static {v6, v9}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v8

    new-instance v7, LX/39T;

    invoke-direct {v7, v13, v0, v6}, LX/39T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/hBU;->A00:LX/hBU;

    invoke-virtual {v8, v5, v7, v9}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {v11, v12, v10}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v7

    const-string v5, "input"

    invoke-static {v7, v9, v5}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    iget-object v5, v9, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v5, v8, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/mtR;->A00:LX/mtR;

    sget-object v5, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    const-string v10, "xfb_live_location_update_subscribe"

    invoke-virtual {v5, v10}, LX/6of;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "IGDirectLiveLocationUpdateSubscription"

    invoke-static/range {v7 .. v14}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    invoke-static {v6, v9}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v8

    const/4 v7, 0x4

    new-instance v5, LX/J7e;

    invoke-direct {v5, v0, v7}, LX/J7e;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v9, v6}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v8, v3, v5, v9, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/RNT;->A0H:LX/THf;

    invoke-virtual {p0}, LX/bnZ;->A01()LX/Vvm;

    move-result-object v1

    iget-object v4, p0, LX/bnZ;->A03:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v0, v1, LX/Vvm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v1, LX/Vvm;->A04:LX/3Yd;

    invoke-virtual {v0}, LX/3Yd;->A00()LX/3Yh;

    move-result-object v1

    new-instance v0, LX/THW;

    invoke-direct {v0, v1, v4, v3}, LX/THW;-><init>(LX/3Yh;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/RNT;->A09:LX/THe;

    invoke-virtual {p0}, LX/bnZ;->A01()LX/Vvm;

    move-result-object v1

    iget-object v5, v1, LX/Vvm;->A00:Landroid/content/Context;

    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v5, Landroid/app/Activity;

    :goto_2
    iget-object v4, v1, LX/Vvm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/Vvm;->A02:LX/bce;

    iget-object v0, v1, LX/Vvm;->A03:LX/Y5z;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/dZP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/dZP;->A00:Landroid/app/Activity;

    iput-object v4, v1, LX/dZP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/dZP;->A03:LX/bce;

    iput-object v0, v1, LX/dZP;->A04:LX/Y5z;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/RNT;->A0G:LX/dZP;

    iget-boolean v0, p0, LX/bnZ;->A08:Z

    iput-boolean v0, v2, LX/RNT;->A0P:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/RNT;->A00:J

    iput-wide v0, v2, LX/RNT;->A01:J

    iput-wide v0, v2, LX/RNT;->A03:J

    iput-wide v0, v2, LX/RNT;->A02:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v2, LX/RNT;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const-string v1, "LocationSharingPresenter"

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_4
    const-string v0, "view"

    goto :goto_3

    :cond_5
    const-string v0, "\"userId\" must not be null or empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "\"groupishId\" must not be null or empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "groupishId"

    goto :goto_3

    :cond_8
    const-string v0, "userId"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()LX/Vvm;
    .locals 1

    iget-object v0, p0, LX/bnZ;->A02:LX/Vvm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
