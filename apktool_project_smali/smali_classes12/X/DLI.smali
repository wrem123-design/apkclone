.class public abstract LX/DLI;
.super LX/DNr;
.source ""


# static fields
.field public static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field public static final MUTABLE_FLAG_MASK:I = -0x80000000

.field public static final UNINITIALIZED_HASH_CODE:I = 0x0

.field public static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field public static defaultInstanceMap:Ljava/util/Map;


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:LX/DR3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/DLI;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DNr;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/DLI;->memoizedSerializedSize:I

    sget-object v0, LX/DR3;->A05:LX/DR3;

    iput-object v0, p0, LX/DLI;->unknownFields:LX/DR3;

    return-void
.end method

.method public static A01(LX/DQ7;LX/WbA;LX/DLI;)LX/DLI;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, LX/DLI;->A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DLI;

    :try_start_0
    invoke-static {v4}, LX/464;->A0W(Ljava/lang/Object;)LX/mmc;

    move-result-object v2

    iget-object v1, p0, LX/DQ7;->A01:LX/Wmb;

    if-nez v1, :cond_0

    new-instance v1, LX/Wmb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/Wmb;->A01:I

    sget-object v0, LX/DQ4;->A04:Ljava/nio/charset/Charset;

    iput-object p0, v1, LX/Wmb;->A03:LX/DQ7;

    iput-object v1, p0, LX/DQ7;->A01:LX/Wmb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-interface {v2, v1, p1, v4}, LX/mmc;->E7R(LX/Wmb;LX/WbA;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LX/mmc;->E3U(Ljava/lang/Object;)V

    return-object v4
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_1
    throw v2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/DNr;

    iput-object v4, v0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/DNr;

    throw v0

    :catch_3
    move-exception v2

    iget-boolean v0, v2, Lcom/google/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/DNr;

    move-object v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v2, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/DNr;

    :cond_3
    :goto_0
    iput-object v4, v2, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/DNr;

    throw v2
.end method

.method public static A02(LX/DLI;Ljava/io/InputStream;)LX/DLI;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    const/16 v2, 0x1000

    new-instance v1, LX/NTk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, v1, LX/NTk;->A01:I

    sget-object v0, LX/DQ4;->A04:Ljava/nio/charset/Charset;

    iput-object p1, v1, LX/NTk;->A05:Ljava/io/InputStream;

    new-array v0, v2, [B

    iput-object v0, v1, LX/NTk;->A06:[B

    const/4 v0, 0x0

    iput v0, v1, LX/NTk;->A00:I

    iput v0, v1, LX/NTk;->A03:I

    iput v0, v1, LX/NTk;->A04:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/WbA;->A00()LX/WbA;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/DLI;->A01(LX/DQ7;LX/WbA;LX/DLI;)LX/DLI;

    move-result-object v0

    invoke-static {v0}, LX/DLI;->A0J(LX/DLI;)V

    return-object v0
.end method

.method public static A03(LX/DLI;Ljava/nio/ByteBuffer;)LX/DLI;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data"
        }
    .end annotation

    invoke-static {}, LX/WbA;->A00()LX/WbA;

    move-result-object v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/DQ7;->A00([BII)LX/DQ8;

    move-result-object v5

    :goto_0
    invoke-static {v5, v4, p0}, LX/DLI;->A01(LX/DQ7;LX/WbA;LX/DLI;)LX/DLI;

    move-result-object v0

    invoke-static {v0}, LX/DLI;->A0J(LX/DLI;)V

    invoke-static {v0}, LX/DLI;->A0J(LX/DLI;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/google/protobuf/UnsafeUtil;->A05:Z

    if-eqz v0, :cond_1

    new-instance v5, LX/NTi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, v5, LX/NTi;->A00:I

    iput-object p1, v5, LX/NTi;->A06:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/google/protobuf/UnsafeUtil;->A02:LX/DRU;

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A00:J

    invoke-virtual {v2, p1, v0, v1}, LX/DRU;->A07(Ljava/lang/Object;J)J

    move-result-wide v2

    iput-wide v2, v5, LX/NTi;->A02:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/NTi;->A03:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/NTi;->A04:J

    iput-wide v2, v5, LX/NTi;->A05:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v1, v2, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/DQ7;->A00([BII)LX/DQ8;

    move-result-object v5

    goto :goto_0
.end method

.method public static A04(LX/DLI;[B)LX/DLI;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data"
        }
    .end annotation

    move-object v7, p1

    array-length v9, p1

    invoke-static {}, LX/WbA;->A00()LX/WbA;

    move-result-object v1

    const/4 v8, 0x0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, LX/DLI;->A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DLI;

    :try_start_0
    invoke-static {v6}, LX/464;->A0W(Ljava/lang/Object;)LX/mmc;

    move-result-object v4

    new-instance v5, LX/TtP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_0

    iput-object v1, v5, LX/TtP;->A03:LX/WbA;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface/range {v4 .. v9}, LX/mmc;->E7S(LX/TtP;Ljava/lang/Object;[BII)V

    invoke-interface {v4, v6}, LX/mmc;->E3U(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-static {v6}, LX/DLI;->A0J(LX/DLI;)V

    return-object v6

    :cond_0
    :try_start_2
    invoke-static {}, LX/260;->A0g()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/protobuf/UninitializedMessageException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v2, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/DNr;

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/DNr;

    goto :goto_0

    :catch_2
    move-exception v2

    iget-boolean v0, v2, Lcom/google/protobuf/InvalidProtocolBufferException;->wasThrownFromInputStream:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/DNr;

    goto :goto_0

    :catch_3
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/464;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    :goto_0
    move-object v2, v1

    :cond_2
    :goto_1
    iput-object v6, v2, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/DNr;

    throw v2
.end method

.method public static A05(LX/nA0;)LX/NTG;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-static {p0}, LX/464;->A06(Ljava/util/List;)I

    move-result v1

    check-cast p0, LX/NTG;

    iget v0, p0, LX/NTG;->A00:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/NTG;->A01:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iget v2, p0, LX/NTG;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/NTG;

    invoke-direct {v0, v1}, LX/kAY;-><init>(Z)V

    iput-object v3, v0, LX/NTG;->A01:[I

    iput v2, v0, LX/NTG;->A00:I

    return-object v0

    :cond_0
    invoke-static {}, LX/260;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A06(LX/naG;)LX/naG;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-static {p0}, LX/464;->A06(Ljava/util/List;)I

    move-result v0

    invoke-interface {p0, v0}, LX/naG;->E8L(I)LX/naG;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "info",
            "objects"
        }
    .end annotation

    new-instance v6, LX/QnY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, LX/QnY;->A01:LX/DNr;

    iput-object p1, v6, LX/QnY;->A02:Ljava/lang/String;

    iput-object p2, v6, LX/QnY;->A03:[Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {p1}, LX/260;->A00(Ljava/lang/String;)C

    move-result v0

    const v4, 0xd800

    if-lt v0, v4, :cond_1

    and-int/lit16 v3, v0, 0x1fff

    const/16 v2, 0xd

    :goto_0
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_0

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    add-int/lit8 v2, v2, 0xd

    move v5, v1

    goto :goto_0

    :cond_0
    shl-int/2addr v0, v2

    or-int/2addr v0, v3

    :cond_1
    iput v0, v6, LX/QnY;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public static A08()Ljava/lang/Object;
    .locals 25

    const-string v0, "capabilityInfo_"

    const-string v1, "capabilityInfoCase_"

    const-string v2, "name_"

    const-string v3, "description_"

    const-string v4, "commandName_"

    const-string v5, "id_"

    const-string v6, "tags_"

    const-string v7, "actions_"

    const-class v8, Lcom/oculus/wearableinputservice/Capabilities$IntDataTypeInfo;

    const-class v9, Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataTypeInfo;

    const-class v10, Lcom/oculus/wearableinputservice/Capabilities$FloatDataTypeInfo;

    const-class v11, Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataTypeInfo;

    const-class v12, Lcom/oculus/wearableinputservice/Capabilities$BoolDataTypeInfo;

    const-class v13, Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataTypeInfo;

    const-string v14, "params_"

    const-class v15, Lcom/oculus/wearableinputservice/Capabilities$CapabilityArgs;

    const-class v16, Lcom/oculus/wearableinputservice/Capabilities$ResourceInfo;

    const-class v17, Lcom/oculus/wearableinputservice/Capabilities$EnumDataTypeInfo;

    const-class v18, Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataTypeInfo;

    const-class v19, Lcom/oculus/wearableinputservice/Capabilities$NoneDataTypeInfo;

    const-string v20, "accessLevel_"

    const-string v21, "tag0_"

    const-string v22, "tag1_"

    const-string v23, "tag2_"

    const-string v24, "tag3_"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0016\u0001\u0000\u0001g\u0016\u0000\u0003\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0004\u0005,\u0006,\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r\u001b\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012\u000cd\u0002e\u0002f\u0002g\u0002"

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0
.end method

.method public static A09()Ljava/lang/Object;
    .locals 28

    const/16 v0, 0x27

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bitField0_"

    const-string v2, "bitField1_"

    const-string v3, "imuSamplingFrequency_"

    const-string v4, "emgSamplingFrequency_"

    const-string v5, "inactivityTimeout_"

    const-string v6, "imuSensorState_"

    const-string v7, "emgSensorState_"

    const-string v8, "deviceState_"

    const-string v9, "loggingConfig_"

    const-string v10, "emgEncoding_"

    const-string v11, "mode_"

    const-string v12, "isLeftHanded_"

    const-string v13, "haptics_"

    const-string v14, "wakeMode_"

    const-string v15, "standbyGesture_"

    const-string v16, "deadElectrode_"

    const-string v17, "gyroBiasX_"

    const-string v18, "gyroBiasY_"

    const-string v19, "gyroBiasZ_"

    const-string v20, "accelBiasX_"

    const-string v21, "accelBiasY_"

    const-string v22, "accelBiasZ_"

    const-string v23, "autoStandbyTimeoutSecs_"

    const-string v24, "autoSleepTimeoutMins_"

    const-string v25, "dataCollectionModeEnabled_"

    const-string v26, "streamInStandby_"

    const-string v27, "coredumpEnable_"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/205;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "accelConfig_"

    const-string v5, "gyroConfig_"

    const-string v6, "emgConfig_"

    const-string v7, "emgImuBatchConfig_"

    const-string v8, "ppgConfig_"

    const-string v9, "btiConfig_"

    const-string v10, "inferenceConfig_"

    const-string v11, "acloConfig_"

    const-string v12, "dcloConfig_"

    const-string v13, "magnetometerConfig_"

    const-string v14, "bandOrientationConfig_"

    const-string v15, "ppgDataCollectionConfig_"

    filled-new-array/range {v4 .. v15}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x1b

    const/16 v1, 0xc

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "\u0000%\u0000\u0002\u00013%\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u1009\u0006\u0008\u100c\u0007\t\u100c\u0008\n\u1007\t\u000b\u100c\n\u000c\u100c\u000b\r\u100c\u000c\u000e\u100c\r\u000f\u1001\u000e\u0010\u1001\u000f\u0011\u1001\u0010\u0012\u1001\u0011\u0013\u1001\u0012\u0014\u1001\u0013\u0015\u100b\u0014\u0016\u100b\u0015\u0017\u1007\u0016\u0018\u1007\u0017\u0019\u1007\u0018(\u1009\u0019)\u1009\u001a*\u1009\u001b+\u1009\u001c,\u1009\u001d-\u1009\u001e.\t/\u1009\u001f0\u1009 1\t2\t3\u1009!"

    sget-object v1, Lcom/oculus/wearableinputservice/Config$ConfigResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$ConfigResp;

    invoke-static {v1, v2, v0}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0
.end method

.method public static A0A()Ljava/lang/Object;
    .locals 28

    const/16 v0, 0x24

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bitField0_"

    const-string v2, "imuSamplingFrequency_"

    const-string v3, "emgSamplingFrequency_"

    const-string v4, "inactivityTimeout_"

    const-string v5, "imuSensorState_"

    const-string v6, "emgSensorState_"

    const-string v7, "deviceState_"

    const-string v8, "loggingConfig_"

    const-string v9, "emgEncoding_"

    const-string v10, "mode_"

    const-string v11, "isLeftHanded_"

    const-string v12, "haptics_"

    const-string v13, "wakeMode_"

    const-string v14, "standbyGesture_"

    const-string v15, "deadElectrode_"

    const-string v16, "gyroBiasX_"

    const-string v17, "gyroBiasY_"

    const-string v18, "gyroBiasZ_"

    const-string v19, "accelBiasX_"

    const-string v20, "accelBiasY_"

    const-string v21, "accelBiasZ_"

    const-string v22, "autoStandbyTimeoutSecs_"

    const-string v23, "autoSleepTimeoutMins_"

    const-string v24, "dataCollectionModeEnabled_"

    const-string v25, "streamInStandby_"

    const-string v26, "coredumpEnable_"

    const-string v27, "accelConfig_"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/205;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "gyroConfig_"

    const-string v6, "emgConfig_"

    const-string v7, "emgImuBatchConfig_"

    const-string v8, "ppgConfig_"

    const-string v9, "btiConfig_"

    const-string v10, "inferenceConfig_"

    const-string v11, "magnetometerConfig_"

    const-string v12, "bandOrientationConfig_"

    const-string v13, "ppgDataCollectionConfig_"

    filled-new-array/range {v5 .. v13}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0x9

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "\u0000#\u0000\u0001\u00011#\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u1009\u0006\u0008\u100c\u0007\t\u100c\u0008\n\u1007\t\u000b\u100c\n\u000c\u100c\u000b\r\u100c\u000c\u000e\u100c\r\u000f\u1001\u000e\u0010\u1001\u000f\u0011\u1001\u0010\u0012\u1001\u0011\u0013\u1001\u0012\u0014\u1001\u0013\u0015\u100b\u0014\u0016\u100b\u0015\u0017\u1007\u0016\u0018\u1007\u0017\u0019\u1007\u0018(\u1009\u0019)\u1009\u001a*\u1009\u001b+\u1009\u001c,\u1009\u001d-\u1009\u001e.\t/\t0\t1\u1009\u001f"

    sget-object v1, Lcom/oculus/wearableinputservice/Config$ConfigReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$ConfigReq;

    invoke-static {v1, v2, v0}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0
.end method

.method public static A0B()Ljava/lang/Object;
    .locals 27

    const-string v0, "bitField0_"

    const-string v1, "mode_"

    const-string v2, "isLeftHanded_"

    const-string v3, "haptics_"

    const-string v4, "wakeMode_"

    const-string v5, "standbyGesture_"

    const-string v6, "deadElectrode_"

    const-string v7, "gyroBiasX_"

    const-string v8, "gyroBiasY_"

    const-string v9, "gyroBiasZ_"

    const-string v10, "accelBiasX_"

    const-string v11, "accelBiasY_"

    const-string v12, "accelBiasZ_"

    const-string v13, "streamInStandby_"

    const-string v14, "coredumpEnable_"

    const-string v15, "accelConfig_"

    const-string v16, "gyroConfig_"

    const-string v17, "emgConfig_"

    const-string v18, "emgImuBatchConfig_"

    const-string v19, "ppgConfig_"

    const-string v20, "btiConfig_"

    const-string v21, "inferenceConfig_"

    const-string v22, "acloConfig_"

    const-string v23, "dcloConfig_"

    const-string v24, "magnetometerConfig_"

    const-string v25, "bandOrientationConfig_"

    const-string v26, "ppgDataCollectionConfig_"

    filled-new-array/range {v0 .. v26}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u001a\u0000\u0001\t3\u001a\u0000\u0000\u0000\t\u100c\u0000\n\u1007\u0001\u000b\u100c\u0002\u000c\u100c\u0003\r\u100c\u0004\u000e\u100c\u0005\u000f\u1001\u0006\u0010\u1001\u0007\u0011\u1001\u0008\u0012\u1001\t\u0013\u1001\n\u0014\u1001\u000b\u0018\u1007\u000c\u0019\u1007\r(\u1009\u000e)\u1009\u000f*\u1009\u0010+\u1009\u0011,\u1009\u0012-\u1009\u0013.\t/\u1009\u00140\u1009\u00151\t2\t3\u1009\u0016"

    sget-object v0, Lcom/oculus/wearableinputservice/Config$ConfigUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$ConfigUpdate;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/oculus/wearableinputservice/Haptics$PerformResp;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$PerformResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/Haptics$PerformResp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$PerformResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$PerformResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$PerformResp;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Haptics$PerformResp;->PARSER:LX/Sjn;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    new-instance v0, Lcom/oculus/wearableinputservice/Haptics$PerformResp;

    invoke-direct {v0}, LX/DLI;-><init>()V

    :cond_1
    return-object v0

    :pswitch_2
    new-instance v0, LX/NvL;

    invoke-direct {v0}, LX/NvL;-><init>()V

    return-object v0

    :pswitch_3
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$PerformResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$PerformResp;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$PerformResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$PerformResp;

    return-object v0

    :pswitch_5
    invoke-static {}, LX/526;->A0e()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Haptics$PerformReq;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_6
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$PerformReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_4

    const-class v1, Lcom/oculus/wearableinputservice/Haptics$PerformReq;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$PerformReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_3

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$PerformReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$PerformReq;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Haptics$PerformReq;->PARSER:LX/Sjn;

    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    return-object v0

    :pswitch_7
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_8
    return-object v0

    :pswitch_9
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$PerformReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$PerformReq;

    return-object v0

    :pswitch_a
    const-string v0, "patternID_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$PerformReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$PerformReq;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, LX/NvI;

    invoke-direct {v0}, LX/NvI;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/oculus/wearableinputservice/Haptics$PerformReq;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :cond_5
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Haptics$HapticsUpdate;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_2

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_d
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticsUpdate;->PARSER:LX/Sjn;

    if-nez v0, :cond_7

    const-class v1, Lcom/oculus/wearableinputservice/Haptics$HapticsUpdate;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticsUpdate;->PARSER:LX/Sjn;

    if-nez v0, :cond_6

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticsUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$HapticsUpdate;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticsUpdate;->PARSER:LX/Sjn;

    :cond_6
    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_e
    new-instance v0, Lcom/oculus/wearableinputservice/Haptics$HapticsUpdate;

    invoke-direct {v0}, LX/DLI;-><init>()V

    :cond_7
    return-object v0

    :pswitch_f
    new-instance v0, LX/NvC;

    invoke-direct {v0}, LX/NvC;-><init>()V

    return-object v0

    :pswitch_10
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticsUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$HapticsUpdate;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticsUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$HapticsUpdate;

    return-object v0

    :pswitch_12
    invoke-static {}, LX/526;->A0e()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Haptics$HapticsResp;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_3

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_13
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticsResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_a

    const-class v1, Lcom/oculus/wearableinputservice/Haptics$HapticsResp;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticsResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_9

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticsResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$HapticsResp;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticsResp;->PARSER:LX/Sjn;

    :cond_9
    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_a
    return-object v0

    :pswitch_14
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_15
    return-object v0

    :pswitch_16
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticsResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$HapticsResp;

    return-object v0

    :pswitch_17
    const-string v0, "response_"

    const-string v1, "responseCase_"

    const-string v2, "bitField0_"

    const-string v3, "code_"

    const-class v4, Lcom/oculus/wearableinputservice/Haptics$VibrateResp;

    const-class v5, Lcom/oculus/wearableinputservice/Haptics$PerformResp;

    const-class v6, Lcom/oculus/wearableinputservice/Haptics$StopResp;

    const-class v7, Lcom/oculus/wearableinputservice/Haptics$HapticPatternResp;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticsResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$HapticsResp;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, LX/Nv8;

    invoke-direct {v0}, LX/Nv8;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/oculus/wearableinputservice/Haptics$HapticsResp;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Haptics$HapticsResp;-><init>()V

    return-object v0

    :cond_b
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Haptics$HapticsReq;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1a
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticsReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_d

    const-class v1, Lcom/oculus/wearableinputservice/Haptics$HapticsReq;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticsReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_c

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticsReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$HapticsReq;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticsReq;->PARSER:LX/Sjn;

    :cond_c
    monitor-exit v1

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_d
    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/oculus/wearableinputservice/Haptics$HapticsReq;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Haptics$HapticsReq;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, LX/Nv4;

    invoke-direct {v0}, LX/Nv4;-><init>()V

    return-object v0

    :pswitch_1d
    const-string v0, "message_"

    const-string v1, "messageCase_"

    const-class v2, Lcom/oculus/wearableinputservice/Haptics$VibrateReq;

    const-class v3, Lcom/oculus/wearableinputservice/Haptics$PerformReq;

    const-class v4, Lcom/oculus/wearableinputservice/Haptics$StopReq;

    const-class v5, Lcom/oculus/wearableinputservice/Haptics$HapticPatternReq;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticsReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$HapticsReq;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_1e
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticsReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$HapticsReq;

    return-object v0

    :pswitch_1f
    return-object v0

    :pswitch_20
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Haptics$HapticSegment;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_5

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_21
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticSegment;->PARSER:LX/Sjn;

    if-nez v0, :cond_10

    const-class v1, Lcom/oculus/wearableinputservice/Haptics$HapticSegment;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticSegment;->PARSER:LX/Sjn;

    if-nez v0, :cond_f

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticSegment;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$HapticSegment;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticSegment;->PARSER:LX/Sjn;

    :cond_f
    monitor-exit v1

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_10
    return-object v0

    :pswitch_22
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_23
    return-object v0

    :pswitch_24
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticSegment;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$HapticSegment;

    return-object v0

    :pswitch_25
    const-string v1, "duration_"

    const-string v0, "amplitude_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0003\u0002\u000b"

    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticSegment;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$HapticSegment;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_26
    new-instance v0, LX/Nv3;

    invoke-direct {v0}, LX/Nv3;-><init>()V

    return-object v0

    :pswitch_27
    new-instance v0, Lcom/oculus/wearableinputservice/Haptics$HapticSegment;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :cond_11
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Haptics$HapticPatternResp;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_6

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_28
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticPatternResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_13

    const-class v1, Lcom/oculus/wearableinputservice/Haptics$HapticPatternResp;

    monitor-enter v1

    :try_start_6
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticPatternResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_12

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticPatternResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$HapticPatternResp;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticPatternResp;->PARSER:LX/Sjn;

    :cond_12
    monitor-exit v1

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :pswitch_29
    new-instance v0, Lcom/oculus/wearableinputservice/Haptics$HapticPatternResp;

    invoke-direct {v0}, LX/DLI;-><init>()V

    :cond_13
    return-object v0

    :pswitch_2a
    new-instance v0, LX/Nv2;

    invoke-direct {v0}, LX/Nv2;-><init>()V

    return-object v0

    :pswitch_2b
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticPatternResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$HapticPatternResp;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_2c
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticPatternResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$HapticPatternResp;

    return-object v0

    :pswitch_2d
    invoke-static {}, LX/526;->A0e()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_14
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Haptics$HapticPatternReq;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_7

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_2e
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticPatternReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_16

    const-class v1, Lcom/oculus/wearableinputservice/Haptics$HapticPatternReq;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticPatternReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_15

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticPatternReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$HapticPatternReq;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticPatternReq;->PARSER:LX/Sjn;

    :cond_15
    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    :cond_16
    return-object v0

    :pswitch_2f
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_30
    return-object v0

    :pswitch_31
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticPatternReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$HapticPatternReq;

    return-object v0

    :pswitch_32
    const-string v2, "bitField0_"

    const-string v1, "pattern_"

    const-string v0, "autoPlay_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u1007\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticPatternReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$HapticPatternReq;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_33
    new-instance v0, LX/Nv1;

    invoke-direct {v0}, LX/Nv1;-><init>()V

    return-object v0

    :pswitch_34
    new-instance v0, Lcom/oculus/wearableinputservice/Haptics$HapticPatternReq;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :cond_17
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Haptics$HapticPattern;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_8

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_35
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticPattern;->PARSER:LX/Sjn;

    if-nez v0, :cond_19

    const-class v1, Lcom/oculus/wearableinputservice/Haptics$HapticPattern;

    monitor-enter v1

    :try_start_8
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticPattern;->PARSER:LX/Sjn;

    if-nez v0, :cond_18

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticPattern;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$HapticPattern;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticPattern;->PARSER:LX/Sjn;

    :cond_18
    monitor-exit v1

    return-object v0

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    :cond_19
    return-object v0

    :pswitch_36
    new-instance v0, Lcom/oculus/wearableinputservice/Haptics$HapticPattern;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Haptics$HapticPattern;-><init>()V

    return-object v0

    :pswitch_37
    new-instance v0, LX/Nv0;

    invoke-direct {v0}, LX/Nv0;-><init>()V

    return-object v0

    :pswitch_38
    const-string v3, "bitField0_"

    const-string v2, "name_"

    const-string v1, "segments_"

    const-class v0, Lcom/oculus/wearableinputservice/Haptics$HapticSegment;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u001b"

    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticPattern;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$HapticPattern;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_39
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$HapticPattern;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$HapticPattern;

    return-object v0

    :pswitch_3a
    return-object v0

    :pswitch_3b
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_1a
    instance-of v0, p1, Lcom/oculus/wearableinputservice/GestureAck$GestureAckResp;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_9

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_3c
    sget-object v0, Lcom/oculus/wearableinputservice/GestureAck$GestureAckResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_1c

    const-class v1, Lcom/oculus/wearableinputservice/GestureAck$GestureAckResp;

    monitor-enter v1

    :try_start_9
    sget-object v0, Lcom/oculus/wearableinputservice/GestureAck$GestureAckResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_1b

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/GestureAck$GestureAckResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/GestureAck$GestureAckResp;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/GestureAck$GestureAckResp;->PARSER:LX/Sjn;

    :cond_1b
    monitor-exit v1

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v0

    :cond_1c
    return-object v0

    :pswitch_3d
    invoke-static {}, LX/526;->A0e()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_3e
    sget-object v0, Lcom/oculus/wearableinputservice/GestureAck$GestureAckResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/GestureAck$GestureAckResp;

    return-object v0

    :pswitch_3f
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/GestureAck$GestureAckResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/GestureAck$GestureAckResp;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_40
    new-instance v0, LX/NuX;

    invoke-direct {v0}, LX/NuX;-><init>()V

    return-object v0

    :pswitch_41
    new-instance v0, Lcom/oculus/wearableinputservice/GestureAck$GestureAckResp;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :pswitch_42
    return-object v2

    :cond_1d
    instance-of v0, p1, Lcom/oculus/wearableinputservice/EmgImuConfig$InferenceConfig;

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_a

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_43
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$InferenceConfig;->PARSER:LX/Sjn;

    if-nez v0, :cond_1f

    const-class v1, Lcom/oculus/wearableinputservice/EmgImuConfig$InferenceConfig;

    monitor-enter v1

    :try_start_a
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$InferenceConfig;->PARSER:LX/Sjn;

    if-nez v0, :cond_1e

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$InferenceConfig;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$InferenceConfig;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$InferenceConfig;->PARSER:LX/Sjn;

    :cond_1e
    monitor-exit v1

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw v0

    :cond_1f
    return-object v0

    :pswitch_44
    new-instance v0, Lcom/oculus/wearableinputservice/EmgImuConfig$InferenceConfig;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :pswitch_45
    new-instance v0, LX/NuJ;

    invoke-direct {v0}, LX/NuJ;-><init>()V

    return-object v0

    :pswitch_46
    const-string v0, "bitField0_"

    const-string v1, "downsampleWindow_"

    const-string v2, "modelStride_"

    const-string v3, "pipelineType_"

    const-string v4, "normalized_"

    const-string v5, "numLogits_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100b\u0001\u0002\u100b\u0002\u0003\u100c\u0000\u0004\u100b\u0003\u0005\u100b\u0004"

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$InferenceConfig;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$InferenceConfig;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_47
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$InferenceConfig;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$InferenceConfig;

    return-object v0

    :pswitch_48
    return-object v0

    :pswitch_49
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_20
    instance-of v0, p1, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgTruncationConfig;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_b

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_4a
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgTruncationConfig;->PARSER:LX/Sjn;

    if-nez v0, :cond_22

    const-class v1, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgTruncationConfig;

    monitor-enter v1

    :try_start_b
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgTruncationConfig;->PARSER:LX/Sjn;

    if-nez v0, :cond_21

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgTruncationConfig;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$EmgTruncationConfig;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgTruncationConfig;->PARSER:LX/Sjn;

    :cond_21
    monitor-exit v1

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw v0

    :cond_22
    return-object v0

    :pswitch_4b
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_4c
    return-object v0

    :pswitch_4d
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgTruncationConfig;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$EmgTruncationConfig;

    return-object v0

    :pswitch_4e
    const-string v3, "bitField0_"

    const-string v2, "numBitsTransmittedPerSample_"

    const-string v1, "numAdcMsbBitsTruncated_"

    const-string v0, "numAdcLsbBitsTruncated_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002"

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgTruncationConfig;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$EmgTruncationConfig;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4f
    new-instance v0, LX/Nu9;

    invoke-direct {v0}, LX/Nu9;-><init>()V

    return-object v0

    :pswitch_50
    new-instance v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgTruncationConfig;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :cond_23
    instance-of v0, p1, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgImuBatchConfig;

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_c

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_51
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgImuBatchConfig;->PARSER:LX/Sjn;

    if-nez v0, :cond_25

    const-class v1, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgImuBatchConfig;

    monitor-enter v1

    :try_start_c
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgImuBatchConfig;->PARSER:LX/Sjn;

    if-nez v0, :cond_24

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgImuBatchConfig;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$EmgImuBatchConfig;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgImuBatchConfig;->PARSER:LX/Sjn;

    :cond_24
    monitor-exit v1

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw v0

    :cond_25
    return-object v0

    :pswitch_52
    new-instance v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgImuBatchConfig;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :pswitch_53
    new-instance v0, LX/Nu8;

    invoke-direct {v0}, LX/Nu8;-><init>()V

    return-object v0

    :pswitch_54
    const-string v3, "bitField0_"

    const-string v2, "numEmgBatches_"

    const-string v1, "numAccelSamples_"

    const-string v0, "numGyroSamples_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002"

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgImuBatchConfig;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$EmgImuBatchConfig;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_55
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgImuBatchConfig;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$EmgImuBatchConfig;

    return-object v0

    :pswitch_56
    return-object v0

    :pswitch_57
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_26
    instance-of v0, p1, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_d

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_58
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;->PARSER:LX/Sjn;

    if-nez v0, :cond_28

    const-class v1, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;

    monitor-enter v1

    :try_start_d
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;->PARSER:LX/Sjn;

    if-nez v0, :cond_27

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;->PARSER:LX/Sjn;

    :cond_27
    monitor-exit v1

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw v0

    :cond_28
    return-object v0

    :pswitch_59
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_5a
    return-object v0

    :pswitch_5b
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;

    return-object v0

    :pswitch_5c
    const-string v0, "bitField0_"

    const-string v1, "samplingFrequency_"

    const-string v2, "numChannels_"

    const-string v3, "gain_"

    const-string v4, "numBitsPerAdcReading_"

    const-string v5, "numEmgSamplesPerBatch_"

    const-string v6, "adcVMin_"

    const-string v7, "adcVMax_"

    const-string v8, "adcVDc_"

    const-string v9, "truncationConfig_"

    const-string p0, "emgEncoding_"

    const-string p1, "adcChip_"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u1001\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1009\u0008\n\u100c\t\u000b\u100c\n"

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_5d
    new-instance v0, LX/Nu5;

    invoke-direct {v0}, LX/Nu5;-><init>()V

    return-object v0

    :pswitch_5e
    new-instance v0, Lcom/oculus/wearableinputservice/EmgImuConfig$EmgConfig;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :cond_29
    invoke-static {p0, p1}, LX/DLI;->A0D(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_42
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_42
        :pswitch_10
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1d
        :pswitch_1b
        :pswitch_1c
        :pswitch_1e
        :pswitch_1a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_22
        :pswitch_23
        :pswitch_25
        :pswitch_27
        :pswitch_26
        :pswitch_24
        :pswitch_21
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_42
        :pswitch_2b
        :pswitch_29
        :pswitch_2a
        :pswitch_2c
        :pswitch_28
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_30
        :pswitch_32
        :pswitch_34
        :pswitch_33
        :pswitch_31
        :pswitch_2e
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_38
        :pswitch_36
        :pswitch_37
        :pswitch_39
        :pswitch_35
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_42
        :pswitch_3f
        :pswitch_41
        :pswitch_40
        :pswitch_3e
        :pswitch_3c
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_46
        :pswitch_44
        :pswitch_45
        :pswitch_47
        :pswitch_43
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4c
        :pswitch_4e
        :pswitch_50
        :pswitch_4f
        :pswitch_4d
        :pswitch_4a
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_57
        :pswitch_56
        :pswitch_54
        :pswitch_52
        :pswitch_53
        :pswitch_55
        :pswitch_51
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_59
        :pswitch_5a
        :pswitch_5c
        :pswitch_5e
        :pswitch_5d
        :pswitch_5b
        :pswitch_58
    .end packed-switch
.end method

.method public static A0D(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/oculus/wearableinputservice/EmgImu$VcmEventSample;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$VcmEventSample;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/EmgImu$VcmEventSample;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$VcmEventSample;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$VcmEventSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$VcmEventSample;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/EmgImu$VcmEventSample;->PARSER:LX/Sjn;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/oculus/wearableinputservice/EmgImu$VcmEventSample;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/Nu3;

    invoke-direct {v0}, LX/Nu3;-><init>()V

    return-object v0

    :pswitch_3
    const-string v3, "bitField0_"

    const-string v2, "sequenceNumber_"

    const-string v1, "timestamp_"

    const-string v0, "state_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u100b\u0002"

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$VcmEventSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$VcmEventSample;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$VcmEventSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$VcmEventSample;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p1, Lcom/oculus/wearableinputservice/EmgImu$RawPreprocessingSample;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawPreprocessingSample;->PARSER:LX/Sjn;

    if-nez v0, :cond_4

    const-class v1, Lcom/oculus/wearableinputservice/EmgImu$RawPreprocessingSample;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawPreprocessingSample;->PARSER:LX/Sjn;

    if-nez v0, :cond_3

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawPreprocessingSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawPreprocessingSample;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawPreprocessingSample;->PARSER:LX/Sjn;

    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    return-object v0

    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_9
    return-object v0

    :pswitch_a
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawPreprocessingSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawPreprocessingSample;

    return-object v0

    :pswitch_b
    const-string v0, "bitField0_"

    const-string v1, "sequenceNumber_"

    const-string v2, "sysTsUs_"

    const-string v3, "pipelineType_"

    const-string v4, "version_"

    const-string v5, "data_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u100c\u0002\u0004\u100b\u0003\u0005$"

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawPreprocessingSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawPreprocessingSample;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, LX/Nu2;

    invoke-direct {v0}, LX/Nu2;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/oculus/wearableinputservice/EmgImu$RawPreprocessingSample;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/EmgImu$RawPreprocessingSample;-><init>()V

    return-object v0

    :cond_5
    instance-of v0, p1, Lcom/oculus/wearableinputservice/EmgImu$RawInferenceSample;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawInferenceSample;->PARSER:LX/Sjn;

    if-nez v0, :cond_7

    const-class v1, Lcom/oculus/wearableinputservice/EmgImu$RawInferenceSample;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawInferenceSample;->PARSER:LX/Sjn;

    if-nez v0, :cond_6

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawInferenceSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawInferenceSample;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawInferenceSample;->PARSER:LX/Sjn;

    :cond_6
    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_7
    return-object v0

    :pswitch_f
    new-instance v0, Lcom/oculus/wearableinputservice/EmgImu$RawInferenceSample;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/EmgImu$RawInferenceSample;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, LX/Nu1;

    invoke-direct {v0}, LX/Nu1;-><init>()V

    return-object v0

    :pswitch_11
    const-string v0, "bitField0_"

    const-string v1, "sequenceNumber_"

    const-string v2, "timestamp_"

    const-string v3, "channels_"

    const-string v4, "emgBatchIdLow_"

    const-string v5, "emgBatchIdHigh_"

    const-string v6, "imuSequenceNumber_"

    const-string v7, "deviceLatencyUs_"

    const-string v8, "inferenceTriggerEmgOffset_"

    const-string v9, "imuIndex_"

    const-string v10, "pipelineType_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u100b\u0001\u0002\u1003\u0002\u0003\u100a\u0003\u0004\u100b\u0004\u0005\u100b\u0005\u0006\u100b\u0006\u0007\u100b\u0007\u0008\u100b\u0008\t\u100a\t\n\u100c\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawInferenceSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawInferenceSample;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawInferenceSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawInferenceSample;

    return-object v0

    :pswitch_13
    return-object v0

    :pswitch_14
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p1, Lcom/oculus/wearableinputservice/EmgImu$RawImuSample;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_3

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuSample;->PARSER:LX/Sjn;

    if-nez v0, :cond_a

    const-class v1, Lcom/oculus/wearableinputservice/EmgImu$RawImuSample;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuSample;->PARSER:LX/Sjn;

    if-nez v0, :cond_9

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawImuSample;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuSample;->PARSER:LX/Sjn;

    :cond_9
    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_a
    return-object v0

    :pswitch_16
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_17
    return-object v0

    :pswitch_18
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawImuSample;

    return-object v0

    :pswitch_19
    invoke-static {}, LX/DLI;->A0M()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u100a\u0002"

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawImuSample;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, LX/Nu0;

    invoke-direct {v0}, LX/Nu0;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuSample;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/EmgImu$RawImuSample;-><init>()V

    return-object v0

    :cond_b
    instance-of v0, p1, Lcom/oculus/wearableinputservice/EmgImu$RawImuQuatSample;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuQuatSample;->PARSER:LX/Sjn;

    if-nez v0, :cond_d

    const-class v1, Lcom/oculus/wearableinputservice/EmgImu$RawImuQuatSample;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuQuatSample;->PARSER:LX/Sjn;

    if-nez v0, :cond_c

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuQuatSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawImuQuatSample;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuQuatSample;->PARSER:LX/Sjn;

    :cond_c
    monitor-exit v1

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_d
    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuQuatSample;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/EmgImu$RawImuQuatSample;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/NtK;

    invoke-direct {v0}, LX/NtK;-><init>()V

    return-object v0

    :pswitch_1f
    invoke-static {}, LX/DLI;->A0M()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u100a\u0002"

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuQuatSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawImuQuatSample;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_20
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuQuatSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawImuQuatSample;

    return-object v0

    :pswitch_21
    return-object v0

    :pswitch_22
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, p1, Lcom/oculus/wearableinputservice/EmgImu$RawImuMagSample;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_5

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuMagSample;->PARSER:LX/Sjn;

    if-nez v0, :cond_10

    const-class v1, Lcom/oculus/wearableinputservice/EmgImu$RawImuMagSample;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuMagSample;->PARSER:LX/Sjn;

    if-nez v0, :cond_f

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuMagSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawImuMagSample;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuMagSample;->PARSER:LX/Sjn;

    :cond_f
    monitor-exit v1

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_10
    return-object v0

    :pswitch_24
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_25
    return-object v0

    :pswitch_26
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuMagSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawImuMagSample;

    return-object v0

    :pswitch_27
    invoke-static {}, LX/DLI;->A0M()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u100a\u0002"

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuMagSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawImuMagSample;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_28
    new-instance v0, LX/NtJ;

    invoke-direct {v0}, LX/NtJ;-><init>()V

    return-object v0

    :pswitch_29
    new-instance v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuMagSample;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/EmgImu$RawImuMagSample;-><init>()V

    return-object v0

    :cond_11
    instance-of v0, p1, Lcom/oculus/wearableinputservice/EmgImu$RawImuGyroSample;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_6

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuGyroSample;->PARSER:LX/Sjn;

    if-nez v0, :cond_13

    const-class v1, Lcom/oculus/wearableinputservice/EmgImu$RawImuGyroSample;

    monitor-enter v1

    :try_start_6
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuGyroSample;->PARSER:LX/Sjn;

    if-nez v0, :cond_12

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuGyroSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawImuGyroSample;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuGyroSample;->PARSER:LX/Sjn;

    :cond_12
    monitor-exit v1

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_13
    return-object v0

    :pswitch_2b
    new-instance v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuGyroSample;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/EmgImu$RawImuGyroSample;-><init>()V

    return-object v0

    :pswitch_2c
    new-instance v0, LX/Nt8;

    invoke-direct {v0}, LX/Nt8;-><init>()V

    return-object v0

    :pswitch_2d
    invoke-static {}, LX/DLI;->A0M()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u100a\u0002"

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuGyroSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawImuGyroSample;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_2e
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuGyroSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawImuGyroSample;

    return-object v0

    :pswitch_2f
    return-object v0

    :pswitch_30
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_14
    instance-of v0, p1, Lcom/oculus/wearableinputservice/EmgImu$RawImuAccelSample;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_7

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_31
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuAccelSample;->PARSER:LX/Sjn;

    if-nez v0, :cond_16

    const-class v1, Lcom/oculus/wearableinputservice/EmgImu$RawImuAccelSample;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuAccelSample;->PARSER:LX/Sjn;

    if-nez v0, :cond_15

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuAccelSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawImuAccelSample;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuAccelSample;->PARSER:LX/Sjn;

    :cond_15
    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    :cond_16
    return-object v0

    :pswitch_32
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_33
    return-object v0

    :pswitch_34
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuAccelSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawImuAccelSample;

    return-object v0

    :pswitch_35
    invoke-static {}, LX/DLI;->A0M()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u100a\u0002"

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuAccelSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawImuAccelSample;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_36
    new-instance v0, LX/Nt6;

    invoke-direct {v0}, LX/Nt6;-><init>()V

    return-object v0

    :pswitch_37
    new-instance v0, Lcom/oculus/wearableinputservice/EmgImu$RawImuAccelSample;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/EmgImu$RawImuAccelSample;-><init>()V

    return-object v0

    :cond_17
    instance-of v0, p1, Lcom/oculus/wearableinputservice/EmgImu$RawEmgSample;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_8

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_38
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawEmgSample;->PARSER:LX/Sjn;

    if-nez v0, :cond_19

    const-class v1, Lcom/oculus/wearableinputservice/EmgImu$RawEmgSample;

    monitor-enter v1

    :try_start_8
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawEmgSample;->PARSER:LX/Sjn;

    if-nez v0, :cond_18

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawEmgSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawEmgSample;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawEmgSample;->PARSER:LX/Sjn;

    :cond_18
    monitor-exit v1

    return-object v0

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    :cond_19
    return-object v0

    :pswitch_39
    new-instance v0, Lcom/oculus/wearableinputservice/EmgImu$RawEmgSample;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/EmgImu$RawEmgSample;-><init>()V

    return-object v0

    :pswitch_3a
    new-instance v0, LX/Nt4;

    invoke-direct {v0}, LX/Nt4;-><init>()V

    return-object v0

    :pswitch_3b
    const-string v4, "bitField0_"

    const-string v3, "sequenceNumber_"

    const-string v2, "timestamp_"

    const-string v1, "channels_"

    const-string v0, "encoding_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u100a\u0002\u0004\u100c\u0003"

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawEmgSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawEmgSample;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_3c
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawEmgSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawEmgSample;

    return-object v0

    :pswitch_3d
    return-object v0

    :pswitch_3e
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_1a
    instance-of v0, p1, Lcom/oculus/wearableinputservice/EmgImu$RawEmgImuBatch;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_9

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_3f
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawEmgImuBatch;->PARSER:LX/Sjn;

    if-nez v0, :cond_1c

    const-class v1, Lcom/oculus/wearableinputservice/EmgImu$RawEmgImuBatch;

    monitor-enter v1

    :try_start_9
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawEmgImuBatch;->PARSER:LX/Sjn;

    if-nez v0, :cond_1b

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawEmgImuBatch;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawEmgImuBatch;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawEmgImuBatch;->PARSER:LX/Sjn;

    :cond_1b
    monitor-exit v1

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v0

    :cond_1c
    return-object v0

    :pswitch_40
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_41
    return-object v0

    :pswitch_42
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawEmgImuBatch;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawEmgImuBatch;

    return-object v0

    :pswitch_43
    const-string v0, "bitField0_"

    const-string v1, "sequenceNumber_"

    const-string v2, "emg_"

    const-class v3, Lcom/oculus/wearableinputservice/EmgImu$RawEmgSample;

    const-string v4, "accel_"

    const-class v5, Lcom/oculus/wearableinputservice/EmgImu$RawImuAccelSample;

    const-string v6, "gyro_"

    const-class v7, Lcom/oculus/wearableinputservice/EmgImu$RawImuGyroSample;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001\u100b\u0000\u0002\u001b\u0003\u001b\u0004\u001b"

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawEmgImuBatch;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawEmgImuBatch;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_44
    new-instance v0, LX/Nt2;

    invoke-direct {v0}, LX/Nt2;-><init>()V

    return-object v0

    :pswitch_45
    new-instance v0, Lcom/oculus/wearableinputservice/EmgImu$RawEmgImuBatch;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/EmgImu$RawEmgImuBatch;-><init>()V

    return-object v0

    :cond_1d
    instance-of v0, p1, Lcom/oculus/wearableinputservice/EmgImu$RawCsaSample;

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_a

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_46
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawCsaSample;->PARSER:LX/Sjn;

    if-nez v0, :cond_1f

    const-class v1, Lcom/oculus/wearableinputservice/EmgImu$RawCsaSample;

    monitor-enter v1

    :try_start_a
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawCsaSample;->PARSER:LX/Sjn;

    if-nez v0, :cond_1e

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawCsaSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawCsaSample;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawCsaSample;->PARSER:LX/Sjn;

    :cond_1e
    monitor-exit v1

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw v0

    :cond_1f
    return-object v0

    :pswitch_47
    new-instance v0, Lcom/oculus/wearableinputservice/EmgImu$RawCsaSample;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :pswitch_48
    new-instance v0, LX/Nt1;

    invoke-direct {v0}, LX/Nt1;-><init>()V

    return-object v0

    :pswitch_49
    const-string v0, "bitField0_"

    const-string v1, "sequenceNumber_"

    const-string v2, "timestamp_"

    const-string v3, "valueAdcCounts_"

    const-string v4, "obdResult_"

    const-string v5, "tempCelsius_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u1001\u0004"

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawCsaSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawCsaSample;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4a
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawCsaSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawCsaSample;

    return-object v0

    :pswitch_4b
    return-object v0

    :pswitch_4c
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_20
    instance-of v0, p1, Lcom/oculus/wearableinputservice/EmgImu$RawCMSJSample;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_b

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_4d
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawCMSJSample;->PARSER:LX/Sjn;

    if-nez v0, :cond_22

    const-class v1, Lcom/oculus/wearableinputservice/EmgImu$RawCMSJSample;

    monitor-enter v1

    :try_start_b
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawCMSJSample;->PARSER:LX/Sjn;

    if-nez v0, :cond_21

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawCMSJSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawCMSJSample;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawCMSJSample;->PARSER:LX/Sjn;

    :cond_21
    monitor-exit v1

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw v0

    :cond_22
    return-object v0

    :pswitch_4e
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_4f
    return-object v0

    :pswitch_50
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawCMSJSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawCMSJSample;

    return-object v0

    :pswitch_51
    invoke-static {}, LX/DLI;->A0M()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u100a\u0002"

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$RawCMSJSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$RawCMSJSample;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_52
    new-instance v0, LX/NsO;

    invoke-direct {v0}, LX/NsO;-><init>()V

    return-object v0

    :pswitch_53
    new-instance v0, Lcom/oculus/wearableinputservice/EmgImu$RawCMSJSample;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/EmgImu$RawCMSJSample;-><init>()V

    return-object v0

    :cond_23
    instance-of v0, p1, Lcom/oculus/wearableinputservice/EmgImu$HapticEvent;

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_c

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_54
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$HapticEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_25

    const-class v1, Lcom/oculus/wearableinputservice/EmgImu$HapticEvent;

    monitor-enter v1

    :try_start_c
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$HapticEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_24

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$HapticEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$HapticEvent;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/EmgImu$HapticEvent;->PARSER:LX/Sjn;

    :cond_24
    monitor-exit v1

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw v0

    :cond_25
    return-object v0

    :pswitch_55
    new-instance v0, Lcom/oculus/wearableinputservice/EmgImu$HapticEvent;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/EmgImu$HapticEvent;-><init>()V

    return-object v0

    :pswitch_56
    new-instance v0, LX/Ns7;

    invoke-direct {v0}, LX/Ns7;-><init>()V

    return-object v0

    :pswitch_57
    const-string v0, "bitField0_"

    const-string v1, "duration_"

    const-string v2, "frequency_"

    const-string v3, "amplitude_"

    const-string v4, "dutyCycle_"

    const-string v5, "pattern_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1208\u0004"

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$HapticEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$HapticEvent;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_58
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$HapticEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$HapticEvent;

    return-object v0

    :pswitch_59
    return-object v0

    :pswitch_5a
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_26
    instance-of v0, p1, Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_d

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_5b
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_28

    const-class v1, Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;

    monitor-enter v1

    :try_start_d
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_27

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;->PARSER:LX/Sjn;

    :cond_27
    monitor-exit v1

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw v0

    :cond_28
    return-object v0

    :pswitch_5c
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_5d
    return-object v0

    :pswitch_5e
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;

    return-object v0

    :pswitch_5f
    const-string v0, "bitField0_"

    const-string v1, "sequenceNumber_"

    const-string v2, "timestamp_"

    const-string v3, "finger_"

    const-string v4, "action_"

    const-string v5, "derivedAction_"

    const-string v6, "emgBatchIdLow_"

    const-string v7, "emgBatchIdHigh_"

    const-string v8, "imuSequenceNumber_"

    const-string v9, "deviceLatencyUs_"

    const-string v10, "inferenceTriggerEmgOffset_"

    const-string p0, "emgRawGestureId_"

    const-string p1, "isSyntheticGesture_"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u100b\u0008\n\u100b\t\u000b\u1003\n\u000c\u1007\u000b"

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_60
    new-instance v0, LX/Ns2;

    invoke-direct {v0}, LX/Ns2;-><init>()V

    return-object v0

    :pswitch_61
    new-instance v0, Lcom/oculus/wearableinputservice/EmgImu$GestureEvent;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :cond_29
    invoke-static {p0, p1}, LX/DLI;->A0E(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_1f
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_1c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_27
        :pswitch_29
        :pswitch_28
        :pswitch_26
        :pswitch_23
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2d
        :pswitch_2b
        :pswitch_2c
        :pswitch_2e
        :pswitch_2a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_32
        :pswitch_33
        :pswitch_35
        :pswitch_37
        :pswitch_36
        :pswitch_34
        :pswitch_31
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3b
        :pswitch_39
        :pswitch_3a
        :pswitch_3c
        :pswitch_38
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_40
        :pswitch_41
        :pswitch_43
        :pswitch_45
        :pswitch_44
        :pswitch_42
        :pswitch_3f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_49
        :pswitch_47
        :pswitch_48
        :pswitch_4a
        :pswitch_46
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4f
        :pswitch_51
        :pswitch_53
        :pswitch_52
        :pswitch_50
        :pswitch_4d
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_59
        :pswitch_57
        :pswitch_55
        :pswitch_56
        :pswitch_58
        :pswitch_54
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5d
        :pswitch_5f
        :pswitch_61
        :pswitch_60
        :pswitch_5e
        :pswitch_5b
    .end packed-switch
.end method

.method public static A0E(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lcom/oculus/wearableinputservice/EmgImu$DcloRawSample;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$DcloRawSample;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/EmgImu$DcloRawSample;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$DcloRawSample;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$DcloRawSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$DcloRawSample;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/EmgImu$DcloRawSample;->PARSER:LX/Sjn;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/oculus/wearableinputservice/EmgImu$DcloRawSample;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/EmgImu$DcloRawSample;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/NrX;

    invoke-direct {v0}, LX/NrX;-><init>()V

    return-object v0

    :pswitch_3
    invoke-static {}, LX/DLI;->A0M()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u100a\u0002"

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$DcloRawSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$DcloRawSample;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$DcloRawSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$DcloRawSample;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p1, Lcom/oculus/wearableinputservice/EmgImu$BiozSample;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$BiozSample;->PARSER:LX/Sjn;

    if-nez v0, :cond_4

    const-class v1, Lcom/oculus/wearableinputservice/EmgImu$BiozSample;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$BiozSample;->PARSER:LX/Sjn;

    if-nez v0, :cond_3

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$BiozSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$BiozSample;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/EmgImu$BiozSample;->PARSER:LX/Sjn;

    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    return-object v0

    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_9
    return-object v0

    :pswitch_a
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$BiozSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$BiozSample;

    return-object v0

    :pswitch_b
    const-string v3, "bitField0_"

    const-string v2, "sequenceNumber_"

    const-string v1, "timestamp_"

    const-string v0, "bioz_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u100a\u0002"

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$BiozSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$BiozSample;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, LX/NrO;

    invoke-direct {v0}, LX/NrO;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/oculus/wearableinputservice/EmgImu$BiozSample;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/EmgImu$BiozSample;-><init>()V

    return-object v0

    :cond_5
    instance-of v0, p1, Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;->PARSER:LX/Sjn;

    if-nez v0, :cond_7

    const-class v1, Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;->PARSER:LX/Sjn;

    if-nez v0, :cond_6

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;->PARSER:LX/Sjn;

    :cond_6
    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_7
    return-object v0

    :pswitch_f
    new-instance v0, Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, LX/Nq3;

    invoke-direct {v0}, LX/Nq3;-><init>()V

    return-object v0

    :pswitch_11
    invoke-static {}, LX/DLI;->A0M()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u100a\u0002"

    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/EmgImu$AcloRawSample;

    return-object v0

    :pswitch_13
    return-object v0

    :pswitch_14
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p1, Lcom/oculus/wearableinputservice/DeviceTelemetry$DeviceTelemetryUpdate;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_3

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v0, Lcom/oculus/wearableinputservice/DeviceTelemetry$DeviceTelemetryUpdate;->PARSER:LX/Sjn;

    if-nez v0, :cond_a

    const-class v1, Lcom/oculus/wearableinputservice/DeviceTelemetry$DeviceTelemetryUpdate;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/oculus/wearableinputservice/DeviceTelemetry$DeviceTelemetryUpdate;->PARSER:LX/Sjn;

    if-nez v0, :cond_9

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/DeviceTelemetry$DeviceTelemetryUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/DeviceTelemetry$DeviceTelemetryUpdate;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/DeviceTelemetry$DeviceTelemetryUpdate;->PARSER:LX/Sjn;

    :cond_9
    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_a
    return-object v0

    :pswitch_16
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_17
    return-object v0

    :pswitch_18
    sget-object v0, Lcom/oculus/wearableinputservice/DeviceTelemetry$DeviceTelemetryUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/DeviceTelemetry$DeviceTelemetryUpdate;

    return-object v0

    :pswitch_19
    const-string v0, "telemetryUpdatePayload_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n"

    sget-object v0, Lcom/oculus/wearableinputservice/DeviceTelemetry$DeviceTelemetryUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/DeviceTelemetry$DeviceTelemetryUpdate;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, LX/Np8;

    invoke-direct {v0}, LX/Np8;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/oculus/wearableinputservice/DeviceTelemetry$DeviceTelemetryUpdate;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/DeviceTelemetry$DeviceTelemetryUpdate;-><init>()V

    return-object v0

    :cond_b
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Device$DeviceStateUpdate;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v0, Lcom/oculus/wearableinputservice/Device$DeviceStateUpdate;->PARSER:LX/Sjn;

    if-nez v0, :cond_d

    const-class v1, Lcom/oculus/wearableinputservice/Device$DeviceStateUpdate;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lcom/oculus/wearableinputservice/Device$DeviceStateUpdate;->PARSER:LX/Sjn;

    if-nez v0, :cond_c

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Device$DeviceStateUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Device$DeviceStateUpdate;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Device$DeviceStateUpdate;->PARSER:LX/Sjn;

    :cond_c
    monitor-exit v1

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_d
    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/oculus/wearableinputservice/Device$DeviceStateUpdate;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Device$DeviceStateUpdate;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/Np2;

    invoke-direct {v0}, LX/Np2;-><init>()V

    return-object v0

    :pswitch_1f
    const-string v0, "bitField0_"

    const-string v1, "deviceState_"

    const-string v2, "modelId_"

    const-string v3, "rebootRequired_"

    const-string v4, "rebootRequiredReason_"

    const-string v5, "onBodyDetectionState_"

    const-string v6, "stateChangeReason_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1208\u0001\u0003\u1007\u0002\u0004\u1208\u0003\u0005\u100c\u0004\u0006\u100c\u0005"

    sget-object v0, Lcom/oculus/wearableinputservice/Device$DeviceStateUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Device$DeviceStateUpdate;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_20
    sget-object v0, Lcom/oculus/wearableinputservice/Device$DeviceStateUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Device$DeviceStateUpdate;

    return-object v0

    :pswitch_21
    return-object v0

    :pswitch_22
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_5

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_10

    const-class v1, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_f

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->PARSER:LX/Sjn;

    :cond_f
    monitor-exit v1

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_10
    return-object v0

    :pswitch_24
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_25
    return-object v0

    :pswitch_26
    sget-object v0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;

    return-object v0

    :pswitch_27
    const-string v0, "bitField0_"

    const-string v1, "manufacturerName_"

    const-string v2, "firmwareRevision_"

    const-string v3, "softwareRevision_"

    const-string v4, "hardwareRevision_"

    const-string v5, "modelNumber_"

    const-string v6, "serialNumber_"

    const-string v7, "emgSamplingFrequency_"

    const-string v8, "imuSamplingFrequency_"

    const-string v9, "modelId_"

    const-string v10, "allModelIds_"

    const-string v11, "rebootRequired_"

    const-string v12, "rebootRequiredReason_"

    const-string v13, "releaseBranch_"

    const-string p0, "softwareRevisionOBI_"

    const-string p1, "protocolVersion_"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u1208\u0008\n\u021a\u000b\u1007\t\u000c\u1208\n\r\u1208\u000b\u000e\u1208\u000c\u000f\u100b\r"

    sget-object v0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_28
    new-instance v0, LX/No7;

    invoke-direct {v0}, LX/No7;-><init>()V

    return-object v0

    :pswitch_29
    new-instance v0, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Device$DeviceInfoResp;-><init>()V

    return-object v0

    :cond_11
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Device$DeviceInfoReq;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_6

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v0, Lcom/oculus/wearableinputservice/Device$DeviceInfoReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_13

    const-class v1, Lcom/oculus/wearableinputservice/Device$DeviceInfoReq;

    monitor-enter v1

    :try_start_6
    sget-object v0, Lcom/oculus/wearableinputservice/Device$DeviceInfoReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_12

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Device$DeviceInfoReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Device$DeviceInfoReq;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Device$DeviceInfoReq;->PARSER:LX/Sjn;

    :cond_12
    monitor-exit v1

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :pswitch_2b
    new-instance v0, Lcom/oculus/wearableinputservice/Device$DeviceInfoReq;

    invoke-direct {v0}, LX/DLI;-><init>()V

    :cond_13
    return-object v0

    :pswitch_2c
    new-instance v0, LX/No5;

    invoke-direct {v0}, LX/No5;-><init>()V

    return-object v0

    :pswitch_2d
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/Device$DeviceInfoReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Device$DeviceInfoReq;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_2e
    sget-object v0, Lcom/oculus/wearableinputservice/Device$DeviceInfoReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Device$DeviceInfoReq;

    return-object v0

    :pswitch_2f
    invoke-static {}, LX/526;->A0e()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_14
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_7

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_30
    sget-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;->PARSER:LX/Sjn;

    if-nez v0, :cond_16

    const-class v1, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;->PARSER:LX/Sjn;

    if-nez v0, :cond_15

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;->PARSER:LX/Sjn;

    :cond_15
    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    :cond_16
    return-object v0

    :pswitch_31
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_32
    return-object v0

    :pswitch_33
    sget-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;

    return-object v0

    :pswitch_34
    const-string v3, "result_"

    const-string v2, "resultCase_"

    const-string v1, "eventUuid_"

    const-string v0, "seqNumber_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\n\u0002\u000b\u0003?\u0000\u0004?\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_35
    new-instance v0, LX/No2;

    invoke-direct {v0}, LX/No2;-><init>()V

    return-object v0

    :pswitch_36
    new-instance v0, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Detector$DetectorUpdate;-><init>()V

    return-object v0

    :cond_17
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Detector$DetectorResponse;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_8

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_37
    sget-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorResponse;->PARSER:LX/Sjn;

    if-nez v0, :cond_19

    const-class v1, Lcom/oculus/wearableinputservice/Detector$DetectorResponse;

    monitor-enter v1

    :try_start_8
    sget-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorResponse;->PARSER:LX/Sjn;

    if-nez v0, :cond_18

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$DetectorResponse;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorResponse;->PARSER:LX/Sjn;

    :cond_18
    monitor-exit v1

    return-object v0

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    :cond_19
    return-object v0

    :pswitch_38
    new-instance v0, Lcom/oculus/wearableinputservice/Detector$DetectorResponse;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :pswitch_39
    new-instance v0, LX/Nm1;

    invoke-direct {v0}, LX/Nm1;-><init>()V

    return-object v0

    :pswitch_3a
    const-string v1, "bitField0_"

    const-string v0, "errorCode_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$DetectorResponse;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_3b
    sget-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$DetectorResponse;

    return-object v0

    :pswitch_3c
    return-object v0

    :pswitch_3d
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_1a
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Detector$DetectorRequest;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_9

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_3e
    sget-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorRequest;->PARSER:LX/Sjn;

    if-nez v0, :cond_1c

    const-class v1, Lcom/oculus/wearableinputservice/Detector$DetectorRequest;

    monitor-enter v1

    :try_start_9
    sget-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorRequest;->PARSER:LX/Sjn;

    if-nez v0, :cond_1b

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$DetectorRequest;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorRequest;->PARSER:LX/Sjn;

    :cond_1b
    monitor-exit v1

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v0

    :cond_1c
    return-object v0

    :pswitch_3f
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_40
    return-object v0

    :pswitch_41
    sget-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$DetectorRequest;

    return-object v0

    :pswitch_42
    const-string v0, "action_"

    const-string v1, "actionCase_"

    const-string v2, "requestUuid_"

    const-string v3, "detectorType_"

    const-class v4, Lcom/oculus/wearableinputservice/Detector$DetectorRequest$RunRequest;

    const-class v5, Lcom/oculus/wearableinputservice/Detector$DetectorRequest$CancelRequest;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\n\u0002\u000c\u0003<\u0000\u0004<\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$DetectorRequest;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_43
    new-instance v0, LX/Nl4;

    invoke-direct {v0}, LX/Nl4;-><init>()V

    return-object v0

    :pswitch_44
    new-instance v0, Lcom/oculus/wearableinputservice/Detector$DetectorRequest;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Detector$DetectorRequest;-><init>()V

    return-object v0

    :cond_1d
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Detector$DetectorRequest$RunRequest;

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_a

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_45
    sget-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorRequest$RunRequest;->PARSER:LX/Sjn;

    if-nez v0, :cond_1f

    const-class v1, Lcom/oculus/wearableinputservice/Detector$DetectorRequest$RunRequest;

    monitor-enter v1

    :try_start_a
    sget-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorRequest$RunRequest;->PARSER:LX/Sjn;

    if-nez v0, :cond_1e

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorRequest$RunRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$DetectorRequest$RunRequest;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorRequest$RunRequest;->PARSER:LX/Sjn;

    :cond_1e
    monitor-exit v1

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw v0

    :pswitch_46
    new-instance v0, Lcom/oculus/wearableinputservice/Detector$DetectorRequest$RunRequest;

    invoke-direct {v0}, LX/DLI;-><init>()V

    :cond_1f
    return-object v0

    :pswitch_47
    new-instance v0, LX/Nm0;

    invoke-direct {v0}, LX/Nm0;-><init>()V

    return-object v0

    :pswitch_48
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorRequest$RunRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$DetectorRequest$RunRequest;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_49
    sget-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorRequest$RunRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$DetectorRequest$RunRequest;

    return-object v0

    :pswitch_4a
    invoke-static {}, LX/526;->A0e()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_20
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Detector$DetectorRequest$CancelRequest;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_b

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_4b
    sget-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorRequest$CancelRequest;->PARSER:LX/Sjn;

    if-nez v0, :cond_22

    const-class v1, Lcom/oculus/wearableinputservice/Detector$DetectorRequest$CancelRequest;

    monitor-enter v1

    :try_start_b
    sget-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorRequest$CancelRequest;->PARSER:LX/Sjn;

    if-nez v0, :cond_21

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorRequest$CancelRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$DetectorRequest$CancelRequest;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorRequest$CancelRequest;->PARSER:LX/Sjn;

    :cond_21
    monitor-exit v1

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw v0

    :cond_22
    return-object v0

    :pswitch_4c
    invoke-static {}, LX/526;->A0e()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_4d
    sget-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorRequest$CancelRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$DetectorRequest$CancelRequest;

    return-object v0

    :pswitch_4e
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/Detector$DetectorRequest$CancelRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Detector$DetectorRequest$CancelRequest;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4f
    new-instance v0, LX/Nl7;

    invoke-direct {v0}, LX/Nl7;-><init>()V

    return-object v0

    :pswitch_50
    new-instance v0, Lcom/oculus/wearableinputservice/Detector$DetectorRequest$CancelRequest;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :cond_23
    instance-of v0, p1, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventResponse;

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_c

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_51
    sget-object v0, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventResponse;->PARSER:LX/Sjn;

    if-nez v0, :cond_25

    const-class v1, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventResponse;

    monitor-enter v1

    :try_start_c
    sget-object v0, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventResponse;->PARSER:LX/Sjn;

    if-nez v0, :cond_24

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventResponse;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventResponse;->PARSER:LX/Sjn;

    :cond_24
    monitor-exit v1

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw v0

    :pswitch_52
    new-instance v0, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventResponse;

    invoke-direct {v0}, LX/DLI;-><init>()V

    :cond_25
    return-object v0

    :pswitch_53
    new-instance v0, LX/Nl3;

    invoke-direct {v0}, LX/Nl3;-><init>()V

    return-object v0

    :pswitch_54
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventResponse;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_55
    sget-object v0, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventResponse;

    return-object v0

    :pswitch_56
    invoke-static {}, LX/526;->A0e()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_57
    return-object v2

    :cond_26
    instance-of v0, p1, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventRequest;

    if-eqz v0, :cond_29

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_d

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_58
    sget-object v0, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventRequest;->PARSER:LX/Sjn;

    if-nez v0, :cond_28

    const-class v1, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventRequest;

    monitor-enter v1

    :try_start_d
    sget-object v0, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventRequest;->PARSER:LX/Sjn;

    if-nez v0, :cond_27

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventRequest;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventRequest;->PARSER:LX/Sjn;

    :cond_27
    monitor-exit v1

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw v0

    :cond_28
    return-object v0

    :pswitch_59
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_5a
    return-object v0

    :pswitch_5b
    sget-object v0, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventRequest;

    return-object v0

    :pswitch_5c
    const-string v0, "event_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    sget-object v0, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventRequest;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_5d
    new-instance v0, LX/Nl2;

    invoke-direct {v0}, LX/Nl2;-><init>()V

    return-object v0

    :pswitch_5e
    new-instance v0, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEventRequest;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :cond_29
    instance-of v0, p1, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEvent;

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_e

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_5f
    sget-object v0, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_2b

    const-class v1, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEvent;

    monitor-enter v1

    :try_start_e
    sget-object v0, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_2a

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEvent;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEvent;->PARSER:LX/Sjn;

    :cond_2a
    monitor-exit v1

    return-object v0

    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw v0

    :cond_2b
    return-object v0

    :pswitch_60
    new-instance v0, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEvent;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEvent;-><init>()V

    return-object v0

    :pswitch_61
    new-instance v0, LX/Nl1;

    invoke-direct {v0}, LX/Nl1;-><init>()V

    return-object v0

    :pswitch_62
    const-string v0, "studyMessage_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u021a"

    sget-object v0, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEvent;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_63
    sget-object v0, Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/CtrlStudyJson$CtrlStudyJsonEvent;

    return-object v0

    :pswitch_64
    return-object v0

    :pswitch_65
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_2c
    invoke-static {p0, p1}, LX/DLI;->A0F(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_1f
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_1c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_27
        :pswitch_29
        :pswitch_28
        :pswitch_26
        :pswitch_23
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_57
        :pswitch_2d
        :pswitch_2b
        :pswitch_2c
        :pswitch_2e
        :pswitch_2a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_31
        :pswitch_32
        :pswitch_34
        :pswitch_36
        :pswitch_35
        :pswitch_33
        :pswitch_30
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3a
        :pswitch_38
        :pswitch_39
        :pswitch_3b
        :pswitch_37
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_40
        :pswitch_42
        :pswitch_44
        :pswitch_43
        :pswitch_41
        :pswitch_3e
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_57
        :pswitch_48
        :pswitch_46
        :pswitch_47
        :pswitch_49
        :pswitch_45
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_57
        :pswitch_4e
        :pswitch_50
        :pswitch_4f
        :pswitch_4d
        :pswitch_4b
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_56
        :pswitch_57
        :pswitch_54
        :pswitch_52
        :pswitch_53
        :pswitch_55
        :pswitch_51
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_59
        :pswitch_5a
        :pswitch_5c
        :pswitch_5e
        :pswitch_5d
        :pswitch_5b
        :pswitch_58
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_65
        :pswitch_64
        :pswitch_62
        :pswitch_60
        :pswitch_61
        :pswitch_63
        :pswitch_5f
    .end packed-switch
.end method

.method public static A0F(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, Lcom/oculus/wearableinputservice/Config$TailorUpdate;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/oculus/wearableinputservice/Config$TailorUpdate;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/Config$TailorUpdate;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/Config$TailorUpdate;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Config$TailorUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$TailorUpdate;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Config$TailorUpdate;->PARSER:LX/Sjn;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/oculus/wearableinputservice/Config$TailorUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$TailorUpdate;

    return-object v0

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p0, "enableCustomPipeline_"

    const-string v2, "pipelineVersion_"

    const-string v1, "metaDataBlobSize_"

    const-string v0, "metaDataBlob_"

    filled-new-array {p1, p0, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u100a\u0003"

    sget-object v0, Lcom/oculus/wearableinputservice/Config$TailorUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$TailorUpdate;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/Nl0;

    invoke-direct {v0}, LX/Nl0;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/oculus/wearableinputservice/Config$TailorUpdate;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Config$TailorUpdate;-><init>()V

    return-object v0

    :cond_2
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Config$TailorResp;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v0, Lcom/oculus/wearableinputservice/Config$TailorResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_4

    const-class v1, Lcom/oculus/wearableinputservice/Config$TailorResp;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/oculus/wearableinputservice/Config$TailorResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_3

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Config$TailorResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$TailorResp;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Config$TailorResp;->PARSER:LX/Sjn;

    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    return-object v0

    :pswitch_8
    new-instance v0, Lcom/oculus/wearableinputservice/Config$TailorResp;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Config$TailorResp;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/NkN;

    invoke-direct {v0}, LX/NkN;-><init>()V

    return-object v0

    :pswitch_a
    const-string p1, "bitField0_"

    const-string p0, "enableCustomPipeline_"

    const-string v2, "pipelineVersion_"

    const-string v1, "metaDataBlobSize_"

    const-string v0, "metaDataBlob_"

    filled-new-array {p1, p0, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u100a\u0003"

    sget-object v0, Lcom/oculus/wearableinputservice/Config$TailorResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$TailorResp;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/oculus/wearableinputservice/Config$TailorResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$TailorResp;

    return-object v0

    :pswitch_c
    return-object v0

    :pswitch_d
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Config$TailorReq;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v0, Lcom/oculus/wearableinputservice/Config$TailorReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_7

    const-class v1, Lcom/oculus/wearableinputservice/Config$TailorReq;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lcom/oculus/wearableinputservice/Config$TailorReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_6

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Config$TailorReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$TailorReq;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Config$TailorReq;->PARSER:LX/Sjn;

    :cond_6
    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_7
    return-object v0

    :pswitch_f
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_10
    return-object v0

    :pswitch_11
    sget-object v0, Lcom/oculus/wearableinputservice/Config$TailorReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$TailorReq;

    return-object v0

    :pswitch_12
    const-string p1, "bitField0_"

    const-string p0, "enableCustomPipeline_"

    const-string v2, "pipelineVersion_"

    const-string v1, "metaDataBlobSize_"

    const-string v0, "metaDataBlob_"

    filled-new-array {p1, p0, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u100a\u0003"

    sget-object v0, Lcom/oculus/wearableinputservice/Config$TailorReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$TailorReq;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, LX/NkH;

    invoke-direct {v0}, LX/NkH;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/oculus/wearableinputservice/Config$TailorReq;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Config$TailorReq;-><init>()V

    return-object v0

    :cond_8
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Config$ConfigUpdate;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_3

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v0, Lcom/oculus/wearableinputservice/Config$ConfigUpdate;->PARSER:LX/Sjn;

    if-nez v0, :cond_a

    const-class v1, Lcom/oculus/wearableinputservice/Config$ConfigUpdate;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/oculus/wearableinputservice/Config$ConfigUpdate;->PARSER:LX/Sjn;

    if-nez v0, :cond_9

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Config$ConfigUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$ConfigUpdate;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Config$ConfigUpdate;->PARSER:LX/Sjn;

    :cond_9
    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_a
    return-object v0

    :pswitch_16
    invoke-static {}, LX/DLI;->A0B()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/oculus/wearableinputservice/Config$ConfigUpdate;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, LX/Nk9;

    invoke-direct {v0}, LX/Nk9;-><init>()V

    return-object v0

    :pswitch_19
    sget-object v0, Lcom/oculus/wearableinputservice/Config$ConfigUpdate;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$ConfigUpdate;

    return-object v0

    :pswitch_1a
    return-object v0

    :pswitch_1b
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Config$ConfigResp;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v0, Lcom/oculus/wearableinputservice/Config$ConfigResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_d

    const-class v1, Lcom/oculus/wearableinputservice/Config$ConfigResp;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lcom/oculus/wearableinputservice/Config$ConfigResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_c

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Config$ConfigResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$ConfigResp;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Config$ConfigResp;->PARSER:LX/Sjn;

    :cond_c
    monitor-exit v1

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_d
    return-object v0

    :pswitch_1d
    invoke-static {}, LX/DLI;->A09()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1f
    return-object v0

    :pswitch_20
    sget-object v0, Lcom/oculus/wearableinputservice/Config$ConfigResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$ConfigResp;

    return-object v0

    :pswitch_21
    new-instance v0, LX/Nk8;

    invoke-direct {v0}, LX/Nk8;-><init>()V

    return-object v0

    :pswitch_22
    new-instance v0, Lcom/oculus/wearableinputservice/Config$ConfigResp;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :cond_e
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Config$ConfigReq;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_5

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v0, Lcom/oculus/wearableinputservice/Config$ConfigReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_10

    const-class v1, Lcom/oculus/wearableinputservice/Config$ConfigReq;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/oculus/wearableinputservice/Config$ConfigReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_f

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Config$ConfigReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$ConfigReq;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Config$ConfigReq;->PARSER:LX/Sjn;

    :cond_f
    monitor-exit v1

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_10
    return-object v0

    :pswitch_24
    invoke-static {}, LX/DLI;->A0A()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    new-instance v0, Lcom/oculus/wearableinputservice/Config$ConfigReq;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :pswitch_26
    new-instance v0, LX/Nk3;

    invoke-direct {v0}, LX/Nk3;-><init>()V

    return-object v0

    :pswitch_27
    sget-object v0, Lcom/oculus/wearableinputservice/Config$ConfigReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Config$ConfigReq;

    return-object v0

    :pswitch_28
    return-object v0

    :pswitch_29
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Capabilities$SingleEnumDataTypeInfo;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_6

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$SingleEnumDataTypeInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_13

    const-class v1, Lcom/oculus/wearableinputservice/Capabilities$SingleEnumDataTypeInfo;

    monitor-enter v1

    :try_start_6
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$SingleEnumDataTypeInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_12

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$SingleEnumDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$SingleEnumDataTypeInfo;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$SingleEnumDataTypeInfo;->PARSER:LX/Sjn;

    :cond_12
    monitor-exit v1

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_13
    return-object v0

    :pswitch_2b
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2c
    return-object v0

    :pswitch_2d
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$SingleEnumDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$SingleEnumDataTypeInfo;

    return-object v0

    :pswitch_2e
    const-string v1, "name_"

    const-string v0, "index_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0004"

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$SingleEnumDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$SingleEnumDataTypeInfo;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_2f
    new-instance v0, LX/Nk2;

    invoke-direct {v0}, LX/Nk2;-><init>()V

    return-object v0

    :pswitch_30
    new-instance v0, Lcom/oculus/wearableinputservice/Capabilities$SingleEnumDataTypeInfo;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Capabilities$SingleEnumDataTypeInfo;-><init>()V

    return-object v0

    :cond_14
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Capabilities$ResourceInfo;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_7

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_31
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$ResourceInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_16

    const-class v1, Lcom/oculus/wearableinputservice/Capabilities$ResourceInfo;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$ResourceInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_15

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$ResourceInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$ResourceInfo;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$ResourceInfo;->PARSER:LX/Sjn;

    :cond_15
    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    :cond_16
    return-object v0

    :pswitch_32
    new-instance v0, Lcom/oculus/wearableinputservice/Capabilities$ResourceInfo;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Capabilities$ResourceInfo;-><init>()V

    return-object v0

    :pswitch_33
    new-instance v0, LX/Nk1;

    invoke-direct {v0}, LX/Nk1;-><init>()V

    return-object v0

    :pswitch_34
    const-string v0, "supportedProtocols_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001,"

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$ResourceInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$ResourceInfo;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_35
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$ResourceInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$ResourceInfo;

    return-object v0

    :pswitch_36
    return-object v0

    :pswitch_37
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_17
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Capabilities$NoneDataTypeInfo;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_8

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_38
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$NoneDataTypeInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_19

    const-class v1, Lcom/oculus/wearableinputservice/Capabilities$NoneDataTypeInfo;

    monitor-enter v1

    :try_start_8
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$NoneDataTypeInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_18

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$NoneDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$NoneDataTypeInfo;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$NoneDataTypeInfo;->PARSER:LX/Sjn;

    :cond_18
    monitor-exit v1

    return-object v0

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    :cond_19
    return-object v0

    :pswitch_39
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_3a
    return-object v0

    :pswitch_3b
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$NoneDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$NoneDataTypeInfo;

    return-object v0

    :pswitch_3c
    const-string v0, "unused_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0007"

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$NoneDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$NoneDataTypeInfo;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_3d
    new-instance v0, LX/Nk0;

    invoke-direct {v0}, LX/Nk0;-><init>()V

    return-object v0

    :pswitch_3e
    new-instance v0, Lcom/oculus/wearableinputservice/Capabilities$NoneDataTypeInfo;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :cond_1a
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Capabilities$IntDataTypeInfo;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_9

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_3f
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$IntDataTypeInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_1c

    const-class v1, Lcom/oculus/wearableinputservice/Capabilities$IntDataTypeInfo;

    monitor-enter v1

    :try_start_9
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$IntDataTypeInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_1b

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$IntDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$IntDataTypeInfo;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$IntDataTypeInfo;->PARSER:LX/Sjn;

    :cond_1b
    monitor-exit v1

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v0

    :cond_1c
    return-object v0

    :pswitch_40
    new-instance v0, Lcom/oculus/wearableinputservice/Capabilities$IntDataTypeInfo;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Capabilities$IntDataTypeInfo;-><init>()V

    return-object v0

    :pswitch_41
    new-instance v0, LX/NjC;

    invoke-direct {v0}, LX/NjC;-><init>()V

    return-object v0

    :pswitch_42
    const-string p0, "currentValue_"

    const-string v2, "minValue_"

    const-string v1, "maxValue_"

    const-string v0, "paramName_"

    filled-new-array {p0, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0208"

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$IntDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$IntDataTypeInfo;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_43
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$IntDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$IntDataTypeInfo;

    return-object v0

    :pswitch_44
    return-object v0

    :pswitch_45
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_1d
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Capabilities$IntDataType;

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_a

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_46
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$IntDataType;->PARSER:LX/Sjn;

    if-nez v0, :cond_1f

    const-class v1, Lcom/oculus/wearableinputservice/Capabilities$IntDataType;

    monitor-enter v1

    :try_start_a
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$IntDataType;->PARSER:LX/Sjn;

    if-nez v0, :cond_1e

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$IntDataType;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$IntDataType;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$IntDataType;->PARSER:LX/Sjn;

    :cond_1e
    monitor-exit v1

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw v0

    :cond_1f
    return-object v0

    :pswitch_47
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_48
    return-object v0

    :pswitch_49
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$IntDataType;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$IntDataType;

    return-object v0

    :pswitch_4a
    invoke-static {}, LX/526;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0004"

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$IntDataType;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$IntDataType;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4b
    new-instance v0, LX/Nj9;

    invoke-direct {v0}, LX/Nj9;-><init>()V

    return-object v0

    :pswitch_4c
    new-instance v0, Lcom/oculus/wearableinputservice/Capabilities$IntDataType;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :cond_20
    invoke-static {p0, p1}, LX/DLI;->A0G(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1f
        :pswitch_1d
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_23
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2e
        :pswitch_30
        :pswitch_2f
        :pswitch_2d
        :pswitch_2a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_34
        :pswitch_32
        :pswitch_33
        :pswitch_35
        :pswitch_31
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_39
        :pswitch_3a
        :pswitch_3c
        :pswitch_3e
        :pswitch_3d
        :pswitch_3b
        :pswitch_38
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_42
        :pswitch_40
        :pswitch_41
        :pswitch_43
        :pswitch_3f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_47
        :pswitch_48
        :pswitch_4a
        :pswitch_4c
        :pswitch_4b
        :pswitch_49
        :pswitch_46
    .end packed-switch
.end method

.method public static A0G(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataTypeInfo;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataTypeInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataTypeInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataTypeInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataTypeInfo;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataTypeInfo;->PARSER:LX/Sjn;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataTypeInfo;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataTypeInfo;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/Nj8;

    invoke-direct {v0}, LX/Nj8;-><init>()V

    return-object v0

    :pswitch_3
    const-string v1, "list_"

    const-class v0, Lcom/oculus/wearableinputservice/Capabilities$IntDataTypeInfo;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataTypeInfo;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataTypeInfo;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataType;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataType;->PARSER:LX/Sjn;

    if-nez v0, :cond_4

    const-class v1, Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataType;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataType;->PARSER:LX/Sjn;

    if-nez v0, :cond_3

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataType;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataType;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataType;->PARSER:LX/Sjn;

    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    return-object v0

    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_9
    return-object v0

    :pswitch_a
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataType;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataType;

    return-object v0

    :pswitch_b
    const-string v1, "list_"

    const-class v0, Lcom/oculus/wearableinputservice/Capabilities$IntDataType;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataType;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataType;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, LX/Nj2;

    invoke-direct {v0}, LX/Nj2;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataType;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataType;-><init>()V

    return-object v0

    :cond_5
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Capabilities$FloatDataTypeInfo;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$FloatDataTypeInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_7

    const-class v1, Lcom/oculus/wearableinputservice/Capabilities$FloatDataTypeInfo;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$FloatDataTypeInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_6

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$FloatDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$FloatDataTypeInfo;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$FloatDataTypeInfo;->PARSER:LX/Sjn;

    :cond_6
    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_7
    return-object v0

    :pswitch_f
    new-instance v0, Lcom/oculus/wearableinputservice/Capabilities$FloatDataTypeInfo;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Capabilities$FloatDataTypeInfo;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, LX/Nj1;

    invoke-direct {v0}, LX/Nj1;-><init>()V

    return-object v0

    :pswitch_11
    const-string v3, "currentValue_"

    const-string v2, "minValue_"

    const-string v1, "maxValue_"

    const-string v0, "paramName_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0208"

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$FloatDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$FloatDataTypeInfo;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$FloatDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$FloatDataTypeInfo;

    return-object v0

    :pswitch_13
    return-object v0

    :pswitch_14
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Capabilities$FloatDataType;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_3

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$FloatDataType;->PARSER:LX/Sjn;

    if-nez v0, :cond_a

    const-class v1, Lcom/oculus/wearableinputservice/Capabilities$FloatDataType;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$FloatDataType;->PARSER:LX/Sjn;

    if-nez v0, :cond_9

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$FloatDataType;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$FloatDataType;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$FloatDataType;->PARSER:LX/Sjn;

    :cond_9
    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_a
    return-object v0

    :pswitch_16
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_17
    return-object v0

    :pswitch_18
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$FloatDataType;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$FloatDataType;

    return-object v0

    :pswitch_19
    invoke-static {}, LX/526;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001"

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$FloatDataType;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$FloatDataType;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, LX/Nj0;

    invoke-direct {v0}, LX/Nj0;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/oculus/wearableinputservice/Capabilities$FloatDataType;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :cond_b
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataTypeInfo;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataTypeInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_d

    const-class v1, Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataTypeInfo;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataTypeInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_c

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataTypeInfo;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataTypeInfo;->PARSER:LX/Sjn;

    :cond_c
    monitor-exit v1

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_d
    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataTypeInfo;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataTypeInfo;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/NiV;

    invoke-direct {v0}, LX/NiV;-><init>()V

    return-object v0

    :pswitch_1f
    const-string v1, "list_"

    const-class v0, Lcom/oculus/wearableinputservice/Capabilities$FloatDataTypeInfo;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataTypeInfo;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_20
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataTypeInfo;

    return-object v0

    :pswitch_21
    return-object v0

    :pswitch_22
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataType;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_5

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataType;->PARSER:LX/Sjn;

    if-nez v0, :cond_10

    const-class v1, Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataType;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataType;->PARSER:LX/Sjn;

    if-nez v0, :cond_f

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataType;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataType;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataType;->PARSER:LX/Sjn;

    :cond_f
    monitor-exit v1

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_10
    return-object v0

    :pswitch_24
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_25
    return-object v0

    :pswitch_26
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataType;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataType;

    return-object v0

    :pswitch_27
    const-string v1, "list_"

    const-class v0, Lcom/oculus/wearableinputservice/Capabilities$FloatDataType;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataType;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataType;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_28
    new-instance v0, LX/NiR;

    invoke-direct {v0}, LX/NiR;-><init>()V

    return-object v0

    :pswitch_29
    new-instance v0, Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataType;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataType;-><init>()V

    return-object v0

    :cond_11
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Capabilities$EnumDataTypeInfo;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_6

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$EnumDataTypeInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_13

    const-class v1, Lcom/oculus/wearableinputservice/Capabilities$EnumDataTypeInfo;

    monitor-enter v1

    :try_start_6
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$EnumDataTypeInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_12

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$EnumDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$EnumDataTypeInfo;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$EnumDataTypeInfo;->PARSER:LX/Sjn;

    :cond_12
    monitor-exit v1

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_13
    return-object v0

    :pswitch_2b
    new-instance v0, Lcom/oculus/wearableinputservice/Capabilities$EnumDataTypeInfo;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Capabilities$EnumDataTypeInfo;-><init>()V

    return-object v0

    :pswitch_2c
    new-instance v0, LX/Ni8;

    invoke-direct {v0}, LX/Ni8;-><init>()V

    return-object v0

    :pswitch_2d
    const-string v3, "enums_"

    const-class v2, Lcom/oculus/wearableinputservice/Capabilities$SingleEnumDataTypeInfo;

    const-string v1, "paramName_"

    const-string v0, "currentIndex_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u0208\u0003\u0004"

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$EnumDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$EnumDataTypeInfo;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_2e
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$EnumDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$EnumDataTypeInfo;

    return-object v0

    :pswitch_2f
    return-object v0

    :pswitch_30
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_14
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Capabilities$EnumDataType;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_7

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_31
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$EnumDataType;->PARSER:LX/Sjn;

    if-nez v0, :cond_16

    const-class v1, Lcom/oculus/wearableinputservice/Capabilities$EnumDataType;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$EnumDataType;->PARSER:LX/Sjn;

    if-nez v0, :cond_15

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$EnumDataType;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$EnumDataType;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$EnumDataType;->PARSER:LX/Sjn;

    :cond_15
    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    :cond_16
    return-object v0

    :pswitch_32
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_33
    return-object v0

    :pswitch_34
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$EnumDataType;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$EnumDataType;

    return-object v0

    :pswitch_35
    const-string v0, "id_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0004"

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$EnumDataType;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$EnumDataType;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_36
    new-instance v0, LX/Ni7;

    invoke-direct {v0}, LX/Ni7;-><init>()V

    return-object v0

    :pswitch_37
    new-instance v0, Lcom/oculus/wearableinputservice/Capabilities$EnumDataType;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :cond_17
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataTypeInfo;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_8

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_38
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataTypeInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_19

    const-class v1, Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataTypeInfo;

    monitor-enter v1

    :try_start_8
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataTypeInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_18

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataTypeInfo;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataTypeInfo;->PARSER:LX/Sjn;

    :cond_18
    monitor-exit v1

    return-object v0

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    :cond_19
    return-object v0

    :pswitch_39
    new-instance v0, Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataTypeInfo;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataTypeInfo;-><init>()V

    return-object v0

    :pswitch_3a
    new-instance v0, LX/Ni5;

    invoke-direct {v0}, LX/Ni5;-><init>()V

    return-object v0

    :pswitch_3b
    const-string v1, "list_"

    const-class v0, Lcom/oculus/wearableinputservice/Capabilities$SingleEnumDataTypeInfo;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataTypeInfo;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_3c
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataTypeInfo;

    return-object v0

    :pswitch_3d
    return-object v0

    :pswitch_3e
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_1a
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataType;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_9

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_3f
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataType;->PARSER:LX/Sjn;

    if-nez v0, :cond_1c

    const-class v1, Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataType;

    monitor-enter v1

    :try_start_9
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataType;->PARSER:LX/Sjn;

    if-nez v0, :cond_1b

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataType;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataType;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataType;->PARSER:LX/Sjn;

    :cond_1b
    monitor-exit v1

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v0

    :cond_1c
    return-object v0

    :pswitch_40
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_41
    return-object v0

    :pswitch_42
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataType;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataType;

    return-object v0

    :pswitch_43
    const-string v1, "list_"

    const-class v0, Lcom/oculus/wearableinputservice/Capabilities$EnumDataType;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataType;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataType;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_44
    new-instance v0, LX/Ni4;

    invoke-direct {v0}, LX/Ni4;-><init>()V

    return-object v0

    :pswitch_45
    new-instance v0, Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataType;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataType;-><init>()V

    return-object v0

    :cond_1d
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_a

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_46
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;->PARSER:LX/Sjn;

    if-nez v0, :cond_1f

    const-class v1, Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;

    monitor-enter v1

    :try_start_a
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;->PARSER:LX/Sjn;

    if-nez v0, :cond_1e

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;->PARSER:LX/Sjn;

    :cond_1e
    monitor-exit v1

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw v0

    :cond_1f
    return-object v0

    :pswitch_47
    new-instance v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;-><init>()V

    return-object v0

    :pswitch_48
    new-instance v0, LX/Ni3;

    invoke-direct {v0}, LX/Ni3;-><init>()V

    return-object v0

    :pswitch_49
    const-string v0, "data_"

    const-string v1, "dataCase_"

    const-string v2, "id_"

    const-string v3, "action_"

    const-string v4, "returnCode_"

    const-class v5, Lcom/oculus/wearableinputservice/Capabilities$IntDataType;

    const-class v6, Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataType;

    const-class v7, Lcom/oculus/wearableinputservice/Capabilities$FloatDataType;

    const-class v8, Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataType;

    const-class v9, Lcom/oculus/wearableinputservice/Capabilities$BoolDataType;

    const-class v10, Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataType;

    const-string v11, "timestamp_"

    const-class p0, Lcom/oculus/wearableinputservice/Capabilities$EnumDataType;

    const-class p1, Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataType;

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u000c\u0001\u0000\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u0004\u0002\u000c\u0003\u000c\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n\u0002\u000b<\u0000\u000c<\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4a
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityResponse;

    return-object v0

    :pswitch_4b
    return-object v0

    :pswitch_4c
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_20
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Capabilities$CapabilityRequest;

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_b

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_4d
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityRequest;->PARSER:LX/Sjn;

    if-nez v0, :cond_22

    const-class v1, Lcom/oculus/wearableinputservice/Capabilities$CapabilityRequest;

    monitor-enter v1

    :try_start_b
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityRequest;->PARSER:LX/Sjn;

    if-nez v0, :cond_21

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityRequest;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityRequest;->PARSER:LX/Sjn;

    :cond_21
    monitor-exit v1

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw v0

    :cond_22
    return-object v0

    :pswitch_4e
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_4f
    return-object v0

    :pswitch_50
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityRequest;

    return-object v0

    :pswitch_51
    const-string v0, "data_"

    const-string v1, "dataCase_"

    const-string v2, "id_"

    const-string v3, "action_"

    const-class v4, Lcom/oculus/wearableinputservice/Capabilities$IntDataType;

    const-class v5, Lcom/oculus/wearableinputservice/Capabilities$IntArrayDataType;

    const-class v6, Lcom/oculus/wearableinputservice/Capabilities$FloatDataType;

    const-class v7, Lcom/oculus/wearableinputservice/Capabilities$FloatArrayDataType;

    const-class v8, Lcom/oculus/wearableinputservice/Capabilities$BoolDataType;

    const-class v9, Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataType;

    const-class v10, Lcom/oculus/wearableinputservice/Capabilities$ResourceTransferRequest;

    const-class v11, Lcom/oculus/wearableinputservice/Capabilities$EnumDataType;

    const-class p0, Lcom/oculus/wearableinputservice/Capabilities$EnumArrayDataType;

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u000b\u0001\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u0004\u0002\u000c\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityRequest;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_52
    new-instance v0, LX/Ni1;

    invoke-direct {v0}, LX/Ni1;-><init>()V

    return-object v0

    :pswitch_53
    new-instance v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityRequest;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Capabilities$CapabilityRequest;-><init>()V

    return-object v0

    :cond_23
    instance-of v0, p1, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_c

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_54
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->PARSER:LX/Sjn;

    if-nez v0, :cond_25

    const-class v1, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;

    monitor-enter v1

    :try_start_c
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->PARSER:LX/Sjn;

    if-nez v0, :cond_24

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->PARSER:LX/Sjn;

    :cond_24
    monitor-exit v1

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw v0

    :cond_25
    return-object v0

    :pswitch_55
    invoke-static {}, LX/DLI;->A08()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_56
    new-instance v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;-><init>()V

    return-object v0

    :pswitch_57
    new-instance v0, LX/Ni0;

    invoke-direct {v0}, LX/Ni0;-><init>()V

    return-object v0

    :pswitch_58
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;

    return-object v0

    :pswitch_59
    return-object v0

    :pswitch_5a
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_26
    invoke-static {p0, p1}, LX/DLI;->A0H(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_1f
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_1c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_27
        :pswitch_29
        :pswitch_28
        :pswitch_26
        :pswitch_23
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2d
        :pswitch_2b
        :pswitch_2c
        :pswitch_2e
        :pswitch_2a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_32
        :pswitch_33
        :pswitch_35
        :pswitch_37
        :pswitch_36
        :pswitch_34
        :pswitch_31
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3b
        :pswitch_39
        :pswitch_3a
        :pswitch_3c
        :pswitch_38
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_40
        :pswitch_41
        :pswitch_43
        :pswitch_45
        :pswitch_44
        :pswitch_42
        :pswitch_3f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_49
        :pswitch_47
        :pswitch_48
        :pswitch_4a
        :pswitch_46
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4f
        :pswitch_51
        :pswitch_53
        :pswitch_52
        :pswitch_50
        :pswitch_4d
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_59
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_54
    .end packed-switch
.end method

.method public static A0H(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p1

    instance-of v0, v1, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoRequest;

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoRequest;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoRequest;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoRequest;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoRequest;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoRequest;->PARSER:LX/Sjn;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoRequest;

    return-object v0

    :pswitch_4
    const-string v1, "accessLevel_"

    const-string v0, "id_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u0004"

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoRequest;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX/NhX;

    invoke-direct {v0}, LX/NhX;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoRequest;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :cond_2
    instance-of v0, v1, Lcom/oculus/wearableinputservice/Capabilities$CapabilityCountRequest;

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityCountRequest;->PARSER:LX/Sjn;

    if-nez v0, :cond_4

    const-class v1, Lcom/oculus/wearableinputservice/Capabilities$CapabilityCountRequest;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityCountRequest;->PARSER:LX/Sjn;

    if-nez v0, :cond_3

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityCountRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityCountRequest;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityCountRequest;->PARSER:LX/Sjn;

    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    return-object v0

    :pswitch_8
    new-instance v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityCountRequest;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/NhU;

    invoke-direct {v0}, LX/NhU;-><init>()V

    return-object v0

    :pswitch_a
    const-string v2, "bitField0_"

    const-string v1, "accessLevel_"

    const-string v0, "autoRequest_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001"

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityCountRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityCountRequest;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityCountRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityCountRequest;

    return-object v0

    :pswitch_c
    return-object v0

    :pswitch_d
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v1, Lcom/oculus/wearableinputservice/Capabilities$CapabilityArgs;

    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityArgs;->PARSER:LX/Sjn;

    if-nez v0, :cond_7

    const-class v1, Lcom/oculus/wearableinputservice/Capabilities$CapabilityArgs;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityArgs;->PARSER:LX/Sjn;

    if-nez v0, :cond_6

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityArgs;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityArgs;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityArgs;->PARSER:LX/Sjn;

    :cond_6
    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_7
    return-object v0

    :pswitch_f
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_10
    return-object v0

    :pswitch_11
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityArgs;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityArgs;

    return-object v0

    :pswitch_12
    const-string v0, "arg_"

    const-string v1, "argCase_"

    const-string v2, "name_"

    const-class v3, Lcom/oculus/wearableinputservice/Capabilities$IntDataTypeInfo;

    const-class v4, Lcom/oculus/wearableinputservice/Capabilities$FloatDataTypeInfo;

    const-class v5, Lcom/oculus/wearableinputservice/Capabilities$BoolDataTypeInfo;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityArgs;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$CapabilityArgs;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, LX/NhN;

    invoke-direct {v0}, LX/NhN;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityArgs;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Capabilities$CapabilityArgs;-><init>()V

    return-object v0

    :cond_8
    instance-of v0, v1, Lcom/oculus/wearableinputservice/Capabilities$BoolDataTypeInfo;

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_3

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$BoolDataTypeInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_a

    const-class v1, Lcom/oculus/wearableinputservice/Capabilities$BoolDataTypeInfo;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$BoolDataTypeInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_9

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$BoolDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$BoolDataTypeInfo;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$BoolDataTypeInfo;->PARSER:LX/Sjn;

    :cond_9
    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_a
    return-object v0

    :pswitch_16
    new-instance v0, Lcom/oculus/wearableinputservice/Capabilities$BoolDataTypeInfo;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Capabilities$BoolDataTypeInfo;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, LX/Nh9;

    invoke-direct {v0}, LX/Nh9;-><init>()V

    return-object v0

    :pswitch_18
    const-string v1, "currentValue_"

    const-string v0, "paramName_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0007\u0002\u0208"

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$BoolDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$BoolDataTypeInfo;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$BoolDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$BoolDataTypeInfo;

    return-object v0

    :pswitch_1a
    return-object v0

    :pswitch_1b
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, v1, Lcom/oculus/wearableinputservice/Capabilities$BoolDataType;

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$BoolDataType;->PARSER:LX/Sjn;

    if-nez v0, :cond_d

    const-class v1, Lcom/oculus/wearableinputservice/Capabilities$BoolDataType;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$BoolDataType;->PARSER:LX/Sjn;

    if-nez v0, :cond_c

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$BoolDataType;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$BoolDataType;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$BoolDataType;->PARSER:LX/Sjn;

    :cond_c
    monitor-exit v1

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_d
    return-object v0

    :pswitch_1d
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1e
    return-object v0

    :pswitch_1f
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$BoolDataType;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$BoolDataType;

    return-object v0

    :pswitch_20
    invoke-static {}, LX/526;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0007"

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$BoolDataType;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$BoolDataType;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v0, LX/Nh8;

    invoke-direct {v0}, LX/Nh8;-><init>()V

    return-object v0

    :pswitch_22
    new-instance v0, Lcom/oculus/wearableinputservice/Capabilities$BoolDataType;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :cond_e
    instance-of v0, v1, Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataTypeInfo;

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_5

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataTypeInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_10

    const-class v1, Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataTypeInfo;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataTypeInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_f

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataTypeInfo;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataTypeInfo;->PARSER:LX/Sjn;

    :cond_f
    monitor-exit v1

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_10
    return-object v0

    :pswitch_24
    new-instance v0, Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataTypeInfo;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataTypeInfo;-><init>()V

    return-object v0

    :pswitch_25
    new-instance v0, LX/Nh7;

    invoke-direct {v0}, LX/Nh7;-><init>()V

    return-object v0

    :pswitch_26
    const-string v1, "list_"

    const-class v0, Lcom/oculus/wearableinputservice/Capabilities$BoolDataTypeInfo;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataTypeInfo;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_27
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataTypeInfo;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataTypeInfo;

    return-object v0

    :pswitch_28
    return-object v0

    :pswitch_29
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v0, v1, Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataType;

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_6

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataType;->PARSER:LX/Sjn;

    if-nez v0, :cond_13

    const-class v1, Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataType;

    monitor-enter v1

    :try_start_6
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataType;->PARSER:LX/Sjn;

    if-nez v0, :cond_12

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataType;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataType;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataType;->PARSER:LX/Sjn;

    :cond_12
    monitor-exit v1

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_13
    return-object v0

    :pswitch_2b
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2c
    return-object v0

    :pswitch_2d
    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataType;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataType;

    return-object v0

    :pswitch_2e
    const-string v1, "list_"

    const-class v0, Lcom/oculus/wearableinputservice/Capabilities$BoolDataType;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataType;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataType;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_2f
    new-instance v0, LX/Nh6;

    invoke-direct {v0}, LX/Nh6;-><init>()V

    return-object v0

    :pswitch_30
    new-instance v0, Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataType;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Capabilities$BoolArrayDataType;-><init>()V

    return-object v0

    :cond_14
    instance-of v0, v1, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkNack;

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_7

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_31
    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkNack;->PARSER:LX/Sjn;

    if-nez v0, :cond_16

    const-class v1, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkNack;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkNack;->PARSER:LX/Sjn;

    if-nez v0, :cond_15

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkNack;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$ChunkNack;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkNack;->PARSER:LX/Sjn;

    :cond_15
    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    :cond_16
    return-object v0

    :pswitch_32
    new-instance v0, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkNack;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkNack;-><init>()V

    return-object v0

    :pswitch_33
    new-instance v0, LX/Nh4;

    invoke-direct {v0}, LX/Nh4;-><init>()V

    return-object v0

    :pswitch_34
    const-string v2, "transferID_"

    const-string v1, "reason_"

    const-string v0, "isSender_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u0208\u0003\u0007"

    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkNack;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$ChunkNack;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_35
    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkNack;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$ChunkNack;

    return-object v0

    :pswitch_36
    return-object v0

    :pswitch_37
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_17
    instance-of v0, v1, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkData;

    if-eqz v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_8

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_38
    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkData;->PARSER:LX/Sjn;

    if-nez v0, :cond_19

    const-class v1, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkData;

    monitor-enter v1

    :try_start_8
    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkData;->PARSER:LX/Sjn;

    if-nez v0, :cond_18

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkData;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$ChunkData;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkData;->PARSER:LX/Sjn;

    :cond_18
    monitor-exit v1

    return-object v0

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    :cond_19
    return-object v0

    :pswitch_39
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_3a
    return-object v0

    :pswitch_3b
    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkData;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$ChunkData;

    return-object v0

    :pswitch_3c
    const-string v2, "transferID_"

    const-string v1, "chunkOffset_"

    const-string v0, "chunkData_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\n"

    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkData;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$ChunkData;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_3d
    new-instance v0, LX/Nh3;

    invoke-direct {v0}, LX/Nh3;-><init>()V

    return-object v0

    :pswitch_3e
    new-instance v0, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkData;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkData;-><init>()V

    return-object v0

    :cond_1a
    instance-of v0, v1, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkAck;

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_9

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_3f
    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkAck;->PARSER:LX/Sjn;

    if-nez v0, :cond_1c

    const-class v1, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkAck;

    monitor-enter v1

    :try_start_9
    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkAck;->PARSER:LX/Sjn;

    if-nez v0, :cond_1b

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkAck;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$ChunkAck;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkAck;->PARSER:LX/Sjn;

    :cond_1b
    monitor-exit v1

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v0

    :cond_1c
    return-object v0

    :pswitch_40
    new-instance v0, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkAck;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :pswitch_41
    new-instance v0, LX/Nh2;

    invoke-direct {v0}, LX/Nh2;-><init>()V

    return-object v0

    :pswitch_42
    const-string v1, "transferID_"

    const-string v0, "chunkOffset_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b"

    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkAck;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$ChunkAck;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_43
    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkAck;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$ChunkAck;

    return-object v0

    :pswitch_44
    return-object v0

    :pswitch_45
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_1d
    instance-of v0, v1, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferResp;

    if-eqz v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_a

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_46
    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_1f

    const-class v1, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferResp;

    monitor-enter v1

    :try_start_a
    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_1e

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferResp;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferResp;->PARSER:LX/Sjn;

    :cond_1e
    monitor-exit v1

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw v0

    :cond_1f
    return-object v0

    :pswitch_47
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_48
    return-object v0

    :pswitch_49
    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferResp;

    return-object v0

    :pswitch_4a
    const-string v4, "messages_"

    const-string v3, "messagesCase_"

    const-class v2, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;

    const-class v1, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkAck;

    const-class v0, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkNack;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferResp;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4b
    new-instance v0, LX/Nh1;

    invoke-direct {v0}, LX/Nh1;-><init>()V

    return-object v0

    :pswitch_4c
    new-instance v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferResp;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferResp;-><init>()V

    return-object v0

    :cond_20
    instance-of v0, v1, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferReq;

    if-eqz v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_b

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_4d
    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_22

    const-class v1, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferReq;

    monitor-enter v1

    :try_start_b
    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_21

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferReq;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferReq;->PARSER:LX/Sjn;

    :cond_21
    monitor-exit v1

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw v0

    :cond_22
    return-object v0

    :pswitch_4e
    new-instance v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferReq;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferReq;-><init>()V

    return-object v0

    :pswitch_4f
    new-instance v0, LX/Nh0;

    invoke-direct {v0}, LX/Nh0;-><init>()V

    return-object v0

    :pswitch_50
    const-string v4, "messages_"

    const-string v3, "messagesCase_"

    const-class v2, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoRequest;

    const-class v1, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkData;

    const-class v0, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkNack;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferReq;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_51
    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferReq;

    return-object v0

    :pswitch_52
    return-object v0

    :pswitch_53
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_23
    instance-of v0, v1, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;

    if-eqz v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_c

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_54
    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;->PARSER:LX/Sjn;

    if-nez v0, :cond_25

    const-class v1, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;

    monitor-enter v1

    :try_start_c
    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;->PARSER:LX/Sjn;

    if-nez v0, :cond_24

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;->PARSER:LX/Sjn;

    :cond_24
    monitor-exit v1

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw v0

    :cond_25
    return-object v0

    :pswitch_55
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_56
    return-object v0

    :pswitch_57
    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;

    return-object v0

    :pswitch_58
    const-string v4, "transferState_"

    const-string v3, "memAvailable_"

    const-string v2, "initialChunkDataOffset_"

    const-string v1, "protocolVersion_"

    const-string v0, "transferID_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b"

    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_59
    new-instance v0, LX/NgJ;

    invoke-direct {v0}, LX/NgJ;-><init>()V

    return-object v0

    :pswitch_5a
    new-instance v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :cond_26
    instance-of v0, v1, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoRequest;

    if-eqz v0, :cond_29

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_d

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_5b
    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoRequest;->PARSER:LX/Sjn;

    if-nez v0, :cond_28

    const-class v1, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoRequest;

    monitor-enter v1

    :try_start_d
    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoRequest;->PARSER:LX/Sjn;

    if-nez v0, :cond_27

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoRequest;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoRequest;->PARSER:LX/Sjn;

    :cond_27
    monitor-exit v1

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw v0

    :cond_28
    return-object v0

    :pswitch_5c
    new-instance v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoRequest;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoRequest;-><init>()V

    return-object v0

    :pswitch_5d
    new-instance v0, LX/Ng7;

    invoke-direct {v0}, LX/Ng7;-><init>()V

    return-object v0

    :pswitch_5e
    const-string v3, "transferHash_"

    const-string v2, "transferSize_"

    const-string v1, "transferType_"

    const-string v0, "transferID_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\n\u0002\u000b\u0003\u000c\u0004\u000b"

    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoRequest;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_5f
    sget-object v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoRequest;

    return-object v0

    :pswitch_60
    return-object v0

    :pswitch_61
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_29
    instance-of v0, v1, Lcom/oculus/wearableinputservice/BugReport$GetMCUDumpsys;

    if-eqz v0, :cond_2c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_e

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_62
    sget-object v0, Lcom/oculus/wearableinputservice/BugReport$GetMCUDumpsys;->PARSER:LX/Sjn;

    if-nez v0, :cond_2b

    const-class v1, Lcom/oculus/wearableinputservice/BugReport$GetMCUDumpsys;

    monitor-enter v1

    :try_start_e
    sget-object v0, Lcom/oculus/wearableinputservice/BugReport$GetMCUDumpsys;->PARSER:LX/Sjn;

    if-nez v0, :cond_2a

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/BugReport$GetMCUDumpsys;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BugReport$GetMCUDumpsys;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/BugReport$GetMCUDumpsys;->PARSER:LX/Sjn;

    :cond_2a
    monitor-exit v1

    return-object v0

    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw v0

    :cond_2b
    return-object v0

    :pswitch_63
    invoke-static {}, LX/526;->A0e()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_64
    sget-object v0, Lcom/oculus/wearableinputservice/BugReport$GetMCUDumpsys;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BugReport$GetMCUDumpsys;

    return-object v0

    :pswitch_65
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/BugReport$GetMCUDumpsys;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BugReport$GetMCUDumpsys;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_66
    new-instance v0, LX/Ng6;

    invoke-direct {v0}, LX/Ng6;-><init>()V

    return-object v0

    :pswitch_67
    new-instance v0, Lcom/oculus/wearableinputservice/BugReport$GetMCUDumpsys;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :cond_2c
    instance-of v0, v1, Lcom/oculus/wearableinputservice/BugReport$GetLogs;

    if-eqz v0, :cond_2f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_f

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_68
    sget-object v0, Lcom/oculus/wearableinputservice/BugReport$GetLogs;->PARSER:LX/Sjn;

    if-nez v0, :cond_2e

    const-class v1, Lcom/oculus/wearableinputservice/BugReport$GetLogs;

    monitor-enter v1

    :try_start_f
    sget-object v0, Lcom/oculus/wearableinputservice/BugReport$GetLogs;->PARSER:LX/Sjn;

    if-nez v0, :cond_2d

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/BugReport$GetLogs;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BugReport$GetLogs;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/BugReport$GetLogs;->PARSER:LX/Sjn;

    :cond_2d
    monitor-exit v1

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw v0

    :pswitch_69
    new-instance v0, Lcom/oculus/wearableinputservice/BugReport$GetLogs;

    invoke-direct {v0}, LX/DLI;-><init>()V

    :cond_2e
    return-object v0

    :pswitch_6a
    new-instance v0, LX/Ng5;

    invoke-direct {v0}, LX/Ng5;-><init>()V

    return-object v0

    :pswitch_6b
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/BugReport$GetLogs;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BugReport$GetLogs;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_6c
    sget-object v0, Lcom/oculus/wearableinputservice/BugReport$GetLogs;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BugReport$GetLogs;

    return-object v0

    :pswitch_6d
    invoke-static {}, LX/526;->A0e()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_2f
    instance-of v0, v1, Lcom/oculus/wearableinputservice/BugReport$GetCoreDump;

    if-eqz v0, :cond_32

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_10

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_6e
    sget-object v0, Lcom/oculus/wearableinputservice/BugReport$GetCoreDump;->PARSER:LX/Sjn;

    if-nez v0, :cond_31

    const-class v1, Lcom/oculus/wearableinputservice/BugReport$GetCoreDump;

    monitor-enter v1

    :try_start_10
    sget-object v0, Lcom/oculus/wearableinputservice/BugReport$GetCoreDump;->PARSER:LX/Sjn;

    if-nez v0, :cond_30

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/BugReport$GetCoreDump;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BugReport$GetCoreDump;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/BugReport$GetCoreDump;->PARSER:LX/Sjn;

    :cond_30
    monitor-exit v1

    return-object v0

    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw v0

    :cond_31
    return-object v0

    :pswitch_6f
    invoke-static {}, LX/526;->A0e()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_70
    sget-object v0, Lcom/oculus/wearableinputservice/BugReport$GetCoreDump;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BugReport$GetCoreDump;

    return-object v0

    :pswitch_71
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/BugReport$GetCoreDump;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BugReport$GetCoreDump;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_72
    new-instance v0, LX/Ng4;

    invoke-direct {v0}, LX/Ng4;-><init>()V

    return-object v0

    :pswitch_73
    new-instance v0, Lcom/oculus/wearableinputservice/BugReport$GetCoreDump;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :cond_32
    instance-of v0, v1, Lcom/oculus/wearableinputservice/BugReport$GenerateBugReport;

    if-eqz v0, :cond_35

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_11

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_74
    sget-object v0, Lcom/oculus/wearableinputservice/BugReport$GenerateBugReport;->PARSER:LX/Sjn;

    if-nez v0, :cond_34

    const-class v1, Lcom/oculus/wearableinputservice/BugReport$GenerateBugReport;

    monitor-enter v1

    :try_start_11
    sget-object v0, Lcom/oculus/wearableinputservice/BugReport$GenerateBugReport;->PARSER:LX/Sjn;

    if-nez v0, :cond_33

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/BugReport$GenerateBugReport;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BugReport$GenerateBugReport;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/BugReport$GenerateBugReport;->PARSER:LX/Sjn;

    :cond_33
    monitor-exit v1

    return-object v0

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    throw v0

    :cond_34
    return-object v0

    :pswitch_75
    new-instance v0, Lcom/oculus/wearableinputservice/BugReport$GenerateBugReport;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/BugReport$GenerateBugReport;-><init>()V

    return-object v0

    :pswitch_76
    new-instance v0, LX/Ng3;

    invoke-direct {v0}, LX/Ng3;-><init>()V

    return-object v0

    :pswitch_77
    const-string v4, "bitField0_"

    const-string v3, "uuid_"

    const-string v2, "rageShakeId_"

    const-string v1, "transferType_"

    const-string v0, "date_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u100c\u0002\u0004\u1208\u0003"

    sget-object v0, Lcom/oculus/wearableinputservice/BugReport$GenerateBugReport;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BugReport$GenerateBugReport;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_78
    sget-object v0, Lcom/oculus/wearableinputservice/BugReport$GenerateBugReport;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BugReport$GenerateBugReport;

    return-object v0

    :pswitch_79
    return-object v0

    :pswitch_7a
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_35
    instance-of v0, v1, Lcom/oculus/wearableinputservice/BugReport$BugReportResp;

    if-eqz v0, :cond_38

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_12

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_7b
    sget-object v0, Lcom/oculus/wearableinputservice/BugReport$BugReportResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_37

    const-class v1, Lcom/oculus/wearableinputservice/BugReport$BugReportResp;

    monitor-enter v1

    :try_start_12
    sget-object v0, Lcom/oculus/wearableinputservice/BugReport$BugReportResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_36

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/BugReport$BugReportResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BugReport$BugReportResp;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/BugReport$BugReportResp;->PARSER:LX/Sjn;

    :cond_36
    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    throw v0

    :cond_37
    return-object v0

    :pswitch_7c
    invoke-static {}, LX/526;->A0e()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_7d
    sget-object v0, Lcom/oculus/wearableinputservice/BugReport$BugReportResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BugReport$BugReportResp;

    return-object v0

    :pswitch_7e
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/BugReport$BugReportResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BugReport$BugReportResp;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_7f
    new-instance v0, LX/Ng0;

    invoke-direct {v0}, LX/Ng0;-><init>()V

    return-object v0

    :pswitch_80
    new-instance v0, Lcom/oculus/wearableinputservice/BugReport$BugReportResp;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :cond_38
    instance-of v0, v1, Lcom/oculus/wearableinputservice/BugReport$BugReportReq;

    if-eqz v0, :cond_3b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_13

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_81
    sget-object v0, Lcom/oculus/wearableinputservice/BugReport$BugReportReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_3a

    const-class v1, Lcom/oculus/wearableinputservice/BugReport$BugReportReq;

    monitor-enter v1

    :try_start_13
    sget-object v0, Lcom/oculus/wearableinputservice/BugReport$BugReportReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_39

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/BugReport$BugReportReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BugReport$BugReportReq;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/BugReport$BugReportReq;->PARSER:LX/Sjn;

    :cond_39
    monitor-exit v1

    return-object v0

    :catchall_13
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    throw v0

    :cond_3a
    return-object v0

    :pswitch_82
    new-instance v0, Lcom/oculus/wearableinputservice/BugReport$BugReportReq;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :pswitch_83
    new-instance v0, LX/NfX;

    invoke-direct {v0}, LX/NfX;-><init>()V

    return-object v0

    :pswitch_84
    const-string v4, "bitField0_"

    const-string v3, "getLogs_"

    const-string v2, "getCoreDump_"

    const-string v1, "getMCUDumpsys_"

    const-string v0, "generateBugReport_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    sget-object v0, Lcom/oculus/wearableinputservice/BugReport$BugReportReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BugReport$BugReportReq;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_85
    sget-object v0, Lcom/oculus/wearableinputservice/BugReport$BugReportReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BugReport$BugReportReq;

    return-object v0

    :pswitch_86
    return-object v0

    :pswitch_87
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_3b
    instance-of v0, v1, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigResp;

    if-eqz v0, :cond_3e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_14

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_88
    sget-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_3d

    const-class v1, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigResp;

    monitor-enter v1

    :try_start_14
    sget-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_3c

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigResp;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigResp;->PARSER:LX/Sjn;

    :cond_3c
    monitor-exit v1

    return-object v0

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    throw v0

    :cond_3d
    return-object v0

    :pswitch_89
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_8a
    return-object v0

    :pswitch_8b
    sget-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigResp;

    return-object v0

    :pswitch_8c
    const-string v0, "availableChannelsMask_"

    const-string v1, "enabledChannelsMask_"

    const-string v2, "measurementPeriodUs_"

    const-string v3, "calibrationResistorCount_"

    const-string v4, "bitsPerSample_"

    const-string v5, "measurementFreqCountMax_"

    const-string v6, "measurementFreqCount_"

    const-string v7, "stimulusAmplitudeVolts_"

    const-string v8, "stimulusBiasOffsetVolts_"

    const-string v9, "measurementFreqs_"

    const-string v10, "deviceConfigFlags_"

    const-string v11, "deviceConfigRtia_"

    const-string v12, "deviceConfigCtia_"

    const-string v13, "deviceConfigDftnum_"

    const-string v14, "deviceConfigOversampleRatio_"

    const-string v15, "deviceConfigPgagain_"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0010\u0000\u0000\u0001\u0010\u0010\u0000\u0001\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u000b\u0008\u0001\t\u0001\n$\u000b\u000b\u000c\u000b\r\u000b\u000e\u000b\u000f\u000b\u0010\u0001"

    sget-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigResp;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_8d
    new-instance v0, LX/NfP;

    invoke-direct {v0}, LX/NfP;-><init>()V

    return-object v0

    :pswitch_8e
    new-instance v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigResp;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigResp;-><init>()V

    return-object v0

    :cond_3e
    instance-of v0, v1, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;

    if-eqz v0, :cond_41

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_15

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_8f
    sget-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_40

    const-class v1, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;

    monitor-enter v1

    :try_start_15
    sget-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_3f

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;->PARSER:LX/Sjn;

    :cond_3f
    monitor-exit v1

    return-object v0

    :catchall_15
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    throw v0

    :cond_40
    return-object v0

    :pswitch_90
    new-instance v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;-><init>()V

    return-object v0

    :pswitch_91
    new-instance v0, LX/Nf9;

    invoke-direct {v0}, LX/Nf9;-><init>()V

    return-object v0

    :pswitch_92
    const-string v0, "applyConfig_"

    const-string v1, "enabledChannelsMask_"

    const-string v2, "measurementPeriodUs_"

    const-string v3, "measurementFreqCount_"

    const-string v4, "stimulusAmplitudeVolts_"

    const-string v5, "stimulusBiasOffsetVolts_"

    const-string v6, "measurementFreqs_"

    const-string v7, "deviceConfigFlags_"

    const-string v8, "deviceConfigRtia_"

    const-string v9, "deviceConfigCtia_"

    const-string v10, "deviceConfigDftnum_"

    const-string v11, "deviceConfigOversampleRatio_"

    const-string v12, "deviceConfigPgagain_"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0001\u0000\u0001\u0007\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u0001\u0006\u0001\u0007$\u0008\u000b\t\u000b\n\u000b\u000b\u000b\u000c\u000b\r\u0001"

    sget-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_93
    sget-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BiozCalibration$BiozHwConfigReq;

    return-object v0

    :pswitch_94
    return-object v0

    :pswitch_95
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_41
    instance-of v0, v1, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;

    if-eqz v0, :cond_44

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_16

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_96
    sget-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_43

    const-class v1, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;

    monitor-enter v1

    :try_start_16
    sget-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_42

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;->PARSER:LX/Sjn;

    :cond_42
    monitor-exit v1

    return-object v0

    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    throw v0

    :cond_43
    return-object v0

    :pswitch_97
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_98
    return-object v0

    :pswitch_99
    sget-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;

    return-object v0

    :pswitch_9a
    const-string v0, "resistorId_"

    const-string v1, "resistorValue_"

    const-string v2, "measurementFreqCount_"

    const-string v3, "timestampUs_"

    const-string v4, "calibrationData_"

    const-string v5, "measurementFreqs_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u000b\u0002\u0001\u0003\u000b\u0004\u0003\u0005\'\u0006$"

    sget-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_9b
    new-instance v0, LX/Nf6;

    invoke-direct {v0}, LX/Nf6;-><init>()V

    return-object v0

    :pswitch_9c
    new-instance v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationResp;-><init>()V

    return-object v0

    :cond_44
    instance-of v0, v1, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationReq;

    if-eqz v0, :cond_47

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_17

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_9d
    sget-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_46

    const-class v1, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationReq;

    monitor-enter v1

    :try_start_17
    sget-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_45

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationReq;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationReq;->PARSER:LX/Sjn;

    :cond_45
    monitor-exit v1

    return-object v0

    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    throw v0

    :cond_46
    return-object v0

    :pswitch_9e
    new-instance v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationReq;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :pswitch_9f
    new-instance v0, LX/Nf5;

    invoke-direct {v0}, LX/Nf5;-><init>()V

    return-object v0

    :pswitch_a0
    const-string v0, "resistorId_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    sget-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationReq;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_a1
    sget-object v0, Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BiozCalibration$BiozCalibrationReq;

    return-object v0

    :pswitch_a2
    return-object v0

    :pswitch_a3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_47
    instance-of v0, v1, Lcom/oculus/wearableinputservice/Battery$BatteryInfoReq;

    if-eqz v0, :cond_4a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_18

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_a4
    sget-object v0, Lcom/oculus/wearableinputservice/Battery$BatteryInfoReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_49

    const-class v1, Lcom/oculus/wearableinputservice/Battery$BatteryInfoReq;

    monitor-enter v1

    :try_start_18
    sget-object v0, Lcom/oculus/wearableinputservice/Battery$BatteryInfoReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_48

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Battery$BatteryInfoReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Battery$BatteryInfoReq;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Battery$BatteryInfoReq;->PARSER:LX/Sjn;

    :cond_48
    monitor-exit v1

    return-object v0

    :catchall_18
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    throw v0

    :cond_49
    return-object v0

    :pswitch_a5
    invoke-static {}, LX/526;->A0e()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_a6
    sget-object v0, Lcom/oculus/wearableinputservice/Battery$BatteryInfoReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Battery$BatteryInfoReq;

    return-object v0

    :pswitch_a7
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/Battery$BatteryInfoReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Battery$BatteryInfoReq;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_a8
    new-instance v0, LX/Nf2;

    invoke-direct {v0}, LX/Nf2;-><init>()V

    return-object v0

    :pswitch_a9
    new-instance v0, Lcom/oculus/wearableinputservice/Battery$BatteryInfoReq;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :cond_4a
    instance-of v0, v1, Lcom/oculus/atc/WifiDirectNetworkInfo;

    if-eqz v0, :cond_4d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_19

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_aa
    sget-object v0, Lcom/oculus/atc/WifiDirectNetworkInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_4c

    const-class v1, Lcom/oculus/atc/WifiDirectNetworkInfo;

    monitor-enter v1

    :try_start_19
    sget-object v0, Lcom/oculus/atc/WifiDirectNetworkInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_4b

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/WifiDirectNetworkInfo;->DEFAULT_INSTANCE:Lcom/oculus/atc/WifiDirectNetworkInfo;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/WifiDirectNetworkInfo;->PARSER:LX/Sjn;

    :cond_4b
    monitor-exit v1

    return-object v0

    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    throw v0

    :cond_4c
    return-object v0

    :pswitch_ab
    new-instance v0, Lcom/oculus/atc/WifiDirectNetworkInfo;

    invoke-direct {v0}, Lcom/oculus/atc/WifiDirectNetworkInfo;-><init>()V

    return-object v0

    :pswitch_ac
    new-instance v0, LX/Nf0;

    invoke-direct {v0}, LX/Nf0;-><init>()V

    return-object v0

    :pswitch_ad
    const-string v4, "status_"

    const-string v3, "addresses_"

    const-class v2, Lcom/oculus/atc/NetworkAddress;

    const-string v1, "credentials_"

    const-string v0, "portNumber_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u000c\u0002\u001b\u0003\t\u0004\u000b"

    sget-object v0, Lcom/oculus/atc/WifiDirectNetworkInfo;->DEFAULT_INSTANCE:Lcom/oculus/atc/WifiDirectNetworkInfo;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_ae
    sget-object v0, Lcom/oculus/atc/WifiDirectNetworkInfo;->DEFAULT_INSTANCE:Lcom/oculus/atc/WifiDirectNetworkInfo;

    return-object v0

    :pswitch_af
    return-object v0

    :pswitch_b0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_4d
    instance-of v0, v1, Lcom/oculus/atc/WifiDirectNetworkInfo$Credentials;

    if-eqz v0, :cond_50

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1a

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_b1
    sget-object v0, Lcom/oculus/atc/WifiDirectNetworkInfo$Credentials;->PARSER:LX/Sjn;

    if-nez v0, :cond_4f

    const-class v1, Lcom/oculus/atc/WifiDirectNetworkInfo$Credentials;

    monitor-enter v1

    :try_start_1a
    sget-object v0, Lcom/oculus/atc/WifiDirectNetworkInfo$Credentials;->PARSER:LX/Sjn;

    if-nez v0, :cond_4e

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/WifiDirectNetworkInfo$Credentials;->DEFAULT_INSTANCE:Lcom/oculus/atc/WifiDirectNetworkInfo$Credentials;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/WifiDirectNetworkInfo$Credentials;->PARSER:LX/Sjn;

    :cond_4e
    monitor-exit v1

    return-object v0

    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    throw v0

    :cond_4f
    return-object v0

    :pswitch_b2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_b3
    return-object v0

    :pswitch_b4
    sget-object v0, Lcom/oculus/atc/WifiDirectNetworkInfo$Credentials;->DEFAULT_INSTANCE:Lcom/oculus/atc/WifiDirectNetworkInfo$Credentials;

    return-object v0

    :pswitch_b5
    const-string v1, "networkName_"

    const-string v0, "passphrase_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    sget-object v0, Lcom/oculus/atc/WifiDirectNetworkInfo$Credentials;->DEFAULT_INSTANCE:Lcom/oculus/atc/WifiDirectNetworkInfo$Credentials;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_b6
    new-instance v0, LX/Nf1;

    invoke-direct {v0}, LX/Nf1;-><init>()V

    return-object v0

    :pswitch_b7
    new-instance v0, Lcom/oculus/atc/WifiDirectNetworkInfo$Credentials;

    invoke-direct {v0}, Lcom/oculus/atc/WifiDirectNetworkInfo$Credentials;-><init>()V

    return-object v0

    :cond_50
    instance-of v0, v1, Lcom/oculus/atc/WifiAwareRequestPin;

    if-eqz v0, :cond_53

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_1b

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_b8
    sget-object v0, Lcom/oculus/atc/WifiAwareRequestPin;->PARSER:LX/Sjn;

    if-nez v0, :cond_52

    const-class v1, Lcom/oculus/atc/WifiAwareRequestPin;

    monitor-enter v1

    :try_start_1b
    sget-object v0, Lcom/oculus/atc/WifiAwareRequestPin;->PARSER:LX/Sjn;

    if-nez v0, :cond_51

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/WifiAwareRequestPin;->DEFAULT_INSTANCE:Lcom/oculus/atc/WifiAwareRequestPin;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/WifiAwareRequestPin;->PARSER:LX/Sjn;

    :cond_51
    monitor-exit v1

    return-object v0

    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    throw v0

    :pswitch_b9
    new-instance v0, Lcom/oculus/atc/WifiAwareRequestPin;

    invoke-direct {v0}, LX/DLI;-><init>()V

    :cond_52
    return-object v0

    :pswitch_ba
    new-instance v0, LX/Ne9;

    invoke-direct {v0}, LX/Ne9;-><init>()V

    return-object v0

    :pswitch_bb
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/oculus/atc/WifiAwareRequestPin;->DEFAULT_INSTANCE:Lcom/oculus/atc/WifiAwareRequestPin;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_bc
    sget-object v0, Lcom/oculus/atc/WifiAwareRequestPin;->DEFAULT_INSTANCE:Lcom/oculus/atc/WifiAwareRequestPin;

    return-object v0

    :pswitch_bd
    invoke-static {}, LX/526;->A0e()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_53
    instance-of v0, v1, Lcom/oculus/atc/WifiAwarePinResponse;

    if-eqz v0, :cond_56

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1c

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_be
    sget-object v0, Lcom/oculus/atc/WifiAwarePinResponse;->PARSER:LX/Sjn;

    if-nez v0, :cond_55

    const-class v1, Lcom/oculus/atc/WifiAwarePinResponse;

    monitor-enter v1

    :try_start_1c
    sget-object v0, Lcom/oculus/atc/WifiAwarePinResponse;->PARSER:LX/Sjn;

    if-nez v0, :cond_54

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/WifiAwarePinResponse;->DEFAULT_INSTANCE:Lcom/oculus/atc/WifiAwarePinResponse;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/WifiAwarePinResponse;->PARSER:LX/Sjn;

    :cond_54
    monitor-exit v1

    return-object v0

    :catchall_1c
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    throw v0

    :cond_55
    return-object v0

    :pswitch_bf
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_c0
    return-object v0

    :pswitch_c1
    sget-object v0, Lcom/oculus/atc/WifiAwarePinResponse;->DEFAULT_INSTANCE:Lcom/oculus/atc/WifiAwarePinResponse;

    return-object v0

    :pswitch_c2
    const-string v1, "status_"

    const-string v0, "pin_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u0208"

    sget-object v0, Lcom/oculus/atc/WifiAwarePinResponse;->DEFAULT_INSTANCE:Lcom/oculus/atc/WifiAwarePinResponse;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_c3
    new-instance v0, LX/Ne8;

    invoke-direct {v0}, LX/Ne8;-><init>()V

    return-object v0

    :pswitch_c4
    new-instance v0, Lcom/oculus/atc/WifiAwarePinResponse;

    invoke-direct {v0}, Lcom/oculus/atc/WifiAwarePinResponse;-><init>()V

    return-object v0

    :cond_56
    instance-of v0, v1, Lcom/oculus/atc/WifiAwareNetworkInfo;

    if-eqz v0, :cond_59

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1d

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_c5
    sget-object v0, Lcom/oculus/atc/WifiAwareNetworkInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_58

    const-class v1, Lcom/oculus/atc/WifiAwareNetworkInfo;

    monitor-enter v1

    :try_start_1d
    sget-object v0, Lcom/oculus/atc/WifiAwareNetworkInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_57

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/WifiAwareNetworkInfo;->DEFAULT_INSTANCE:Lcom/oculus/atc/WifiAwareNetworkInfo;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/WifiAwareNetworkInfo;->PARSER:LX/Sjn;

    :cond_57
    monitor-exit v1

    return-object v0

    :catchall_1d
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    throw v0

    :cond_58
    return-object v0

    :pswitch_c6
    new-instance v0, Lcom/oculus/atc/WifiAwareNetworkInfo;

    invoke-direct {v0}, Lcom/oculus/atc/WifiAwareNetworkInfo;-><init>()V

    return-object v0

    :pswitch_c7
    new-instance v0, LX/Ne6;

    invoke-direct {v0}, LX/Ne6;-><init>()V

    return-object v0

    :pswitch_c8
    const-string v1, "status_"

    const-string v0, "reason_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u0208"

    sget-object v0, Lcom/oculus/atc/WifiAwareNetworkInfo;->DEFAULT_INSTANCE:Lcom/oculus/atc/WifiAwareNetworkInfo;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_c9
    sget-object v0, Lcom/oculus/atc/WifiAwareNetworkInfo;->DEFAULT_INSTANCE:Lcom/oculus/atc/WifiAwareNetworkInfo;

    return-object v0

    :pswitch_ca
    return-object v0

    :pswitch_cb
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_59
    instance-of v0, v1, Lcom/oculus/atc/SwitchTransportLink;

    if-eqz v0, :cond_5c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1e

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_cc
    sget-object v0, Lcom/oculus/atc/SwitchTransportLink;->PARSER:LX/Sjn;

    if-nez v0, :cond_5b

    const-class v1, Lcom/oculus/atc/SwitchTransportLink;

    monitor-enter v1

    :try_start_1e
    sget-object v0, Lcom/oculus/atc/SwitchTransportLink;->PARSER:LX/Sjn;

    if-nez v0, :cond_5a

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/SwitchTransportLink;->DEFAULT_INSTANCE:Lcom/oculus/atc/SwitchTransportLink;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/SwitchTransportLink;->PARSER:LX/Sjn;

    :cond_5a
    monitor-exit v1

    return-object v0

    :catchall_1e
    move-exception v0

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    throw v0

    :cond_5b
    return-object v0

    :pswitch_cd
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_ce
    return-object v0

    :pswitch_cf
    sget-object v0, Lcom/oculus/atc/SwitchTransportLink;->DEFAULT_INSTANCE:Lcom/oculus/atc/SwitchTransportLink;

    return-object v0

    :pswitch_d0
    const-string v0, "target_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n"

    sget-object v0, Lcom/oculus/atc/SwitchTransportLink;->DEFAULT_INSTANCE:Lcom/oculus/atc/SwitchTransportLink;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_d1
    new-instance v0, LX/Ne5;

    invoke-direct {v0}, LX/Ne5;-><init>()V

    return-object v0

    :pswitch_d2
    new-instance v0, Lcom/oculus/atc/SwitchTransportLink;

    invoke-direct {v0}, Lcom/oculus/atc/SwitchTransportLink;-><init>()V

    return-object v0

    :cond_5c
    instance-of v0, v1, Lcom/oculus/atc/SwitchLink;

    if-eqz v0, :cond_5f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1f

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_d3
    sget-object v0, Lcom/oculus/atc/SwitchLink;->PARSER:LX/Sjn;

    if-nez v0, :cond_5e

    const-class v1, Lcom/oculus/atc/SwitchLink;

    monitor-enter v1

    :try_start_1f
    sget-object v0, Lcom/oculus/atc/SwitchLink;->PARSER:LX/Sjn;

    if-nez v0, :cond_5d

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/SwitchLink;->DEFAULT_INSTANCE:Lcom/oculus/atc/SwitchLink;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/SwitchLink;->PARSER:LX/Sjn;

    :cond_5d
    monitor-exit v1

    return-object v0

    :catchall_1f
    move-exception v0

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    throw v0

    :cond_5e
    return-object v0

    :pswitch_d4
    new-instance v0, Lcom/oculus/atc/SwitchLink;

    invoke-direct {v0}, Lcom/oculus/atc/SwitchLink;-><init>()V

    return-object v0

    :pswitch_d5
    new-instance v0, LX/Ne4;

    invoke-direct {v0}, LX/Ne4;-><init>()V

    return-object v0

    :pswitch_d6
    const-string v0, "target_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n"

    sget-object v0, Lcom/oculus/atc/SwitchLink;->DEFAULT_INSTANCE:Lcom/oculus/atc/SwitchLink;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_d7
    sget-object v0, Lcom/oculus/atc/SwitchLink;->DEFAULT_INSTANCE:Lcom/oculus/atc/SwitchLink;

    return-object v0

    :pswitch_d8
    return-object v0

    :pswitch_d9
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_5f
    instance-of v0, v1, Lcom/oculus/atc/SoftApNetworkInfo;

    if-eqz v0, :cond_62

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_20

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_da
    sget-object v0, Lcom/oculus/atc/SoftApNetworkInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_61

    const-class v1, Lcom/oculus/atc/SoftApNetworkInfo;

    monitor-enter v1

    :try_start_20
    sget-object v0, Lcom/oculus/atc/SoftApNetworkInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_60

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/SoftApNetworkInfo;->DEFAULT_INSTANCE:Lcom/oculus/atc/SoftApNetworkInfo;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/SoftApNetworkInfo;->PARSER:LX/Sjn;

    :cond_60
    monitor-exit v1

    return-object v0

    :catchall_20
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    throw v0

    :cond_61
    return-object v0

    :pswitch_db
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_dc
    return-object v0

    :pswitch_dd
    sget-object v0, Lcom/oculus/atc/SoftApNetworkInfo;->DEFAULT_INSTANCE:Lcom/oculus/atc/SoftApNetworkInfo;

    return-object v0

    :pswitch_de
    const-string v0, "status_"

    const-string v1, "addresses_"

    const-class v2, Lcom/oculus/atc/NetworkAddress;

    const-string v3, "credentials_"

    const-string v4, "portNumber_"

    const-string v5, "channel_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u000c\u0002\u001b\u0003\t\u0004\u000b\u0005\u000b"

    sget-object v0, Lcom/oculus/atc/SoftApNetworkInfo;->DEFAULT_INSTANCE:Lcom/oculus/atc/SoftApNetworkInfo;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_df
    new-instance v0, LX/Ne3;

    invoke-direct {v0}, LX/Ne3;-><init>()V

    return-object v0

    :pswitch_e0
    new-instance v0, Lcom/oculus/atc/SoftApNetworkInfo;

    invoke-direct {v0}, Lcom/oculus/atc/SoftApNetworkInfo;-><init>()V

    return-object v0

    :cond_62
    instance-of v0, v1, Lcom/oculus/atc/SoftApCredentials;

    if-eqz v0, :cond_65

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_21

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e1
    sget-object v0, Lcom/oculus/atc/SoftApCredentials;->PARSER:LX/Sjn;

    if-nez v0, :cond_64

    const-class v1, Lcom/oculus/atc/SoftApCredentials;

    monitor-enter v1

    :try_start_21
    sget-object v0, Lcom/oculus/atc/SoftApCredentials;->PARSER:LX/Sjn;

    if-nez v0, :cond_63

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/SoftApCredentials;->DEFAULT_INSTANCE:Lcom/oculus/atc/SoftApCredentials;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/SoftApCredentials;->PARSER:LX/Sjn;

    :cond_63
    monitor-exit v1

    return-object v0

    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_21

    throw v0

    :cond_64
    return-object v0

    :pswitch_e2
    new-instance v0, Lcom/oculus/atc/SoftApCredentials;

    invoke-direct {v0}, Lcom/oculus/atc/SoftApCredentials;-><init>()V

    return-object v0

    :pswitch_e3
    new-instance v0, LX/Ne2;

    invoke-direct {v0}, LX/Ne2;-><init>()V

    return-object v0

    :pswitch_e4
    const-string v1, "ssid_"

    const-string v0, "password_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    sget-object v0, Lcom/oculus/atc/SoftApCredentials;->DEFAULT_INSTANCE:Lcom/oculus/atc/SoftApCredentials;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_e5
    sget-object v0, Lcom/oculus/atc/SoftApCredentials;->DEFAULT_INSTANCE:Lcom/oculus/atc/SoftApCredentials;

    return-object v0

    :pswitch_e6
    return-object v0

    :pswitch_e7
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_65
    instance-of v0, v1, Lcom/oculus/atc/SoftApClientDisconnectedEvent;

    if-eqz v0, :cond_68

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_22

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e8
    sget-object v0, Lcom/oculus/atc/SoftApClientDisconnectedEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_67

    const-class v1, Lcom/oculus/atc/SoftApClientDisconnectedEvent;

    monitor-enter v1

    :try_start_22
    sget-object v0, Lcom/oculus/atc/SoftApClientDisconnectedEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_66

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/SoftApClientDisconnectedEvent;->DEFAULT_INSTANCE:Lcom/oculus/atc/SoftApClientDisconnectedEvent;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/SoftApClientDisconnectedEvent;->PARSER:LX/Sjn;

    :cond_66
    monitor-exit v1

    return-object v0

    :catchall_22
    move-exception v0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_22

    throw v0

    :cond_67
    return-object v0

    :pswitch_e9
    invoke-static {}, LX/526;->A0e()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_ea
    sget-object v0, Lcom/oculus/atc/SoftApClientDisconnectedEvent;->DEFAULT_INSTANCE:Lcom/oculus/atc/SoftApClientDisconnectedEvent;

    return-object v0

    :pswitch_eb
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/oculus/atc/SoftApClientDisconnectedEvent;->DEFAULT_INSTANCE:Lcom/oculus/atc/SoftApClientDisconnectedEvent;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_ec
    new-instance v0, LX/Ne0;

    invoke-direct {v0}, LX/Ne0;-><init>()V

    return-object v0

    :pswitch_ed
    new-instance v0, Lcom/oculus/atc/SoftApClientDisconnectedEvent;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :cond_68
    instance-of v0, v1, Lcom/oculus/atc/SoftApClientConnectedEvent;

    if-eqz v0, :cond_6b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_23

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_ee
    sget-object v0, Lcom/oculus/atc/SoftApClientConnectedEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_6a

    const-class v1, Lcom/oculus/atc/SoftApClientConnectedEvent;

    monitor-enter v1

    :try_start_23
    sget-object v0, Lcom/oculus/atc/SoftApClientConnectedEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_69

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/SoftApClientConnectedEvent;->DEFAULT_INSTANCE:Lcom/oculus/atc/SoftApClientConnectedEvent;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/SoftApClientConnectedEvent;->PARSER:LX/Sjn;

    :cond_69
    monitor-exit v1

    return-object v0

    :catchall_23
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_23

    throw v0

    :pswitch_ef
    new-instance v0, Lcom/oculus/atc/SoftApClientConnectedEvent;

    invoke-direct {v0}, LX/DLI;-><init>()V

    :cond_6a
    return-object v0

    :pswitch_f0
    new-instance v0, LX/Nd9;

    invoke-direct {v0}, LX/Nd9;-><init>()V

    return-object v0

    :pswitch_f1
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/oculus/atc/SoftApClientConnectedEvent;->DEFAULT_INSTANCE:Lcom/oculus/atc/SoftApClientConnectedEvent;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_f2
    sget-object v0, Lcom/oculus/atc/SoftApClientConnectedEvent;->DEFAULT_INSTANCE:Lcom/oculus/atc/SoftApClientConnectedEvent;

    return-object v0

    :pswitch_f3
    invoke-static {}, LX/526;->A0e()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_6b
    instance-of v0, v1, Lcom/oculus/atc/SoftApClientAddressUpdatedEvent;

    if-eqz v0, :cond_6e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_24

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_f4
    sget-object v0, Lcom/oculus/atc/SoftApClientAddressUpdatedEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_6d

    const-class v1, Lcom/oculus/atc/SoftApClientAddressUpdatedEvent;

    monitor-enter v1

    :try_start_24
    sget-object v0, Lcom/oculus/atc/SoftApClientAddressUpdatedEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_6c

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/SoftApClientAddressUpdatedEvent;->DEFAULT_INSTANCE:Lcom/oculus/atc/SoftApClientAddressUpdatedEvent;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/SoftApClientAddressUpdatedEvent;->PARSER:LX/Sjn;

    :cond_6c
    monitor-exit v1

    return-object v0

    :catchall_24
    move-exception v0

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_24

    throw v0

    :cond_6d
    return-object v0

    :pswitch_f5
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_f6
    return-object v0

    :pswitch_f7
    sget-object v0, Lcom/oculus/atc/SoftApClientAddressUpdatedEvent;->DEFAULT_INSTANCE:Lcom/oculus/atc/SoftApClientAddressUpdatedEvent;

    return-object v0

    :pswitch_f8
    const-string v1, "addresses_"

    const-class v0, Lcom/oculus/atc/NetworkAddress;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, Lcom/oculus/atc/SoftApClientAddressUpdatedEvent;->DEFAULT_INSTANCE:Lcom/oculus/atc/SoftApClientAddressUpdatedEvent;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_f9
    new-instance v0, LX/Nd8;

    invoke-direct {v0}, LX/Nd8;-><init>()V

    return-object v0

    :pswitch_fa
    new-instance v0, Lcom/oculus/atc/SoftApClientAddressUpdatedEvent;

    invoke-direct {v0}, Lcom/oculus/atc/SoftApClientAddressUpdatedEvent;-><init>()V

    return-object v0

    :cond_6e
    instance-of v0, v1, Lcom/oculus/atc/SetWifiPropertiesResult;

    if-eqz v0, :cond_71

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_25

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_fb
    sget-object v0, Lcom/oculus/atc/SetWifiPropertiesResult;->PARSER:LX/Sjn;

    if-nez v0, :cond_70

    const-class v1, Lcom/oculus/atc/SetWifiPropertiesResult;

    monitor-enter v1

    :try_start_25
    sget-object v0, Lcom/oculus/atc/SetWifiPropertiesResult;->PARSER:LX/Sjn;

    if-nez v0, :cond_6f

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/SetWifiPropertiesResult;->DEFAULT_INSTANCE:Lcom/oculus/atc/SetWifiPropertiesResult;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/SetWifiPropertiesResult;->PARSER:LX/Sjn;

    :cond_6f
    monitor-exit v1

    return-object v0

    :catchall_25
    move-exception v0

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_25

    throw v0

    :cond_70
    return-object v0

    :pswitch_fc
    new-instance v0, Lcom/oculus/atc/SetWifiPropertiesResult;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :pswitch_fd
    new-instance v0, LX/Nd7;

    invoke-direct {v0}, LX/Nd7;-><init>()V

    return-object v0

    :pswitch_fe
    const-string v0, "status_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    sget-object v0, Lcom/oculus/atc/SetWifiPropertiesResult;->DEFAULT_INSTANCE:Lcom/oculus/atc/SetWifiPropertiesResult;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_ff
    sget-object v0, Lcom/oculus/atc/SetWifiPropertiesResult;->DEFAULT_INSTANCE:Lcom/oculus/atc/SetWifiPropertiesResult;

    return-object v0

    :pswitch_100
    return-object v0

    :pswitch_101
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_71
    instance-of v0, v1, Lcom/oculus/atc/SetWifiProperties;

    if-eqz v0, :cond_74

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_26

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_102
    sget-object v0, Lcom/oculus/atc/SetWifiProperties;->PARSER:LX/Sjn;

    if-nez v0, :cond_73

    const-class v1, Lcom/oculus/atc/SetWifiProperties;

    monitor-enter v1

    :try_start_26
    sget-object v0, Lcom/oculus/atc/SetWifiProperties;->PARSER:LX/Sjn;

    if-nez v0, :cond_72

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/SetWifiProperties;->DEFAULT_INSTANCE:Lcom/oculus/atc/SetWifiProperties;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/SetWifiProperties;->PARSER:LX/Sjn;

    :cond_72
    monitor-exit v1

    return-object v0

    :catchall_26
    move-exception v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_26

    throw v0

    :cond_73
    return-object v0

    :pswitch_103
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_104
    return-object v0

    :pswitch_105
    sget-object v0, Lcom/oculus/atc/SetWifiProperties;->DEFAULT_INSTANCE:Lcom/oculus/atc/SetWifiProperties;

    return-object v0

    :pswitch_106
    const-string v0, "countryCode_"

    const-string v1, "enableDhcpNack_"

    const-string v2, "acceptSoftApAssignIp_"

    const-string v3, "enableMCS1011_"

    const-string v4, "enableMgmtRetry_"

    const-string v5, "enableWakelockTimeout_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0208\u0002\u0007\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007"

    sget-object v0, Lcom/oculus/atc/SetWifiProperties;->DEFAULT_INSTANCE:Lcom/oculus/atc/SetWifiProperties;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_107
    new-instance v0, LX/Nd5;

    invoke-direct {v0}, LX/Nd5;-><init>()V

    return-object v0

    :pswitch_108
    new-instance v0, Lcom/oculus/atc/SetWifiProperties;

    invoke-direct {v0}, Lcom/oculus/atc/SetWifiProperties;-><init>()V

    return-object v0

    :cond_74
    instance-of v0, v1, Lcom/oculus/atc/SetSessionInfo;

    if-eqz v0, :cond_77

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_27

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_109
    sget-object v0, Lcom/oculus/atc/SetSessionInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_76

    const-class v1, Lcom/oculus/atc/SetSessionInfo;

    monitor-enter v1

    :try_start_27
    sget-object v0, Lcom/oculus/atc/SetSessionInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_75

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/SetSessionInfo;->DEFAULT_INSTANCE:Lcom/oculus/atc/SetSessionInfo;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/SetSessionInfo;->PARSER:LX/Sjn;

    :cond_75
    monitor-exit v1

    return-object v0

    :catchall_27
    move-exception v0

    monitor-exit v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_27

    throw v0

    :cond_76
    return-object v0

    :pswitch_10a
    new-instance v0, Lcom/oculus/atc/SetSessionInfo;

    invoke-direct {v0}, Lcom/oculus/atc/SetSessionInfo;-><init>()V

    return-object v0

    :pswitch_10b
    new-instance v0, LX/Nd3;

    invoke-direct {v0}, LX/Nd3;-><init>()V

    return-object v0

    :pswitch_10c
    const-string v0, "uuid_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n"

    sget-object v0, Lcom/oculus/atc/SetSessionInfo;->DEFAULT_INSTANCE:Lcom/oculus/atc/SetSessionInfo;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_10d
    sget-object v0, Lcom/oculus/atc/SetSessionInfo;->DEFAULT_INSTANCE:Lcom/oculus/atc/SetSessionInfo;

    return-object v0

    :pswitch_10e
    return-object v0

    :pswitch_10f
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_77
    instance-of v0, v1, Lcom/oculus/atc/SetManifestAuthorityKey;

    if-eqz v0, :cond_7a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_28

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_110
    sget-object v0, Lcom/oculus/atc/SetManifestAuthorityKey;->PARSER:LX/Sjn;

    if-nez v0, :cond_79

    const-class v1, Lcom/oculus/atc/SetManifestAuthorityKey;

    monitor-enter v1

    :try_start_28
    sget-object v0, Lcom/oculus/atc/SetManifestAuthorityKey;->PARSER:LX/Sjn;

    if-nez v0, :cond_78

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/SetManifestAuthorityKey;->DEFAULT_INSTANCE:Lcom/oculus/atc/SetManifestAuthorityKey;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/SetManifestAuthorityKey;->PARSER:LX/Sjn;

    :cond_78
    monitor-exit v1

    return-object v0

    :catchall_28
    move-exception v0

    monitor-exit v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_28

    throw v0

    :cond_79
    return-object v0

    :pswitch_111
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_112
    return-object v0

    :pswitch_113
    sget-object v0, Lcom/oculus/atc/SetManifestAuthorityKey;->DEFAULT_INSTANCE:Lcom/oculus/atc/SetManifestAuthorityKey;

    return-object v0

    :pswitch_114
    const-string v0, "authorityPubKey_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n"

    sget-object v0, Lcom/oculus/atc/SetManifestAuthorityKey;->DEFAULT_INSTANCE:Lcom/oculus/atc/SetManifestAuthorityKey;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_115
    new-instance v0, LX/Nd0;

    invoke-direct {v0}, LX/Nd0;-><init>()V

    return-object v0

    :pswitch_116
    new-instance v0, Lcom/oculus/atc/SetManifestAuthorityKey;

    invoke-direct {v0}, Lcom/oculus/atc/SetManifestAuthorityKey;-><init>()V

    return-object v0

    :cond_7a
    instance-of v0, v1, Lcom/oculus/atc/RequestEncryption;

    if-eqz v0, :cond_7d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_29

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_117
    sget-object v0, Lcom/oculus/atc/RequestEncryption;->PARSER:LX/Sjn;

    if-nez v0, :cond_7c

    const-class v1, Lcom/oculus/atc/RequestEncryption;

    monitor-enter v1

    :try_start_29
    sget-object v0, Lcom/oculus/atc/RequestEncryption;->PARSER:LX/Sjn;

    if-nez v0, :cond_7b

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/RequestEncryption;->DEFAULT_INSTANCE:Lcom/oculus/atc/RequestEncryption;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/RequestEncryption;->PARSER:LX/Sjn;

    :cond_7b
    monitor-exit v1

    return-object v0

    :catchall_29
    move-exception v0

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_29

    throw v0

    :cond_7c
    return-object v0

    :pswitch_118
    new-instance v0, Lcom/oculus/atc/RequestEncryption;

    invoke-direct {v0}, Lcom/oculus/atc/RequestEncryption;-><init>()V

    return-object v0

    :pswitch_119
    new-instance v0, LX/NcY;

    invoke-direct {v0}, LX/NcY;-><init>()V

    return-object v0

    :pswitch_11a
    const-string v0, "keyType_"

    const-string v1, "keyTypeCase_"

    const-string v2, "publicKey_"

    const-string v3, "challenge_"

    const-string v4, "supportedParameters_"

    const-string v5, "keyHint_"

    const-string v6, "quirks_"

    const-string v7, "airshieldVersion_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001\n\u0002\n\u0003?\u0000\u0004\u000b\u0005\u001c\u0006\u000c\u0007\u000b"

    sget-object v0, Lcom/oculus/atc/RequestEncryption;->DEFAULT_INSTANCE:Lcom/oculus/atc/RequestEncryption;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_11b
    sget-object v0, Lcom/oculus/atc/RequestEncryption;->DEFAULT_INSTANCE:Lcom/oculus/atc/RequestEncryption;

    return-object v0

    :pswitch_11c
    return-object v0

    :pswitch_11d
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_7d
    instance-of v0, v1, Lcom/oculus/atc/PublishWifiAwareNetwork;

    if-eqz v0, :cond_80

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2a

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_11e
    sget-object v0, Lcom/oculus/atc/PublishWifiAwareNetwork;->PARSER:LX/Sjn;

    if-nez v0, :cond_7f

    const-class v1, Lcom/oculus/atc/PublishWifiAwareNetwork;

    monitor-enter v1

    :try_start_2a
    sget-object v0, Lcom/oculus/atc/PublishWifiAwareNetwork;->PARSER:LX/Sjn;

    if-nez v0, :cond_7e

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/PublishWifiAwareNetwork;->DEFAULT_INSTANCE:Lcom/oculus/atc/PublishWifiAwareNetwork;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/PublishWifiAwareNetwork;->PARSER:LX/Sjn;

    :cond_7e
    monitor-exit v1

    return-object v0

    :catchall_2a
    move-exception v0

    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2a

    throw v0

    :cond_7f
    return-object v0

    :pswitch_11f
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_120
    return-object v0

    :pswitch_121
    sget-object v0, Lcom/oculus/atc/PublishWifiAwareNetwork;->DEFAULT_INSTANCE:Lcom/oculus/atc/PublishWifiAwareNetwork;

    return-object v0

    :pswitch_122
    const-string v0, "pairingName_"

    const-string v1, "modelName_"

    const-string v2, "vendorName_"

    const-string v3, "serviceName_"

    const-string v4, "portNumber_"

    const-string v5, "protocol_"

    const-string v6, "connectionSessionId_"

    const-string v7, "transportSessionId_"

    const-string v8, "serviceSpecificInfo_"

    const-string v9, "password_"

    const-string v10, "frequency_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u000b\u0006\u000b\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0004"

    sget-object v0, Lcom/oculus/atc/PublishWifiAwareNetwork;->DEFAULT_INSTANCE:Lcom/oculus/atc/PublishWifiAwareNetwork;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_123
    new-instance v0, LX/NcS;

    invoke-direct {v0}, LX/NcS;-><init>()V

    return-object v0

    :pswitch_124
    new-instance v0, Lcom/oculus/atc/PublishWifiAwareNetwork;

    invoke-direct {v0}, Lcom/oculus/atc/PublishWifiAwareNetwork;-><init>()V

    return-object v0

    :cond_80
    instance-of v0, v1, Lcom/oculus/atc/NetworkAddress;

    if-eqz v0, :cond_83

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2b

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_125
    sget-object v0, Lcom/oculus/atc/NetworkAddress;->PARSER:LX/Sjn;

    if-nez v0, :cond_82

    const-class v1, Lcom/oculus/atc/NetworkAddress;

    monitor-enter v1

    :try_start_2b
    sget-object v0, Lcom/oculus/atc/NetworkAddress;->PARSER:LX/Sjn;

    if-nez v0, :cond_81

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/NetworkAddress;->DEFAULT_INSTANCE:Lcom/oculus/atc/NetworkAddress;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/NetworkAddress;->PARSER:LX/Sjn;

    :cond_81
    monitor-exit v1

    return-object v0

    :catchall_2b
    move-exception v0

    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2b

    throw v0

    :cond_82
    return-object v0

    :pswitch_126
    new-instance v0, Lcom/oculus/atc/NetworkAddress;

    invoke-direct {v0}, Lcom/oculus/atc/NetworkAddress;-><init>()V

    return-object v0

    :pswitch_127
    new-instance v0, LX/Nc9;

    invoke-direct {v0}, LX/Nc9;-><init>()V

    return-object v0

    :pswitch_128
    const-string v2, "addressType_"

    const-string v1, "prefixLength_"

    const-string v0, "data_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u0003\n"

    sget-object v0, Lcom/oculus/atc/NetworkAddress;->DEFAULT_INSTANCE:Lcom/oculus/atc/NetworkAddress;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_129
    sget-object v0, Lcom/oculus/atc/NetworkAddress;->DEFAULT_INSTANCE:Lcom/oculus/atc/NetworkAddress;

    return-object v0

    :pswitch_12a
    return-object v0

    :pswitch_12b
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_83
    instance-of v0, v1, Lcom/oculus/atc/NanStopResult;

    if-eqz v0, :cond_86

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2c

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_12c
    sget-object v0, Lcom/oculus/atc/NanStopResult;->PARSER:LX/Sjn;

    if-nez v0, :cond_85

    const-class v1, Lcom/oculus/atc/NanStopResult;

    monitor-enter v1

    :try_start_2c
    sget-object v0, Lcom/oculus/atc/NanStopResult;->PARSER:LX/Sjn;

    if-nez v0, :cond_84

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/NanStopResult;->DEFAULT_INSTANCE:Lcom/oculus/atc/NanStopResult;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/NanStopResult;->PARSER:LX/Sjn;

    :cond_84
    monitor-exit v1

    return-object v0

    :catchall_2c
    move-exception v0

    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2c

    throw v0

    :cond_85
    return-object v0

    :pswitch_12d
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_12e
    return-object v0

    :pswitch_12f
    sget-object v0, Lcom/oculus/atc/NanStopResult;->DEFAULT_INSTANCE:Lcom/oculus/atc/NanStopResult;

    return-object v0

    :pswitch_130
    const-string v1, "status_"

    const-string v0, "reason_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u0208"

    sget-object v0, Lcom/oculus/atc/NanStopResult;->DEFAULT_INSTANCE:Lcom/oculus/atc/NanStopResult;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_131
    new-instance v0, LX/Nc8;

    invoke-direct {v0}, LX/Nc8;-><init>()V

    return-object v0

    :pswitch_132
    new-instance v0, Lcom/oculus/atc/NanStopResult;

    invoke-direct {v0}, Lcom/oculus/atc/NanStopResult;-><init>()V

    return-object v0

    :cond_86
    instance-of v0, v1, Lcom/oculus/atc/NanStop;

    if-eqz v0, :cond_89

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_2d

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_133
    sget-object v0, Lcom/oculus/atc/NanStop;->PARSER:LX/Sjn;

    if-nez v0, :cond_88

    const-class v1, Lcom/oculus/atc/NanStop;

    monitor-enter v1

    :try_start_2d
    sget-object v0, Lcom/oculus/atc/NanStop;->PARSER:LX/Sjn;

    if-nez v0, :cond_87

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/NanStop;->DEFAULT_INSTANCE:Lcom/oculus/atc/NanStop;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/NanStop;->PARSER:LX/Sjn;

    :cond_87
    monitor-exit v1

    return-object v0

    :catchall_2d
    move-exception v0

    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2d

    throw v0

    :pswitch_134
    new-instance v0, Lcom/oculus/atc/NanStop;

    invoke-direct {v0}, LX/DLI;-><init>()V

    :cond_88
    return-object v0

    :pswitch_135
    new-instance v0, LX/Nc7;

    invoke-direct {v0}, LX/Nc7;-><init>()V

    return-object v0

    :pswitch_136
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/oculus/atc/NanStop;->DEFAULT_INSTANCE:Lcom/oculus/atc/NanStop;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_137
    sget-object v0, Lcom/oculus/atc/NanStop;->DEFAULT_INSTANCE:Lcom/oculus/atc/NanStop;

    return-object v0

    :pswitch_138
    invoke-static {}, LX/526;->A0e()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_89
    instance-of v0, v1, Lcom/oculus/atc/NanPublishResult;

    if-eqz v0, :cond_8c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2e

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_139
    sget-object v0, Lcom/oculus/atc/NanPublishResult;->PARSER:LX/Sjn;

    if-nez v0, :cond_8b

    const-class v1, Lcom/oculus/atc/NanPublishResult;

    monitor-enter v1

    :try_start_2e
    sget-object v0, Lcom/oculus/atc/NanPublishResult;->PARSER:LX/Sjn;

    if-nez v0, :cond_8a

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/NanPublishResult;->DEFAULT_INSTANCE:Lcom/oculus/atc/NanPublishResult;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/NanPublishResult;->PARSER:LX/Sjn;

    :cond_8a
    monitor-exit v1

    return-object v0

    :catchall_2e
    move-exception v0

    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2e

    throw v0

    :cond_8b
    return-object v0

    :pswitch_13a
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_13b
    return-object v0

    :pswitch_13c
    sget-object v0, Lcom/oculus/atc/NanPublishResult;->DEFAULT_INSTANCE:Lcom/oculus/atc/NanPublishResult;

    return-object v0

    :pswitch_13d
    const-string v1, "status_"

    const-string v0, "reason_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u0208"

    sget-object v0, Lcom/oculus/atc/NanPublishResult;->DEFAULT_INSTANCE:Lcom/oculus/atc/NanPublishResult;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_13e
    new-instance v0, LX/Nc6;

    invoke-direct {v0}, LX/Nc6;-><init>()V

    return-object v0

    :pswitch_13f
    new-instance v0, Lcom/oculus/atc/NanPublishResult;

    invoke-direct {v0}, Lcom/oculus/atc/NanPublishResult;-><init>()V

    return-object v0

    :cond_8c
    instance-of v0, v1, Lcom/oculus/atc/NanPublishReq;

    if-eqz v0, :cond_8f

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2f

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_140
    sget-object v0, Lcom/oculus/atc/NanPublishReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_8e

    const-class v1, Lcom/oculus/atc/NanPublishReq;

    monitor-enter v1

    :try_start_2f
    sget-object v0, Lcom/oculus/atc/NanPublishReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_8d

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/NanPublishReq;->DEFAULT_INSTANCE:Lcom/oculus/atc/NanPublishReq;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/NanPublishReq;->PARSER:LX/Sjn;

    :cond_8d
    monitor-exit v1

    return-object v0

    :catchall_2f
    move-exception v0

    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2f

    throw v0

    :cond_8e
    return-object v0

    :pswitch_141
    new-instance v0, Lcom/oculus/atc/NanPublishReq;

    invoke-direct {v0}, Lcom/oculus/atc/NanPublishReq;-><init>()V

    return-object v0

    :pswitch_142
    new-instance v0, LX/Nc5;

    invoke-direct {v0}, LX/Nc5;-><init>()V

    return-object v0

    :pswitch_143
    const-string v0, "pairingName_"

    const-string v1, "modelName_"

    const-string v2, "vendorName_"

    const-string v3, "serviceName_"

    const-string v4, "portNumber_"

    const-string v5, "protocol_"

    const-string v6, "connectionSessionId_"

    const-string v7, "transportSessionId_"

    const-string v8, "serviceSpecificInfo_"

    const-string v9, "password_"

    const-string v10, "frequency_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u000b\u0006\u000b\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0004"

    sget-object v0, Lcom/oculus/atc/NanPublishReq;->DEFAULT_INSTANCE:Lcom/oculus/atc/NanPublishReq;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_144
    sget-object v0, Lcom/oculus/atc/NanPublishReq;->DEFAULT_INSTANCE:Lcom/oculus/atc/NanPublishReq;

    return-object v0

    :pswitch_145
    return-object v0

    :pswitch_146
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_8f
    instance-of v0, v1, Lcom/oculus/atc/NanPinResp;

    if-eqz v0, :cond_92

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_30

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_147
    sget-object v0, Lcom/oculus/atc/NanPinResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_91

    const-class v1, Lcom/oculus/atc/NanPinResp;

    monitor-enter v1

    :try_start_30
    sget-object v0, Lcom/oculus/atc/NanPinResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_90

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/NanPinResp;->DEFAULT_INSTANCE:Lcom/oculus/atc/NanPinResp;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/NanPinResp;->PARSER:LX/Sjn;

    :cond_90
    monitor-exit v1

    return-object v0

    :catchall_30
    move-exception v0

    monitor-exit v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_30

    throw v0

    :cond_91
    return-object v0

    :pswitch_148
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_149
    return-object v0

    :pswitch_14a
    sget-object v0, Lcom/oculus/atc/NanPinResp;->DEFAULT_INSTANCE:Lcom/oculus/atc/NanPinResp;

    return-object v0

    :pswitch_14b
    const-string v1, "status_"

    const-string v0, "pin_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u0208"

    sget-object v0, Lcom/oculus/atc/NanPinResp;->DEFAULT_INSTANCE:Lcom/oculus/atc/NanPinResp;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_14c
    new-instance v0, LX/Nc4;

    invoke-direct {v0}, LX/Nc4;-><init>()V

    return-object v0

    :pswitch_14d
    new-instance v0, Lcom/oculus/atc/NanPinResp;

    invoke-direct {v0}, Lcom/oculus/atc/NanPinResp;-><init>()V

    return-object v0

    :cond_92
    instance-of v0, v1, Lcom/oculus/atc/NanPinReq;

    if-eqz v0, :cond_95

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_31

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_14e
    sget-object v0, Lcom/oculus/atc/NanPinReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_94

    const-class v1, Lcom/oculus/atc/NanPinReq;

    monitor-enter v1

    :try_start_31
    sget-object v0, Lcom/oculus/atc/NanPinReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_93

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/NanPinReq;->DEFAULT_INSTANCE:Lcom/oculus/atc/NanPinReq;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/NanPinReq;->PARSER:LX/Sjn;

    :cond_93
    monitor-exit v1

    return-object v0

    :catchall_31
    move-exception v0

    monitor-exit v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_31

    throw v0

    :pswitch_14f
    new-instance v0, Lcom/oculus/atc/NanPinReq;

    invoke-direct {v0}, LX/DLI;-><init>()V

    :cond_94
    return-object v0

    :pswitch_150
    new-instance v0, LX/Nc3;

    invoke-direct {v0}, LX/Nc3;-><init>()V

    return-object v0

    :pswitch_151
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/oculus/atc/NanPinReq;->DEFAULT_INSTANCE:Lcom/oculus/atc/NanPinReq;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_152
    sget-object v0, Lcom/oculus/atc/NanPinReq;->DEFAULT_INSTANCE:Lcom/oculus/atc/NanPinReq;

    return-object v0

    :pswitch_153
    invoke-static {}, LX/526;->A0e()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_95
    instance-of v0, v1, Lcom/oculus/atc/ManifestComplete;

    if-eqz v0, :cond_98

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_32

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_154
    sget-object v0, Lcom/oculus/atc/ManifestComplete;->PARSER:LX/Sjn;

    if-nez v0, :cond_97

    const-class v1, Lcom/oculus/atc/ManifestComplete;

    monitor-enter v1

    :try_start_32
    sget-object v0, Lcom/oculus/atc/ManifestComplete;->PARSER:LX/Sjn;

    if-nez v0, :cond_96

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/ManifestComplete;->DEFAULT_INSTANCE:Lcom/oculus/atc/ManifestComplete;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/ManifestComplete;->PARSER:LX/Sjn;

    :cond_96
    monitor-exit v1

    return-object v0

    :catchall_32
    move-exception v0

    monitor-exit v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_32

    throw v0

    :cond_97
    return-object v0

    :pswitch_155
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_156
    return-object v0

    :pswitch_157
    sget-object v0, Lcom/oculus/atc/ManifestComplete;->DEFAULT_INSTANCE:Lcom/oculus/atc/ManifestComplete;

    return-object v0

    :pswitch_158
    const-string v0, "authorityPubKey_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n"

    sget-object v0, Lcom/oculus/atc/ManifestComplete;->DEFAULT_INSTANCE:Lcom/oculus/atc/ManifestComplete;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_159
    new-instance v0, LX/Nc2;

    invoke-direct {v0}, LX/Nc2;-><init>()V

    return-object v0

    :pswitch_15a
    new-instance v0, Lcom/oculus/atc/ManifestComplete;

    invoke-direct {v0}, Lcom/oculus/atc/ManifestComplete;-><init>()V

    return-object v0

    :cond_98
    instance-of v0, v1, Lcom/oculus/atc/LinkSetupConfig;

    if-eqz v0, :cond_9b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_33

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_15b
    sget-object v0, Lcom/oculus/atc/LinkSetupConfig;->PARSER:LX/Sjn;

    if-nez v0, :cond_9a

    const-class v1, Lcom/oculus/atc/LinkSetupConfig;

    monitor-enter v1

    :try_start_33
    sget-object v0, Lcom/oculus/atc/LinkSetupConfig;->PARSER:LX/Sjn;

    if-nez v0, :cond_99

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/LinkSetupConfig;->DEFAULT_INSTANCE:Lcom/oculus/atc/LinkSetupConfig;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/LinkSetupConfig;->PARSER:LX/Sjn;

    :cond_99
    monitor-exit v1

    return-object v0

    :catchall_33
    move-exception v0

    monitor-exit v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_33

    throw v0

    :cond_9a
    return-object v0

    :pswitch_15c
    new-instance v0, Lcom/oculus/atc/LinkSetupConfig;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :pswitch_15d
    new-instance v0, LX/Nc1;

    invoke-direct {v0}, LX/Nc1;-><init>()V

    return-object v0

    :pswitch_15e
    const-string v0, "requiredLinkSetupServices_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0003"

    sget-object v0, Lcom/oculus/atc/LinkSetupConfig;->DEFAULT_INSTANCE:Lcom/oculus/atc/LinkSetupConfig;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_15f
    sget-object v0, Lcom/oculus/atc/LinkSetupConfig;->DEFAULT_INSTANCE:Lcom/oculus/atc/LinkSetupConfig;

    return-object v0

    :pswitch_160
    return-object v0

    :pswitch_161
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_9b
    instance-of v0, v1, Lcom/oculus/atc/LinkHealthUpdate;

    if-eqz v0, :cond_9e

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_34

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_162
    sget-object v0, Lcom/oculus/atc/LinkHealthUpdate;->PARSER:LX/Sjn;

    if-nez v0, :cond_9d

    const-class v1, Lcom/oculus/atc/LinkHealthUpdate;

    monitor-enter v1

    :try_start_34
    sget-object v0, Lcom/oculus/atc/LinkHealthUpdate;->PARSER:LX/Sjn;

    if-nez v0, :cond_9c

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/LinkHealthUpdate;->DEFAULT_INSTANCE:Lcom/oculus/atc/LinkHealthUpdate;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/LinkHealthUpdate;->PARSER:LX/Sjn;

    :cond_9c
    monitor-exit v1

    return-object v0

    :catchall_34
    move-exception v0

    monitor-exit v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_34

    throw v0

    :cond_9d
    return-object v0

    :pswitch_163
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_164
    return-object v0

    :pswitch_165
    sget-object v0, Lcom/oculus/atc/LinkHealthUpdate;->DEFAULT_INSTANCE:Lcom/oculus/atc/LinkHealthUpdate;

    return-object v0

    :pswitch_166
    const-string v2, "uuid_"

    const-string v1, "rssi_"

    const-string v0, "event_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\n\u0002\u0004\u0003\u000c"

    sget-object v0, Lcom/oculus/atc/LinkHealthUpdate;->DEFAULT_INSTANCE:Lcom/oculus/atc/LinkHealthUpdate;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_167
    new-instance v0, LX/Nc0;

    invoke-direct {v0}, LX/Nc0;-><init>()V

    return-object v0

    :pswitch_168
    new-instance v0, Lcom/oculus/atc/LinkHealthUpdate;

    invoke-direct {v0}, Lcom/oculus/atc/LinkHealthUpdate;-><init>()V

    return-object v0

    :cond_9e
    instance-of v0, v1, Lcom/oculus/atc/LeaveWifiDirectGroup;

    if-eqz v0, :cond_a1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_35

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_169
    sget-object v0, Lcom/oculus/atc/LeaveWifiDirectGroup;->PARSER:LX/Sjn;

    if-nez v0, :cond_a0

    const-class v1, Lcom/oculus/atc/LeaveWifiDirectGroup;

    monitor-enter v1

    :try_start_35
    sget-object v0, Lcom/oculus/atc/LeaveWifiDirectGroup;->PARSER:LX/Sjn;

    if-nez v0, :cond_9f

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/LeaveWifiDirectGroup;->DEFAULT_INSTANCE:Lcom/oculus/atc/LeaveWifiDirectGroup;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/LeaveWifiDirectGroup;->PARSER:LX/Sjn;

    :cond_9f
    monitor-exit v1

    return-object v0

    :catchall_35
    move-exception v0

    monitor-exit v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_35

    throw v0

    :pswitch_16a
    new-instance v0, Lcom/oculus/atc/LeaveWifiDirectGroup;

    invoke-direct {v0}, LX/DLI;-><init>()V

    :cond_a0
    return-object v0

    :pswitch_16b
    new-instance v0, LX/NbI;

    invoke-direct {v0}, LX/NbI;-><init>()V

    return-object v0

    :pswitch_16c
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/oculus/atc/LeaveWifiDirectGroup;->DEFAULT_INSTANCE:Lcom/oculus/atc/LeaveWifiDirectGroup;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_16d
    sget-object v0, Lcom/oculus/atc/LeaveWifiDirectGroup;->DEFAULT_INSTANCE:Lcom/oculus/atc/LeaveWifiDirectGroup;

    return-object v0

    :pswitch_16e
    invoke-static {}, LX/526;->A0e()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_a1
    instance-of v0, v1, Lcom/oculus/atc/LeaveAccessPoint;

    if-eqz v0, :cond_a4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_36

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_16f
    sget-object v0, Lcom/oculus/atc/LeaveAccessPoint;->PARSER:LX/Sjn;

    if-nez v0, :cond_a3

    const-class v1, Lcom/oculus/atc/LeaveAccessPoint;

    monitor-enter v1

    :try_start_36
    sget-object v0, Lcom/oculus/atc/LeaveAccessPoint;->PARSER:LX/Sjn;

    if-nez v0, :cond_a2

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/LeaveAccessPoint;->DEFAULT_INSTANCE:Lcom/oculus/atc/LeaveAccessPoint;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/LeaveAccessPoint;->PARSER:LX/Sjn;

    :cond_a2
    monitor-exit v1

    return-object v0

    :catchall_36
    move-exception v0

    monitor-exit v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_36

    throw v0

    :cond_a3
    return-object v0

    :pswitch_170
    invoke-static {}, LX/526;->A0e()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_171
    sget-object v0, Lcom/oculus/atc/LeaveAccessPoint;->DEFAULT_INSTANCE:Lcom/oculus/atc/LeaveAccessPoint;

    return-object v0

    :pswitch_172
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/oculus/atc/LeaveAccessPoint;->DEFAULT_INSTANCE:Lcom/oculus/atc/LeaveAccessPoint;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_173
    new-instance v0, LX/NbB;

    invoke-direct {v0}, LX/NbB;-><init>()V

    return-object v0

    :pswitch_174
    new-instance v0, Lcom/oculus/atc/LeaveAccessPoint;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :cond_a4
    instance-of v0, v1, Lcom/oculus/atc/LePairingInfo;

    if-eqz v0, :cond_a7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_37

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_175
    sget-object v0, Lcom/oculus/atc/LePairingInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_a6

    const-class v1, Lcom/oculus/atc/LePairingInfo;

    monitor-enter v1

    :try_start_37
    sget-object v0, Lcom/oculus/atc/LePairingInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_a5

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/LePairingInfo;->DEFAULT_INSTANCE:Lcom/oculus/atc/LePairingInfo;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/LePairingInfo;->PARSER:LX/Sjn;

    :cond_a5
    monitor-exit v1

    return-object v0

    :catchall_37
    move-exception v0

    monitor-exit v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_37

    throw v0

    :cond_a6
    return-object v0

    :pswitch_176
    new-instance v0, Lcom/oculus/atc/LePairingInfo;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :pswitch_177
    new-instance v0, LX/Nb5;

    invoke-direct {v0}, LX/Nb5;-><init>()V

    return-object v0

    :pswitch_178
    const-string v0, "appearance_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    sget-object v0, Lcom/oculus/atc/LePairingInfo;->DEFAULT_INSTANCE:Lcom/oculus/atc/LePairingInfo;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_179
    sget-object v0, Lcom/oculus/atc/LePairingInfo;->DEFAULT_INSTANCE:Lcom/oculus/atc/LePairingInfo;

    return-object v0

    :pswitch_17a
    return-object v0

    :pswitch_17b
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_a7
    instance-of v0, v1, Lcom/oculus/atc/JoinWifiDirectGroupResult;

    if-eqz v0, :cond_aa

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_38

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_17c
    sget-object v0, Lcom/oculus/atc/JoinWifiDirectGroupResult;->PARSER:LX/Sjn;

    if-nez v0, :cond_a9

    const-class v1, Lcom/oculus/atc/JoinWifiDirectGroupResult;

    monitor-enter v1

    :try_start_38
    sget-object v0, Lcom/oculus/atc/JoinWifiDirectGroupResult;->PARSER:LX/Sjn;

    if-nez v0, :cond_a8

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/JoinWifiDirectGroupResult;->DEFAULT_INSTANCE:Lcom/oculus/atc/JoinWifiDirectGroupResult;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/JoinWifiDirectGroupResult;->PARSER:LX/Sjn;

    :cond_a8
    monitor-exit v1

    return-object v0

    :catchall_38
    move-exception v0

    monitor-exit v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_38

    throw v0

    :cond_a9
    return-object v0

    :pswitch_17d
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_17e
    return-object v0

    :pswitch_17f
    sget-object v0, Lcom/oculus/atc/JoinWifiDirectGroupResult;->DEFAULT_INSTANCE:Lcom/oculus/atc/JoinWifiDirectGroupResult;

    return-object v0

    :pswitch_180
    const-string v3, "status_"

    const-string v2, "addresses_"

    const-class v1, Lcom/oculus/atc/NetworkAddress;

    const-string v0, "portNumber_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u000c\u0002\u001b\u0003\u000b"

    sget-object v0, Lcom/oculus/atc/JoinWifiDirectGroupResult;->DEFAULT_INSTANCE:Lcom/oculus/atc/JoinWifiDirectGroupResult;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_181
    new-instance v0, LX/NZy;

    invoke-direct {v0}, LX/NZy;-><init>()V

    return-object v0

    :pswitch_182
    new-instance v0, Lcom/oculus/atc/JoinWifiDirectGroupResult;

    invoke-direct {v0}, Lcom/oculus/atc/JoinWifiDirectGroupResult;-><init>()V

    return-object v0

    :cond_aa
    instance-of v0, v1, Lcom/oculus/atc/JoinWifiDirectGroup;

    if-eqz v0, :cond_ad

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_39

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_183
    sget-object v0, Lcom/oculus/atc/JoinWifiDirectGroup;->PARSER:LX/Sjn;

    if-nez v0, :cond_ac

    const-class v1, Lcom/oculus/atc/JoinWifiDirectGroup;

    monitor-enter v1

    :try_start_39
    sget-object v0, Lcom/oculus/atc/JoinWifiDirectGroup;->PARSER:LX/Sjn;

    if-nez v0, :cond_ab

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/JoinWifiDirectGroup;->DEFAULT_INSTANCE:Lcom/oculus/atc/JoinWifiDirectGroup;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/JoinWifiDirectGroup;->PARSER:LX/Sjn;

    :cond_ab
    monitor-exit v1

    return-object v0

    :catchall_39
    move-exception v0

    monitor-exit v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_39

    throw v0

    :cond_ac
    return-object v0

    :pswitch_184
    new-instance v0, Lcom/oculus/atc/JoinWifiDirectGroup;

    invoke-direct {v0}, Lcom/oculus/atc/JoinWifiDirectGroup;-><init>()V

    return-object v0

    :pswitch_185
    new-instance v0, LX/NZr;

    invoke-direct {v0}, LX/NZr;-><init>()V

    return-object v0

    :pswitch_186
    const-string v0, "ssid_"

    const-string v1, "passphrase_"

    const-string v2, "timeout_"

    const-string v3, "clientAddresses_"

    const-class v4, Lcom/oculus/atc/NetworkAddress;

    const-string v5, "ownerAddress_"

    const-string v6, "uuid_"

    const-string v7, "frequency_"

    const-string v8, "bandwidth_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u001b\u0005\t\u0006\n\u0007\u0004\u0008\u000c"

    sget-object v0, Lcom/oculus/atc/JoinWifiDirectGroup;->DEFAULT_INSTANCE:Lcom/oculus/atc/JoinWifiDirectGroup;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_187
    sget-object v0, Lcom/oculus/atc/JoinWifiDirectGroup;->DEFAULT_INSTANCE:Lcom/oculus/atc/JoinWifiDirectGroup;

    return-object v0

    :pswitch_188
    return-object v0

    :pswitch_189
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_ad
    instance-of v0, v1, Lcom/oculus/atc/JoinAccessPointResult;

    if-eqz v0, :cond_b0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_3a

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_18a
    sget-object v0, Lcom/oculus/atc/JoinAccessPointResult;->PARSER:LX/Sjn;

    if-nez v0, :cond_af

    const-class v1, Lcom/oculus/atc/JoinAccessPointResult;

    monitor-enter v1

    :try_start_3a
    sget-object v0, Lcom/oculus/atc/JoinAccessPointResult;->PARSER:LX/Sjn;

    if-nez v0, :cond_ae

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/JoinAccessPointResult;->DEFAULT_INSTANCE:Lcom/oculus/atc/JoinAccessPointResult;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/JoinAccessPointResult;->PARSER:LX/Sjn;

    :cond_ae
    monitor-exit v1

    return-object v0

    :catchall_3a
    move-exception v0

    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_3a

    throw v0

    :cond_af
    return-object v0

    :pswitch_18b
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_18c
    return-object v0

    :pswitch_18d
    sget-object v0, Lcom/oculus/atc/JoinAccessPointResult;->DEFAULT_INSTANCE:Lcom/oculus/atc/JoinAccessPointResult;

    return-object v0

    :pswitch_18e
    const-string v3, "status_"

    const-string v2, "addresses_"

    const-class v1, Lcom/oculus/atc/NetworkAddress;

    const-string v0, "portNumber_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u000c\u0002\u001b\u0003\u000b"

    sget-object v0, Lcom/oculus/atc/JoinAccessPointResult;->DEFAULT_INSTANCE:Lcom/oculus/atc/JoinAccessPointResult;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_18f
    new-instance v0, LX/NZq;

    invoke-direct {v0}, LX/NZq;-><init>()V

    return-object v0

    :pswitch_190
    new-instance v0, Lcom/oculus/atc/JoinAccessPointResult;

    invoke-direct {v0}, Lcom/oculus/atc/JoinAccessPointResult;-><init>()V

    return-object v0

    :cond_b0
    instance-of v0, v1, Lcom/oculus/atc/JoinAccessPoint;

    if-eqz v0, :cond_b3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_3b

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_191
    sget-object v0, Lcom/oculus/atc/JoinAccessPoint;->PARSER:LX/Sjn;

    if-nez v0, :cond_b2

    const-class v1, Lcom/oculus/atc/JoinAccessPoint;

    monitor-enter v1

    :try_start_3b
    sget-object v0, Lcom/oculus/atc/JoinAccessPoint;->PARSER:LX/Sjn;

    if-nez v0, :cond_b1

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/JoinAccessPoint;->DEFAULT_INSTANCE:Lcom/oculus/atc/JoinAccessPoint;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/JoinAccessPoint;->PARSER:LX/Sjn;

    :cond_b1
    monitor-exit v1

    return-object v0

    :catchall_3b
    move-exception v0

    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_3b

    throw v0

    :cond_b2
    return-object v0

    :pswitch_192
    new-instance v0, Lcom/oculus/atc/JoinAccessPoint;

    invoke-direct {v0}, Lcom/oculus/atc/JoinAccessPoint;-><init>()V

    return-object v0

    :pswitch_193
    new-instance v0, LX/NZp;

    invoke-direct {v0}, LX/NZp;-><init>()V

    return-object v0

    :pswitch_194
    const-string v3, "ssid_"

    const-string v2, "passphrase_"

    const-string v1, "uuid_"

    const-string v0, "bandwidth_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\n\u0004\u000c"

    sget-object v0, Lcom/oculus/atc/JoinAccessPoint;->DEFAULT_INSTANCE:Lcom/oculus/atc/JoinAccessPoint;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_195
    sget-object v0, Lcom/oculus/atc/JoinAccessPoint;->DEFAULT_INSTANCE:Lcom/oculus/atc/JoinAccessPoint;

    return-object v0

    :pswitch_196
    return-object v0

    :pswitch_197
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_b3
    instance-of v0, v1, Lcom/oculus/atc/EndWifiSession;

    if-eqz v0, :cond_b6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_3c

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_198
    sget-object v0, Lcom/oculus/atc/EndWifiSession;->PARSER:LX/Sjn;

    if-nez v0, :cond_b5

    const-class v1, Lcom/oculus/atc/EndWifiSession;

    monitor-enter v1

    :try_start_3c
    sget-object v0, Lcom/oculus/atc/EndWifiSession;->PARSER:LX/Sjn;

    if-nez v0, :cond_b4

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/EndWifiSession;->DEFAULT_INSTANCE:Lcom/oculus/atc/EndWifiSession;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/EndWifiSession;->PARSER:LX/Sjn;

    :cond_b4
    monitor-exit v1

    return-object v0

    :catchall_3c
    move-exception v0

    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_3c

    throw v0

    :cond_b5
    return-object v0

    :pswitch_199
    invoke-static {}, LX/526;->A0e()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_19a
    sget-object v0, Lcom/oculus/atc/EndWifiSession;->DEFAULT_INSTANCE:Lcom/oculus/atc/EndWifiSession;

    return-object v0

    :pswitch_19b
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/oculus/atc/EndWifiSession;->DEFAULT_INSTANCE:Lcom/oculus/atc/EndWifiSession;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_19c
    new-instance v0, LX/NZo;

    invoke-direct {v0}, LX/NZo;-><init>()V

    return-object v0

    :pswitch_19d
    new-instance v0, Lcom/oculus/atc/EndWifiSession;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :cond_b6
    instance-of v0, v1, Lcom/oculus/atc/EndLinkSetup;

    if-eqz v0, :cond_b9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_3d

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_19e
    sget-object v0, Lcom/oculus/atc/EndLinkSetup;->PARSER:LX/Sjn;

    if-nez v0, :cond_b8

    const-class v1, Lcom/oculus/atc/EndLinkSetup;

    monitor-enter v1

    :try_start_3d
    sget-object v0, Lcom/oculus/atc/EndLinkSetup;->PARSER:LX/Sjn;

    if-nez v0, :cond_b7

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/EndLinkSetup;->DEFAULT_INSTANCE:Lcom/oculus/atc/EndLinkSetup;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/EndLinkSetup;->PARSER:LX/Sjn;

    :cond_b7
    monitor-exit v1

    return-object v0

    :catchall_3d
    move-exception v0

    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_3d

    throw v0

    :cond_b8
    return-object v0

    :pswitch_19f
    new-instance v0, Lcom/oculus/atc/EndLinkSetup;

    invoke-direct {v0}, Lcom/oculus/atc/EndLinkSetup;-><init>()V

    return-object v0

    :pswitch_1a0
    new-instance v0, LX/NZk;

    invoke-direct {v0}, LX/NZk;-><init>()V

    return-object v0

    :pswitch_1a1
    const-string v4, "state_"

    const-string v3, "uuid_"

    const-string v2, "linkUuid_"

    const-string v1, "userData_"

    sget-object v0, LX/Sxk;->A00:LX/Vjh;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u000c\u0002\n\u0003\n\u00042"

    sget-object v0, Lcom/oculus/atc/EndLinkSetup;->DEFAULT_INSTANCE:Lcom/oculus/atc/EndLinkSetup;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_1a2
    sget-object v0, Lcom/oculus/atc/EndLinkSetup;->DEFAULT_INSTANCE:Lcom/oculus/atc/EndLinkSetup;

    return-object v0

    :pswitch_1a3
    return-object v0

    :pswitch_1a4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_b9
    instance-of v0, v1, Lcom/oculus/atc/EnableEncryption;

    if-eqz v0, :cond_bc

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_3e

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1a5
    sget-object v0, Lcom/oculus/atc/EnableEncryption;->PARSER:LX/Sjn;

    if-nez v0, :cond_bb

    const-class v1, Lcom/oculus/atc/EnableEncryption;

    monitor-enter v1

    :try_start_3e
    sget-object v0, Lcom/oculus/atc/EnableEncryption;->PARSER:LX/Sjn;

    if-nez v0, :cond_ba

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/EnableEncryption;->DEFAULT_INSTANCE:Lcom/oculus/atc/EnableEncryption;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/EnableEncryption;->PARSER:LX/Sjn;

    :cond_ba
    monitor-exit v1

    return-object v0

    :catchall_3e
    move-exception v0

    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_3e

    throw v0

    :cond_bb
    return-object v0

    :pswitch_1a6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1a7
    return-object v0

    :pswitch_1a8
    sget-object v0, Lcom/oculus/atc/EnableEncryption;->DEFAULT_INSTANCE:Lcom/oculus/atc/EnableEncryption;

    return-object v0

    :pswitch_1a9
    const-string v0, "publicKey_"

    const-string v1, "seed_"

    const-string v2, "iv_"

    const-string v3, "base_"

    const-string v4, "parameters_"

    const-string v5, "quirks_"

    const-string v6, "phasedLinkSetupSupported_"

    const-string v7, "supportedLinkSetupServices_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\n\u0002\n\u0003\n\u0004\u000b\u0005\u000b\u0006\u000c\u0007\u0007\u0008\u0003"

    sget-object v0, Lcom/oculus/atc/EnableEncryption;->DEFAULT_INSTANCE:Lcom/oculus/atc/EnableEncryption;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_1aa
    new-instance v0, LX/NZj;

    invoke-direct {v0}, LX/NZj;-><init>()V

    return-object v0

    :pswitch_1ab
    new-instance v0, Lcom/oculus/atc/EnableEncryption;

    invoke-direct {v0}, Lcom/oculus/atc/EnableEncryption;-><init>()V

    return-object v0

    :cond_bc
    instance-of v0, v1, Lcom/oculus/atc/DestroyWifiDirectNetwork;

    if-eqz v0, :cond_bf

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_3f

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1ac
    sget-object v0, Lcom/oculus/atc/DestroyWifiDirectNetwork;->PARSER:LX/Sjn;

    if-nez v0, :cond_be

    const-class v1, Lcom/oculus/atc/DestroyWifiDirectNetwork;

    monitor-enter v1

    :try_start_3f
    sget-object v0, Lcom/oculus/atc/DestroyWifiDirectNetwork;->PARSER:LX/Sjn;

    if-nez v0, :cond_bd

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/DestroyWifiDirectNetwork;->DEFAULT_INSTANCE:Lcom/oculus/atc/DestroyWifiDirectNetwork;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/DestroyWifiDirectNetwork;->PARSER:LX/Sjn;

    :cond_bd
    monitor-exit v1

    return-object v0

    :catchall_3f
    move-exception v0

    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_3f

    throw v0

    :pswitch_1ad
    new-instance v0, Lcom/oculus/atc/DestroyWifiDirectNetwork;

    invoke-direct {v0}, LX/DLI;-><init>()V

    :cond_be
    return-object v0

    :pswitch_1ae
    new-instance v0, LX/NZh;

    invoke-direct {v0}, LX/NZh;-><init>()V

    return-object v0

    :pswitch_1af
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/oculus/atc/DestroyWifiDirectNetwork;->DEFAULT_INSTANCE:Lcom/oculus/atc/DestroyWifiDirectNetwork;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_1b0
    sget-object v0, Lcom/oculus/atc/DestroyWifiDirectNetwork;->DEFAULT_INSTANCE:Lcom/oculus/atc/DestroyWifiDirectNetwork;

    return-object v0

    :pswitch_1b1
    invoke-static {}, LX/526;->A0e()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_bf
    instance-of v0, v1, Lcom/oculus/atc/DestroyWifiAwareNetworkResult;

    if-eqz v0, :cond_c2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_40

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1b2
    sget-object v0, Lcom/oculus/atc/DestroyWifiAwareNetworkResult;->PARSER:LX/Sjn;

    if-nez v0, :cond_c1

    const-class v1, Lcom/oculus/atc/DestroyWifiAwareNetworkResult;

    monitor-enter v1

    :try_start_40
    sget-object v0, Lcom/oculus/atc/DestroyWifiAwareNetworkResult;->PARSER:LX/Sjn;

    if-nez v0, :cond_c0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/DestroyWifiAwareNetworkResult;->DEFAULT_INSTANCE:Lcom/oculus/atc/DestroyWifiAwareNetworkResult;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/DestroyWifiAwareNetworkResult;->PARSER:LX/Sjn;

    :cond_c0
    monitor-exit v1

    return-object v0

    :catchall_40
    move-exception v0

    monitor-exit v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_40

    throw v0

    :cond_c1
    return-object v0

    :pswitch_1b3
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1b4
    return-object v0

    :pswitch_1b5
    sget-object v0, Lcom/oculus/atc/DestroyWifiAwareNetworkResult;->DEFAULT_INSTANCE:Lcom/oculus/atc/DestroyWifiAwareNetworkResult;

    return-object v0

    :pswitch_1b6
    const-string v1, "status_"

    const-string v0, "reason_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u0208"

    sget-object v0, Lcom/oculus/atc/DestroyWifiAwareNetworkResult;->DEFAULT_INSTANCE:Lcom/oculus/atc/DestroyWifiAwareNetworkResult;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_1b7
    new-instance v0, LX/NZd;

    invoke-direct {v0}, LX/NZd;-><init>()V

    return-object v0

    :pswitch_1b8
    new-instance v0, Lcom/oculus/atc/DestroyWifiAwareNetworkResult;

    invoke-direct {v0}, Lcom/oculus/atc/DestroyWifiAwareNetworkResult;-><init>()V

    return-object v0

    :cond_c2
    instance-of v0, v1, Lcom/oculus/atc/DestroyWifiAwareNetwork;

    if-eqz v0, :cond_c5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_41

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1b9
    sget-object v0, Lcom/oculus/atc/DestroyWifiAwareNetwork;->PARSER:LX/Sjn;

    if-nez v0, :cond_c4

    const-class v1, Lcom/oculus/atc/DestroyWifiAwareNetwork;

    monitor-enter v1

    :try_start_41
    sget-object v0, Lcom/oculus/atc/DestroyWifiAwareNetwork;->PARSER:LX/Sjn;

    if-nez v0, :cond_c3

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/DestroyWifiAwareNetwork;->DEFAULT_INSTANCE:Lcom/oculus/atc/DestroyWifiAwareNetwork;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/DestroyWifiAwareNetwork;->PARSER:LX/Sjn;

    :cond_c3
    monitor-exit v1

    return-object v0

    :catchall_41
    move-exception v0

    monitor-exit v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_41

    throw v0

    :pswitch_1ba
    new-instance v0, Lcom/oculus/atc/DestroyWifiAwareNetwork;

    invoke-direct {v0}, LX/DLI;-><init>()V

    :cond_c4
    return-object v0

    :pswitch_1bb
    new-instance v0, LX/NZb;

    invoke-direct {v0}, LX/NZb;-><init>()V

    return-object v0

    :pswitch_1bc
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/oculus/atc/DestroyWifiAwareNetwork;->DEFAULT_INSTANCE:Lcom/oculus/atc/DestroyWifiAwareNetwork;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_1bd
    sget-object v0, Lcom/oculus/atc/DestroyWifiAwareNetwork;->DEFAULT_INSTANCE:Lcom/oculus/atc/DestroyWifiAwareNetwork;

    return-object v0

    :pswitch_1be
    invoke-static {}, LX/526;->A0e()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_c5
    instance-of v0, v1, Lcom/oculus/atc/DestroySoftApNetwork;

    if-eqz v0, :cond_c8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_42

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1bf
    sget-object v0, Lcom/oculus/atc/DestroySoftApNetwork;->PARSER:LX/Sjn;

    if-nez v0, :cond_c7

    const-class v1, Lcom/oculus/atc/DestroySoftApNetwork;

    monitor-enter v1

    :try_start_42
    sget-object v0, Lcom/oculus/atc/DestroySoftApNetwork;->PARSER:LX/Sjn;

    if-nez v0, :cond_c6

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/DestroySoftApNetwork;->DEFAULT_INSTANCE:Lcom/oculus/atc/DestroySoftApNetwork;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/DestroySoftApNetwork;->PARSER:LX/Sjn;

    :cond_c6
    monitor-exit v1

    return-object v0

    :catchall_42
    move-exception v0

    monitor-exit v1
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_42

    throw v0

    :cond_c7
    return-object v0

    :pswitch_1c0
    invoke-static {}, LX/526;->A0e()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1c1
    sget-object v0, Lcom/oculus/atc/DestroySoftApNetwork;->DEFAULT_INSTANCE:Lcom/oculus/atc/DestroySoftApNetwork;

    return-object v0

    :pswitch_1c2
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/oculus/atc/DestroySoftApNetwork;->DEFAULT_INSTANCE:Lcom/oculus/atc/DestroySoftApNetwork;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_1c3
    new-instance v0, LX/NZa;

    invoke-direct {v0}, LX/NZa;-><init>()V

    return-object v0

    :pswitch_1c4
    new-instance v0, Lcom/oculus/atc/DestroySoftApNetwork;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :pswitch_1c5
    return-object v2

    :cond_c8
    instance-of v0, v1, Lcom/oculus/atc/Credentials;

    if-eqz v0, :cond_cb

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_43

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1c6
    sget-object v0, Lcom/oculus/atc/Credentials;->PARSER:LX/Sjn;

    if-nez v0, :cond_ca

    const-class v1, Lcom/oculus/atc/Credentials;

    monitor-enter v1

    :try_start_43
    sget-object v0, Lcom/oculus/atc/Credentials;->PARSER:LX/Sjn;

    if-nez v0, :cond_c9

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/Credentials;->DEFAULT_INSTANCE:Lcom/oculus/atc/Credentials;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/Credentials;->PARSER:LX/Sjn;

    :cond_c9
    monitor-exit v1

    return-object v0

    :catchall_43
    move-exception v0

    monitor-exit v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_43

    throw v0

    :cond_ca
    return-object v0

    :pswitch_1c7
    new-instance v0, Lcom/oculus/atc/Credentials;

    invoke-direct {v0}, Lcom/oculus/atc/Credentials;-><init>()V

    return-object v0

    :pswitch_1c8
    new-instance v0, LX/NZH;

    invoke-direct {v0}, LX/NZH;-><init>()V

    return-object v0

    :pswitch_1c9
    const-string v1, "networkName_"

    const-string v0, "passphrase_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    sget-object v0, Lcom/oculus/atc/Credentials;->DEFAULT_INSTANCE:Lcom/oculus/atc/Credentials;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_1ca
    sget-object v0, Lcom/oculus/atc/Credentials;->DEFAULT_INSTANCE:Lcom/oculus/atc/Credentials;

    return-object v0

    :pswitch_1cb
    return-object v0

    :pswitch_1cc
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_cb
    instance-of v0, v1, Lcom/oculus/atc/CreateWifiDirectNetworkResult;

    if-eqz v0, :cond_ce

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_44

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1cd
    sget-object v0, Lcom/oculus/atc/CreateWifiDirectNetworkResult;->PARSER:LX/Sjn;

    if-nez v0, :cond_cd

    const-class v1, Lcom/oculus/atc/CreateWifiDirectNetworkResult;

    monitor-enter v1

    :try_start_44
    sget-object v0, Lcom/oculus/atc/CreateWifiDirectNetworkResult;->PARSER:LX/Sjn;

    if-nez v0, :cond_cc

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/CreateWifiDirectNetworkResult;->DEFAULT_INSTANCE:Lcom/oculus/atc/CreateWifiDirectNetworkResult;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/CreateWifiDirectNetworkResult;->PARSER:LX/Sjn;

    :cond_cc
    monitor-exit v1

    return-object v0

    :catchall_44
    move-exception v0

    monitor-exit v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_44

    throw v0

    :cond_cd
    return-object v0

    :pswitch_1ce
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1cf
    return-object v0

    :pswitch_1d0
    sget-object v0, Lcom/oculus/atc/CreateWifiDirectNetworkResult;->DEFAULT_INSTANCE:Lcom/oculus/atc/CreateWifiDirectNetworkResult;

    return-object v0

    :pswitch_1d1
    const-string v0, "status_"

    const-string v1, "uuid_"

    const-string v2, "addresses_"

    const-class v3, Lcom/oculus/atc/NetworkAddress;

    const-string v4, "portNumber_"

    const-string v5, "freq_"

    const-string v6, "credentials_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u000c\u0002\n\u0003\u001b\u0004\u000b\u0005\u000b\u0006\t"

    sget-object v0, Lcom/oculus/atc/CreateWifiDirectNetworkResult;->DEFAULT_INSTANCE:Lcom/oculus/atc/CreateWifiDirectNetworkResult;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_1d2
    new-instance v0, LX/NZG;

    invoke-direct {v0}, LX/NZG;-><init>()V

    return-object v0

    :pswitch_1d3
    new-instance v0, Lcom/oculus/atc/CreateWifiDirectNetworkResult;

    invoke-direct {v0}, Lcom/oculus/atc/CreateWifiDirectNetworkResult;-><init>()V

    return-object v0

    :cond_ce
    instance-of v0, v1, Lcom/oculus/atc/CreateWifiDirectNetwork;

    if-eqz v0, :cond_d1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_45

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1d4
    sget-object v0, Lcom/oculus/atc/CreateWifiDirectNetwork;->PARSER:LX/Sjn;

    if-nez v0, :cond_d0

    const-class v1, Lcom/oculus/atc/CreateWifiDirectNetwork;

    monitor-enter v1

    :try_start_45
    sget-object v0, Lcom/oculus/atc/CreateWifiDirectNetwork;->PARSER:LX/Sjn;

    if-nez v0, :cond_cf

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/CreateWifiDirectNetwork;->DEFAULT_INSTANCE:Lcom/oculus/atc/CreateWifiDirectNetwork;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/CreateWifiDirectNetwork;->PARSER:LX/Sjn;

    :cond_cf
    monitor-exit v1

    return-object v0

    :catchall_45
    move-exception v0

    monitor-exit v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_45

    throw v0

    :cond_d0
    return-object v0

    :pswitch_1d5
    new-instance v0, Lcom/oculus/atc/CreateWifiDirectNetwork;

    invoke-direct {v0}, Lcom/oculus/atc/CreateWifiDirectNetwork;-><init>()V

    return-object v0

    :pswitch_1d6
    new-instance v0, LX/NZE;

    invoke-direct {v0}, LX/NZE;-><init>()V

    return-object v0

    :pswitch_1d7
    const-string v0, "band_"

    const-string v1, "uuid_"

    const-string v2, "credentials_"

    const-string v3, "timeout_"

    const-string v4, "clientAddresses_"

    const-class v5, Lcom/oculus/atc/NetworkAddress;

    const-string v6, "ownerAddress_"

    const-string v7, "frequency_"

    const-string v8, "bandwidth_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u000c\u0002\n\u0003\t\u0004\u000b\u0005\u001b\u0006\t\u0007\u0004\u0008\u000c"

    sget-object v0, Lcom/oculus/atc/CreateWifiDirectNetwork;->DEFAULT_INSTANCE:Lcom/oculus/atc/CreateWifiDirectNetwork;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_1d8
    sget-object v0, Lcom/oculus/atc/CreateWifiDirectNetwork;->DEFAULT_INSTANCE:Lcom/oculus/atc/CreateWifiDirectNetwork;

    return-object v0

    :pswitch_1d9
    return-object v0

    :pswitch_1da
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_d1
    instance-of v0, v1, Lcom/oculus/atc/CreateSoftApNetwork;

    if-eqz v0, :cond_d4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_46

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1db
    sget-object v0, Lcom/oculus/atc/CreateSoftApNetwork;->PARSER:LX/Sjn;

    if-nez v0, :cond_d3

    const-class v1, Lcom/oculus/atc/CreateSoftApNetwork;

    monitor-enter v1

    :try_start_46
    sget-object v0, Lcom/oculus/atc/CreateSoftApNetwork;->PARSER:LX/Sjn;

    if-nez v0, :cond_d2

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/atc/CreateSoftApNetwork;->DEFAULT_INSTANCE:Lcom/oculus/atc/CreateSoftApNetwork;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/atc/CreateSoftApNetwork;->PARSER:LX/Sjn;

    :cond_d2
    monitor-exit v1

    return-object v0

    :catchall_46
    move-exception v0

    monitor-exit v1
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_46

    throw v0

    :cond_d3
    return-object v0

    :pswitch_1dc
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1dd
    return-object v0

    :pswitch_1de
    sget-object v0, Lcom/oculus/atc/CreateSoftApNetwork;->DEFAULT_INSTANCE:Lcom/oculus/atc/CreateSoftApNetwork;

    return-object v0

    :pswitch_1df
    const-string v0, "band_"

    const-string v1, "channel_"

    const-string v2, "hidden_"

    const-string v3, "countryCode_"

    const-string v4, "uuid_"

    const-string v5, "credentials_"

    const-string v6, "bandwidth_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0007\u0000\u0000\u0003\t\u0007\u0000\u0000\u0000\u0003\u000c\u0004\u000b\u0005\u0007\u0006\u0208\u0007\n\u0008\t\t\u000c"

    sget-object v0, Lcom/oculus/atc/CreateSoftApNetwork;->DEFAULT_INSTANCE:Lcom/oculus/atc/CreateSoftApNetwork;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_1e0
    new-instance v0, LX/NYy;

    invoke-direct {v0}, LX/NYy;-><init>()V

    return-object v0

    :pswitch_1e1
    new-instance v0, Lcom/oculus/atc/CreateSoftApNetwork;

    invoke-direct {v0}, Lcom/oculus/atc/CreateSoftApNetwork;-><init>()V

    return-object v0

    :cond_d4
    instance-of v0, v1, Lcom/oculus/applinks/UnlinkAppResponse;

    if-eqz v0, :cond_d7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_47

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1e2
    sget-object v0, Lcom/oculus/applinks/UnlinkAppResponse;->PARSER:LX/Sjn;

    if-nez v0, :cond_d6

    const-class v1, Lcom/oculus/applinks/UnlinkAppResponse;

    monitor-enter v1

    :try_start_47
    sget-object v0, Lcom/oculus/applinks/UnlinkAppResponse;->PARSER:LX/Sjn;

    if-nez v0, :cond_d5

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/applinks/UnlinkAppResponse;->DEFAULT_INSTANCE:Lcom/oculus/applinks/UnlinkAppResponse;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/applinks/UnlinkAppResponse;->PARSER:LX/Sjn;

    :cond_d5
    monitor-exit v1

    return-object v0

    :catchall_47
    move-exception v0

    monitor-exit v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_47

    throw v0

    :cond_d6
    return-object v0

    :pswitch_1e3
    new-instance v0, Lcom/oculus/applinks/UnlinkAppResponse;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :pswitch_1e4
    new-instance v0, LX/NYx;

    invoke-direct {v0}, LX/NYx;-><init>()V

    return-object v0

    :pswitch_1e5
    const-string v1, "nonce_"

    const-string v0, "error_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000c"

    sget-object v0, Lcom/oculus/applinks/UnlinkAppResponse;->DEFAULT_INSTANCE:Lcom/oculus/applinks/UnlinkAppResponse;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_1e6
    sget-object v0, Lcom/oculus/applinks/UnlinkAppResponse;->DEFAULT_INSTANCE:Lcom/oculus/applinks/UnlinkAppResponse;

    return-object v0

    :pswitch_1e7
    return-object v0

    :pswitch_1e8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_d7
    instance-of v0, v1, Lcom/oculus/applinks/UnlinkAppRequest;

    if-eqz v0, :cond_da

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_48

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1e9
    sget-object v0, Lcom/oculus/applinks/UnlinkAppRequest;->PARSER:LX/Sjn;

    if-nez v0, :cond_d9

    const-class v1, Lcom/oculus/applinks/UnlinkAppRequest;

    monitor-enter v1

    :try_start_48
    sget-object v0, Lcom/oculus/applinks/UnlinkAppRequest;->PARSER:LX/Sjn;

    if-nez v0, :cond_d8

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/applinks/UnlinkAppRequest;->DEFAULT_INSTANCE:Lcom/oculus/applinks/UnlinkAppRequest;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/applinks/UnlinkAppRequest;->PARSER:LX/Sjn;

    :cond_d8
    monitor-exit v1

    return-object v0

    :catchall_48
    move-exception v0

    monitor-exit v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_48

    throw v0

    :cond_d9
    return-object v0

    :pswitch_1ea
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1eb
    return-object v0

    :pswitch_1ec
    sget-object v0, Lcom/oculus/applinks/UnlinkAppRequest;->DEFAULT_INSTANCE:Lcom/oculus/applinks/UnlinkAppRequest;

    return-object v0

    :pswitch_1ed
    const-string v1, "nonce_"

    const-string v0, "serviceUUID_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n"

    sget-object v0, Lcom/oculus/applinks/UnlinkAppRequest;->DEFAULT_INSTANCE:Lcom/oculus/applinks/UnlinkAppRequest;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_1ee
    new-instance v0, LX/NYv;

    invoke-direct {v0}, LX/NYv;-><init>()V

    return-object v0

    :pswitch_1ef
    new-instance v0, Lcom/oculus/applinks/UnlinkAppRequest;

    invoke-direct {v0}, Lcom/oculus/applinks/UnlinkAppRequest;-><init>()V

    return-object v0

    :cond_da
    instance-of v0, v1, Lcom/oculus/applinks/LinkedAppEvent;

    if-eqz v0, :cond_dd

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_49

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1f0
    sget-object v0, Lcom/oculus/applinks/LinkedAppEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_dc

    const-class v1, Lcom/oculus/applinks/LinkedAppEvent;

    monitor-enter v1

    :try_start_49
    sget-object v0, Lcom/oculus/applinks/LinkedAppEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_db

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/applinks/LinkedAppEvent;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkedAppEvent;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/applinks/LinkedAppEvent;->PARSER:LX/Sjn;

    :cond_db
    monitor-exit v1

    return-object v0

    :catchall_49
    move-exception v0

    monitor-exit v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_49

    throw v0

    :cond_dc
    return-object v0

    :pswitch_1f1
    new-instance v0, Lcom/oculus/applinks/LinkedAppEvent;

    invoke-direct {v0}, Lcom/oculus/applinks/LinkedAppEvent;-><init>()V

    return-object v0

    :pswitch_1f2
    new-instance v0, LX/NYu;

    invoke-direct {v0}, LX/NYu;-><init>()V

    return-object v0

    :pswitch_1f3
    const-string v3, "event_"

    const-string v2, "eventCase_"

    const-class v1, Lcom/oculus/applinks/LinkedAppConnectedEvent;

    const-class v0, Lcom/oculus/applinks/LinkedAppDisconnectedEvent;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0001\u0000\n\u000b\u0002\u0000\u0000\u0000\n<\u0000\u000b<\u0000"

    sget-object v0, Lcom/oculus/applinks/LinkedAppEvent;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkedAppEvent;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_1f4
    sget-object v0, Lcom/oculus/applinks/LinkedAppEvent;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkedAppEvent;

    return-object v0

    :pswitch_1f5
    return-object v0

    :pswitch_1f6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_dd
    instance-of v0, v1, Lcom/oculus/applinks/LinkedAppDisconnectedEvent;

    if-eqz v0, :cond_e0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4a

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1f7
    sget-object v0, Lcom/oculus/applinks/LinkedAppDisconnectedEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_df

    const-class v1, Lcom/oculus/applinks/LinkedAppDisconnectedEvent;

    monitor-enter v1

    :try_start_4a
    sget-object v0, Lcom/oculus/applinks/LinkedAppDisconnectedEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_de

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/applinks/LinkedAppDisconnectedEvent;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkedAppDisconnectedEvent;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/applinks/LinkedAppDisconnectedEvent;->PARSER:LX/Sjn;

    :cond_de
    monitor-exit v1

    return-object v0

    :catchall_4a
    move-exception v0

    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_4a

    throw v0

    :cond_df
    return-object v0

    :pswitch_1f8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1f9
    return-object v0

    :pswitch_1fa
    sget-object v0, Lcom/oculus/applinks/LinkedAppDisconnectedEvent;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkedAppDisconnectedEvent;

    return-object v0

    :pswitch_1fb
    const-string v0, "serviceUUID_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n"

    sget-object v0, Lcom/oculus/applinks/LinkedAppDisconnectedEvent;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkedAppDisconnectedEvent;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_1fc
    new-instance v0, LX/NYs;

    invoke-direct {v0}, LX/NYs;-><init>()V

    return-object v0

    :pswitch_1fd
    new-instance v0, Lcom/oculus/applinks/LinkedAppDisconnectedEvent;

    invoke-direct {v0}, Lcom/oculus/applinks/LinkedAppDisconnectedEvent;-><init>()V

    return-object v0

    :cond_e0
    instance-of v0, v1, Lcom/oculus/applinks/LinkedAppConnectedEvent;

    if-eqz v0, :cond_e3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4b

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1fe
    sget-object v0, Lcom/oculus/applinks/LinkedAppConnectedEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_e2

    const-class v1, Lcom/oculus/applinks/LinkedAppConnectedEvent;

    monitor-enter v1

    :try_start_4b
    sget-object v0, Lcom/oculus/applinks/LinkedAppConnectedEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_e1

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/applinks/LinkedAppConnectedEvent;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkedAppConnectedEvent;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/applinks/LinkedAppConnectedEvent;->PARSER:LX/Sjn;

    :cond_e1
    monitor-exit v1

    return-object v0

    :catchall_4b
    move-exception v0

    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_4b

    throw v0

    :cond_e2
    return-object v0

    :pswitch_1ff
    new-instance v0, Lcom/oculus/applinks/LinkedAppConnectedEvent;

    invoke-direct {v0}, Lcom/oculus/applinks/LinkedAppConnectedEvent;-><init>()V

    return-object v0

    :pswitch_200
    new-instance v0, LX/NYq;

    invoke-direct {v0}, LX/NYq;-><init>()V

    return-object v0

    :pswitch_201
    const-string v0, "serviceUUID_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n"

    sget-object v0, Lcom/oculus/applinks/LinkedAppConnectedEvent;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkedAppConnectedEvent;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_202
    sget-object v0, Lcom/oculus/applinks/LinkedAppConnectedEvent;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkedAppConnectedEvent;

    return-object v0

    :pswitch_203
    return-object v0

    :pswitch_204
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_e3
    instance-of v0, v1, Lcom/oculus/applinks/LinkAppResponse;

    if-eqz v0, :cond_e6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4c

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_205
    sget-object v0, Lcom/oculus/applinks/LinkAppResponse;->PARSER:LX/Sjn;

    if-nez v0, :cond_e5

    const-class v1, Lcom/oculus/applinks/LinkAppResponse;

    monitor-enter v1

    :try_start_4c
    sget-object v0, Lcom/oculus/applinks/LinkAppResponse;->PARSER:LX/Sjn;

    if-nez v0, :cond_e4

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/applinks/LinkAppResponse;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppResponse;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/applinks/LinkAppResponse;->PARSER:LX/Sjn;

    :cond_e4
    monitor-exit v1

    return-object v0

    :catchall_4c
    move-exception v0

    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_4c

    throw v0

    :cond_e5
    return-object v0

    :pswitch_206
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_207
    return-object v0

    :pswitch_208
    sget-object v0, Lcom/oculus/applinks/LinkAppResponse;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppResponse;

    return-object v0

    :pswitch_209
    const-string v2, "nonce_"

    const-string v1, "error_"

    const-string v0, "devicePublicKey_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u000c\u0003\n"

    sget-object v0, Lcom/oculus/applinks/LinkAppResponse;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppResponse;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_20a
    new-instance v0, LX/NYm;

    invoke-direct {v0}, LX/NYm;-><init>()V

    return-object v0

    :pswitch_20b
    new-instance v0, Lcom/oculus/applinks/LinkAppResponse;

    invoke-direct {v0}, Lcom/oculus/applinks/LinkAppResponse;-><init>()V

    return-object v0

    :cond_e6
    instance-of v0, v1, Lcom/oculus/applinks/LinkAppRequest;

    if-eqz v0, :cond_e9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4d

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_20c
    sget-object v0, Lcom/oculus/applinks/LinkAppRequest;->PARSER:LX/Sjn;

    if-nez v0, :cond_e8

    const-class v1, Lcom/oculus/applinks/LinkAppRequest;

    monitor-enter v1

    :try_start_4d
    sget-object v0, Lcom/oculus/applinks/LinkAppRequest;->PARSER:LX/Sjn;

    if-nez v0, :cond_e7

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/applinks/LinkAppRequest;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppRequest;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/applinks/LinkAppRequest;->PARSER:LX/Sjn;

    :cond_e7
    monitor-exit v1

    return-object v0

    :catchall_4d
    move-exception v0

    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_4d

    throw v0

    :cond_e8
    return-object v0

    :pswitch_20d
    new-instance v0, Lcom/oculus/applinks/LinkAppRequest;

    invoke-direct {v0}, Lcom/oculus/applinks/LinkAppRequest;-><init>()V

    return-object v0

    :pswitch_20e
    new-instance v0, LX/NYl;

    invoke-direct {v0}, LX/NYl;-><init>()V

    return-object v0

    :pswitch_20f
    const-string v3, "nonce_"

    const-string v2, "serviceUUID_"

    const-string v1, "appPublicKey_"

    const-string v0, "bundleIdentifier_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\n\u0004\u0208"

    sget-object v0, Lcom/oculus/applinks/LinkAppRequest;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppRequest;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_210
    sget-object v0, Lcom/oculus/applinks/LinkAppRequest;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppRequest;

    return-object v0

    :pswitch_211
    return-object v0

    :pswitch_212
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_e9
    instance-of v0, v1, Lcom/oculus/applinks/LinkAppRegisterResponse;

    if-eqz v0, :cond_ec

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4e

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_213
    sget-object v0, Lcom/oculus/applinks/LinkAppRegisterResponse;->PARSER:LX/Sjn;

    if-nez v0, :cond_eb

    const-class v1, Lcom/oculus/applinks/LinkAppRegisterResponse;

    monitor-enter v1

    :try_start_4e
    sget-object v0, Lcom/oculus/applinks/LinkAppRegisterResponse;->PARSER:LX/Sjn;

    if-nez v0, :cond_ea

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/applinks/LinkAppRegisterResponse;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppRegisterResponse;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/applinks/LinkAppRegisterResponse;->PARSER:LX/Sjn;

    :cond_ea
    monitor-exit v1

    return-object v0

    :catchall_4e
    move-exception v0

    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_4e

    throw v0

    :cond_eb
    return-object v0

    :pswitch_214
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_215
    return-object v0

    :pswitch_216
    sget-object v0, Lcom/oculus/applinks/LinkAppRegisterResponse;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppRegisterResponse;

    return-object v0

    :pswitch_217
    const-string v2, "nonce_"

    const-string v1, "error_"

    const-string v0, "serviceUUID_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u000c\u0003\n"

    sget-object v0, Lcom/oculus/applinks/LinkAppRegisterResponse;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppRegisterResponse;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_218
    new-instance v0, LX/NYk;

    invoke-direct {v0}, LX/NYk;-><init>()V

    return-object v0

    :pswitch_219
    new-instance v0, Lcom/oculus/applinks/LinkAppRegisterResponse;

    invoke-direct {v0}, Lcom/oculus/applinks/LinkAppRegisterResponse;-><init>()V

    return-object v0

    :cond_ec
    instance-of v0, v1, Lcom/oculus/applinks/LinkAppLinkInfoResponse;

    if-eqz v0, :cond_ef

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4f

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_21a
    sget-object v0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->PARSER:LX/Sjn;

    if-nez v0, :cond_ee

    const-class v1, Lcom/oculus/applinks/LinkAppLinkInfoResponse;

    monitor-enter v1

    :try_start_4f
    sget-object v0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->PARSER:LX/Sjn;

    if-nez v0, :cond_ed

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppLinkInfoResponse;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->PARSER:LX/Sjn;

    :cond_ed
    monitor-exit v1

    return-object v0

    :catchall_4f
    move-exception v0

    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_4f

    throw v0

    :cond_ee
    return-object v0

    :pswitch_21b
    new-instance v0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;

    invoke-direct {v0}, Lcom/oculus/applinks/LinkAppLinkInfoResponse;-><init>()V

    return-object v0

    :pswitch_21c
    new-instance v0, LX/NYj;

    invoke-direct {v0}, LX/NYj;-><init>()V

    return-object v0

    :pswitch_21d
    const-string v0, "nonce_"

    const-string v1, "error_"

    const-string v2, "addresses_"

    const-class v3, Lcom/oculus/applinks/LinkAddress;

    const-string v4, "firmwareVersion_"

    const-string v5, "deviceSerial_"

    const-string v6, "deviceImageAssetURI_"

    const-string v7, "deviceModelName_"

    const-string v8, "buildFlavor_"

    const-string v9, "deviceName_"

    const-string v10, "hardwareType_"

    const-string v11, "macAddress_"

    const-string v12, "loggingName_"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u000b\u0002\u000c\u0003\u001b\u0004\n\u0005\n\u0006\n\u0007\n\u0008\n\t\n\n\n\u000b\n\u000c\n"

    sget-object v0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppLinkInfoResponse;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_21e
    sget-object v0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppLinkInfoResponse;

    return-object v0

    :pswitch_21f
    return-object v0

    :pswitch_220
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_ef
    instance-of v0, v1, Lcom/oculus/applinks/LinkAppDeviceIdentityResponse;

    if-eqz v0, :cond_f2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_50

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_221
    sget-object v0, Lcom/oculus/applinks/LinkAppDeviceIdentityResponse;->PARSER:LX/Sjn;

    if-nez v0, :cond_f1

    const-class v1, Lcom/oculus/applinks/LinkAppDeviceIdentityResponse;

    monitor-enter v1

    :try_start_50
    sget-object v0, Lcom/oculus/applinks/LinkAppDeviceIdentityResponse;->PARSER:LX/Sjn;

    if-nez v0, :cond_f0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/applinks/LinkAppDeviceIdentityResponse;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppDeviceIdentityResponse;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/applinks/LinkAppDeviceIdentityResponse;->PARSER:LX/Sjn;

    :cond_f0
    monitor-exit v1

    return-object v0

    :catchall_50
    move-exception v0

    monitor-exit v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_50

    throw v0

    :cond_f1
    return-object v0

    :pswitch_222
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_223
    return-object v0

    :pswitch_224
    sget-object v0, Lcom/oculus/applinks/LinkAppDeviceIdentityResponse;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppDeviceIdentityResponse;

    return-object v0

    :pswitch_225
    const-string v3, "nonce_"

    const-string v2, "error_"

    const-string v1, "serviceUUID_"

    const-string v0, "devicePublicKey_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\u000c\u0003\n\u0004\n"

    sget-object v0, Lcom/oculus/applinks/LinkAppDeviceIdentityResponse;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppDeviceIdentityResponse;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_226
    new-instance v0, LX/NYa;

    invoke-direct {v0}, LX/NYa;-><init>()V

    return-object v0

    :pswitch_227
    new-instance v0, Lcom/oculus/applinks/LinkAppDeviceIdentityResponse;

    invoke-direct {v0}, Lcom/oculus/applinks/LinkAppDeviceIdentityResponse;-><init>()V

    return-object v0

    :cond_f2
    instance-of v0, v1, Lcom/oculus/applinks/LinkAddress;

    if-eqz v0, :cond_f5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_51

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_228
    sget-object v0, Lcom/oculus/applinks/LinkAddress;->PARSER:LX/Sjn;

    if-nez v0, :cond_f4

    const-class v1, Lcom/oculus/applinks/LinkAddress;

    monitor-enter v1

    :try_start_51
    sget-object v0, Lcom/oculus/applinks/LinkAddress;->PARSER:LX/Sjn;

    if-nez v0, :cond_f3

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/applinks/LinkAddress;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAddress;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/applinks/LinkAddress;->PARSER:LX/Sjn;

    :cond_f3
    monitor-exit v1

    return-object v0

    :catchall_51
    move-exception v0

    monitor-exit v1
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_51

    throw v0

    :cond_f4
    return-object v0

    :pswitch_229
    new-instance v0, Lcom/oculus/applinks/LinkAddress;

    invoke-direct {v0}, Lcom/oculus/applinks/LinkAddress;-><init>()V

    return-object v0

    :pswitch_22a
    new-instance v0, LX/NYG;

    invoke-direct {v0}, LX/NYG;-><init>()V

    return-object v0

    :pswitch_22b
    const-string v2, "addressType_"

    const-string v1, "prefixLength_"

    const-string v0, "data_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u0003\n"

    sget-object v0, Lcom/oculus/applinks/LinkAddress;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAddress;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_22c
    sget-object v0, Lcom/oculus/applinks/LinkAddress;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAddress;

    return-object v0

    :pswitch_22d
    return-object v0

    :pswitch_22e
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_f5
    instance-of v0, v1, Lcom/oculus/applinks/EnableTrust;

    if-eqz v0, :cond_f8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_52

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_22f
    sget-object v0, Lcom/oculus/applinks/EnableTrust;->PARSER:LX/Sjn;

    if-nez v0, :cond_f7

    const-class v1, Lcom/oculus/applinks/EnableTrust;

    monitor-enter v1

    :try_start_52
    sget-object v0, Lcom/oculus/applinks/EnableTrust;->PARSER:LX/Sjn;

    if-nez v0, :cond_f6

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/applinks/EnableTrust;->DEFAULT_INSTANCE:Lcom/oculus/applinks/EnableTrust;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/applinks/EnableTrust;->PARSER:LX/Sjn;

    :cond_f6
    monitor-exit v1

    return-object v0

    :catchall_52
    move-exception v0

    monitor-exit v1
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_52

    throw v0

    :cond_f7
    return-object v0

    :pswitch_230
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_231
    return-object v0

    :pswitch_232
    sget-object v0, Lcom/oculus/applinks/EnableTrust;->DEFAULT_INSTANCE:Lcom/oculus/applinks/EnableTrust;

    return-object v0

    :pswitch_233
    const-string v1, "identifier_"

    const-string v0, "signature_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\n"

    sget-object v0, Lcom/oculus/applinks/EnableTrust;->DEFAULT_INSTANCE:Lcom/oculus/applinks/EnableTrust;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_234
    new-instance v0, LX/NYF;

    invoke-direct {v0}, LX/NYF;-><init>()V

    return-object v0

    :pswitch_235
    new-instance v0, Lcom/oculus/applinks/EnableTrust;

    invoke-direct {v0}, Lcom/oculus/applinks/EnableTrust;-><init>()V

    return-object v0

    :cond_f8
    instance-of v0, v1, Lcom/meta/wearable/emgsdk$UnibandEvent;

    if-eqz v0, :cond_fb

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_53

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_236
    sget-object v0, Lcom/meta/wearable/emgsdk$UnibandEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_fa

    const-class v1, Lcom/meta/wearable/emgsdk$UnibandEvent;

    monitor-enter v1

    :try_start_53
    sget-object v0, Lcom/meta/wearable/emgsdk$UnibandEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_f9

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/meta/wearable/emgsdk$UnibandEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$UnibandEvent;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/meta/wearable/emgsdk$UnibandEvent;->PARSER:LX/Sjn;

    :cond_f9
    monitor-exit v1

    return-object v0

    :catchall_53
    move-exception v0

    monitor-exit v1
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_53

    throw v0

    :cond_fa
    return-object v0

    :pswitch_237
    new-instance v0, Lcom/meta/wearable/emgsdk$UnibandEvent;

    invoke-direct {v0}, Lcom/meta/wearable/emgsdk$UnibandEvent;-><init>()V

    return-object v0

    :pswitch_238
    new-instance v0, LX/NYE;

    invoke-direct {v0}, LX/NYE;-><init>()V

    return-object v0

    :pswitch_239
    const-string v1, "deviceUuid_"

    const-string v0, "event_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\t"

    sget-object v0, Lcom/meta/wearable/emgsdk$UnibandEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$UnibandEvent;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_23a
    sget-object v0, Lcom/meta/wearable/emgsdk$UnibandEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$UnibandEvent;

    return-object v0

    :pswitch_23b
    return-object v0

    :pswitch_23c
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_fb
    instance-of v0, v1, Lcom/meta/wearable/emgsdk$UnibandCapabilities;

    if-eqz v0, :cond_fe

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_54

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_23d
    sget-object v0, Lcom/meta/wearable/emgsdk$UnibandCapabilities;->PARSER:LX/Sjn;

    if-nez v0, :cond_fd

    const-class v1, Lcom/meta/wearable/emgsdk$UnibandCapabilities;

    monitor-enter v1

    :try_start_54
    sget-object v0, Lcom/meta/wearable/emgsdk$UnibandCapabilities;->PARSER:LX/Sjn;

    if-nez v0, :cond_fc

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/meta/wearable/emgsdk$UnibandCapabilities;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$UnibandCapabilities;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/meta/wearable/emgsdk$UnibandCapabilities;->PARSER:LX/Sjn;

    :cond_fc
    monitor-exit v1

    return-object v0

    :catchall_54
    move-exception v0

    monitor-exit v1
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_54

    throw v0

    :cond_fd
    return-object v0

    :pswitch_23e
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_23f
    return-object v0

    :pswitch_240
    sget-object v0, Lcom/meta/wearable/emgsdk$UnibandCapabilities;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$UnibandCapabilities;

    return-object v0

    :pswitch_241
    const-string v1, "capabilities_"

    const-class v0, Lcom/oculus/wearableinputservice/Capabilities$CapabilityInfoResponse;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, Lcom/meta/wearable/emgsdk$UnibandCapabilities;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$UnibandCapabilities;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_242
    new-instance v0, LX/NXy;

    invoke-direct {v0}, LX/NXy;-><init>()V

    return-object v0

    :pswitch_243
    new-instance v0, Lcom/meta/wearable/emgsdk$UnibandCapabilities;

    invoke-direct {v0}, Lcom/meta/wearable/emgsdk$UnibandCapabilities;-><init>()V

    return-object v0

    :cond_fe
    instance-of v0, v1, Lcom/meta/wearable/emgsdk$StreamFocusEvent;

    if-eqz v0, :cond_101

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_55

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_244
    sget-object v0, Lcom/meta/wearable/emgsdk$StreamFocusEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_100

    const-class v1, Lcom/meta/wearable/emgsdk$StreamFocusEvent;

    monitor-enter v1

    :try_start_55
    sget-object v0, Lcom/meta/wearable/emgsdk$StreamFocusEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_ff

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/meta/wearable/emgsdk$StreamFocusEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$StreamFocusEvent;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/meta/wearable/emgsdk$StreamFocusEvent;->PARSER:LX/Sjn;

    :cond_ff
    monitor-exit v1

    return-object v0

    :catchall_55
    move-exception v0

    monitor-exit v1
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_55

    throw v0

    :cond_100
    return-object v0

    :pswitch_245
    new-instance v0, Lcom/meta/wearable/emgsdk$StreamFocusEvent;

    invoke-direct {v0}, Lcom/meta/wearable/emgsdk$StreamFocusEvent;-><init>()V

    return-object v0

    :pswitch_246
    new-instance v0, LX/NXx;

    invoke-direct {v0}, LX/NXx;-><init>()V

    return-object v0

    :pswitch_247
    const-string v2, "deviceUuid_"

    const-string v1, "type_"

    const-string v0, "state_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\n\u0002\u000c\u0003\u000c"

    sget-object v0, Lcom/meta/wearable/emgsdk$StreamFocusEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$StreamFocusEvent;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_248
    sget-object v0, Lcom/meta/wearable/emgsdk$StreamFocusEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$StreamFocusEvent;

    return-object v0

    :pswitch_249
    return-object v0

    :pswitch_24a
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_101
    instance-of v0, v1, Lcom/meta/wearable/emgsdk$EmgTelemetryEvent;

    if-eqz v0, :cond_104

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_56

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_24b
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgTelemetryEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_103

    const-class v1, Lcom/meta/wearable/emgsdk$EmgTelemetryEvent;

    monitor-enter v1

    :try_start_56
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgTelemetryEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_102

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/meta/wearable/emgsdk$EmgTelemetryEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgTelemetryEvent;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/meta/wearable/emgsdk$EmgTelemetryEvent;->PARSER:LX/Sjn;

    :cond_102
    monitor-exit v1

    return-object v0

    :catchall_56
    move-exception v0

    monitor-exit v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_56

    throw v0

    :cond_103
    return-object v0

    :pswitch_24c
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_24d
    return-object v0

    :pswitch_24e
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgTelemetryEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgTelemetryEvent;

    return-object v0

    :pswitch_24f
    const-string v4, "telemetry_"

    const-string v3, "telemetryCase_"

    const-string v2, "deviceUuid_"

    const-class v1, Lcom/oculus/wearableinputservice/DeviceTelemetry$DeviceTelemetryUpdate;

    const-class v0, Lcom/oculus/wearableinputservice/KwaltzTelemetry$KwaltzTelemetryUpdate;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\n\u0002<\u0000\u0003<\u0000"

    sget-object v0, Lcom/meta/wearable/emgsdk$EmgTelemetryEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgTelemetryEvent;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_250
    new-instance v0, LX/NXw;

    invoke-direct {v0}, LX/NXw;-><init>()V

    return-object v0

    :pswitch_251
    new-instance v0, Lcom/meta/wearable/emgsdk$EmgTelemetryEvent;

    invoke-direct {v0}, Lcom/meta/wearable/emgsdk$EmgTelemetryEvent;-><init>()V

    return-object v0

    :cond_104
    instance-of v0, v1, Lcom/meta/wearable/emgsdk$EmgSdkEvent;

    if-eqz v0, :cond_106

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_57

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_252
    sget-object v3, Lcom/meta/wearable/emgsdk$EmgSdkEvent;->PARSER:LX/Sjn;

    if-nez v3, :cond_10b

    const-class v1, Lcom/meta/wearable/emgsdk$EmgSdkEvent;

    monitor-enter v1

    :try_start_57
    sget-object v3, Lcom/meta/wearable/emgsdk$EmgSdkEvent;->PARSER:LX/Sjn;

    if-nez v3, :cond_105

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/meta/wearable/emgsdk$EmgSdkEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgSdkEvent;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v3

    sput-object v3, Lcom/meta/wearable/emgsdk$EmgSdkEvent;->PARSER:LX/Sjn;

    :cond_105
    monitor-exit v1

    return-object v3

    :catchall_57
    move-exception v0

    monitor-exit v1
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_57

    throw v0

    :pswitch_253
    new-instance v0, Lcom/meta/wearable/emgsdk$EmgSdkEvent;

    invoke-direct {v0}, Lcom/meta/wearable/emgsdk$EmgSdkEvent;-><init>()V

    return-object v0

    :pswitch_254
    new-instance v0, LX/NXv;

    invoke-direct {v0}, LX/NXv;-><init>()V

    return-object v0

    :pswitch_255
    const-string v0, "events_"

    const-string v1, "eventsCase_"

    const-class v2, Lcom/meta/wearable/emgsdk$EmgGestureEvent;

    const-class v3, Lcom/meta/wearable/emgsdk$EmgGesturePostProcEvent;

    const-class v4, Lcom/meta/wearable/emgsdk$EmgDeviceStateUpdate;

    const-class v5, Lcom/meta/wearable/emgsdk$EmgBatteryData;

    const-class v6, Lcom/meta/wearable/emgsdk$EmgInferenceEvent;

    const-class v7, Lcom/meta/wearable/emgsdk$EmgImuQuatEvent;

    const-class v8, Lcom/meta/wearable/emgsdk$EmgRawEvent;

    const-class v9, Lcom/meta/wearable/emgsdk$EmgAccelEvent;

    const-class v10, Lcom/meta/wearable/emgsdk$EmgGyroEvent;

    const-class v11, Lcom/meta/wearable/emgsdk$EmgImuBatchEvent;

    const-class v12, Lcom/meta/wearable/emgsdk$EmgTelemetryEvent;

    const-class v13, Lcom/meta/wearable/emgsdk$EmgPipelineEvent;

    const-class v14, Lcom/meta/wearable/emgsdk$UnibandEvent;

    const-class v15, Lcom/meta/wearable/emgsdk$EmgDeviceInfo;

    const-class v17, Lcom/meta/wearable/emgsdk$BandTightnessEvent;

    const-class v18, Lcom/meta/wearable/emgsdk$StreamFocusEvent;

    const-class v19, Lcom/meta/wearable/emgsdk$EmgRawPreprocessingEvent;

    const-class v20, Lcom/meta/wearable/emgsdk$EmgDetectorUpdateEvent;

    const-class v21, Lcom/meta/wearable/emgsdk$EmgPpgEvent;

    const-class v22, Lcom/meta/wearable/emgsdk$EmgCmsjEvent;

    const-class v23, Lcom/meta/wearable/emgsdk$EmgAcloEvent;

    const-class p0, Lcom/meta/wearable/emgsdk$EmgOpaqueEvent;

    const-class p1, Lcom/meta/wearable/emgsdk$EmgHealthBatchedSensorEvent;

    move-object/from16 v16, v15

    filled-new-array/range {v0 .. v25}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0018\u0001\u0000\u0001\u0018\u0018\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0017<\u0000\u0018<\u0000"

    sget-object v0, Lcom/meta/wearable/emgsdk$EmgSdkEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgSdkEvent;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_256
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgSdkEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgSdkEvent;

    return-object v0

    :pswitch_257
    return-object v0

    :pswitch_258
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_106
    instance-of v2, v1, Lcom/meta/wearable/emgsdk$EmgRawPreprocessingEvent;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_109

    packed-switch v1, :pswitch_data_58

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_259
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgRawPreprocessingEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_108

    const-class v1, Lcom/meta/wearable/emgsdk$EmgRawPreprocessingEvent;

    monitor-enter v1

    :try_start_58
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgRawPreprocessingEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_107

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/meta/wearable/emgsdk$EmgRawPreprocessingEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgRawPreprocessingEvent;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/meta/wearable/emgsdk$EmgRawPreprocessingEvent;->PARSER:LX/Sjn;

    :cond_107
    monitor-exit v1

    return-object v0

    :catchall_58
    move-exception v0

    monitor-exit v1
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_58

    throw v0

    :cond_108
    return-object v0

    :pswitch_25a
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgRawPreprocessingEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgRawPreprocessingEvent;

    return-object v0

    :pswitch_25b
    const-string v3, "deviceUuid_"

    const-string v2, "sample_"

    const-string v1, "receiptTimestampUs_"

    const-string v0, "uuid_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\n\u0002\t\u0003\u0003\u0004\n"

    sget-object v0, Lcom/meta/wearable/emgsdk$EmgRawPreprocessingEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgRawPreprocessingEvent;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_25c
    new-instance v0, LX/NXu;

    invoke-direct {v0}, LX/NXu;-><init>()V

    return-object v0

    :pswitch_25d
    new-instance v0, Lcom/meta/wearable/emgsdk$EmgRawPreprocessingEvent;

    invoke-direct {v0}, Lcom/meta/wearable/emgsdk$EmgRawPreprocessingEvent;-><init>()V

    return-object v0

    :cond_109
    packed-switch v1, :pswitch_data_59

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_25e
    sget-object v3, Lcom/meta/wearable/emgsdk$EmgRawEvent;->PARSER:LX/Sjn;

    if-nez v3, :cond_10b

    const-class v1, Lcom/meta/wearable/emgsdk$EmgRawEvent;

    monitor-enter v1

    :try_start_59
    sget-object v3, Lcom/meta/wearable/emgsdk$EmgRawEvent;->PARSER:LX/Sjn;

    if-nez v3, :cond_10a

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/meta/wearable/emgsdk$EmgRawEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgRawEvent;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v3

    sput-object v3, Lcom/meta/wearable/emgsdk$EmgRawEvent;->PARSER:LX/Sjn;

    :cond_10a
    monitor-exit v1

    return-object v3

    :catchall_59
    move-exception v0

    monitor-exit v1
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_59

    throw v0

    :cond_10b
    :pswitch_25f
    return-object v3

    :pswitch_260
    new-instance v0, Lcom/meta/wearable/emgsdk$EmgRawEvent;

    invoke-direct {v0}, Lcom/meta/wearable/emgsdk$EmgRawEvent;-><init>()V

    return-object v0

    :pswitch_261
    new-instance v0, LX/NXt;

    invoke-direct {v0}, LX/NXt;-><init>()V

    return-object v0

    :pswitch_262
    const-string v1, "deviceUuid_"

    const-string v0, "sample_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\t"

    sget-object v0, Lcom/meta/wearable/emgsdk$EmgRawEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgRawEvent;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_263
    sget-object v0, Lcom/meta/wearable/emgsdk$EmgRawEvent;->DEFAULT_INSTANCE:Lcom/meta/wearable/emgsdk$EmgRawEvent;

    return-object v0

    :pswitch_264
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_22
        :pswitch_21
        :pswitch_1f
        :pswitch_1c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_26
        :pswitch_24
        :pswitch_25
        :pswitch_27
        :pswitch_23
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2e
        :pswitch_30
        :pswitch_2f
        :pswitch_2d
        :pswitch_2a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_34
        :pswitch_32
        :pswitch_33
        :pswitch_35
        :pswitch_31
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_39
        :pswitch_3a
        :pswitch_3c
        :pswitch_3e
        :pswitch_3d
        :pswitch_3b
        :pswitch_38
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_42
        :pswitch_40
        :pswitch_41
        :pswitch_43
        :pswitch_3f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_47
        :pswitch_48
        :pswitch_4a
        :pswitch_4c
        :pswitch_4b
        :pswitch_49
        :pswitch_46
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_50
        :pswitch_4e
        :pswitch_4f
        :pswitch_51
        :pswitch_4d
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_55
        :pswitch_56
        :pswitch_58
        :pswitch_5a
        :pswitch_59
        :pswitch_57
        :pswitch_54
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_61
        :pswitch_60
        :pswitch_5e
        :pswitch_5c
        :pswitch_5d
        :pswitch_5f
        :pswitch_5b
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_63
        :pswitch_1c5
        :pswitch_65
        :pswitch_67
        :pswitch_66
        :pswitch_64
        :pswitch_62
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_1c5
        :pswitch_6b
        :pswitch_69
        :pswitch_6a
        :pswitch_6c
        :pswitch_68
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_1c5
        :pswitch_71
        :pswitch_73
        :pswitch_72
        :pswitch_70
        :pswitch_6e
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_79
        :pswitch_77
        :pswitch_75
        :pswitch_76
        :pswitch_78
        :pswitch_74
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_1c5
        :pswitch_7e
        :pswitch_80
        :pswitch_7f
        :pswitch_7d
        :pswitch_7b
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x0
        :pswitch_87
        :pswitch_86
        :pswitch_84
        :pswitch_82
        :pswitch_83
        :pswitch_85
        :pswitch_81
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_89
        :pswitch_8a
        :pswitch_8c
        :pswitch_8e
        :pswitch_8d
        :pswitch_8b
        :pswitch_88
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x0
        :pswitch_95
        :pswitch_94
        :pswitch_92
        :pswitch_90
        :pswitch_91
        :pswitch_93
        :pswitch_8f
    .end packed-switch

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_97
        :pswitch_98
        :pswitch_9a
        :pswitch_9c
        :pswitch_9b
        :pswitch_99
        :pswitch_96
    .end packed-switch

    :pswitch_data_17
    .packed-switch 0x0
        :pswitch_a3
        :pswitch_a2
        :pswitch_a0
        :pswitch_9e
        :pswitch_9f
        :pswitch_a1
        :pswitch_9d
    .end packed-switch

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_a5
        :pswitch_1c5
        :pswitch_a7
        :pswitch_a9
        :pswitch_a8
        :pswitch_a6
        :pswitch_a4
    .end packed-switch

    :pswitch_data_19
    .packed-switch 0x0
        :pswitch_b0
        :pswitch_af
        :pswitch_ad
        :pswitch_ab
        :pswitch_ac
        :pswitch_ae
        :pswitch_aa
    .end packed-switch

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_b2
        :pswitch_b3
        :pswitch_b5
        :pswitch_b7
        :pswitch_b6
        :pswitch_b4
        :pswitch_b1
    .end packed-switch

    :pswitch_data_1b
    .packed-switch 0x0
        :pswitch_bd
        :pswitch_1c5
        :pswitch_bb
        :pswitch_b9
        :pswitch_ba
        :pswitch_bc
        :pswitch_b8
    .end packed-switch

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_bf
        :pswitch_c0
        :pswitch_c2
        :pswitch_c4
        :pswitch_c3
        :pswitch_c1
        :pswitch_be
    .end packed-switch

    :pswitch_data_1d
    .packed-switch 0x0
        :pswitch_cb
        :pswitch_ca
        :pswitch_c8
        :pswitch_c6
        :pswitch_c7
        :pswitch_c9
        :pswitch_c5
    .end packed-switch

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_cd
        :pswitch_ce
        :pswitch_d0
        :pswitch_d2
        :pswitch_d1
        :pswitch_cf
        :pswitch_cc
    .end packed-switch

    :pswitch_data_1f
    .packed-switch 0x0
        :pswitch_d9
        :pswitch_d8
        :pswitch_d6
        :pswitch_d4
        :pswitch_d5
        :pswitch_d7
        :pswitch_d3
    .end packed-switch

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_db
        :pswitch_dc
        :pswitch_de
        :pswitch_e0
        :pswitch_df
        :pswitch_dd
        :pswitch_da
    .end packed-switch

    :pswitch_data_21
    .packed-switch 0x0
        :pswitch_e7
        :pswitch_e6
        :pswitch_e4
        :pswitch_e2
        :pswitch_e3
        :pswitch_e5
        :pswitch_e1
    .end packed-switch

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_e9
        :pswitch_1c5
        :pswitch_eb
        :pswitch_ed
        :pswitch_ec
        :pswitch_ea
        :pswitch_e8
    .end packed-switch

    :pswitch_data_23
    .packed-switch 0x0
        :pswitch_f3
        :pswitch_1c5
        :pswitch_f1
        :pswitch_ef
        :pswitch_f0
        :pswitch_f2
        :pswitch_ee
    .end packed-switch

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_f5
        :pswitch_f6
        :pswitch_f8
        :pswitch_fa
        :pswitch_f9
        :pswitch_f7
        :pswitch_f4
    .end packed-switch

    :pswitch_data_25
    .packed-switch 0x0
        :pswitch_101
        :pswitch_100
        :pswitch_fe
        :pswitch_fc
        :pswitch_fd
        :pswitch_ff
        :pswitch_fb
    .end packed-switch

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_103
        :pswitch_104
        :pswitch_106
        :pswitch_108
        :pswitch_107
        :pswitch_105
        :pswitch_102
    .end packed-switch

    :pswitch_data_27
    .packed-switch 0x0
        :pswitch_10f
        :pswitch_10e
        :pswitch_10c
        :pswitch_10a
        :pswitch_10b
        :pswitch_10d
        :pswitch_109
    .end packed-switch

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_111
        :pswitch_112
        :pswitch_114
        :pswitch_116
        :pswitch_115
        :pswitch_113
        :pswitch_110
    .end packed-switch

    :pswitch_data_29
    .packed-switch 0x0
        :pswitch_11d
        :pswitch_11c
        :pswitch_11a
        :pswitch_118
        :pswitch_119
        :pswitch_11b
        :pswitch_117
    .end packed-switch

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_11f
        :pswitch_120
        :pswitch_122
        :pswitch_124
        :pswitch_123
        :pswitch_121
        :pswitch_11e
    .end packed-switch

    :pswitch_data_2b
    .packed-switch 0x0
        :pswitch_12b
        :pswitch_12a
        :pswitch_128
        :pswitch_126
        :pswitch_127
        :pswitch_129
        :pswitch_125
    .end packed-switch

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_12d
        :pswitch_12e
        :pswitch_130
        :pswitch_132
        :pswitch_131
        :pswitch_12f
        :pswitch_12c
    .end packed-switch

    :pswitch_data_2d
    .packed-switch 0x0
        :pswitch_138
        :pswitch_1c5
        :pswitch_136
        :pswitch_134
        :pswitch_135
        :pswitch_137
        :pswitch_133
    .end packed-switch

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_13a
        :pswitch_13b
        :pswitch_13d
        :pswitch_13f
        :pswitch_13e
        :pswitch_13c
        :pswitch_139
    .end packed-switch

    :pswitch_data_2f
    .packed-switch 0x0
        :pswitch_146
        :pswitch_145
        :pswitch_143
        :pswitch_141
        :pswitch_142
        :pswitch_144
        :pswitch_140
    .end packed-switch

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_148
        :pswitch_149
        :pswitch_14b
        :pswitch_14d
        :pswitch_14c
        :pswitch_14a
        :pswitch_147
    .end packed-switch

    :pswitch_data_31
    .packed-switch 0x0
        :pswitch_153
        :pswitch_1c5
        :pswitch_151
        :pswitch_14f
        :pswitch_150
        :pswitch_152
        :pswitch_14e
    .end packed-switch

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_155
        :pswitch_156
        :pswitch_158
        :pswitch_15a
        :pswitch_159
        :pswitch_157
        :pswitch_154
    .end packed-switch

    :pswitch_data_33
    .packed-switch 0x0
        :pswitch_161
        :pswitch_160
        :pswitch_15e
        :pswitch_15c
        :pswitch_15d
        :pswitch_15f
        :pswitch_15b
    .end packed-switch

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_163
        :pswitch_164
        :pswitch_166
        :pswitch_168
        :pswitch_167
        :pswitch_165
        :pswitch_162
    .end packed-switch

    :pswitch_data_35
    .packed-switch 0x0
        :pswitch_16e
        :pswitch_1c5
        :pswitch_16c
        :pswitch_16a
        :pswitch_16b
        :pswitch_16d
        :pswitch_169
    .end packed-switch

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_170
        :pswitch_1c5
        :pswitch_172
        :pswitch_174
        :pswitch_173
        :pswitch_171
        :pswitch_16f
    .end packed-switch

    :pswitch_data_37
    .packed-switch 0x0
        :pswitch_17b
        :pswitch_17a
        :pswitch_178
        :pswitch_176
        :pswitch_177
        :pswitch_179
        :pswitch_175
    .end packed-switch

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_17d
        :pswitch_17e
        :pswitch_180
        :pswitch_182
        :pswitch_181
        :pswitch_17f
        :pswitch_17c
    .end packed-switch

    :pswitch_data_39
    .packed-switch 0x0
        :pswitch_189
        :pswitch_188
        :pswitch_186
        :pswitch_184
        :pswitch_185
        :pswitch_187
        :pswitch_183
    .end packed-switch

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_18b
        :pswitch_18c
        :pswitch_18e
        :pswitch_190
        :pswitch_18f
        :pswitch_18d
        :pswitch_18a
    .end packed-switch

    :pswitch_data_3b
    .packed-switch 0x0
        :pswitch_197
        :pswitch_196
        :pswitch_194
        :pswitch_192
        :pswitch_193
        :pswitch_195
        :pswitch_191
    .end packed-switch

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_199
        :pswitch_1c5
        :pswitch_19b
        :pswitch_19d
        :pswitch_19c
        :pswitch_19a
        :pswitch_198
    .end packed-switch

    :pswitch_data_3d
    .packed-switch 0x0
        :pswitch_1a4
        :pswitch_1a3
        :pswitch_1a1
        :pswitch_19f
        :pswitch_1a0
        :pswitch_1a2
        :pswitch_19e
    .end packed-switch

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_1a6
        :pswitch_1a7
        :pswitch_1a9
        :pswitch_1ab
        :pswitch_1aa
        :pswitch_1a8
        :pswitch_1a5
    .end packed-switch

    :pswitch_data_3f
    .packed-switch 0x0
        :pswitch_1b1
        :pswitch_1c5
        :pswitch_1af
        :pswitch_1ad
        :pswitch_1ae
        :pswitch_1b0
        :pswitch_1ac
    .end packed-switch

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_1b3
        :pswitch_1b4
        :pswitch_1b6
        :pswitch_1b8
        :pswitch_1b7
        :pswitch_1b5
        :pswitch_1b2
    .end packed-switch

    :pswitch_data_41
    .packed-switch 0x0
        :pswitch_1be
        :pswitch_1c5
        :pswitch_1bc
        :pswitch_1ba
        :pswitch_1bb
        :pswitch_1bd
        :pswitch_1b9
    .end packed-switch

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_1c0
        :pswitch_1c5
        :pswitch_1c2
        :pswitch_1c4
        :pswitch_1c3
        :pswitch_1c1
        :pswitch_1bf
    .end packed-switch

    :pswitch_data_43
    .packed-switch 0x0
        :pswitch_1cc
        :pswitch_1cb
        :pswitch_1c9
        :pswitch_1c7
        :pswitch_1c8
        :pswitch_1ca
        :pswitch_1c6
    .end packed-switch

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_1ce
        :pswitch_1cf
        :pswitch_1d1
        :pswitch_1d3
        :pswitch_1d2
        :pswitch_1d0
        :pswitch_1cd
    .end packed-switch

    :pswitch_data_45
    .packed-switch 0x0
        :pswitch_1da
        :pswitch_1d9
        :pswitch_1d7
        :pswitch_1d5
        :pswitch_1d6
        :pswitch_1d8
        :pswitch_1d4
    .end packed-switch

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_1dc
        :pswitch_1dd
        :pswitch_1df
        :pswitch_1e1
        :pswitch_1e0
        :pswitch_1de
        :pswitch_1db
    .end packed-switch

    :pswitch_data_47
    .packed-switch 0x0
        :pswitch_1e8
        :pswitch_1e7
        :pswitch_1e5
        :pswitch_1e3
        :pswitch_1e4
        :pswitch_1e6
        :pswitch_1e2
    .end packed-switch

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_1ea
        :pswitch_1eb
        :pswitch_1ed
        :pswitch_1ef
        :pswitch_1ee
        :pswitch_1ec
        :pswitch_1e9
    .end packed-switch

    :pswitch_data_49
    .packed-switch 0x0
        :pswitch_1f6
        :pswitch_1f5
        :pswitch_1f3
        :pswitch_1f1
        :pswitch_1f2
        :pswitch_1f4
        :pswitch_1f0
    .end packed-switch

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_1f8
        :pswitch_1f9
        :pswitch_1fb
        :pswitch_1fd
        :pswitch_1fc
        :pswitch_1fa
        :pswitch_1f7
    .end packed-switch

    :pswitch_data_4b
    .packed-switch 0x0
        :pswitch_204
        :pswitch_203
        :pswitch_201
        :pswitch_1ff
        :pswitch_200
        :pswitch_202
        :pswitch_1fe
    .end packed-switch

    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_206
        :pswitch_207
        :pswitch_209
        :pswitch_20b
        :pswitch_20a
        :pswitch_208
        :pswitch_205
    .end packed-switch

    :pswitch_data_4d
    .packed-switch 0x0
        :pswitch_212
        :pswitch_211
        :pswitch_20f
        :pswitch_20d
        :pswitch_20e
        :pswitch_210
        :pswitch_20c
    .end packed-switch

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_214
        :pswitch_215
        :pswitch_217
        :pswitch_219
        :pswitch_218
        :pswitch_216
        :pswitch_213
    .end packed-switch

    :pswitch_data_4f
    .packed-switch 0x0
        :pswitch_220
        :pswitch_21f
        :pswitch_21d
        :pswitch_21b
        :pswitch_21c
        :pswitch_21e
        :pswitch_21a
    .end packed-switch

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_222
        :pswitch_223
        :pswitch_225
        :pswitch_227
        :pswitch_226
        :pswitch_224
        :pswitch_221
    .end packed-switch

    :pswitch_data_51
    .packed-switch 0x0
        :pswitch_22e
        :pswitch_22d
        :pswitch_22b
        :pswitch_229
        :pswitch_22a
        :pswitch_22c
        :pswitch_228
    .end packed-switch

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_230
        :pswitch_231
        :pswitch_233
        :pswitch_235
        :pswitch_234
        :pswitch_232
        :pswitch_22f
    .end packed-switch

    :pswitch_data_53
    .packed-switch 0x0
        :pswitch_23c
        :pswitch_23b
        :pswitch_239
        :pswitch_237
        :pswitch_238
        :pswitch_23a
        :pswitch_236
    .end packed-switch

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_23e
        :pswitch_23f
        :pswitch_241
        :pswitch_243
        :pswitch_242
        :pswitch_240
        :pswitch_23d
    .end packed-switch

    :pswitch_data_55
    .packed-switch 0x0
        :pswitch_24a
        :pswitch_249
        :pswitch_247
        :pswitch_245
        :pswitch_246
        :pswitch_248
        :pswitch_244
    .end packed-switch

    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_24c
        :pswitch_24d
        :pswitch_24f
        :pswitch_251
        :pswitch_250
        :pswitch_24e
        :pswitch_24b
    .end packed-switch

    :pswitch_data_57
    .packed-switch 0x0
        :pswitch_258
        :pswitch_257
        :pswitch_255
        :pswitch_253
        :pswitch_254
        :pswitch_256
        :pswitch_252
    .end packed-switch

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_264
        :pswitch_25f
        :pswitch_25b
        :pswitch_25d
        :pswitch_25c
        :pswitch_25a
        :pswitch_259
    .end packed-switch

    :pswitch_data_59
    .packed-switch 0x0
        :pswitch_264
        :pswitch_25f
        :pswitch_262
        :pswitch_260
        :pswitch_261
        :pswitch_263
        :pswitch_25e
    .end packed-switch
.end method

.method public static varargs A0I(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "object",
            "params"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_0

    instance-of p0, p1, Ljava/lang/Error;

    if-nez p0, :cond_0

    const-string p0, "Unexpected exception thrown by generated accessor method."

    invoke-static {p0, p1}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    throw p1

    :catch_1
    move-exception p1

    const-string p0, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p0, p1}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static A0J(LX/DLI;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-static {p0}, LX/DLI;->A0L(LX/DLI;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/464;->A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    iput-object p0, v0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/DNr;

    throw v0
.end method

.method public static A0K(LX/DLI;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "defaultInstance"
        }
    .end annotation

    iget v1, p0, LX/DLI;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, p0, LX/DLI;->memoizedSerializedSize:I

    sget-object v0, LX/DLI;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A0L(LX/DLI;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "shouldMemoize"
        }
    .end annotation

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, LX/DLI;->A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    invoke-static {p0}, LX/464;->A0W(Ljava/lang/Object;)LX/mmc;

    move-result-object v0

    invoke-interface {v0, p0}, LX/mmc;->Dhg(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    move-object v3, p0

    :cond_0
    invoke-virtual {p0, v0, v3}, LX/DLI;->A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static A0M()[Ljava/lang/Object;
    .locals 4

    const-string v3, "bitField0_"

    const-string v2, "sequenceNumber_"

    const-string v1, "timestamp_"

    const-string v0, "channels_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0N()[Ljava/lang/Object;
    .locals 8

    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "type_"

    const-string v3, "timing_"

    const-string v4, "values_"

    const-string v5, "unit_"

    const-string v6, "payload_"

    const-class v7, Lcom/oculus/wearableinputservice/experimental/Experimental$PayloadEntry;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0T()LX/DO9;
    .locals 2

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/DLI;->A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DO9;

    return-object v0
.end method

.method public final A0U()LX/DO9;
    .locals 2

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/DLI;->A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DO9;

    invoke-virtual {v0, p0}, LX/DO9;->A03(LX/DLI;)V

    return-object v0
.end method

.method public A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    instance-of v0, p0, Lcom/oculus/wearableinputservice/Health$UnsubscribeHealthStreamRequest;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/oculus/wearableinputservice/Health$UnsubscribeHealthStreamRequest;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/Health$UnsubscribeHealthStreamRequest;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/Health$UnsubscribeHealthStreamRequest;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Health$UnsubscribeHealthStreamRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$UnsubscribeHealthStreamRequest;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Health$UnsubscribeHealthStreamRequest;->PARSER:LX/Sjn;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/oculus/wearableinputservice/Health$UnsubscribeHealthStreamRequest;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/Ny1;

    invoke-direct {v0}, LX/Ny1;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "subscriptionId_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    sget-object v0, Lcom/oculus/wearableinputservice/Health$UnsubscribeHealthStreamRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$UnsubscribeHealthStreamRequest;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/Health$UnsubscribeHealthStreamRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$UnsubscribeHealthStreamRequest;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/oculus/wearableinputservice/Health$SensorEvent;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_1

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_7
    sget-object v0, Lcom/oculus/wearableinputservice/Health$SensorEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_4

    const-class v1, Lcom/oculus/wearableinputservice/Health$SensorEvent;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/oculus/wearableinputservice/Health$SensorEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_3

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Health$SensorEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$SensorEvent;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Health$SensorEvent;->PARSER:LX/Sjn;

    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    return-object v0

    :pswitch_8
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_9
    return-object v0

    :pswitch_a
    sget-object v0, Lcom/oculus/wearableinputservice/Health$SensorEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$SensorEvent;

    return-object v0

    :pswitch_b
    const-string v0, "event_"

    const-string v1, "eventCase_"

    const-string v2, "subscriptionIds_"

    const-class v3, Lcom/oculus/wearableinputservice/Health$RawSensorEvent;

    const-class v4, Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;

    const-class v5, Lcom/oculus/wearableinputservice/Health$ActivityDetection;

    const-class v6, Lcom/oculus/wearableinputservice/Health$SleepSessionEvent;

    const-class v7, Lcom/oculus/wearableinputservice/Health$SleepEvent;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001+\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/Health$SensorEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$SensorEvent;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, LX/Nx5;

    invoke-direct {v0}, LX/Nx5;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/oculus/wearableinputservice/Health$SensorEvent;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Health$SensorEvent;-><init>()V

    return-object v0

    :cond_5
    instance-of v0, p0, Lcom/oculus/wearableinputservice/Health$RawSensorEvent;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_2

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_e
    sget-object v0, Lcom/oculus/wearableinputservice/Health$RawSensorEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_7

    const-class v1, Lcom/oculus/wearableinputservice/Health$RawSensorEvent;

    monitor-enter v1

    :try_start_2
    sget-object v0, Lcom/oculus/wearableinputservice/Health$RawSensorEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_6

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Health$RawSensorEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$RawSensorEvent;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Health$RawSensorEvent;->PARSER:LX/Sjn;

    :cond_6
    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_7
    return-object v0

    :pswitch_f
    new-instance v0, Lcom/oculus/wearableinputservice/Health$RawSensorEvent;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Health$RawSensorEvent;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, LX/Nx4;

    invoke-direct {v0}, LX/Nx4;-><init>()V

    return-object v0

    :pswitch_11
    const-string v2, "streamType_"

    const-string v1, "timestampUs_"

    const-string v0, "values_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u000c\u0002\u0003\u0003$"

    sget-object v0, Lcom/oculus/wearableinputservice/Health$RawSensorEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$RawSensorEvent;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lcom/oculus/wearableinputservice/Health$RawSensorEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$RawSensorEvent;

    return-object v0

    :pswitch_13
    return-object v0

    :pswitch_14
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, Lcom/oculus/wearableinputservice/Health$LogWorkoutPayload;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_3

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_15
    sget-object v0, Lcom/oculus/wearableinputservice/Health$LogWorkoutPayload;->PARSER:LX/Sjn;

    if-nez v0, :cond_a

    const-class v1, Lcom/oculus/wearableinputservice/Health$LogWorkoutPayload;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/oculus/wearableinputservice/Health$LogWorkoutPayload;->PARSER:LX/Sjn;

    if-nez v0, :cond_9

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Health$LogWorkoutPayload;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$LogWorkoutPayload;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Health$LogWorkoutPayload;->PARSER:LX/Sjn;

    :cond_9
    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_a
    return-object v0

    :pswitch_16
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_17
    return-object v0

    :pswitch_18
    sget-object v0, Lcom/oculus/wearableinputservice/Health$LogWorkoutPayload;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$LogWorkoutPayload;

    return-object v0

    :pswitch_19
    const-string v3, "startedNsAgo_"

    const-string v2, "endedNsAgo_"

    const-string v1, "predictions_"

    const-class v0, Lcom/oculus/wearableinputservice/Health$ActivityPrediction;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0002\u0002\u0002\u0003\u001b"

    sget-object v0, Lcom/oculus/wearableinputservice/Health$LogWorkoutPayload;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$LogWorkoutPayload;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, LX/Nx3;

    invoke-direct {v0}, LX/Nx3;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/oculus/wearableinputservice/Health$LogWorkoutPayload;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Health$LogWorkoutPayload;-><init>()V

    return-object v0

    :cond_b
    instance-of v0, p0, Lcom/oculus/wearableinputservice/Health$HealthResp;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_4

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_1c
    sget-object v0, Lcom/oculus/wearableinputservice/Health$HealthResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_d

    const-class v1, Lcom/oculus/wearableinputservice/Health$HealthResp;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lcom/oculus/wearableinputservice/Health$HealthResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_c

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Health$HealthResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$HealthResp;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Health$HealthResp;->PARSER:LX/Sjn;

    :cond_c
    monitor-exit v1

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_d
    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/oculus/wearableinputservice/Health$HealthResp;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Health$HealthResp;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/Nx2;

    invoke-direct {v0}, LX/Nx2;-><init>()V

    return-object v0

    :pswitch_1f
    const-string v4, "response_"

    const-string v3, "responseCase_"

    const-class v2, Lcom/oculus/wearableinputservice/Health$UpdateUserProfileResponse;

    const-class v1, Lcom/oculus/wearableinputservice/Health$SubscribeHealthStreamResponse;

    const-class v0, Lcom/oculus/wearableinputservice/Health$UnsubscribeHealthStreamResponse;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/Health$HealthResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$HealthResp;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_20
    sget-object v0, Lcom/oculus/wearableinputservice/Health$HealthResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$HealthResp;

    return-object v0

    :pswitch_21
    return-object v0

    :pswitch_22
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, p0, Lcom/oculus/wearableinputservice/Health$HealthReq;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_5

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_23
    sget-object v0, Lcom/oculus/wearableinputservice/Health$HealthReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_10

    const-class v1, Lcom/oculus/wearableinputservice/Health$HealthReq;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lcom/oculus/wearableinputservice/Health$HealthReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_f

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Health$HealthReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$HealthReq;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Health$HealthReq;->PARSER:LX/Sjn;

    :cond_f
    monitor-exit v1

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_10
    return-object v0

    :pswitch_24
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_25
    return-object v0

    :pswitch_26
    sget-object v0, Lcom/oculus/wearableinputservice/Health$HealthReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$HealthReq;

    return-object v0

    :pswitch_27
    const-string v4, "request_"

    const-string v3, "requestCase_"

    const-class v2, Lcom/oculus/wearableinputservice/Health$UpdateUserProfileRequest;

    const-class v1, Lcom/oculus/wearableinputservice/Health$SubscribeHealthStreamRequest;

    const-class v0, Lcom/oculus/wearableinputservice/Health$UnsubscribeHealthStreamRequest;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/Health$HealthReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$HealthReq;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_28
    new-instance v0, LX/Nx1;

    invoke-direct {v0}, LX/Nx1;-><init>()V

    return-object v0

    :pswitch_29
    new-instance v0, Lcom/oculus/wearableinputservice/Health$HealthReq;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Health$HealthReq;-><init>()V

    return-object v0

    :cond_11
    instance-of v0, p0, Lcom/oculus/wearableinputservice/Health$BatchedSensorEvent;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_6

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_2a
    sget-object v0, Lcom/oculus/wearableinputservice/Health$BatchedSensorEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_13

    const-class v1, Lcom/oculus/wearableinputservice/Health$BatchedSensorEvent;

    monitor-enter v1

    :try_start_6
    sget-object v0, Lcom/oculus/wearableinputservice/Health$BatchedSensorEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_12

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Health$BatchedSensorEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$BatchedSensorEvent;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Health$BatchedSensorEvent;->PARSER:LX/Sjn;

    :cond_12
    monitor-exit v1

    return-object v0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_13
    return-object v0

    :pswitch_2b
    new-instance v0, Lcom/oculus/wearableinputservice/Health$BatchedSensorEvent;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Health$BatchedSensorEvent;-><init>()V

    return-object v0

    :pswitch_2c
    new-instance v0, LX/Nw5;

    invoke-direct {v0}, LX/Nw5;-><init>()V

    return-object v0

    :pswitch_2d
    const-string v1, "events_"

    const-class v0, Lcom/oculus/wearableinputservice/Health$SensorEvent;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object v0, Lcom/oculus/wearableinputservice/Health$BatchedSensorEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$BatchedSensorEvent;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_2e
    sget-object v0, Lcom/oculus/wearableinputservice/Health$BatchedSensorEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$BatchedSensorEvent;

    return-object v0

    :pswitch_2f
    return-object v0

    :pswitch_30
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_14
    instance-of v0, p0, Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_7

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_31
    sget-object v0, Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_16

    const-class v1, Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;->PARSER:LX/Sjn;

    if-nez v0, :cond_15

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;->PARSER:LX/Sjn;

    :cond_15
    monitor-exit v1

    return-object v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    :cond_16
    return-object v0

    :pswitch_32
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_33
    return-object v0

    :pswitch_34
    sget-object v0, Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;

    return-object v0

    :pswitch_35
    const-string v0, "bitField0_"

    const-string v1, "streamType_"

    const-string v2, "aggrType_"

    const-string v3, "startTimestampUs_"

    const-string v4, "endTimestampUs_"

    const-string v5, "min_"

    const-string v6, "max_"

    const-string v7, "avg_"

    const-string v8, "sum_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u0003\u0003\u0004\u0003\u0005\u1001\u0000\u0006\u1001\u0001\u0007\u1001\u0002\u0008\u1001\u0003"

    sget-object v0, Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_36
    new-instance v0, LX/Nw3;

    invoke-direct {v0}, LX/Nw3;-><init>()V

    return-object v0

    :pswitch_37
    new-instance v0, Lcom/oculus/wearableinputservice/Health$AggrSensorEvent;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :cond_17
    instance-of v0, p0, Lcom/oculus/wearableinputservice/Health$ActivityPrediction;

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_8

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_38
    sget-object v0, Lcom/oculus/wearableinputservice/Health$ActivityPrediction;->PARSER:LX/Sjn;

    if-nez v0, :cond_19

    const-class v1, Lcom/oculus/wearableinputservice/Health$ActivityPrediction;

    monitor-enter v1

    :try_start_8
    sget-object v0, Lcom/oculus/wearableinputservice/Health$ActivityPrediction;->PARSER:LX/Sjn;

    if-nez v0, :cond_18

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Health$ActivityPrediction;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$ActivityPrediction;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Health$ActivityPrediction;->PARSER:LX/Sjn;

    :cond_18
    monitor-exit v1

    return-object v0

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    :cond_19
    return-object v0

    :pswitch_39
    new-instance v0, Lcom/oculus/wearableinputservice/Health$ActivityPrediction;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :pswitch_3a
    new-instance v0, LX/Nw2;

    invoke-direct {v0}, LX/Nw2;-><init>()V

    return-object v0

    :pswitch_3b
    const-string v1, "activityClass_"

    const-string v0, "confidence_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u0001"

    sget-object v0, Lcom/oculus/wearableinputservice/Health$ActivityPrediction;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$ActivityPrediction;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_3c
    sget-object v0, Lcom/oculus/wearableinputservice/Health$ActivityPrediction;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$ActivityPrediction;

    return-object v0

    :pswitch_3d
    return-object v0

    :pswitch_3e
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_1a
    instance-of v0, p0, Lcom/oculus/wearableinputservice/Health$ActivityDetection;

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_9

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_3f
    sget-object v0, Lcom/oculus/wearableinputservice/Health$ActivityDetection;->PARSER:LX/Sjn;

    if-nez v0, :cond_1c

    const-class v1, Lcom/oculus/wearableinputservice/Health$ActivityDetection;

    monitor-enter v1

    :try_start_9
    sget-object v0, Lcom/oculus/wearableinputservice/Health$ActivityDetection;->PARSER:LX/Sjn;

    if-nez v0, :cond_1b

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Health$ActivityDetection;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$ActivityDetection;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Health$ActivityDetection;->PARSER:LX/Sjn;

    :cond_1b
    monitor-exit v1

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v0

    :cond_1c
    return-object v0

    :pswitch_40
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_41
    return-object v0

    :pswitch_42
    sget-object v0, Lcom/oculus/wearableinputservice/Health$ActivityDetection;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$ActivityDetection;

    return-object v0

    :pswitch_43
    const-string v0, "payload_"

    const-string v1, "payloadCase_"

    const-string v2, "event_"

    const-string v3, "sessionId_"

    const-class v4, Lcom/oculus/wearableinputservice/Health$SuggestStartPayload;

    const-class v5, Lcom/oculus/wearableinputservice/Health$LogWorkoutPayload;

    const-class v6, Lcom/oculus/wearableinputservice/Health$WorkoutOngoingPayload;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u0003<\u0000\u0004<\u0000\u0005<\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/Health$ActivityDetection;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$ActivityDetection;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_44
    new-instance v0, LX/Nw0;

    invoke-direct {v0}, LX/Nw0;-><init>()V

    return-object v0

    :pswitch_45
    new-instance v0, Lcom/oculus/wearableinputservice/Health$ActivityDetection;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/Health$ActivityDetection;-><init>()V

    return-object v0

    :cond_1d
    instance-of v0, p0, Lcom/oculus/wearableinputservice/Haptics$VibrateResp;

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_a

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_46
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$VibrateResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_1f

    const-class v1, Lcom/oculus/wearableinputservice/Haptics$VibrateResp;

    monitor-enter v1

    :try_start_a
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$VibrateResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_1e

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$VibrateResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$VibrateResp;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Haptics$VibrateResp;->PARSER:LX/Sjn;

    :cond_1e
    monitor-exit v1

    return-object v0

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw v0

    :pswitch_47
    new-instance v0, Lcom/oculus/wearableinputservice/Haptics$VibrateResp;

    invoke-direct {v0}, LX/DLI;-><init>()V

    :cond_1f
    return-object v0

    :pswitch_48
    new-instance v0, LX/NvW;

    invoke-direct {v0}, LX/NvW;-><init>()V

    return-object v0

    :pswitch_49
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$VibrateResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$VibrateResp;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4a
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$VibrateResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$VibrateResp;

    return-object v0

    :pswitch_4b
    invoke-static {}, LX/526;->A0e()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_20
    instance-of v0, p0, Lcom/oculus/wearableinputservice/Haptics$VibrateReq;

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_b

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_4c
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$VibrateReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_22

    const-class v1, Lcom/oculus/wearableinputservice/Haptics$VibrateReq;

    monitor-enter v1

    :try_start_b
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$VibrateReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_21

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$VibrateReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$VibrateReq;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Haptics$VibrateReq;->PARSER:LX/Sjn;

    :cond_21
    monitor-exit v1

    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw v0

    :cond_22
    return-object v0

    :pswitch_4d
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_4e
    return-object v0

    :pswitch_4f
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$VibrateReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$VibrateReq;

    return-object v0

    :pswitch_50
    const-string v3, "bitField0_"

    const-string v2, "duration_"

    const-string v1, "frequency_"

    const-string v0, "amplitude_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1001\u0001\u0003\u100b\u0002"

    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$VibrateReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$VibrateReq;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_51
    new-instance v0, LX/NvV;

    invoke-direct {v0}, LX/NvV;-><init>()V

    return-object v0

    :pswitch_52
    new-instance v0, Lcom/oculus/wearableinputservice/Haptics$VibrateReq;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :cond_23
    instance-of v0, p0, Lcom/oculus/wearableinputservice/Haptics$StopResp;

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_c

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_53
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$StopResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_25

    const-class v1, Lcom/oculus/wearableinputservice/Haptics$StopResp;

    monitor-enter v1

    :try_start_c
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$StopResp;->PARSER:LX/Sjn;

    if-nez v0, :cond_24

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$StopResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$StopResp;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Haptics$StopResp;->PARSER:LX/Sjn;

    :cond_24
    monitor-exit v1

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw v0

    :pswitch_54
    new-instance v0, Lcom/oculus/wearableinputservice/Haptics$StopResp;

    invoke-direct {v0}, LX/DLI;-><init>()V

    :cond_25
    return-object v0

    :pswitch_55
    new-instance v0, LX/NvS;

    invoke-direct {v0}, LX/NvS;-><init>()V

    return-object v0

    :pswitch_56
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$StopResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$StopResp;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_57
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$StopResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$StopResp;

    return-object v0

    :pswitch_58
    invoke-static {}, LX/526;->A0e()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_26
    instance-of v0, p0, Lcom/oculus/wearableinputservice/Haptics$StopReq;

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_d

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_59
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$StopReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_28

    const-class v1, Lcom/oculus/wearableinputservice/Haptics$StopReq;

    monitor-enter v1

    :try_start_d
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$StopReq;->PARSER:LX/Sjn;

    if-nez v0, :cond_27

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$StopReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$StopReq;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/Haptics$StopReq;->PARSER:LX/Sjn;

    :cond_27
    monitor-exit v1

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw v0

    :cond_28
    return-object v0

    :pswitch_5a
    invoke-static {}, LX/526;->A0e()Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_5b
    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$StopReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$StopReq;

    return-object v0

    :pswitch_5c
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/oculus/wearableinputservice/Haptics$StopReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Haptics$StopReq;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_5d
    new-instance v0, LX/NvP;

    invoke-direct {v0}, LX/NvP;-><init>()V

    return-object v0

    :pswitch_5e
    new-instance v0, Lcom/oculus/wearableinputservice/Haptics$StopReq;

    invoke-direct {v0}, LX/DLI;-><init>()V

    return-object v0

    :pswitch_5f
    return-object v2

    :cond_29
    invoke-static {p1, p0}, LX/DLI;->A0C(Ljava/lang/Number;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_19
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_1f
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_1c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_27
        :pswitch_29
        :pswitch_28
        :pswitch_26
        :pswitch_23
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2d
        :pswitch_2b
        :pswitch_2c
        :pswitch_2e
        :pswitch_2a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_32
        :pswitch_33
        :pswitch_35
        :pswitch_37
        :pswitch_36
        :pswitch_34
        :pswitch_31
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3b
        :pswitch_39
        :pswitch_3a
        :pswitch_3c
        :pswitch_38
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_40
        :pswitch_41
        :pswitch_43
        :pswitch_45
        :pswitch_44
        :pswitch_42
        :pswitch_3f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_5f
        :pswitch_49
        :pswitch_47
        :pswitch_48
        :pswitch_4a
        :pswitch_46
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4e
        :pswitch_50
        :pswitch_52
        :pswitch_51
        :pswitch_4f
        :pswitch_4c
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_58
        :pswitch_5f
        :pswitch_56
        :pswitch_54
        :pswitch_55
        :pswitch_57
        :pswitch_53
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_5f
        :pswitch_5c
        :pswitch_5e
        :pswitch_5d
        :pswitch_5b
        :pswitch_59
    .end packed-switch
.end method

.method public final A0W()V
    .locals 2

    invoke-static {p0}, LX/464;->A0W(Ljava/lang/Object;)LX/mmc;

    move-result-object v0

    invoke-interface {v0, p0}, LX/mmc;->E3U(Ljava/lang/Object;)V

    iget v1, p0, LX/DLI;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, p0, LX/DLI;->memoizedSerializedSize:I

    return-void
.end method

.method public final A0X()Z
    .locals 2

    iget v1, p0, LX/DLI;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    if-ne p0, p1, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/DOD;->A02:LX/DOD;

    invoke-virtual {v0, v1}, LX/DOD;->A00(Ljava/lang/Class;)LX/mmc;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/mmc;->AsG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/DLI;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/464;->A0W(Ljava/lang/Object;)LX/mmc;

    move-result-object v0

    invoke-interface {v0, p0}, LX/mmc;->DTc(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget v0, p0, LX/DNr;->memoizedHashCode:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/464;->A0W(Ljava/lang/Object;)LX/mmc;

    move-result-object v0

    invoke-interface {v0, p0}, LX/mmc;->DTc(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/DNr;->memoizedHashCode:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WaS;->A00:[C

    invoke-static {v1}, LX/Aug;->A0p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/WaS;->A00(LX/DNr;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
