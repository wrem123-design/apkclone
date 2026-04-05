.class public final Lcom/facebook/msys/cql/dataclasses/XmaDataclassAdapter;
.super LX/Hvq;
.source ""


# static fields
.field public static final Companion:LX/ZSZ;

.field public static final INSTANCE:Lcom/facebook/msys/cql/dataclasses/XmaDataclassAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZSZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/msys/cql/dataclasses/XmaDataclassAdapter;->Companion:LX/ZSZ;

    new-instance v0, Lcom/facebook/msys/cql/dataclasses/XmaDataclassAdapter;

    invoke-direct {v0}, LX/Hvq;-><init>()V

    sput-object v0, Lcom/facebook/msys/cql/dataclasses/XmaDataclassAdapter;->INSTANCE:Lcom/facebook/msys/cql/dataclasses/XmaDataclassAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Hvq;-><init>()V

    return-void
.end method


# virtual methods
.method public toAdaptedObject(Ljava/lang/String;)LX/kzF;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/STi;

    invoke-direct {v0, v1}, LX/STi;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :cond_0
    const-string v0, "Trying to create XmaDataclass from null string"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic toAdaptedObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Ljava/lang/String;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/msys/cql/dataclasses/XmaDataclassAdapter;->toAdaptedObject(Ljava/lang/String;)LX/kzF;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public toNullableAdaptedObject(Ljava/lang/String;)LX/kzF;
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "XmaDataclassImpl.toNullableAdaptedObject.Deserialize"

    const v0, 0x13516c2c

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p1}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, LX/STi;

    invoke-direct {v1, v0}, LX/STi;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x1b979980

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x548af9d3

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic toNullableAdaptedObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Ljava/lang/String;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/msys/cql/dataclasses/XmaDataclassAdapter;->toNullableAdaptedObject(Ljava/lang/String;)LX/kzF;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public bridge synthetic toNullableRawObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/kzF;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/msys/cql/dataclasses/XmaDataclassAdapter;->toNullableRawObject(LX/kzF;)Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public toNullableRawObject(LX/kzF;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/msys/cql/dataclasses/XmaDataclassAdapter;->toRawObject(LX/kzF;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic toRawObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/kzF;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/msys/cql/dataclasses/XmaDataclassAdapter;->toRawObject(LX/kzF;)Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public toRawObject(LX/kzF;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, LX/BtD;

    iget-object v0, p1, LX/BtD;->A01:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Trying to get string from null XmaDataclass"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
