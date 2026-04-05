.class public final LX/Uad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:LX/Qe3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/TqM;
    .locals 8

    monitor-enter p0

    const/4 v6, 0x0

    :try_start_0
    iget-object v3, p0, LX/Uad;->A01:LX/Qe3;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/Uad;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    invoke-static {p1}, Lorg/pytorch/IValue;->from(Ljava/lang/String;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/IValue;

    move-result-object v0

    invoke-static {v0}, Lorg/pytorch/IValue;->listFrom([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/IValue;

    move-result-object v1

    iget-object v0, v3, LX/Qe3;->A00:LX/mgd;

    invoke-interface {v0, v1}, LX/mgd;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensorList()[Lorg/pytorch/Tensor;

    move-result-object v5

    array-length v1, v5

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    const-string v2, "labels"

    new-array v1, v6, [Lorg/pytorch/IValue;

    iget-object v0, v3, LX/Qe3;->A00:LX/mgd;

    invoke-interface {v0, v2, v1}, LX/mgd;->runMethod(Ljava/lang/String;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toList()[Lorg/pytorch/IValue;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    array-length v3, v4

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deceptive_links_phishing_bytedoc:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Uad;->A00:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3, v2, v4}, LX/464;->A1I(Ljava/lang/Object;Ljava/util/Collection;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, LX/TqM;->A04:LX/TqM;

    aget-object v0, v5, v6

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v2

    aget-object v0, v5, v7

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v0

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/TqM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TqM;->A03:[F

    iput-object v0, v1, LX/TqM;->A02:[F

    iput-object v4, v1, LX/TqM;->A01:Lorg/json/JSONObject;

    iput-object v3, v1, LX/TqM;->A00:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit p0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :try_start_3
    const-string v0, "Inference output tensor list should be at least length of two."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "Model version not initialized"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "Module not initialized"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :goto_1
    const-string v0, "Could not create JSON object for metadata: "

    invoke-static {v0, v1}, LX/260;->A0b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
