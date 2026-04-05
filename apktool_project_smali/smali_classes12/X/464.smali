.class public abstract LX/464;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IIII)I
    .locals 0

    sub-int/2addr p0, p1

    add-int/lit8 p1, p0, -0x1

    shr-int/2addr p2, p1

    and-int/lit8 p0, p2, 0x1

    shr-int/2addr p3, p1

    and-int/lit8 p1, p3, 0x1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p0, p1

    return p0
.end method

.method public static A01(JI)I
    .locals 2

    const-wide/16 v0, 0x3

    and-long/2addr p0, v0

    const/4 v0, 0x3

    shl-long/2addr p0, v0

    long-to-int v0, p0

    ushr-int/2addr p2, v0

    return p2
.end method

.method public static A02(Landroid/app/Service;Landroid/content/Intent;I)I
    .locals 2

    invoke-static {p2}, LX/3ZB;->A04(I)I

    move-result v1

    if-eqz p1, :cond_0

    sget-object v0, LX/1qg;->A01:LX/1qg;

    invoke-virtual {v0, p0, p1}, LX/1qg;->A02(Landroid/app/Service;Landroid/content/Intent;)V

    :cond_0
    return v1
.end method

.method public static A03(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;II)I
    .locals 0

    invoke-interface {p0, p3, p1, p2, p4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static A04(Landroid/os/Parcel;Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static A05(Ljava/util/Iterator;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A06(Ljava/util/List;)I
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 v0, p0, 0x2

    if-nez p0, :cond_0

    const/16 v0, 0xa

    :cond_0
    return v0
.end method

.method public static A07(Ljava/util/List;I)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    shl-int/lit8 p1, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    return p0
.end method

.method public static A08([BII)I
    .locals 4

    const/16 v3, 0x80

    add-int/lit8 v2, p1, 0x1

    ushr-int/lit8 v0, p2, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    return v1
.end method

.method public static A09([BII)I
    .locals 4

    const/16 v3, 0x80

    add-int/lit8 v2, p1, 0x1

    ushr-int/lit8 v0, p2, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v0, p2, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    return v1
.end method

.method public static A0A([IIII)I
    .locals 1

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    const/16 v0, 0x31

    if-gt p1, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    aput p3, p0, p2

    return v0

    :cond_0
    return p2
.end method

.method public static A0B([Ljava/lang/Object;[Ljava/lang/Object;II)I
    .locals 3

    add-int/lit8 v2, p2, 0x1

    div-int/lit8 v0, p3, 0x3

    add-int/2addr v0, v0

    add-int/lit8 v1, v0, 0x1

    aget-object v0, p0, p2

    aput-object v0, p1, v1

    return v2
.end method

.method public static A0C(IJ)J
    .locals 2

    int-to-long v1, p0

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    xor-long/2addr p1, v1

    const-wide v0, 0xfe03f80fe03f80L

    xor-long/2addr p1, v0

    return-wide p1
.end method

.method public static A0D(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v1, p0, v0

    const/16 v0, 0x3f

    shr-long/2addr p0, v0

    xor-long/2addr p0, v1

    return-wide p0
.end method

.method public static A0E(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v2, p0, v0

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    neg-long v0, p0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static A0F(J)J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0G(Ljava/lang/Object;)J
    .locals 1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0H(Ljava/util/Iterator;)J
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0I(Ljava/util/List;I)J
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0J(Ljava/util/List;I)J
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0K([II)J
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget p0, p0, v0

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static A0L([II)J
    .locals 1

    add-int/lit8 v0, p1, 0x2

    aget p0, p0, v0

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static A0M(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public static A0N()Landroid/net/Uri$Builder;
    .locals 2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "content"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(Ljava/lang/Object;)Landroid/os/RemoteException;
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " : Binder has died."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0P(Ljava/lang/String;)LX/6E5;
    .locals 2

    new-instance v1, LX/6E4;

    invoke-direct {v1, p0}, LX/6E4;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/6E5;

    invoke-direct {v0, v1}, LX/6E5;-><init>(LX/QeQ;)V

    return-object v0
.end method

.method public static A0Q(LX/1V8;LX/27n;I)LX/27n;
    .locals 0

    iget-object p0, p0, LX/1V8;->innerData:LX/27n;

    invoke-interface {p0, p2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static A0R(Ljava/lang/Object;)LX/6vK;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/6vK;

    invoke-direct {v0, p0, v2, v1}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A0S()LX/2Ay;
    .locals 2

    new-instance v1, LX/2Aw;

    invoke-direct {v1}, LX/2Aw;-><init>()V

    invoke-static {}, LX/1cM;->A00()LX/1cP;

    move-result-object v0

    iput-object v0, v1, LX/2Aw;->A01:LX/1cP;

    invoke-virtual {v1}, LX/2Aw;->A00()LX/2Ay;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;
    .locals 0

    invoke-virtual {p0}, LX/GTf;->A0B()LX/Bbi;

    move-result-object p0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebookpay/offsite/base/CheckoutHandler;

    return-object p0
.end method

.method public static A0U(Ljava/lang/Object;)LX/mlx;
    .locals 2

    invoke-static {}, LX/Wcj;->A00()LX/Wcj;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Wcj;->A01(Ljava/lang/Class;)LX/mlx;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 2

    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:LX/DNr;

    return-object v1
.end method

.method public static A0W(Ljava/lang/Object;)LX/mmc;
    .locals 2

    sget-object v1, LX/DOD;->A02:LX/DOD;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DOD;->A00(Ljava/lang/Class;)LX/mmc;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(Ljava/util/AbstractMap;)LX/kbo;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    new-instance v1, LX/kbo;

    if-eqz v0, :cond_0

    invoke-direct {v1}, LX/kbo;-><init>()V

    return-object v1

    :cond_0
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/kbo;->A00:Z

    return-object v1
.end method

.method public static A0Y(Ljava/lang/Object;)LX/mly;
    .locals 2

    sget-object v1, LX/Vmm;->A02:LX/Vmm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Vmm;->A00(Ljava/lang/Class;)LX/mly;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z()LX/0cH;
    .locals 2

    new-instance v1, LX/0cH;

    invoke-direct {v1}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static A0a()LX/0cH;
    .locals 2

    new-instance v1, LX/0cH;

    invoke-direct {v1}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/3AY;->A03:LX/3AY;

    invoke-virtual {v1, v0}, LX/0cH;->A01(LX/3AY;)V

    return-object v1
.end method

.method public static A0b(Ljava/lang/Object;I)LX/9Ti;
    .locals 1

    new-instance v0, LX/9Tn;

    invoke-direct {v0}, LX/9Tn;-><init>()V

    invoke-virtual {v0, p0, p1}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(LX/5wk;)LX/5x7;
    .locals 1

    filled-new-array {p0}, [LX/5wk;

    move-result-object v0

    new-instance p0, LX/5x7;

    invoke-direct {p0, v0}, LX/5x7;-><init>([LX/5wk;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/5x7;->A00(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static A0d(Ljava/io/InputStream;)Ljava/io/BufferedReader;
    .locals 2

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static A0e(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedReader;
    .locals 3

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Ljava/io/BufferedReader;

    return-object v1

    :cond_0
    const/16 v0, 0x2000

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    return-object v1
.end method

.method public static A0f(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ljava/io/BufferedWriter;
    .locals 2

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    return-object v0
.end method

.method public static A0g()Ljava/lang/Class;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0j(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0k(I)Ljava/lang/Integer;
    .locals 2

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v1, 0x4

    and-int/lit8 v0, p0, 0x4

    if-ne v0, v1, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A0l(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-array v0, p3, [Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 p0, p2, 0x1

    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static A0p(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, p0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0q([Ljava/lang/reflect/Field;I)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    aget-object v1, p0, p1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0t(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, LX/1sr;

    invoke-direct {v0, p0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0y(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0z()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A10(Ljava/lang/Object;I)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p1, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object p0
.end method

.method public static A11(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static A12(Landroid/os/Parcel;Ljava/util/AbstractCollection;)Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A13(Ljava/lang/StringBuilder;Ljava/util/Iterator;Z)Ljava/util/Map$Entry;
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p2, :cond_0

    const-string v0, ", "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-object v1
.end method

.method public static A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/NavigableMap;
    .locals 1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static A15(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;I)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v3, 0x3c

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v5, p2

    move v2, p3

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public static A16(JLjava/lang/StringBuilder;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, p0

    long-to-double p0, v0

    sget-wide v0, LX/SkK;->A00:D

    mul-double/2addr p0, v0

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A17(Landroid/app/PendingIntent;LX/0Hm;Ljava/lang/CharSequence;I)V
    .locals 2

    new-instance v1, LX/0HA;

    invoke-direct {v1, p0, p2, p3}, LX/0HA;-><init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    iget-object v0, p1, LX/0Hm;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A18(Landroid/os/Parcel;Ljava/lang/Number;I)V
    .locals 2

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static A19(LX/0Hm;Ljava/lang/CharSequence;)V
    .locals 1

    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, LX/0Hf;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->A07(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, LX/0Hm;->A0C(LX/0Hf;)V

    return-void
.end method

.method public static A1A(LX/6zr;[LX/1rm;I)V
    .locals 2

    aget-object v0, p1, p2

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, LX/6zr;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static A1B(LX/0xb;Lcom/facebookpay/logging/LoggingContext;)V
    .locals 2

    iget-wide v0, p1, Lcom/facebookpay/logging/LoggingContext;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A1C(LX/8gF;Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81059300c71c70L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9r7;->A08:LX/9r7;

    invoke-interface {p0, v0}, LX/8gF;->setOverrideRequestURL(LX/9r7;)LX/8gF;

    :cond_0
    return-void
.end method

.method public static A1D(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static A1E(Ljava/io/File;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static A1F(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public static A1G(Ljava/lang/Class;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    return-void
.end method

.method public static A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/util/Collection;Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "label_values"

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static A1J(Ljava/lang/Object;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "sessionId"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v1, 0x0

    const-string v0, "consentState"

    invoke-virtual {p1, v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "appIdentity"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static A1K(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "id"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1L(Ljava/lang/StringBuilder;Ljava/util/Map$Entry;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1O(Ljava/util/Iterator;Lorg/json/JSONObject;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static A1P(LX/Bbi;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {p0, p1, p2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method public static A1Q([JI)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    aput-wide v0, p0, v2

    const-wide/16 v0, 0x3

    aput-wide v0, p0, p1

    return-void
.end method

.method public static A1R()Z
    .locals 3

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    move-result-object v0

    iget-object v2, v0, LX/AHf;->A00:LX/0AA;

    const-wide v0, 0x8101a10034063bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static A1S(ILjava/util/List;)Z
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1T(Landroid/os/Parcel;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A1U(LX/1G1;)Z
    .locals 2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8112d1000366d2L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static A1V(Ljava/util/AbstractList;Ljava/util/List;I)Z
    .locals 1

    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1W(LX/LEo;)Z
    .locals 3

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/M48;

    iget v0, v1, LX/M48;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/M48;->A00(LX/M48;I)LX/M48;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1X([Lorg/pytorch/executorch/EValue;I)[F
    .locals 0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lorg/pytorch/executorch/EValue;->toTensor()Lorg/pytorch/executorch/Tensor;

    move-result-object p0

    invoke-virtual {p0}, Lorg/pytorch/executorch/Tensor;->getDataAsFloatArray()[F

    move-result-object p0

    return-object p0
.end method

.method public static A1Y()[Ljava/lang/Object;
    .locals 4

    const-string v3, "zzd"

    const-string v2, "zze"

    const-string v1, "zzf"

    const-string v0, "zzg"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A1Z(II)[Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A1a(III)[Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A1b(Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
