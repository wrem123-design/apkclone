.class public final LX/6T4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAN;


# instance fields
.field public A00:LX/Tno;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;


# direct methods
.method public static final declared-synchronized A00(LX/6T4;)LX/Tno;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6T4;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6At;

    invoke-static {v0}, LX/3SP;->A00(LX/LgQ;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/6T4;->A00:LX/Tno;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6T4;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LX/6T4;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3SF;

    iget-object v0, p0, LX/6T4;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6At;

    iget-object v0, p0, LX/6T4;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6At;

    invoke-virtual {v0}, LX/6At;->CFR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3SF;->A03(LX/LgQ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/4 v1, 0x4

    new-instance v0, LX/CSa;

    invoke-direct {v0, v1}, LX/CSa;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v8

    const/16 v0, 0x10c

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2, v0}, LX/C0T;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/6vK;

    invoke-direct {v2, v1, v3, v0}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_0
    iget-boolean v0, v2, LX/6vK;->A02:Z

    if-nez v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9O4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9O4;->A00:Ljava/util/List;

    iput-object v0, v1, LX/9O4;->A01:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/6vM;->A00(LX/6vK;Ljava/lang/Object;)LX/6vK;

    move-result-object v0

    :goto_1
    iget-boolean v1, v0, LX/6vK;->A02:Z

    if-nez v1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to parse LiteNN params: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/6vK;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_1
    iget-object v2, v2, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-class v0, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    const-string v0, "feature_id_list"

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v0, "layers"

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-class v0, Lcom/facebook/odin/prediction/litenn/litennmodelparams/dynamicarchparams/Layer;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A05(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    new-instance v1, LX/9O4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/9O4;->A00:Ljava/util/List;

    iput-object v6, v1, LX/9O4;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6vK;

    invoke-direct {v0, v1, v3, v2}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6vK;

    invoke-direct {v2, v3, v0, v5}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O4;

    if-eqz v0, :cond_7

    new-instance v3, LX/HlX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/HlX;->A00:LX/9O4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v0, p0, LX/6T4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8th;->A00(Lcom/instagram/common/session/UserSession;)LX/8ti;

    move-result-object v2

    iget-object v0, p0, LX/6T4;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6At;

    iget-object v0, p0, LX/6T4;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gmd;

    iget-object v0, v0, LX/Gmd;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CAM;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3, v0}, LX/8ti;->A00(LX/KzN;LX/mnh;Ljava/util/List;)LX/8uM;

    move-result-object v1

    iput-object v1, p0, LX/6T4;->A00:LX/Tno;

    iput-object v4, p0, LX/6T4;->A02:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit p0

    return-object v1

    :cond_7
    :goto_5
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static final A01(LX/6vK;LX/6T4;)V
    .locals 3

    iget-object v0, p1, LX/6T4;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6At;

    iget-object v2, v0, LX/6At;->A01:LX/0AA;

    const-wide v0, 0x81122c000864e7L    # 3.0387359991747415E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/6T4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x4b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6vK;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_success"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/6vK;->A01:Ljava/lang/String;

    const-string v0, "failure_reason"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    const-string v0, "prediction_score"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, p1, LX/6T4;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6At;

    invoke-virtual {v0}, LX/6At;->CFY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/6T4;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6At;

    invoke-virtual {v0}, LX/6At;->CFZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_version"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final DWD()V
    .locals 3

    iget-object v0, p0, LX/6T4;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6At;

    invoke-virtual {v0}, LX/6At;->Dmv()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6T4;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6At;

    iget-boolean v0, v0, LX/6At;->A02:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6T4;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sr;

    iget-object v0, p0, LX/6T4;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6At;

    invoke-virtual {v1, v0}, LX/1Sr;->A04(LX/KzN;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6T4;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/6T4;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6At;

    iget-object v0, p0, LX/6T4;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jv;

    invoke-static {v1, v0}, LX/1Sr;->A00(LX/KzN;LX/6jv;)LX/6vK;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Features download result: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/odin/model/Example;

    iget-object v0, v2, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6T4;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sr;

    iget-object v0, p0, LX/6T4;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6At;

    invoke-virtual {v1, v0, v2}, LX/1Sr;->A03(LX/KzN;Lcom/facebook/odin/model/Example;)V

    return-void
.end method

.method public final cleanup()V
    .locals 0

    return-void
.end method
