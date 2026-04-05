.class public final Lcom/facebook/fbreact/billingptt/ReactBillingPTT;
.super Lcom/facebook/fbreact/specs/NativeBillingPTTSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "BillingPTT"
.end annotation


# static fields
.field public static final Companion:LX/RdZ;

.field public static final NAME:Ljava/lang/String; = "BillingPTT"


# instance fields
.field public final context:LX/TMO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RdZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/fbreact/billingptt/ReactBillingPTT;->Companion:LX/RdZ;

    return-void
.end method

.method public constructor <init>(LX/TMO;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    iput-object p1, p0, Lcom/facebook/fbreact/billingptt/ReactBillingPTT;->context:LX/TMO;

    return-void
.end method


# virtual methods
.method public final getContext()LX/TMO;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fbreact/billingptt/ReactBillingPTT;->context:LX/TMO;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BillingPTT"

    return-object v0
.end method

.method public getPTT(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    move-object/from16 v11, p4

    move-object/from16 v6, p2

    invoke-static {v1, v6, v5, v11}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v15, p6

    invoke-static {v15}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v13

    const-string v0, "flow_name"

    invoke-virtual {v13, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v2, 0xa

    const/16 v0, 0x66

    invoke-static {v14, v2, v0}, LX/Uzu;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ptt_operation"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ptt_generation_type"

    const-string v0, "legacy"

    invoke-virtual {v13, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v7, LX/Vvo;

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v14}, LX/Vvo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {}, LX/2cA;->A0M()LX/7jz;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/Yky;->A00:LX/Yky;

    sget-object v0, LX/Ylb;->A00:LX/Ylb;

    invoke-virtual {v3, v2, v0, v7}, LX/7jz;->A00(LX/lzh;LX/lzk;LX/Vvo;)LX/Wcy;

    move-result-object v17

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->DSd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->EBI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v6, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v0}, LX/Tjr;->A00(Ljava/util/Map;Ljava/util/Set;)LX/Tjr;

    move-result-object v16

    invoke-static {}, LX/2cA;->A0O()LX/6vh;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface/range {v18 .. v18}, LX/6vh;->C94()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v14, LX/fzo;

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LX/fzo;-><init>(Lcom/facebook/react/bridge/Promise;LX/Tjr;LX/Wcy;LX/6vh;Ljava/lang/String;)V

    invoke-interface {v0, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
