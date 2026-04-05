.class public final LX/apl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KfL;


# static fields
.field public static final A05:LX/73J;

.field public static final A06:LX/73J;

.field public static final A07:LX/mzv;

.field public static final A08:Ljava/nio/charset/Charset;


# instance fields
.field public A00:LX/apo;

.field public A01:LX/mzv;

.field public A02:Ljava/io/OutputStream;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/260;->A0y()Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/apl;->A08:Ljava/nio/charset/Charset;

    const-string v0, "key"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v0

    sget-object v1, LX/PAt;->A01:LX/PAt;

    invoke-static {v1, v0}, LX/Zek;->A00(LX/PAt;LX/5P4;)LX/73J;

    move-result-object v0

    sput-object v0, LX/apl;->A05:LX/73J;

    const-string v0, "value"

    invoke-static {v1, v0}, LX/Zek;->A02(LX/PAt;Ljava/lang/String;)LX/73J;

    move-result-object v0

    sput-object v0, LX/apl;->A06:LX/73J;

    sget-object v0, LX/Zro;->A00:LX/Zro;

    sput-object v0, LX/apl;->A07:LX/mzv;

    return-void
.end method

.method public static A00(LX/73J;)I
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    invoke-static {p0, v0}, LX/526;->A0v(LX/73J;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    if-eqz v0, :cond_0

    check-cast v0, LX/Zek;

    iget v0, v0, LX/Zek;->A00:I

    return v0

    :cond_0
    const-string p0, "Field has no @Protobuf config"

    new-instance v0, LX/ja1;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(I)V
    .locals 5

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    iget-object v1, p0, LX/apl;->A02:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private final A02(LX/73J;LX/mzv;Ljava/lang/Object;Z)V
    .locals 7

    new-instance v2, LX/P5z;

    invoke-direct {v2}, LX/P5z;-><init>()V

    :try_start_0
    iget-object v1, p0, LX/apl;->A02:Ljava/io/OutputStream;

    iput-object v2, p0, LX/apl;->A02:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p2, p3, p0}, LX/mac;->Aqx(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, LX/apl;->A02:Ljava/io/OutputStream;

    iget-wide v0, v2, LX/P5z;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    if-eqz p4, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/apl;->A00(LX/73J;)I

    move-result v2

    shl-int/lit8 v2, v2, 0x3

    or-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v2}, LX/apl;->A01(I)V

    :goto_0
    const-wide/16 v5, -0x80

    and-long/2addr v5, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v5, v2

    iget-object v3, p0, LX/apl;->A02:Ljava/io/OutputStream;

    long-to-int v2, v0

    if-eqz v4, :cond_1

    invoke-static {v3, v2, v0, v1}, LX/577;->A0F(Ljava/io/OutputStream;IJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    and-int/lit8 v0, v2, 0x7f

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {p2, p3, p0}, LX/mac;->Aqx(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    iput-object v1, p0, LX/apl;->A02:Ljava/io/OutputStream;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v4

    :catchall_2
    move-exception v3

    :try_start_5
    const-class v2, Ljava/lang/Throwable;

    const-string v1, "addSuppressed"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    throw v4
.end method


# virtual methods
.method public final A03(LX/73J;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    invoke-static {p1, v0}, LX/526;->A0v(LX/73J;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    if-eqz v0, :cond_2

    check-cast v0, LX/Zek;

    iget v0, v0, LX/Zek;->A00:I

    shl-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0}, LX/apl;->A01(I)V

    invoke-direct {p0, p2}, LX/apl;->A01(I)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Field has no @Protobuf config"

    new-instance v0, LX/ja1;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/73J;JZ)V
    .locals 5

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_3

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    invoke-static {p1, v0}, LX/526;->A0v(LX/73J;Ljava/lang/Object;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzai;

    if-eqz v0, :cond_1

    check-cast v0, LX/Zek;

    iget v0, v0, LX/Zek;->A00:I

    shl-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0}, LX/apl;->A01(I)V

    :goto_0
    const-wide/16 v3, -0x80

    and-long/2addr v3, p2

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    iget-object v1, p0, LX/apl;->A02:Ljava/io/OutputStream;

    long-to-int v0, p2

    if-eqz v2, :cond_2

    invoke-static {v1, v0, p2, p3}, LX/577;->A0F(Ljava/io/OutputStream;IJ)J

    move-result-wide p2

    goto :goto_0

    :cond_1
    const-string v1, "Field has no @Protobuf config"

    new-instance v0, LX/ja1;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    :cond_3
    return-void
.end method

.method public final A05(LX/73J;Ljava/lang/Object;Z)V
    .locals 5

    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, LX/apl;->A05(LX/73J;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/apl;->A07:LX/mzv;

    invoke-direct {p0, p1, v0, v1, v2}, LX/apl;->A02(LX/73J;LX/mzv;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/apl;->A00(LX/73J;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, LX/apl;->A01(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/apl;->A08:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    goto/16 :goto_3

    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v1

    if-eqz p3, :cond_7

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_7

    return-void

    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    if-eqz p3, :cond_6

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-static {p1}, LX/apl;->A00(LX/73J;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, LX/apl;->A01(I)V

    iget-object v3, p0, LX/apl;->A02:Ljava/io/OutputStream;

    const/4 v0, 0x4

    invoke-static {v0}, LX/464;->A11(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_7
    invoke-static {p1}, LX/apl;->A00(LX/73J;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/apl;->A01(I)V

    iget-object v3, p0, LX/apl;->A02:Ljava/io/OutputStream;

    const/16 v0, 0x8

    invoke-static {v0}, LX/464;->A11(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, LX/apl;->A04(LX/73J;JZ)V

    return-void

    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, LX/apl;->A03(LX/73J;IZ)V

    return-void

    :cond_a
    instance-of v0, p2, [B

    if-eqz v0, :cond_c

    check-cast p2, [B

    if-eqz p3, :cond_b

    array-length v0, p2

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-static {p1}, LX/apl;->A00(LX/73J;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, LX/apl;->A01(I)V

    :goto_3
    array-length v0, p2

    invoke-direct {p0, v0}, LX/apl;->A01(I)V

    iget-object v0, p0, LX/apl;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_c
    iget-object v0, p0, LX/apl;->A03:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzv;

    if-nez v0, :cond_10

    iget-object v0, p0, LX/apl;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mac;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/apl;->A00:LX/apo;

    iput-boolean v2, v0, LX/apo;->A02:Z

    iput-object p1, v0, LX/apo;->A01:LX/73J;

    iput-boolean p3, v0, LX/apo;->A03:Z

    invoke-interface {v1, p2, v0}, LX/mac;->Aqx(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_d
    instance-of v0, p2, LX/maH;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    check-cast p2, LX/maH;

    invoke-interface {p2}, LX/maH;->Gj7()I

    move-result v0

    :goto_4
    invoke-virtual {p0, p1, v0, v1}, LX/apl;->A03(LX/73J;IZ)V

    return-void

    :cond_e
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_f

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_4

    :cond_f
    iget-object v0, p0, LX/apl;->A01:LX/mzv;

    :cond_10
    invoke-direct {p0, p1, v0, p2, p3}, LX/apl;->A02(LX/73J;LX/mzv;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final synthetic A99(LX/73J;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/apl;->A04(LX/73J;JZ)V

    return-void
.end method

.method public final A9A(LX/73J;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/apl;->A05(LX/73J;Ljava/lang/Object;Z)V

    return-void
.end method
