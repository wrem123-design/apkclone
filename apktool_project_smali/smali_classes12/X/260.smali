.class public abstract LX/260;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public static A01(Ljava/lang/Object;)D
    .locals 1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(I)I
    .locals 2

    shl-int/lit8 v1, p0, 0x1

    shr-int/lit8 v0, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static A03(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x14

    return v0
.end method

.method public static A04(III)I
    .locals 0

    and-int/lit16 p0, p0, 0x1fff

    shl-int/2addr p0, p1

    or-int/2addr p2, p0

    return p2
.end method

.method public static A05(I[BII)I
    .locals 0

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    add-int/lit8 p0, p3, 0x1

    return p0
.end method

.method public static A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I
    .locals 1

    invoke-static {p3}, LX/3ZB;->A01(I)I

    move-result v0

    invoke-static {p0, p1, p2}, LX/2nz;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    return v0
.end method

.method public static A07(Landroid/os/Parcel;)I
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public static A08(Ljava/lang/Enum;[I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    return p0
.end method

.method public static A09(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static A0A(Ljava/util/AbstractCollection;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static A0B(Ljava/util/Collection;I)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A0C(I)J
    .locals 1

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static A0D(J)J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static A0E(J)J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static A0F([II)J
    .locals 2

    const v1, 0xfffff

    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    and-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A0G()Landroid/content/Intent;
    .locals 2

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0H(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0I()Landroid/util/SparseArray;
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public static A0J()LX/XaZ;
    .locals 1

    invoke-static {}, LX/Wgu;->A02()V

    invoke-static {}, LX/Wgu;->A00()LX/XaZ;

    move-result-object v0

    return-object v0
.end method

.method public static A0K()LX/0AA;
    .locals 1

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    move-result-object v0

    iget-object v0, v0, LX/AHf;->A00:LX/0AA;

    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;
    .locals 1

    new-instance v0, LX/6vK;

    invoke-direct {v0, p0, p1, p2}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A0M(Ljava/util/Iterator;)LX/Vno;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Vno;

    return-object p0
.end method

.method public static A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-object p0
.end method

.method public static A0O(Ljava/lang/String;J)Lcom/google/android/gms/common/Feature;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/Feature;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static A0P()LX/BUF;
    .locals 1

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q()Ljava/io/ByteArrayOutputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-object v0
.end method

.method public static A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0S(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static A0T(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static A0U(Ljava/lang/String;)Ljava/io/IOException;
    .locals 1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0V()Ljava/lang/AssertionError;
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    return-object v0
.end method

.method public static A0W(Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0X()Ljava/lang/IllegalArgumentException;
    .locals 2

    const-string v1, "Can\'t get the number of an unknown enum value."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0Y()Ljava/lang/IllegalArgumentException;
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    return-object v0
.end method

.method public static A0Z()Ljava/lang/IllegalStateException;
    .locals 2

    const-string v1, "closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0a()Ljava/lang/IllegalStateException;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    return-object v0
.end method

.method public static A0b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A0c(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0d()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Long;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static A0f()Ljava/lang/NullPointerException;
    .locals 2

    const-string v1, "isEmpty"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0g()Ljava/lang/NullPointerException;
    .locals 1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    return-object v0
.end method

.method public static A0h(Ljava/lang/String;)Ljava/lang/NumberFormatException;
    .locals 1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static A0j(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0k([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A0m(Ljava/lang/String;)Ljava/lang/SecurityException;
    .locals 1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0n(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0o(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {p0}, LX/4jn;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static A0t(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0u(I)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method

.method public static A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public static A0y()Ljava/nio/charset/Charset;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public static A0z(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Collection;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static A11()Ljava/util/ConcurrentModificationException;
    .locals 1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    return-object v0
.end method

.method public static A12(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static A13(Ljava/util/Collection;)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static A14(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public static A16()Ljava/util/NoSuchElementException;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    return-object v0
.end method

.method public static A17()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public static A18(Ljava/lang/Throwable;)LX/1ys;
    .locals 1

    new-instance v0, LX/1ys;

    invoke-direct {v0, p0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A19(LX/kjT;)LX/H99;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {p0, v1}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A1A()LX/3br;
    .locals 1

    new-instance v0, LX/3br;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static A1B()Lorg/json/JSONArray;
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method

.method public static A1C()V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LX/6a9;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public static A1D()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public static A1E(I[BI)V
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static A1F(I[BI)V
    .locals 2

    const/16 v1, 0x80

    and-int/lit8 v0, p0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    return-void
.end method

.method public static A1G(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static A1H(Landroid/os/Binder;Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    return-void
.end method

.method public static A1I(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static A1J(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static A1K(Landroid/os/IInterface;Landroid/os/Parcel;)V
    .locals 0

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method

.method public static A1L(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static A1M(LX/0ww;LX/0xb;)V
    .locals 1

    const-string v0, "event_payload"

    invoke-interface {p0, p1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    return-void
.end method

.method public static A1N(LX/0ww;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/CSe;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1O(LX/0ww;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/CO4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1P(LX/05p;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    return-void
.end method

.method public static A1Q(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/Throwable;II)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p3, p4, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1R(Lcom/google/android/gms/common/Feature;LX/A7N;)V
    .locals 0

    filled-new-array {p0}, [Lcom/google/android/gms/common/Feature;

    move-result-object p0

    iput-object p0, p1, LX/A7N;->A03:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method public static A1S(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "The uri must be set."

    invoke-static {p0, v0}, LX/7xx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1V(Ljava/lang/Object;Ljava/util/Map;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1W(Ljava/nio/FloatBuffer;[FFII)V
    .locals 1

    aget v0, p1, p3

    div-float/2addr p2, v0

    invoke-virtual {p0, p4, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public static A1X(Ljava/util/AbstractCollection;J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1Y(Ljava/util/Map;)V
    .locals 2

    const-string v1, "credential_type"

    const-string v0, "shop_pay"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1Z(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method

.method public static A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z
    .locals 1

    aget-object v0, p1, p2

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1b()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method
