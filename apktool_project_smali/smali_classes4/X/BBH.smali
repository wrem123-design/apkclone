.class public abstract LX/BBH;
.super LX/CT8;
.source ""


# static fields
.field public static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field public static final MUTABLE_FLAG_MASK:I = -0x80000000

.field public static final UNINITIALIZED_HASH_CODE:I = 0x0

.field public static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field public static defaultInstanceMap:Ljava/util/Map;


# instance fields
.field public memoizedSerializedSize:I

.field public unknownFields:LX/6XC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/BBH;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CT8;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/BBH;->memoizedSerializedSize:I

    sget-object v0, LX/6XC;->A05:LX/6XC;

    iput-object v0, p0, LX/BBH;->unknownFields:LX/6XC;

    return-void
.end method

.method public static A00(LX/6Xp;LX/6Xy;LX/BBH;)LX/BBH;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data",
            "extensionRegistry"
        }
    .end annotation

    check-cast p0, LX/6Xt;

    iget-object v2, p0, LX/6Xt;->A00:[B

    instance-of v0, p0, LX/7Er;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Er;

    iget v1, v0, LX/7Er;->A01:I

    :goto_0
    invoke-virtual {p0}, LX/6Xp;->A04()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/6Xr;->A00([BII)LX/6Xs;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/BBH;->A01(LX/6Xr;LX/6Xy;LX/BBH;)LX/BBH;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, LX/6Xr;->A0Q()V
    :try_end_0
    .catch LX/HiL; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LX/BBH;->A06(LX/BBH;)V

    return-object v1

    :catch_0
    move-exception v0

    iput-object v1, v0, LX/HiL;->A00:LX/CT8;

    throw v0
.end method

.method public static A01(LX/6Xr;LX/6Xy;LX/BBH;)LX/BBH;
    .locals 4
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

    invoke-virtual {p2, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BBH;

    :try_start_0
    invoke-static {v3}, LX/031;->A0K(Ljava/lang/Object;)LX/7TB;

    move-result-object v2

    iget-object v1, p0, LX/6Xr;->A01:LX/7Eo;

    if-nez v1, :cond_0

    new-instance v1, LX/7Eo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/7Eo;->A00:I

    sget-object v0, LX/6Xq;->A04:Ljava/nio/charset/Charset;

    iput-object p0, v1, LX/7Eo;->A02:LX/6Xr;

    iput-object v1, p0, LX/6Xr;->A01:LX/7Eo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-interface {v2, v1, p1, v3}, LX/7TB;->E7P(LX/7Eo;LX/6Xy;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, LX/7TB;->E3U(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch LX/HiL; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/Lbp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/HiL;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_1
    throw v2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/HiL;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HiL;->A01(Ljava/lang/String;)LX/HiL;

    move-result-object v0

    iput-object v3, v0, LX/HiL;->A00:LX/CT8;

    throw v0

    :catch_3
    move-exception v2

    iget-boolean v0, v2, LX/HiL;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HiL;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/HiL;->A00:LX/CT8;

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HiL;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/HiL;->A00:LX/CT8;

    :cond_3
    :goto_0
    iput-object v3, v2, LX/HiL;->A00:LX/CT8;

    throw v2
.end method

.method public static A02(LX/6Xy;LX/BBH;Ljava/io/InputStream;)LX/BBH;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    const/16 v2, 0x1000

    if-nez p2, :cond_0

    sget-object v1, LX/6Xq;->A05:[B

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/6Xr;->A00([BII)LX/6Xs;

    move-result-object v1

    :goto_0
    invoke-static {v1, p0, p1}, LX/BBH;->A01(LX/6Xr;LX/6Xy;LX/BBH;)LX/BBH;

    move-result-object v0

    invoke-static {v0}, LX/BBH;->A06(LX/BBH;)V

    return-object v0

    :cond_0
    new-instance v1, LX/7EB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, v1, LX/7EB;->A01:I

    sget-object v0, LX/6Xq;->A04:Ljava/nio/charset/Charset;

    iput-object p2, v1, LX/7EB;->A05:Ljava/io/InputStream;

    new-array v0, v2, [B

    iput-object v0, v1, LX/7EB;->A06:[B

    const/4 v0, 0x0

    iput v0, v1, LX/7EB;->A00:I

    iput v0, v1, LX/7EB;->A03:I

    iput v0, v1, LX/7EB;->A04:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public static A03(LX/6Xy;LX/BBH;[B)LX/BBH;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data",
            "extensionRegistry"
        }
    .end annotation

    move-object v4, p2

    move-object v3, p1

    array-length v6, p2

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BBH;

    :try_start_0
    invoke-static {v3}, LX/031;->A0K(Ljava/lang/Object;)LX/7TB;

    move-result-object v1

    new-instance v2, LX/7Et;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz p0, :cond_0

    iput-object p0, v2, LX/7Et;->A03:LX/6Xy;
    :try_end_0
    .catch LX/HiL; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/Lbp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface/range {v1 .. v6}, LX/7TB;->E7Q(LX/7Et;Ljava/lang/Object;[BII)V

    invoke-interface {v1, v3}, LX/7TB;->E3U(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_1
    .catch LX/HiL; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/Lbp; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/HiL;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    throw v2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HiL;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/HiL;->A00:LX/CT8;

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HiL;->A01(Ljava/lang/String;)LX/HiL;

    move-result-object v2

    goto :goto_0

    :catch_2
    move-exception v2

    iget-boolean v0, v2, LX/HiL;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HiL;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/HiL;->A00:LX/CT8;

    move-object v2, v1

    goto :goto_0

    :catch_3
    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HiL;->A01(Ljava/lang/String;)LX/HiL;

    move-result-object v2

    :cond_2
    :goto_0
    iput-object v3, v2, LX/HiL;->A00:LX/CT8;

    throw v2

    :cond_3
    :goto_1
    invoke-static {v3}, LX/BBH;->A06(LX/BBH;)V

    return-object v3
.end method

.method public static A04(LX/CT8;Ljava/lang/String;[Ljava/lang/Object;)LX/7EG;
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

    new-instance v6, LX/7EG;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, LX/7EG;->A01:LX/CT8;

    iput-object p1, v6, LX/7EG;->A02:Ljava/lang/String;

    iput-object p2, v6, LX/7EG;->A03:[Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

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
    iput v0, v6, LX/7EG;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public static varargs A05(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
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

    move-result-object p2

    instance-of p0, p2, Ljava/lang/RuntimeException;

    if-nez p0, :cond_0

    instance-of p0, p2, Ljava/lang/Error;

    if-nez p0, :cond_0

    const/16 p0, 0x12e

    invoke-static {p0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    throw p2

    :catch_1
    move-exception p2

    const/16 p0, 0xd2

    invoke-static {p0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static A06(LX/BBH;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/BBH;->A08(LX/BBH;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Lbp;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HiL;->A01(Ljava/lang/String;)LX/HiL;

    move-result-object v0

    iput-object p0, v0, LX/HiL;->A00:LX/CT8;

    throw v0

    :cond_0
    return-void
.end method

.method public static A07(LX/BBH;Ljava/lang/Class;)V
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

    iget v1, p0, LX/BBH;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    iput v1, p0, LX/BBH;->memoizedSerializedSize:I

    sget-object v0, LX/BBH;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A08(LX/BBH;)Z
    .locals 3
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

    invoke-virtual {p0, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_0

    sget-object v1, LX/7Sy;->A02:LX/7Sy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Sy;->A00(Ljava/lang/Class;)LX/7TB;

    move-result-object v0

    invoke-interface {v0, p0}, LX/7TB;->Dhg(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A0B(LX/7TB;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schema"
        }
    .end annotation

    iget v1, p0, LX/BBH;->memoizedSerializedSize:I

    const/high16 v3, -0x80000000

    and-int v0, v1, v3

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p0}, LX/031;->A0K(Ljava/lang/Object;)LX/7TB;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p0}, LX/7TB;->Cmf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x8e

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7fffffff

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_2

    return v1

    :cond_2
    if-nez p1, :cond_3

    invoke-static {p0}, LX/031;->A0K(Ljava/lang/Object;)LX/7TB;

    move-result-object p1

    :cond_3
    invoke-interface {p1, p0}, LX/7TB;->Cmf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_5

    iget v1, p0, LX/BBH;->memoizedSerializedSize:I

    and-int/2addr v1, v3

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    iput v0, p0, LX/BBH;->memoizedSerializedSize:I

    :cond_4
    return v2

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x8e

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0C(LX/7Fr;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    invoke-static {p0}, LX/031;->A0K(Ljava/lang/Object;)LX/7TB;

    move-result-object v2

    iget-object v1, p1, LX/7Fr;->A02:LX/7Fs;

    if-nez v1, :cond_0

    new-instance v1, LX/7Fs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6Xq;->A04:Ljava/nio/charset/Charset;

    iput-object p1, v1, LX/7Fs;->A00:LX/7Fr;

    iput-object v1, p1, LX/7Fr;->A02:LX/7Fs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-interface {v2, v1, p0}, LX/7TB;->GiM(LX/7Fs;Ljava/lang/Object;)V

    return-void
.end method

.method public A0D(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p0, LX/6Xw;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9d

    sget-object v2, LX/6Xw;->PARSER:LX/lom;

    if-nez v2, :cond_9c

    const-class v1, LX/6Xw;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/6Xw;->PARSER:LX/lom;

    if-nez v2, :cond_0

    sget-object v0, LX/6Xx;->A01:LX/6Xy;

    sget-object v0, LX/6Xw;->DEFAULT_INSTANCE:LX/6Xw;

    new-instance v2, LX/6Xx;

    invoke-direct {v2, v0}, LX/6Xx;-><init>(LX/BBH;)V

    sput-object v2, LX/6Xw;->PARSER:LX/lom;

    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    sget-object v2, LX/6Xw;->DEFAULT_INSTANCE:LX/6Xw;

    return-object v2

    :cond_2
    new-instance v2, LX/7Fk;

    invoke-direct {v2}, LX/7Fk;-><init>()V

    return-object v2

    :cond_3
    const-string v2, "primaryKeyId_"

    const-string v1, "key_"

    const-class v0, LX/6pS;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    sget-object v0, LX/6Xw;->DEFAULT_INSTANCE:LX/6Xw;

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, LX/6pS;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9d

    sget-object v2, LX/6pS;->PARSER:LX/lom;

    if-nez v2, :cond_9c

    const-class v1, LX/6pS;

    monitor-enter v1

    :try_start_1
    sget-object v2, LX/6pS;->PARSER:LX/lom;

    if-nez v2, :cond_5

    sget-object v0, LX/6Xx;->A01:LX/6Xy;

    sget-object v0, LX/6pS;->DEFAULT_INSTANCE:LX/6pS;

    new-instance v2, LX/6Xx;

    invoke-direct {v2, v0}, LX/6Xx;-><init>(LX/BBH;)V

    sput-object v2, LX/6pS;->PARSER:LX/lom;

    :cond_5
    monitor-exit v1

    return-object v2

    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2

    :cond_6
    sget-object v2, LX/6pS;->DEFAULT_INSTANCE:LX/6pS;

    return-object v2

    :cond_7
    new-instance v2, LX/7Ft;

    invoke-direct {v2}, LX/7Ft;-><init>()V

    return-object v2

    :cond_8
    new-instance v2, LX/6pS;

    invoke-direct {v2}, LX/BBH;-><init>()V

    return-object v2

    :cond_9
    instance-of v0, p0, LX/6q0;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9d

    sget-object v2, LX/6q0;->PARSER:LX/lom;

    if-nez v2, :cond_9c

    const-class v1, LX/6q0;

    monitor-enter v1

    :try_start_2
    sget-object v2, LX/6q0;->PARSER:LX/lom;

    if-nez v2, :cond_a

    sget-object v0, LX/6Xx;->A01:LX/6Xy;

    sget-object v0, LX/6q0;->DEFAULT_INSTANCE:LX/6q0;

    new-instance v2, LX/6Xx;

    invoke-direct {v2, v0}, LX/6Xx;-><init>(LX/BBH;)V

    sput-object v2, LX/6q0;->PARSER:LX/lom;

    :cond_a
    monitor-exit v1

    return-object v2

    :catchall_2
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v2

    :cond_b
    sget-object v2, LX/6q0;->DEFAULT_INSTANCE:LX/6q0;

    return-object v2

    :cond_c
    new-instance v2, LX/7Fu;

    invoke-direct {v2}, LX/7Fu;-><init>()V

    return-object v2

    :cond_d
    new-instance v2, LX/6q0;

    invoke-direct {v2}, LX/6q0;-><init>()V

    return-object v2

    :cond_e
    const-string v2, "typeUrl_"

    const-string v1, "value_"

    const-string v0, "keyMaterialType_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    sget-object v0, LX/6q0;->DEFAULT_INSTANCE:LX/6q0;

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, LX/6Xo;

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    const/4 v0, 0x5

    if-eq v1, v0, :cond_11

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9d

    sget-object v2, LX/6Xo;->PARSER:LX/lom;

    if-nez v2, :cond_9c

    const-class v1, LX/6Xo;

    monitor-enter v1

    :try_start_3
    sget-object v2, LX/6Xo;->PARSER:LX/lom;

    if-nez v2, :cond_10

    sget-object v0, LX/6Xx;->A01:LX/6Xy;

    sget-object v0, LX/6Xo;->DEFAULT_INSTANCE:LX/6Xo;

    new-instance v2, LX/6Xx;

    invoke-direct {v2, v0}, LX/6Xx;-><init>(LX/BBH;)V

    sput-object v2, LX/6Xo;->PARSER:LX/lom;

    :cond_10
    monitor-exit v1

    return-object v2

    :catchall_3
    move-exception v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v2

    :cond_11
    sget-object v2, LX/6Xo;->DEFAULT_INSTANCE:LX/6Xo;

    return-object v2

    :cond_12
    new-instance v2, LX/7Fn;

    invoke-direct {v2}, LX/7Fn;-><init>()V

    return-object v2

    :cond_13
    new-instance v2, LX/6Xo;

    invoke-direct {v2}, LX/6Xo;-><init>()V

    return-object v2

    :cond_14
    const-string v1, "version_"

    const-string v0, "keyValue_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x3a

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6Xo;->DEFAULT_INSTANCE:LX/6Xo;

    goto/16 :goto_0

    :cond_15
    instance-of v0, p0, LX/6m2;

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    const/4 v0, 0x4

    if-eq v1, v0, :cond_18

    const/4 v0, 0x5

    if-eq v1, v0, :cond_17

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9d

    sget-object v2, LX/6m2;->PARSER:LX/lom;

    if-nez v2, :cond_9c

    const-class v1, LX/6m2;

    monitor-enter v1

    :try_start_4
    sget-object v2, LX/6m2;->PARSER:LX/lom;

    if-nez v2, :cond_16

    sget-object v0, LX/6Xx;->A01:LX/6Xy;

    sget-object v0, LX/6m2;->DEFAULT_INSTANCE:LX/6m2;

    new-instance v2, LX/6Xx;

    invoke-direct {v2, v0}, LX/6Xx;-><init>(LX/BBH;)V

    sput-object v2, LX/6m2;->PARSER:LX/lom;

    :cond_16
    monitor-exit v1

    return-object v2

    :catchall_4
    move-exception v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v2

    :cond_17
    sget-object v2, LX/6m2;->DEFAULT_INSTANCE:LX/6m2;

    return-object v2

    :cond_18
    new-instance v2, LX/7GB;

    invoke-direct {v2}, LX/7GB;-><init>()V

    return-object v2

    :cond_19
    new-instance v2, LX/6m2;

    invoke-direct {v2}, LX/6m2;-><init>()V

    return-object v2

    :cond_1a
    const-string v1, "version_"

    const-string v0, "keyValue_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    sget-object v0, LX/6m2;->DEFAULT_INSTANCE:LX/6m2;

    goto/16 :goto_0

    :cond_1b
    instance-of v0, p0, LX/FmM;

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9d

    sget-object v2, LX/FmM;->PARSER:LX/lom;

    if-nez v2, :cond_9c

    const-class v1, LX/FmM;

    monitor-enter v1

    :try_start_5
    sget-object v2, LX/FmM;->PARSER:LX/lom;

    if-nez v2, :cond_1c

    sget-object v0, LX/6Xx;->A01:LX/6Xy;

    sget-object v0, LX/FmM;->DEFAULT_INSTANCE:LX/FmM;

    new-instance v2, LX/6Xx;

    invoke-direct {v2, v0}, LX/6Xx;-><init>(LX/BBH;)V

    sput-object v2, LX/FmM;->PARSER:LX/lom;

    :cond_1c
    monitor-exit v1

    return-object v2

    :catchall_5
    move-exception v2

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v2

    :cond_1d
    sget-object v2, LX/FmM;->DEFAULT_INSTANCE:LX/FmM;

    return-object v2

    :cond_1e
    new-instance v2, LX/FkP;

    invoke-direct {v2}, LX/FkP;-><init>()V

    return-object v2

    :cond_1f
    new-instance v2, LX/FmM;

    invoke-direct {v2}, LX/FmM;-><init>()V

    return-object v2

    :cond_20
    const-string v2, "typeUrl_"

    const-string v1, "value_"

    const-string v0, "outputPrefixType_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    sget-object v0, LX/FmM;->DEFAULT_INSTANCE:LX/FmM;

    goto/16 :goto_0

    :cond_21
    instance-of v0, p0, LX/6m3;

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_26

    const/4 v0, 0x3

    if-eq v1, v0, :cond_25

    const/4 v0, 0x4

    if-eq v1, v0, :cond_24

    const/4 v0, 0x5

    if-eq v1, v0, :cond_23

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9d

    sget-object v2, LX/6m3;->PARSER:LX/lom;

    if-nez v2, :cond_9c

    const-class v1, LX/6m3;

    monitor-enter v1

    :try_start_6
    sget-object v2, LX/6m3;->PARSER:LX/lom;

    if-nez v2, :cond_22

    sget-object v0, LX/6Xx;->A01:LX/6Xy;

    sget-object v0, LX/6m3;->DEFAULT_INSTANCE:LX/6m3;

    new-instance v2, LX/6Xx;

    invoke-direct {v2, v0}, LX/6Xx;-><init>(LX/BBH;)V

    sput-object v2, LX/6m3;->PARSER:LX/lom;

    :cond_22
    monitor-exit v1

    return-object v2

    :catchall_6
    move-exception v2

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v2

    :cond_23
    sget-object v2, LX/6m3;->DEFAULT_INSTANCE:LX/6m3;

    return-object v2

    :cond_24
    new-instance v2, LX/FjL;

    invoke-direct {v2}, LX/FjL;-><init>()V

    return-object v2

    :cond_25
    new-instance v2, LX/6m3;

    invoke-direct {v2}, LX/6m3;-><init>()V

    return-object v2

    :cond_26
    const-string v2, "bitField0_"

    const-string v1, "encryptedKeyset_"

    const-string v0, "keysetInfo_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\u1009\u0000"

    sget-object v0, LX/6m3;->DEFAULT_INSTANCE:LX/6m3;

    goto/16 :goto_0

    :cond_27
    instance-of v0, p0, LX/6m4;

    if-eqz v0, :cond_2d

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_29

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9d

    sget-object v2, LX/6m4;->PARSER:LX/lom;

    if-nez v2, :cond_9c

    const-class v1, LX/6m4;

    monitor-enter v1

    :try_start_7
    sget-object v2, LX/6m4;->PARSER:LX/lom;

    if-nez v2, :cond_28

    sget-object v0, LX/6Xx;->A01:LX/6Xy;

    sget-object v0, LX/6m4;->DEFAULT_INSTANCE:LX/6m4;

    new-instance v2, LX/6Xx;

    invoke-direct {v2, v0}, LX/6Xx;-><init>(LX/BBH;)V

    sput-object v2, LX/6m4;->PARSER:LX/lom;

    :cond_28
    monitor-exit v1

    return-object v2

    :catchall_7
    move-exception v2

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v2

    :cond_29
    sget-object v2, LX/6m4;->DEFAULT_INSTANCE:LX/6m4;

    return-object v2

    :cond_2a
    new-instance v2, LX/FjP;

    invoke-direct {v2}, LX/FjP;-><init>()V

    return-object v2

    :cond_2b
    new-instance v2, LX/6m4;

    invoke-direct {v2}, LX/6m4;-><init>()V

    return-object v2

    :cond_2c
    const-string v2, "primaryKeyId_"

    const-string v1, "keyInfo_"

    const-class v0, LX/6o6;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    sget-object v0, LX/6m4;->DEFAULT_INSTANCE:LX/6m4;

    goto/16 :goto_0

    :cond_2d
    instance-of v0, p0, LX/6o6;

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_32

    const/4 v0, 0x3

    if-eq v1, v0, :cond_31

    const/4 v0, 0x4

    if-eq v1, v0, :cond_30

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9d

    sget-object v2, LX/6o6;->PARSER:LX/lom;

    if-nez v2, :cond_9c

    const-class v1, LX/6o6;

    monitor-enter v1

    :try_start_8
    sget-object v2, LX/6o6;->PARSER:LX/lom;

    if-nez v2, :cond_2e

    sget-object v0, LX/6Xx;->A01:LX/6Xy;

    sget-object v0, LX/6o6;->DEFAULT_INSTANCE:LX/6o6;

    new-instance v2, LX/6Xx;

    invoke-direct {v2, v0}, LX/6Xx;-><init>(LX/BBH;)V

    sput-object v2, LX/6o6;->PARSER:LX/lom;

    :cond_2e
    monitor-exit v1

    return-object v2

    :catchall_8
    move-exception v2

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v2

    :cond_2f
    sget-object v2, LX/6o6;->DEFAULT_INSTANCE:LX/6o6;

    return-object v2

    :cond_30
    new-instance v2, LX/FjQ;

    invoke-direct {v2}, LX/FjQ;-><init>()V

    return-object v2

    :cond_31
    new-instance v2, LX/6o6;

    invoke-direct {v2}, LX/6o6;-><init>()V

    return-object v2

    :cond_32
    const-string v3, "typeUrl_"

    const-string v2, "status_"

    const-string v1, "keyId_"

    const-string v0, "outputPrefixType_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    sget-object v0, LX/6o6;->DEFAULT_INSTANCE:LX/6o6;

    goto/16 :goto_0

    :cond_33
    instance-of v0, p0, LX/6q1;

    if-eqz v0, :cond_39

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_38

    const/4 v0, 0x3

    if-eq v1, v0, :cond_37

    const/4 v0, 0x4

    if-eq v1, v0, :cond_36

    const/4 v0, 0x5

    if-eq v1, v0, :cond_35

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9d

    sget-object v2, LX/6q1;->PARSER:LX/lom;

    if-nez v2, :cond_9c

    const-class v1, LX/6q1;

    monitor-enter v1

    :try_start_9
    sget-object v2, LX/6q1;->PARSER:LX/lom;

    if-nez v2, :cond_34

    sget-object v0, LX/6Xx;->A01:LX/6Xy;

    sget-object v0, LX/6q1;->DEFAULT_INSTANCE:LX/6q1;

    new-instance v2, LX/6Xx;

    invoke-direct {v2, v0}, LX/6Xx;-><init>(LX/BBH;)V

    sput-object v2, LX/6q1;->PARSER:LX/lom;

    :cond_34
    monitor-exit v1

    return-object v2

    :catchall_9
    move-exception v2

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v2

    :cond_35
    sget-object v2, LX/6q1;->DEFAULT_INSTANCE:LX/6q1;

    return-object v2

    :cond_36
    new-instance v2, LX/FkO;

    invoke-direct {v2}, LX/FkO;-><init>()V

    return-object v2

    :cond_37
    new-instance v2, LX/6q1;

    invoke-direct {v2}, LX/6q1;-><init>()V

    return-object v2

    :cond_38
    const-string v1, "version_"

    const-string v0, "keyValue_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    sget-object v0, LX/6q1;->DEFAULT_INSTANCE:LX/6q1;

    goto/16 :goto_0

    :cond_39
    instance-of v0, p0, LX/6q7;

    if-eqz v0, :cond_3f

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3b

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9d

    sget-object v2, LX/6q7;->PARSER:LX/lom;

    if-nez v2, :cond_9c

    const-class v1, LX/6q7;

    monitor-enter v1

    :try_start_a
    sget-object v2, LX/6q7;->PARSER:LX/lom;

    if-nez v2, :cond_3a

    sget-object v0, LX/6Xx;->A01:LX/6Xy;

    sget-object v0, LX/6q7;->DEFAULT_INSTANCE:LX/6q7;

    new-instance v2, LX/6Xx;

    invoke-direct {v2, v0}, LX/6Xx;-><init>(LX/BBH;)V

    sput-object v2, LX/6q7;->PARSER:LX/lom;

    :cond_3a
    monitor-exit v1

    return-object v2

    :catchall_a
    move-exception v2

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw v2

    :cond_3b
    sget-object v2, LX/6q7;->DEFAULT_INSTANCE:LX/6q7;

    return-object v2

    :cond_3c
    new-instance v2, LX/FkM;

    invoke-direct {v2}, LX/FkM;-><init>()V

    return-object v2

    :cond_3d
    new-instance v2, LX/6q7;

    invoke-direct {v2}, LX/BBH;-><init>()V

    return-object v2

    :cond_3e
    const-string v2, "bitField0_"

    const-string v1, "version_"

    const-string v0, "params_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000"

    sget-object v0, LX/6q7;->DEFAULT_INSTANCE:LX/6q7;

    goto/16 :goto_0

    :cond_3f
    instance-of v0, p0, LX/6s1;

    if-eqz v0, :cond_45

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_44

    const/4 v0, 0x3

    if-eq v1, v0, :cond_43

    const/4 v0, 0x4

    if-eq v1, v0, :cond_42

    const/4 v0, 0x5

    if-eq v1, v0, :cond_41

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9d

    sget-object v2, LX/6s1;->PARSER:LX/lom;

    if-nez v2, :cond_9c

    const-class v1, LX/6s1;

    monitor-enter v1

    :try_start_b
    sget-object v2, LX/6s1;->PARSER:LX/lom;

    if-nez v2, :cond_40

    sget-object v0, LX/6Xx;->A01:LX/6Xy;

    sget-object v0, LX/6s1;->DEFAULT_INSTANCE:LX/6s1;

    new-instance v2, LX/6Xx;

    invoke-direct {v2, v0}, LX/6Xx;-><init>(LX/BBH;)V

    sput-object v2, LX/6s1;->PARSER:LX/lom;

    :cond_40
    monitor-exit v1

    return-object v2

    :catchall_b
    move-exception v2

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw v2

    :cond_41
    sget-object v2, LX/6s1;->DEFAULT_INSTANCE:LX/6s1;

    return-object v2

    :cond_42
    new-instance v2, LX/FkL;

    invoke-direct {v2}, LX/FkL;-><init>()V

    return-object v2

    :cond_43
    new-instance v2, LX/6s1;

    invoke-direct {v2}, LX/BBH;-><init>()V

    return-object v2

    :cond_44
    const-string v2, "bitField0_"

    const-string v1, "version_"

    const-string v0, "params_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000"

    sget-object v0, LX/6s1;->DEFAULT_INSTANCE:LX/6s1;

    goto/16 :goto_0

    :cond_45
    instance-of v0, p0, LX/6i4;

    if-eqz v0, :cond_4b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_49

    const/4 v0, 0x4

    if-eq v1, v0, :cond_48

    const/4 v0, 0x5

    if-eq v1, v0, :cond_47

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9d

    sget-object v2, LX/6i4;->PARSER:LX/lom;

    if-nez v2, :cond_9c

    const-class v1, LX/6i4;

    monitor-enter v1

    :try_start_c
    sget-object v2, LX/6i4;->PARSER:LX/lom;

    if-nez v2, :cond_46

    sget-object v0, LX/6Xx;->A01:LX/6Xy;

    sget-object v0, LX/6i4;->DEFAULT_INSTANCE:LX/6i4;

    new-instance v2, LX/6Xx;

    invoke-direct {v2, v0}, LX/6Xx;-><init>(LX/BBH;)V

    sput-object v2, LX/6i4;->PARSER:LX/lom;

    :cond_46
    monitor-exit v1

    return-object v2

    :catchall_c
    move-exception v2

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw v2

    :cond_47
    sget-object v2, LX/6i4;->DEFAULT_INSTANCE:LX/6i4;

    return-object v2

    :cond_48
    new-instance v2, LX/FjM;

    invoke-direct {v2}, LX/FjM;-><init>()V

    return-object v2

    :cond_49
    new-instance v2, LX/6i4;

    invoke-direct {v2}, LX/6i4;-><init>()V

    return-object v2

    :cond_4a
    const-string v3, "bitField0_"

    const-string v2, "version_"

    const-string v1, "params_"

    const-string v0, "keyValue_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n"

    sget-object v0, LX/6i4;->DEFAULT_INSTANCE:LX/6i4;

    goto/16 :goto_0

    :cond_4b
    instance-of v0, p0, LX/7BP;

    if-eqz v0, :cond_51

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_50

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4d

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9d

    sget-object v2, LX/7BP;->PARSER:LX/lom;

    if-nez v2, :cond_9c

    const-class v1, LX/7BP;

    monitor-enter v1

    :try_start_d
    sget-object v2, LX/7BP;->PARSER:LX/lom;

    if-nez v2, :cond_4c

    sget-object v0, LX/6Xx;->A01:LX/6Xy;

    sget-object v0, LX/7BP;->DEFAULT_INSTANCE:LX/7BP;

    new-instance v2, LX/6Xx;

    invoke-direct {v2, v0}, LX/6Xx;-><init>(LX/BBH;)V

    sput-object v2, LX/7BP;->PARSER:LX/lom;

    :cond_4c
    monitor-exit v1

    return-object v2

    :catchall_d
    move-exception v2

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw v2

    :cond_4d
    sget-object v2, LX/7BP;->DEFAULT_INSTANCE:LX/7BP;

    return-object v2

    :cond_4e
    new-instance v2, LX/FiP;

    invoke-direct {v2}, LX/FiP;-><init>()V

    return-object v2

    :cond_4f
    new-instance v2, LX/7BP;

    invoke-direct {v2}, LX/7BP;-><init>()V

    return-object v2

    :cond_50
    const-string v1, "version_"

    const-string v0, "keyValue_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x3a

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7BP;->DEFAULT_INSTANCE:LX/7BP;

    goto/16 :goto_0

    :cond_51
    instance-of v0, p0, LX/7BS;

    if-eqz v0, :cond_57

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_56

    const/4 v0, 0x3

    if-eq v1, v0, :cond_55

    const/4 v0, 0x4

    if-eq v1, v0, :cond_54

    const/4 v0, 0x5

    if-eq v1, v0, :cond_53

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9d

    sget-object v2, LX/7BS;->PARSER:LX/lom;

    if-nez v2, :cond_9c

    const-class v1, LX/7BS;

    monitor-enter v1

    :try_start_e
    sget-object v2, LX/7BS;->PARSER:LX/lom;

    if-nez v2, :cond_52

    sget-object v0, LX/6Xx;->A01:LX/6Xy;

    sget-object v0, LX/7BS;->DEFAULT_INSTANCE:LX/7BS;

    new-instance v2, LX/6Xx;

    invoke-direct {v2, v0}, LX/6Xx;-><init>(LX/BBH;)V

    sput-object v2, LX/7BS;->PARSER:LX/lom;

    :cond_52
    monitor-exit v1

    return-object v2

    :catchall_e
    move-exception v2

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw v2

    :cond_53
    sget-object v2, LX/7BS;->DEFAULT_INSTANCE:LX/7BS;

    return-object v2

    :cond_54
    new-instance v2, LX/FiO;

    invoke-direct {v2}, LX/FiO;-><init>()V

    return-object v2

    :cond_55
    new-instance v2, LX/7BS;

    invoke-direct {v2}, LX/7BS;-><init>()V

    return-object v2

    :cond_56
    const-string v1, "version_"

    const-string v0, "keyValue_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    sget-object v0, LX/7BS;->DEFAULT_INSTANCE:LX/7BS;

    goto/16 :goto_0

    :cond_57
    instance-of v0, p0, LX/7BT;

    if-eqz v0, :cond_5d

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_59

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9d

    sget-object v2, LX/7BT;->PARSER:LX/lom;

    if-nez v2, :cond_9c

    const-class v1, LX/7BT;

    monitor-enter v1

    :try_start_f
    sget-object v2, LX/7BT;->PARSER:LX/lom;

    if-nez v2, :cond_58

    sget-object v0, LX/6Xx;->A01:LX/6Xy;

    sget-object v0, LX/7BT;->DEFAULT_INSTANCE:LX/7BT;

    new-instance v2, LX/6Xx;

    invoke-direct {v2, v0}, LX/6Xx;-><init>(LX/BBH;)V

    sput-object v2, LX/7BT;->PARSER:LX/lom;

    :cond_58
    monitor-exit v1

    return-object v2

    :catchall_f
    move-exception v2

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw v2

    :cond_59
    sget-object v2, LX/7BT;->DEFAULT_INSTANCE:LX/7BT;

    return-object v2

    :cond_5a
    new-instance v2, LX/FiN;

    invoke-direct {v2}, LX/FiN;-><init>()V

    return-object v2

    :cond_5b
    new-instance v2, LX/7BT;

    invoke-direct {v2}, LX/7BT;-><init>()V

    return-object v2

    :cond_5c
    const-string v3, "bitField0_"

    const-string v2, "version_"

    const-string v1, "params_"

    const-string v0, "keyValue_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n"

    sget-object v0, LX/7BT;->DEFAULT_INSTANCE:LX/7BT;

    goto/16 :goto_0

    :cond_5d
    instance-of v0, p0, LX/7BU;

    if-eqz v0, :cond_63

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_62

    const/4 v0, 0x3

    if-eq v1, v0, :cond_61

    const/4 v0, 0x4

    if-eq v1, v0, :cond_60

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5f

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9d

    sget-object v2, LX/7BU;->PARSER:LX/lom;

    if-nez v2, :cond_9c

    const-class v1, LX/7BU;

    monitor-enter v1

    :try_start_10
    sget-object v2, LX/7BU;->PARSER:LX/lom;

    if-nez v2, :cond_5e

    sget-object v0, LX/6Xx;->A01:LX/6Xy;

    sget-object v0, LX/7BU;->DEFAULT_INSTANCE:LX/7BU;

    new-instance v2, LX/6Xx;

    invoke-direct {v2, v0}, LX/6Xx;-><init>(LX/BBH;)V

    sput-object v2, LX/7BU;->PARSER:LX/lom;

    :cond_5e
    monitor-exit v1

    return-object v2

    :catchall_10
    move-exception v2

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw v2

    :cond_5f
    sget-object v2, LX/7BU;->DEFAULT_INSTANCE:LX/7BU;

    return-object v2

    :cond_60
    new-instance v2, LX/FiM;

    invoke-direct {v2}, LX/FiM;-><init>()V

    return-object v2

    :cond_61
    new-instance v2, LX/7BU;

    invoke-direct {v2}, LX/BBH;-><init>()V

    return-object v2

    :cond_62
    const-string v3, "bitField0_"

    const-string v2, "version_"

    const-string v1, "aesCtrKey_"

    const-string v0, "hmacKey_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\u1009\u0001"

    sget-object v0, LX/7BU;->DEFAULT_INSTANCE:LX/7BU;

    goto/16 :goto_0

    :cond_63
    instance-of v0, p0, LX/7BO;

    if-eqz v0, :cond_69

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_68

    const/4 v0, 0x3

    if-eq v1, v0, :cond_67

    const/4 v0, 0x4

    if-eq v1, v0, :cond_66

    const/4 v0, 0x5

    if-eq v1, v0, :cond_65

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9d

    sget-object v2, LX/7BO;->PARSER:LX/lom;

    if-nez v2, :cond_9c

    const-class v1, LX/7BO;

    monitor-enter v1

    :try_start_11
    sget-object v2, LX/7BO;->PARSER:LX/lom;

    if-nez v2, :cond_64

    sget-object v0, LX/6Xx;->A01:LX/6Xy;

    sget-object v0, LX/7BO;->DEFAULT_INSTANCE:LX/7BO;

    new-instance v2, LX/6Xx;

    invoke-direct {v2, v0}, LX/6Xx;-><init>(LX/BBH;)V

    sput-object v2, LX/7BO;->PARSER:LX/lom;

    :cond_64
    monitor-exit v1

    return-object v2

    :catchall_11
    move-exception v2

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    throw v2

    :cond_65
    sget-object v2, LX/7BO;->DEFAULT_INSTANCE:LX/7BO;

    return-object v2

    :cond_66
    new-instance v2, LX/FiL;

    invoke-direct {v2}, LX/FiL;-><init>()V

    return-object v2

    :cond_67
    new-instance v2, LX/7BO;

    invoke-direct {v2}, LX/7BO;-><init>()V

    return-object v2

    :cond_68
    const-string v3, "bitField0_"

    const-string v2, "version_"

    const-string v1, "keyValue_"

    const-string v0, "params_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\u1009\u0000"

    sget-object v0, LX/7BO;->DEFAULT_INSTANCE:LX/7BO;

    goto/16 :goto_0

    :cond_69
    instance-of v0, p0, LX/FlN;

    if-eqz v0, :cond_6f

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6b

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9d

    sget-object v2, LX/FlN;->PARSER:LX/lom;

    if-nez v2, :cond_9c

    const-class v1, LX/FlN;

    monitor-enter v1

    :try_start_12
    sget-object v2, LX/FlN;->PARSER:LX/lom;

    if-nez v2, :cond_6a

    sget-object v0, LX/6Xx;->A01:LX/6Xy;

    sget-object v0, LX/FlN;->DEFAULT_INSTANCE:LX/FlN;

    new-instance v2, LX/6Xx;

    invoke-direct {v2, v0}, LX/6Xx;-><init>(LX/BBH;)V

    sput-object v2, LX/FlN;->PARSER:LX/lom;

    :cond_6a
    monitor-exit v1

    return-object v2

    :catchall_12
    move-exception v2

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    throw v2

    :cond_6b
    sget-object v2, LX/FlN;->DEFAULT_INSTANCE:LX/FlN;

    return-object v2

    :cond_6c
    new-instance v2, LX/NQK;

    invoke-direct {v2}, LX/NQK;-><init>()V

    return-object v2

    :cond_6d
    new-instance v2, LX/FlN;

    invoke-direct {v2}, LX/BBH;-><init>()V

    return-object v2

    :cond_6e
    const-string v2, "bitField0_"

    const-string v1, "version_"

    const-string v0, "params_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\u1009\u0000"

    sget-object v0, LX/FlN;->DEFAULT_INSTANCE:LX/FlN;

    goto/16 :goto_0

    :cond_6f
    instance-of v0, p0, LX/FlQ;

    if-eqz v0, :cond_75

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_74

    const/4 v0, 0x3

    if-eq v1, v0, :cond_73

    const/4 v0, 0x4

    if-eq v1, v0, :cond_72

    const/4 v0, 0x5

    if-eq v1, v0, :cond_71

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9d

    sget-object v2, LX/FlQ;->PARSER:LX/lom;

    if-nez v2, :cond_9c

    const-class v1, LX/FlQ;

    monitor-enter v1

    :try_start_13
    sget-object v2, LX/FlQ;->PARSER:LX/lom;

    if-nez v2, :cond_70

    sget-object v0, LX/6Xx;->A01:LX/6Xy;

    sget-object v0, LX/FlQ;->DEFAULT_INSTANCE:LX/FlQ;

    new-instance v2, LX/6Xx;

    invoke-direct {v2, v0}, LX/6Xx;-><init>(LX/BBH;)V

    sput-object v2, LX/FlQ;->PARSER:LX/lom;

    :cond_70
    monitor-exit v1

    return-object v2

    :catchall_13
    move-exception v2

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    throw v2

    :cond_71
    sget-object v2, LX/FlQ;->DEFAULT_INSTANCE:LX/FlQ;

    return-object v2

    :cond_72
    new-instance v2, LX/NQH;

    invoke-direct {v2}, LX/NQH;-><init>()V

    return-object v2

    :cond_73
    new-instance v2, LX/FlQ;

    invoke-direct {v2}, LX/FlQ;-><init>()V

    return-object v2

    :cond_74
    const-string v3, "bitField0_"

    const-string v2, "version_"

    const-string v1, "params_"

    const-string v0, "keyValue_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n"

    sget-object v0, LX/FlQ;->DEFAULT_INSTANCE:LX/FlQ;

    goto/16 :goto_0

    :cond_75
    instance-of v0, p0, LX/6Wv;

    if-eqz v0, :cond_7b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_79

    const/4 v0, 0x4

    if-eq v1, v0, :cond_78

    const/4 v0, 0x5

    if-eq v1, v0, :cond_77

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9d

    sget-object v2, LX/6Wv;->PARSER:LX/lom;

    if-nez v2, :cond_9c

    const-class v1, LX/6Wv;

    monitor-enter v1

    :try_start_14
    sget-object v2, LX/6Wv;->PARSER:LX/lom;

    if-nez v2, :cond_76

    sget-object v0, LX/6Xx;->A01:LX/6Xy;

    sget-object v0, LX/6Wv;->DEFAULT_INSTANCE:LX/6Wv;

    new-instance v2, LX/6Xx;

    invoke-direct {v2, v0}, LX/6Xx;-><init>(LX/BBH;)V

    sput-object v2, LX/6Wv;->PARSER:LX/lom;

    :cond_76
    monitor-exit v1

    return-object v2

    :catchall_14
    move-exception v2

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    throw v2

    :cond_77
    sget-object v2, LX/6Wv;->DEFAULT_INSTANCE:LX/6Wv;

    return-object v2

    :cond_78
    new-instance v2, LX/FkN;

    invoke-direct {v2}, LX/FkN;-><init>()V

    return-object v2

    :cond_79
    new-instance v2, LX/6Wv;

    invoke-direct {v2}, LX/6Wv;-><init>()V

    return-object v2

    :cond_7a
    const-string v2, "configName_"

    const-string v1, "entry_"

    const-class v0, LX/NRn;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x144

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6Wv;->DEFAULT_INSTANCE:LX/6Wv;

    goto/16 :goto_0

    :cond_7b
    instance-of v0, p0, LX/FlM;

    if-eqz v0, :cond_81

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_80

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7d

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9d

    sget-object v2, LX/FlM;->PARSER:LX/lom;

    if-nez v2, :cond_9c

    const-class v1, LX/FlM;

    monitor-enter v1

    :try_start_15
    sget-object v2, LX/FlM;->PARSER:LX/lom;

    if-nez v2, :cond_7c

    sget-object v0, LX/6Xx;->A01:LX/6Xy;

    sget-object v0, LX/FlM;->DEFAULT_INSTANCE:LX/FlM;

    new-instance v2, LX/6Xx;

    invoke-direct {v2, v0}, LX/6Xx;-><init>(LX/BBH;)V

    sput-object v2, LX/FlM;->PARSER:LX/lom;

    :cond_7c
    monitor-exit v1

    return-object v2

    :catchall_15
    move-exception v2

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    throw v2

    :cond_7d
    sget-object v2, LX/FlM;->DEFAULT_INSTANCE:LX/FlM;

    return-object v2

    :cond_7e
    new-instance v2, LX/NQC;

    invoke-direct {v2}, LX/NQC;-><init>()V

    return-object v2

    :cond_7f
    new-instance v2, LX/FlM;

    invoke-direct {v2}, LX/FlM;-><init>()V

    return-object v2

    :cond_80
    const-string v2, "bitField0_"

    const-string v1, "kekUri_"

    const-string v0, "dekTemplate_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x9c

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/FlM;->DEFAULT_INSTANCE:LX/FlM;

    goto/16 :goto_0

    :cond_81
    instance-of v0, p0, LX/FmL;

    if-eqz v0, :cond_87

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_86

    const/4 v0, 0x3

    if-eq v1, v0, :cond_85

    const/4 v0, 0x4

    if-eq v1, v0, :cond_84

    const/4 v0, 0x5

    if-eq v1, v0, :cond_83

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9d

    sget-object v2, LX/FmL;->PARSER:LX/lom;

    if-nez v2, :cond_9c

    const-class v1, LX/FmL;

    monitor-enter v1

    :try_start_16
    sget-object v2, LX/FmL;->PARSER:LX/lom;

    if-nez v2, :cond_82

    sget-object v0, LX/6Xx;->A01:LX/6Xy;

    sget-object v0, LX/FmL;->DEFAULT_INSTANCE:LX/FmL;

    new-instance v2, LX/6Xx;

    invoke-direct {v2, v0}, LX/6Xx;-><init>(LX/BBH;)V

    sput-object v2, LX/FmL;->PARSER:LX/lom;

    :cond_82
    monitor-exit v1

    return-object v2

    :catchall_16
    move-exception v2

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    throw v2

    :cond_83
    sget-object v2, LX/FmL;->DEFAULT_INSTANCE:LX/FmL;

    return-object v2

    :cond_84
    new-instance v2, LX/FjO;

    invoke-direct {v2}, LX/FjO;-><init>()V

    return-object v2

    :cond_85
    new-instance v2, LX/FmL;

    invoke-direct {v2}, LX/BBH;-><init>()V

    return-object v2

    :cond_86
    const-string v1, "hash_"

    const-string v0, "tagSize_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x99

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/FmL;->DEFAULT_INSTANCE:LX/FmL;

    goto/16 :goto_0

    :cond_87
    instance-of v0, p0, LX/FlP;

    if-eqz v0, :cond_8d

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_89

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9d

    sget-object v2, LX/FlP;->PARSER:LX/lom;

    if-nez v2, :cond_9c

    const-class v1, LX/FlP;

    monitor-enter v1

    :try_start_17
    sget-object v2, LX/FlP;->PARSER:LX/lom;

    if-nez v2, :cond_88

    sget-object v0, LX/6Xx;->A01:LX/6Xy;

    sget-object v0, LX/FlP;->DEFAULT_INSTANCE:LX/FlP;

    new-instance v2, LX/6Xx;

    invoke-direct {v2, v0}, LX/6Xx;-><init>(LX/BBH;)V

    sput-object v2, LX/FlP;->PARSER:LX/lom;

    :cond_88
    monitor-exit v1

    return-object v2

    :catchall_17
    move-exception v2

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    throw v2

    :cond_89
    sget-object v2, LX/FlP;->DEFAULT_INSTANCE:LX/FlP;

    return-object v2

    :cond_8a
    new-instance v2, LX/NPt;

    invoke-direct {v2}, LX/NPt;-><init>()V

    return-object v2

    :cond_8b
    new-instance v2, LX/FlP;

    invoke-direct {v2}, LX/BBH;-><init>()V

    return-object v2

    :cond_8c
    const-string v3, "bitField0_"

    const-string v2, "params_"

    const-string v1, "keySize_"

    const-string v0, "version_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000b\u0003\u000b"

    sget-object v0, LX/FlP;->DEFAULT_INSTANCE:LX/FlP;

    goto/16 :goto_0

    :cond_8d
    instance-of v0, p0, LX/FlO;

    if-eqz v0, :cond_93

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_92

    const/4 v0, 0x3

    if-eq v1, v0, :cond_91

    const/4 v0, 0x4

    if-eq v1, v0, :cond_90

    const/4 v0, 0x5

    if-eq v1, v0, :cond_8f

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9d

    sget-object v2, LX/FlO;->PARSER:LX/lom;

    if-nez v2, :cond_9c

    const-class v1, LX/FlO;

    monitor-enter v1

    :try_start_18
    sget-object v2, LX/FlO;->PARSER:LX/lom;

    if-nez v2, :cond_8e

    sget-object v0, LX/6Xx;->A01:LX/6Xy;

    sget-object v0, LX/FlO;->DEFAULT_INSTANCE:LX/FlO;

    new-instance v2, LX/6Xx;

    invoke-direct {v2, v0}, LX/6Xx;-><init>(LX/BBH;)V

    sput-object v2, LX/FlO;->PARSER:LX/lom;

    :cond_8e
    monitor-exit v1

    return-object v2

    :catchall_18
    move-exception v2

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    throw v2

    :cond_8f
    sget-object v2, LX/FlO;->DEFAULT_INSTANCE:LX/FlO;

    return-object v2

    :cond_90
    new-instance v2, LX/NPI;

    invoke-direct {v2}, LX/NPI;-><init>()V

    return-object v2

    :cond_91
    new-instance v2, LX/FlO;

    invoke-direct {v2}, LX/FlO;-><init>()V

    return-object v2

    :cond_92
    const-string v3, "bitField0_"

    const-string v2, "version_"

    const-string v1, "params_"

    const-string v0, "keyValue_"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\n"

    sget-object v0, LX/FlO;->DEFAULT_INSTANCE:LX/FlO;

    goto/16 :goto_0

    :cond_93
    instance-of v2, p0, LX/Fkk;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v2, :cond_99

    const/4 v2, 0x0

    if-eqz v1, :cond_a3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_98

    const/4 v0, 0x3

    if-eq v1, v0, :cond_97

    const/4 v0, 0x4

    if-eq v1, v0, :cond_96

    const/4 v0, 0x5

    if-eq v1, v0, :cond_95

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9d

    sget-object v2, LX/Fkk;->PARSER:LX/lom;

    if-nez v2, :cond_9c

    const-class v1, LX/Fkk;

    monitor-enter v1

    :try_start_19
    sget-object v2, LX/Fkk;->PARSER:LX/lom;

    if-nez v2, :cond_94

    sget-object v0, LX/6Xx;->A01:LX/6Xy;

    sget-object v0, LX/Fkk;->DEFAULT_INSTANCE:LX/Fkk;

    new-instance v2, LX/6Xx;

    invoke-direct {v2, v0}, LX/6Xx;-><init>(LX/BBH;)V

    sput-object v2, LX/Fkk;->PARSER:LX/lom;

    :cond_94
    monitor-exit v1

    return-object v2

    :catchall_19
    move-exception v2

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    throw v2

    :cond_95
    sget-object v2, LX/Fkk;->DEFAULT_INSTANCE:LX/Fkk;

    return-object v2

    :cond_96
    new-instance v2, LX/NPG;

    invoke-direct {v2}, LX/NPG;-><init>()V

    return-object v2

    :cond_97
    new-instance v2, LX/Fkk;

    invoke-direct {v2}, LX/BBH;-><init>()V

    return-object v2

    :cond_98
    const-string v2, "bitField0_"

    const-string v1, "aesCtrKeyFormat_"

    const-string v0, "hmacKeyFormat_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    sget-object v0, LX/Fkk;->DEFAULT_INSTANCE:LX/Fkk;

    goto :goto_0

    :cond_99
    const/4 v2, 0x0

    if-eqz v1, :cond_a3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9e

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9d

    sget-object v2, LX/FkQ;->PARSER:LX/lom;

    if-nez v2, :cond_9c

    const-class v1, LX/FkQ;

    monitor-enter v1

    :try_start_1a
    sget-object v2, LX/FkQ;->PARSER:LX/lom;

    if-nez v2, :cond_9a

    sget-object v0, LX/6Xx;->A01:LX/6Xy;

    sget-object v0, LX/FkQ;->DEFAULT_INSTANCE:LX/FkQ;

    new-instance v2, LX/6Xx;

    invoke-direct {v2, v0}, LX/6Xx;-><init>(LX/BBH;)V

    sput-object v2, LX/FkQ;->PARSER:LX/lom;

    :cond_9a
    monitor-exit v1

    return-object v2

    :catchall_1a
    move-exception v2

    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    throw v2

    :cond_9b
    new-instance v2, LX/6Xw;

    invoke-direct {v2}, LX/6Xw;-><init>()V

    :cond_9c
    return-object v2

    :cond_9d
    throw v2

    :cond_9e
    sget-object v2, LX/FkQ;->DEFAULT_INSTANCE:LX/FkQ;

    return-object v2

    :cond_9f
    new-instance v2, LX/NOv;

    invoke-direct {v2}, LX/NOv;-><init>()V

    return-object v2

    :cond_a0
    new-instance v2, LX/FkQ;

    invoke-direct {v2}, LX/BBH;-><init>()V

    return-object v2

    :cond_a1
    const-string v2, "bitField0_"

    const-string v1, "keySize_"

    const-string v0, "params_"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000"

    sget-object v0, LX/FkQ;->DEFAULT_INSTANCE:LX/FkQ;

    goto :goto_0

    :cond_a2
    const-string v4, "bitField0_"

    const-string v3, "keyData_"

    const-string v2, "status_"

    const-string v1, "keyId_"

    const-string v0, "outputPrefixType_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

    sget-object v0, LX/6pS;->DEFAULT_INSTANCE:LX/6pS;

    :goto_0
    invoke-static {v0, v1, v2}, LX/BBH;->A04(LX/CT8;Ljava/lang/String;[Ljava/lang/Object;)LX/7EG;

    move-result-object v2

    return-object v2

    :cond_a3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    return-object v2
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

    sget-object v0, LX/7Sy;->A02:LX/7Sy;

    invoke-virtual {v0, v1}, LX/7Sy;->A00(Ljava/lang/Class;)LX/7TB;

    move-result-object v0

    invoke-interface {v0, p0, p1}, LX/7TB;->AsG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v1, p0, LX/BBH;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/031;->A0K(Ljava/lang/Object;)LX/7TB;

    move-result-object v0

    invoke-interface {v0, p0}, LX/7TB;->DTc(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget v0, p0, LX/CT8;->memoizedHashCode:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/031;->A0K(Ljava/lang/Object;)LX/7TB;

    move-result-object v0

    invoke-interface {v0, p0}, LX/7TB;->DTc(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/CT8;->memoizedHashCode:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/WaR;->A00:[C

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "# "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/WaR;->A00(LX/CT8;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
