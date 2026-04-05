.class public final LX/5Q8;
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
.field public A00:LX/mzv;

.field public A01:LX/5R0;

.field public A02:Ljava/io/OutputStream;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/5Q8;->A08:Ljava/nio/charset/Charset;

    const-string v0, "key"

    new-instance v2, LX/5P4;

    invoke-direct {v2, v0}, LX/5P4;-><init>(Ljava/lang/String;)V

    sget-object v3, LX/5P5;->A01:LX/5P5;

    const/4 v1, 0x1

    new-instance v0, LX/5P6;

    invoke-direct {v0, v3, v1}, LX/5P6;-><init>(LX/5P5;I)V

    invoke-virtual {v2, v0}, LX/5P4;->A01(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/5P4;->A00()LX/73J;

    move-result-object v0

    sput-object v0, LX/5Q8;->A05:LX/73J;

    const-string v0, "value"

    new-instance v2, LX/5P4;

    invoke-direct {v2, v0}, LX/5P4;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/5P6;

    invoke-direct {v0, v3, v1}, LX/5P6;-><init>(LX/5P5;I)V

    invoke-virtual {v2, v0}, LX/5P4;->A01(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2}, LX/5P4;->A00()LX/73J;

    move-result-object v0

    sput-object v0, LX/5Q8;->A06:LX/73J;

    new-instance v0, LX/5Q9;

    invoke-direct {v0}, LX/5Q9;-><init>()V

    sput-object v0, LX/5Q8;->A07:LX/mzv;

    return-void
.end method

.method public static A00(LX/73J;)I
    .locals 2

    const-class v1, Lcom/google/firebase/encoders/proto/Protobuf;

    iget-object v0, p0, LX/73J;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    check-cast v0, Lcom/google/firebase/encoders/proto/Protobuf;

    if-eqz v0, :cond_0

    check-cast v0, LX/5P6;

    iget v0, v0, LX/5P6;->A00:I

    return v0

    :cond_0
    const/16 v0, 0x21

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ja1;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A01(I)V
    .locals 5

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    iget-object v1, p0, LX/5Q8;->A02:Ljava/io/OutputStream;

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

.method private A02(LX/73J;LX/mzv;Ljava/lang/Object;Z)V
    .locals 9

    new-instance v3, LX/5R1;

    invoke-direct {v3}, LX/5R1;-><init>()V

    :try_start_0
    iget-object v1, p0, LX/5Q8;->A02:Ljava/io/OutputStream;

    iput-object v3, p0, LX/5Q8;->A02:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p2, p3, p0}, LX/mac;->Aqx(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, LX/5Q8;->A02:Ljava/io/OutputStream;

    iget-wide v1, v3, LX/5R1;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    if-eqz p4, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/5Q8;->A00(LX/73J;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, LX/5Q8;->A01(I)V

    :goto_0
    const-wide/16 v7, -0x80

    and-long/2addr v7, v1

    const-wide/16 v5, 0x0

    cmp-long v4, v7, v5

    iget-object v3, p0, LX/5Q8;->A02:Ljava/io/OutputStream;

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x7f

    if-eqz v4, :cond_1

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {p2, p3, p0}, LX/mac;->Aqx(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    iput-object v1, p0, LX/5Q8;->A02:Ljava/io/OutputStream;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, LX/RCf;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final A03(LX/73J;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-class v1, Lcom/google/firebase/encoders/proto/Protobuf;

    iget-object v0, p1, LX/73J;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    check-cast v0, Lcom/google/firebase/encoders/proto/Protobuf;

    if-eqz v0, :cond_1

    check-cast v0, LX/5P6;

    const/4 v1, 0x3

    iget v0, v0, LX/5P6;->A00:I

    shl-int/2addr v0, v1

    invoke-direct {p0, v0}, LX/5Q8;->A01(I)V

    invoke-direct {p0, p2}, LX/5Q8;->A01(I)V

    return-void

    :cond_1
    const/16 v0, 0x21

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ja1;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/73J;JZ)V
    .locals 5

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v1, Lcom/google/firebase/encoders/proto/Protobuf;

    iget-object v0, p1, LX/73J;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    check-cast v0, Lcom/google/firebase/encoders/proto/Protobuf;

    if-eqz v0, :cond_2

    check-cast v0, LX/5P6;

    const/4 v1, 0x3

    iget v0, v0, LX/5P6;->A00:I

    shl-int/2addr v0, v1

    invoke-direct {p0, v0}, LX/5Q8;->A01(I)V

    :goto_0
    const-wide/16 v3, -0x80

    and-long/2addr v3, p2

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    iget-object v1, p0, LX/5Q8;->A02:Ljava/io/OutputStream;

    long-to-int v0, p2

    and-int/lit8 v0, v0, 0x7f

    if-eqz v2, :cond_1

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_2
    const/16 v0, 0x21

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ja1;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
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

    invoke-virtual {p0, p1, v0, v2}, LX/5Q8;->A05(LX/73J;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5Q8;->A07:LX/mzv;

    invoke-direct {p0, p1, v0, v1, v2}, LX/5Q8;->A02(LX/73J;LX/mzv;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/5Q8;->A00(LX/73J;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, LX/5Q8;->A01(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5Q8;->A08:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    goto/16 :goto_3

    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    if-eqz p3, :cond_7

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_7

    return-void

    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    if-eqz p3, :cond_6

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-static {p1}, LX/5Q8;->A00(LX/73J;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, LX/5Q8;->A01(I)V

    iget-object v4, p0, LX/5Q8;->A02:Ljava/io/OutputStream;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_7
    invoke-static {p1}, LX/5Q8;->A00(LX/73J;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, LX/5Q8;->A01(I)V

    iget-object v4, p0, LX/5Q8;->A02:Ljava/io/OutputStream;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, LX/5Q8;->A04(LX/73J;JZ)V

    return-void

    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, LX/5Q8;->A03(LX/73J;IZ)V

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
    invoke-static {p1}, LX/5Q8;->A00(LX/73J;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, LX/5Q8;->A01(I)V

    :goto_3
    array-length v0, p2

    invoke-direct {p0, v0}, LX/5Q8;->A01(I)V

    iget-object v0, p0, LX/5Q8;->A02:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_c
    iget-object v0, p0, LX/5Q8;->A03:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mzv;

    if-nez v0, :cond_10

    iget-object v0, p0, LX/5Q8;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mac;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/5Q8;->A01:LX/5R0;

    iput-boolean v2, v0, LX/5R0;->A02:Z

    iput-object p1, v0, LX/5R0;->A00:LX/73J;

    iput-boolean p3, v0, LX/5R0;->A03:Z

    invoke-interface {v1, p2, v0}, LX/mac;->Aqx(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_d
    instance-of v0, p2, LX/KLj;

    if-eqz v0, :cond_e

    check-cast p2, LX/KLj;

    check-cast p2, LX/DgS;

    iget v1, p2, LX/DgS;->A00:I

    :goto_4
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, LX/5Q8;->A03(LX/73J;IZ)V

    return-void

    :cond_e
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_f

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_4

    :cond_f
    iget-object v0, p0, LX/5Q8;->A00:LX/mzv;

    :cond_10
    invoke-direct {p0, p1, v0, p2, p3}, LX/5Q8;->A02(LX/73J;LX/mzv;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final bridge synthetic A99(LX/73J;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/5Q8;->A04(LX/73J;JZ)V

    return-void
.end method

.method public final A9A(LX/73J;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/5Q8;->A05(LX/73J;Ljava/lang/Object;Z)V

    return-void
.end method
