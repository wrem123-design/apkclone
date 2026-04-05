.class public abstract LX/ODE;
.super LX/bA4;
.source ""


# static fields
.field public static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field public static final MUTABLE_FLAG_MASK:I = -0x80000000

.field public static final UNINITIALIZED_HASH_CODE:I = 0x0

.field public static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field public static defaultInstanceMap:Ljava/util/Map;


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:LX/Web;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/ODE;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/bA4;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/ODE;->memoizedSerializedSize:I

    sget-object v0, LX/Web;->A05:LX/Web;

    iput-object v0, p0, LX/ODE;->unknownFields:LX/Web;

    return-void
.end method

.method public static A00(LX/Ujw;LX/Wbb;LX/ODE;)LX/ODE;
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

    sget-object v0, LX/PB3;->A06:LX/PB3;

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, v3}, LX/ODE;->dynamicMethod(LX/PB3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ODE;

    :try_start_0
    invoke-static {v4}, LX/464;->A0Y(Ljava/lang/Object;)LX/mly;

    move-result-object v2

    iget-object v1, p0, LX/Ujw;->A01:LX/Wln;

    if-nez v1, :cond_0

    new-instance v1, LX/Wln;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/Wln;->A01:I

    sget-object v0, LX/Tcu;->A04:Ljava/nio/charset/Charset;

    iput-object p0, v1, LX/Wln;->A03:LX/Ujw;

    iput-object v1, p0, LX/Ujw;->A01:LX/Wln;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-interface {v2, v1, p1, v4}, LX/mly;->E7T(LX/Wln;LX/Wbb;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LX/mly;->E3U(Ljava/lang/Object;)V

    return-object v4
    :try_end_0
    .catch LX/Oy1; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/ja3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/Oy1;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_1
    throw v2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/Oy1;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Oy1;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, LX/Oy1;->A00:Lcom/google/repack/protobuf/MessageLite;

    iput-object v4, v0, LX/Oy1;->A00:Lcom/google/repack/protobuf/MessageLite;

    throw v0

    :catch_3
    move-exception v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Oy1;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v2, LX/Oy1;->A00:Lcom/google/repack/protobuf/MessageLite;

    :goto_0
    iput-object v4, v2, LX/Oy1;->A00:Lcom/google/repack/protobuf/MessageLite;

    throw v2
.end method

.method public static A01(LX/ODE;Ljava/nio/ByteBuffer;)LX/ODE;
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

    invoke-static {}, LX/Wbb;->A00()LX/Wbb;

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

    invoke-static {v2, v1, v0}, LX/Ujw;->A01([BII)LX/ODl;

    move-result-object v5

    :goto_0
    invoke-static {v5, v4, p0}, LX/ODE;->A00(LX/Ujw;LX/Wbb;LX/ODE;)LX/ODE;

    move-result-object v2

    invoke-virtual {v2}, LX/ODE;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/ODE;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/Wmf;->A05:Z

    if-eqz v0, :cond_1

    new-instance v5, LX/ODy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, v5, LX/ODy;->A00:I

    iput-object p1, v5, LX/ODy;->A06:Ljava/nio/ByteBuffer;

    sget-object v2, LX/Wmf;->A02:LX/Vzh;

    sget-wide v0, LX/Wmf;->A00:J

    invoke-virtual {v2, p1, v0, v1}, LX/Vzh;->A07(Ljava/lang/Object;J)J

    move-result-wide v2

    iput-wide v2, v5, LX/ODy;->A02:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/ODy;->A03:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/ODy;->A04:J

    iput-wide v2, v5, LX/ODy;->A05:J

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

    invoke-static {v1, v0, v2}, LX/Ujw;->A01([BII)LX/ODl;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ja3;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    iput-object v2, v0, LX/Oy1;->A00:Lcom/google/repack/protobuf/MessageLite;

    throw v0

    :cond_3
    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ja3;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    iput-object v2, v0, LX/Oy1;->A00:Lcom/google/repack/protobuf/MessageLite;

    throw v0
.end method

.method public static A02(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/Qna;
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

    new-instance v6, LX/Qna;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, LX/Qna;->A01:Lcom/google/repack/protobuf/MessageLite;

    iput-object p1, v6, LX/Qna;->A02:Ljava/lang/String;

    iput-object p2, v6, LX/Qna;->A03:[Ljava/lang/Object;

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

    invoke-static {v0, v2, v3}, LX/260;->A04(III)I

    move-result v3

    add-int/lit8 v2, v2, 0xd

    move v5, v1

    goto :goto_0

    :cond_0
    shl-int/2addr v0, v2

    or-int/2addr v0, v3

    :cond_1
    iput v0, v6, LX/Qna;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public static varargs A03(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static A04(LX/ODE;Ljava/lang/Class;)V
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

    iget v1, p0, LX/ODE;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, p0, LX/ODE;->memoizedSerializedSize:I

    sget-object v0, LX/ODE;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A09()LX/OOZ;
    .locals 2

    sget-object v1, LX/PB3;->A05:LX/PB3;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/ODE;->dynamicMethod(LX/PB3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OOZ;

    return-object v0
.end method

.method public final A0A()V
    .locals 2

    invoke-static {p0}, LX/464;->A0Y(Ljava/lang/Object;)LX/mly;

    move-result-object v0

    invoke-interface {v0, p0}, LX/mly;->E3U(Ljava/lang/Object;)V

    iget v1, p0, LX/ODE;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, p0, LX/ODE;->memoizedSerializedSize:I

    return-void
.end method

.method public final A0B()Z
    .locals 2

    iget v1, p0, LX/ODE;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dhf()Z
    .locals 4

    sget-object v0, LX/PB3;->A03:LX/PB3;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v3}, LX/ODE;->dynamicMethod(LX/PB3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {p0}, LX/464;->A0Y(Ljava/lang/Object;)LX/mly;

    move-result-object v0

    invoke-interface {v0, p0}, LX/mly;->Dhg(Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/PB3;->A07:LX/PB3;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {p0, v1, v0, v3}, LX/ODE;->dynamicMethod(LX/PB3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public abstract dynamicMethod(LX/PB3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    sget-object v0, LX/Vmm;->A02:LX/Vmm;

    invoke-virtual {v0, v1}, LX/Vmm;->A00(Ljava/lang/Class;)LX/mly;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/mly;->AsG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/bA4;->A08(LX/mly;)I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/ODE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/464;->A0Y(Ljava/lang/Object;)LX/mly;

    move-result-object v0

    invoke-interface {v0, p0}, LX/mly;->DTc(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget v0, p0, LX/bA4;->memoizedHashCode:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/464;->A0Y(Ljava/lang/Object;)LX/mly;

    move-result-object v0

    invoke-interface {v0, p0}, LX/mly;->DTc(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/bA4;->memoizedHashCode:I

    return v0
.end method

.method public final bridge synthetic newBuilderForType()LX/bA5;
    .locals 2

    sget-object v1, LX/PB3;->A05:LX/PB3;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/ODE;->dynamicMethod(LX/PB3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bA5;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WaT;->A00:[C

    invoke-static {v1}, LX/Aug;->A0p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/WaT;->A00(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/repack/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    invoke-static {p0}, LX/464;->A0Y(Ljava/lang/Object;)LX/mly;

    move-result-object v2

    iget-object v1, p1, Lcom/google/repack/protobuf/CodedOutputStream;->A00:LX/QsQ;

    if-nez v1, :cond_0

    new-instance v1, LX/QsQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Tcu;->A04:Ljava/nio/charset/Charset;

    iput-object p1, v1, LX/QsQ;->A00:Lcom/google/repack/protobuf/CodedOutputStream;

    iput-object v1, p1, Lcom/google/repack/protobuf/CodedOutputStream;->A00:LX/QsQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-interface {v2, v1, p0}, LX/mly;->GiL(LX/QsQ;Ljava/lang/Object;)V

    return-void
.end method
