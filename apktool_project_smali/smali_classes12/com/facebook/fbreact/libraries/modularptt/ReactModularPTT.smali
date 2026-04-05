.class public final Lcom/facebook/fbreact/libraries/modularptt/ReactModularPTT;
.super Lcom/facebook/fbreact/specs/NativeModularPTTSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ModularPTT"
.end annotation


# static fields
.field public static final Companion:LX/Rdd;

.field public static final FEATURES_PARAM_KEY_ENABLE_TRUSTED_DEVICE_SIGNAL:Ljava/lang/String; = "enable_trusted_device_signal"

.field public static final NAME:Ljava/lang/String; = "ModularPTT"

.field public static final TAG:Ljava/lang/String; = "ReactModularPTT"


# instance fields
.field public final context:LX/TMO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rdd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/fbreact/libraries/modularptt/ReactModularPTT;->Companion:LX/Rdd;

    return-void
.end method

.method public constructor <init>(LX/TMO;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    iput-object p1, p0, Lcom/facebook/fbreact/libraries/modularptt/ReactModularPTT;->context:LX/TMO;

    return-void
.end method


# virtual methods
.method public getPTT(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 26

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    move-object/from16 v14, p4

    invoke-static {v7, v4, v8, v14}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, p5

    invoke-static {v15}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v6, p12

    invoke-static {v6}, LX/659;->A0k(Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/fbreact/libraries/modularptt/ReactModularPTT;->context:LX/TMO;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    invoke-static {}, LX/2cA;->A0M()LX/7jz;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v3, p7

    if-nez p7, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->DSd()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->EBI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->DSd()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->EBI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v8, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->DSd()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->EBI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    new-instance v11, LX/Yih;

    invoke-direct {v11, v6, v0}, LX/Yih;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v9, p8

    if-nez p8, :cond_a

    const/4 v2, 0x0

    :cond_9
    move-object/from16 v1, p11

    if-eqz p11, :cond_c

    goto :goto_6

    :cond_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v8

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v8, :cond_9

    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    const/16 v25, 0x0

    goto :goto_7

    :goto_6
    const-string v0, "enable_trusted_device_signal"

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v25

    :goto_7
    const/4 v12, 0x0

    new-instance v9, LX/Uhz;

    move-object/from16 v18, p6

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v12

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    invoke-direct/range {v9 .. v25}, LX/Uhz;-><init>(Landroid/content/Context;LX/mem;LX/lzk;LX/7jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Z)V

    invoke-static {v9}, LX/Rmb;->A00(LX/Uhz;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 2

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "version"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
