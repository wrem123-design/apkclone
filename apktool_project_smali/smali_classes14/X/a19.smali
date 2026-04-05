.class public final LX/a19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nkq;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/XPj;

.field public final synthetic A02:LX/ZAo;

.field public final synthetic A03:LX/IPQ;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/XPj;LX/ZAo;LX/IPQ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/a19;->A02:LX/ZAo;

    iput p6, p0, LX/a19;->A00:I

    iput-object p4, p0, LX/a19;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/a19;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/a19;->A01:LX/XPj;

    iput-object p3, p0, LX/a19;->A03:LX/IPQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fv1(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v1, p1

    check-cast v1, LX/GPQ;

    instance-of v0, v1, LX/70X;

    move-object/from16 v11, p0

    if-eqz v0, :cond_8

    check-cast v1, LX/70X;

    iget-object v1, v1, LX/70X;->A00:Ljava/lang/Object;

    check-cast v1, LX/GLr;

    iget-object v0, v1, LX/GLr;->A01:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v1, v1, LX/GLr;->A00:LX/FIq;

    sget-object v0, LX/FIq;->A03:LX/FIq;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v11, LX/a19;->A02:LX/ZAo;

    move-object/from16 v29, v0

    iget-object v1, v0, LX/ZAo;->A01:LX/UNN;

    iget v0, v11, LX/a19;->A00:I

    move/from16 v28, v0

    const/4 v10, 0x1

    iget-object v3, v1, LX/UNN;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0xaab32b6

    const-string v1, "vdid_is_present"

    invoke-interface {v3, v2, v0, v1, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    move-object/from16 v0, v29

    iget-object v0, v0, LX/ZAo;->A02:LX/ToW;

    move-object/from16 v27, v0

    iget-object v1, v11, LX/a19;->A05:Ljava/lang/String;

    iget-object v0, v11, LX/a19;->A04:Ljava/lang/String;

    move-object/from16 v26, v0

    const/4 v9, 0x0

    iget-object v8, v11, LX/a19;->A01:LX/XPj;

    invoke-static/range {v30 .. v30}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v18, LX/IPQ;

    invoke-direct/range {v18 .. v18}, LX/IPQ;-><init>()V

    if-eqz v4, :cond_1

    invoke-static {v1}, LX/Uq0;->A00(Ljava/lang/String;)LX/TUk;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v4, "PIN normalization failed"

    iget-object v3, v8, LX/XPj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v8, LX/XPj;->A00:I

    iget v1, v8, LX/XPj;->A01:I

    const-string v0, "pin_normalization_failed"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "pin_normalization_error"

    invoke-interface {v3, v2, v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v1}, LX/955;->A1R(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;II)V

    sget-object v3, LX/SjS;->A0M:LX/SjS;

    iget-object v0, v3, LX/SjS;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/XPj;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/UNg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UNg;->A02:Ljava/lang/Number;

    iput-object v3, v1, LX/UNg;->A00:LX/SjS;

    iput-object v2, v1, LX/UNg;->A03:Ljava/lang/Number;

    iput-object v0, v1, LX/UNg;->A01:Ljava/lang/Boolean;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/IPQ;->A03(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v11, LX/a19;->A03:LX/IPQ;

    new-instance v1, LX/a15;

    move/from16 v2, v28

    move v3, v9

    move-object v4, v8

    move-object/from16 v5, v29

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, LX/a15;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/IPQ;->A02(LX/Nkq;)V

    return-void

    :cond_0
    iget-object v4, v8, LX/XPj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v8, LX/XPj;->A00:I

    iget v1, v8, LX/XPj;->A01:I

    const-string v0, "pin_normalization_success"

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v1, v5, LX/TUk;->A00:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v27

    iget-object v3, v0, LX/ToW;->A01:LX/XKd;

    iget-object v12, v0, LX/ToW;->A02:Ljava/lang/Integer;

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v7, LX/IPQ;

    invoke-direct {v7}, LX/IPQ;-><init>()V

    invoke-static {}, Lcom/facebook/vesta/VestaClient;->getApiVersionNative()I

    move-result v6

    iget-object v5, v3, LX/XKd;->A01:LX/TnR;

    iget-object v0, v3, LX/XKd;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/TwP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, LX/TwP;->A00:I

    iput-object v5, v4, LX/TwP;->A01:LX/TnR;

    iput-object v0, v4, LX/TwP;->A02:Ljava/util/concurrent/Executor;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/U6A;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/U6A;->A00:LX/TwP;

    iput-object v12, v6, LX/U6A;->A03:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v3, LX/XKd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v16, 0x0

    const v4, 0x1ffb0c38

    sget-object v0, LX/XJk;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v5, LX/XJk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput v0, v5, LX/XJk;->A01:I

    iput v4, v5, LX/XJk;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v23, -0x1

    sget-object v25, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v19, v12

    move/from16 v20, v4

    move/from16 v21, v9

    move/from16 v22, v0

    invoke-interface/range {v19 .. v25}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    iget-object v13, v5, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v12, v5, LX/XJk;->A00:I

    iget v4, v5, LX/XJk;->A01:I

    const-string v0, "post_login_register_enabled"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v12, v4, v0, v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v13, v5, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v12, v5, LX/XJk;->A00:I

    iget v4, v5, LX/XJk;->A01:I

    const-string v0, "pq_enabled"

    invoke-interface {v13, v12, v4, v0, v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/YjP;

    invoke-direct {v14, v7, v5, v3}, LX/YjP;-><init>(LX/IPQ;LX/XJk;LX/XKd;)V

    iget-object v12, v5, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v4, v5, LX/XJk;->A00:I

    iget v3, v5, LX/XJk;->A01:I

    const-string v13, "request_uuid"

    move-object/from16 v0, v17

    invoke-interface {v12, v4, v3, v13, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/659;->A1J(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/16 v0, 0x1000

    new-array v1, v0, [B

    invoke-static {v3, v1}, Lcom/facebook/vesta/VestaClient;->beginLoginNative([B[B)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/facebook/vesta/VestaClient;->parseNativeResults([B)[[B

    move-result-object v0

    aget-object v1, v0, v9

    aget-object v0, v0, v10

    new-instance v4, LX/TjT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/TjT;->A01:[B

    iput-object v0, v4, LX/TjT;->A00:[B

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v5, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v5, LX/XJk;->A00:I

    iget v1, v5, LX/XJk;->A01:I

    const-string v0, "init_and_begin_login_vesta_client"

    invoke-interface {v12, v3, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v3, v5, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v5, LX/XJk;->A00:I

    iget v0, v5, LX/XJk;->A01:I

    const-string v15, "init_and_begin_login_network_start"

    invoke-interface {v3, v1, v0, v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v12, v5, LX/XJk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v5, LX/XJk;->A00:I

    iget v1, v5, LX/XJk;->A01:I

    const-string v0, "debug_logging_begin"

    invoke-interface {v12, v3, v1, v15, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/U6A;->A00:LX/TwP;

    iget-object v0, v6, LX/U6A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/WAQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v4, LX/TjT;->A01:[B

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    new-instance v0, LX/XLy;

    move-object/from16 v23, v14

    move-object/from16 v24, v30

    move-object/from16 v25, v17

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v19 .. v25}, LX/XLy;-><init>(LX/TjT;LX/XJk;LX/U6A;LX/YjP;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/659;->A0S([BI)Ljava/lang/String;

    move-result-object v12

    iget v2, v1, LX/TwP;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v1, LX/TwP;->A01:LX/TnR;

    new-instance v2, LX/XId;

    invoke-direct {v2, v0, v1}, LX/XId;-><init>(LX/XLy;LX/TwP;)V

    iget-object v1, v1, LX/TwP;->A02:Ljava/util/concurrent/Executor;

    move-object/from16 v0, v30

    invoke-static {v15, v0, v9}, LX/B55;->A0G(Ljava/lang/String;Ljava/lang/String;I)LX/BLZ;

    move-result-object v15

    const-string v0, "base64url_encoded_opaque_l1"

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v15, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vesta_client_api_version"

    invoke-virtual {v15, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v0, v17

    invoke-virtual {v15, v13, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch LX/TJB; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v12, LX/Nbx;

    const-string v4, "create"

    move-object/from16 v0, v16

    invoke-static {v12, v0, v4, v9}, LX/464;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type com.meta.vesta.network.graphql.VPMServerLoginBeginMutation.BuilderForInput"

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/Oin;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/TJB; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v4, v12, LX/Oin;->A01:LX/6jb;

    const-string v0, "input"

    invoke-virtual {v4, v15, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v10, v12, LX/Oin;->A00:Z

    invoke-virtual {v12}, LX/Oin;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v10, LX/aD2;

    invoke-direct {v10, v2, v0}, LX/aD2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v4, LX/aCV;

    invoke-direct {v4, v2, v0}, LX/aCV;-><init>(Ljava/lang/Object;I)V

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/TnR;->A00:LX/mpT;

    invoke-interface {v0, v4, v10, v12, v1}, LX/mpT;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_2
    iget-object v0, v3, LX/TnR;->A00:LX/mpT;

    invoke-interface {v0, v4, v10, v12}, LX/mpT;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    goto :goto_2

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v1, LX/TJB;

    invoke-direct {v1, v0}, LX/TJB;-><init>(I)V

    :cond_5
    throw v1
    :try_end_2
    .catch LX/TJB; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected Vesta client exception on beginLogin, error code: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/TJB;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/VJx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VestaLoginModule"

    invoke-static {v0, v1, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VestaClientException: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/VJx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v2, v0}, LX/XJk;->A00(Ljava/lang/String;I)V

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v6, v14, v0, v1}, LX/YjP;->A00(LX/U6A;LX/YjP;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    :goto_2
    new-instance v0, LX/a13;

    move-object v1, v8

    move-object/from16 v2, v27

    move-object/from16 v3, v18

    move-object/from16 v4, v26

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, LX/a13;-><init>(LX/XPj;LX/ToW;LX/IPQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/IPQ;->A02(LX/Nkq;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "null"

    goto :goto_1

    :cond_8
    instance-of v6, v1, LX/70o;

    iget-object v5, v11, LX/a19;->A02:LX/ZAo;

    iget-object v0, v5, LX/ZAo;->A01:LX/UNN;

    iget v4, v11, LX/a19;->A00:I

    const/4 v3, 0x0

    iget-object v2, v0, LX/UNN;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xaab32b6

    const-string v0, "vdid_is_present"

    invoke-interface {v2, v1, v4, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    iget-object v1, v11, LX/a19;->A03:LX/IPQ;

    if-eqz v6, :cond_9

    sget-object v0, LX/SjS;->A08:LX/SjS;

    invoke-static {v5, v0, v1, v4}, LX/ZAo;->A02(LX/ZAo;LX/SjS;LX/IPQ;I)V

    iget-object v1, v11, LX/a19;->A01:LX/XPj;

    const-string v0, "VDID_FETCH_FAILED"

    :goto_3
    invoke-virtual {v1, v0}, LX/XPj;->A00(Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v0, LX/SjS;->A0H:LX/SjS;

    invoke-static {v5, v0, v1, v4}, LX/ZAo;->A02(LX/ZAo;LX/SjS;LX/IPQ;I)V

    iget-object v1, v11, LX/a19;->A01:LX/XPj;

    const-string v0, "MISSING_VDID_RESULT"

    goto :goto_3
.end method
