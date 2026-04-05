.class public final Lcom/facebook/msys/cql/dataclasses/ThreadMetadataAdapter;
.super LX/Hvq;
.source ""


# static fields
.field public static final Companion:LX/Rew;

.field public static final INSTANCE:Lcom/facebook/msys/cql/dataclasses/ThreadMetadataAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rew;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/msys/cql/dataclasses/ThreadMetadataAdapter;->Companion:LX/Rew;

    new-instance v0, Lcom/facebook/msys/cql/dataclasses/ThreadMetadataAdapter;

    invoke-direct {v0}, LX/Hvq;-><init>()V

    sput-object v0, Lcom/facebook/msys/cql/dataclasses/ThreadMetadataAdapter;->INSTANCE:Lcom/facebook/msys/cql/dataclasses/ThreadMetadataAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Hvq;-><init>()V

    return-void
.end method


# virtual methods
.method public toAdaptedObject(Ljava/lang/String;)Lcom/facebook/messaging/dataclasses/threadmetadata/ThreadMetadata;
    .locals 2

    if-eqz p1, :cond_1

    const-string v1, "ThreadMetadataAdapter.toAdaptedObject.Deserialize"

    const v0, 0x35714879

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p1}, Lcom/facebook/messaging/dataclasses/threadmetadata/ThreadMetadataSerializer;->fromString(Ljava/lang/String;)Lcom/facebook/messaging/dataclasses/threadmetadata/ThreadMetadata;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x7b9702a1

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :cond_0
    :try_start_1
    const-string v0, "ThreadMetadata deserialization failed"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x52c4df84

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_1
    const-string v0, "Trying to create ThreadMetadata from null string"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic toAdaptedObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Ljava/lang/String;

    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/msys/cql/dataclasses/ThreadMetadataAdapter;->toAdaptedObject(Ljava/lang/String;)Lcom/facebook/messaging/dataclasses/threadmetadata/ThreadMetadata;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public toNullableAdaptedObject(Ljava/lang/String;)Lcom/facebook/messaging/dataclasses/threadmetadata/ThreadMetadata;
    .locals 2

    if-eqz p1, :cond_0

    const-string v1, "ThreadMetadataAdapter.toNullableAdaptedObject.Deserialize"

    const v0, -0x626d5b04

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p1}, Lcom/facebook/messaging/dataclasses/threadmetadata/ThreadMetadataSerializer;->fromString(Ljava/lang/String;)Lcom/facebook/messaging/dataclasses/threadmetadata/ThreadMetadata;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x7d689c4

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x31e40d73

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

    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/msys/cql/dataclasses/ThreadMetadataAdapter;->toNullableAdaptedObject(Ljava/lang/String;)Lcom/facebook/messaging/dataclasses/threadmetadata/ThreadMetadata;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public bridge synthetic toNullableRawObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/facebook/messaging/dataclasses/threadmetadata/ThreadMetadata;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/facebook/messaging/dataclasses/threadmetadata/ThreadMetadataSerializer;->toString(Lcom/facebook/messaging/dataclasses/threadmetadata/ThreadMetadata;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toNullableRawObject(Lcom/facebook/messaging/dataclasses/threadmetadata/ThreadMetadata;)Ljava/lang/String;
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435458
    invoke-static {p1}, Lcom/facebook/messaging/dataclasses/threadmetadata/ThreadMetadataSerializer;->toString(Lcom/facebook/messaging/dataclasses/threadmetadata/ThreadMetadata;)Ljava/lang/String;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0

    .line 268435463
    :cond_0
    const/4 v0, 0x0

    .line 268435464
    return-object v0
.end method

.method public bridge synthetic toRawObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Lcom/facebook/messaging/dataclasses/threadmetadata/ThreadMetadata;

    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/msys/cql/dataclasses/ThreadMetadataAdapter;->toRawObject(Lcom/facebook/messaging/dataclasses/threadmetadata/ThreadMetadata;)Ljava/lang/String;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public toRawObject(Lcom/facebook/messaging/dataclasses/threadmetadata/ThreadMetadata;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/facebook/messaging/dataclasses/threadmetadata/ThreadMetadataSerializer;->toString(Lcom/facebook/messaging/dataclasses/threadmetadata/ThreadMetadata;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Trying to get string from null ThreadMetadata"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
