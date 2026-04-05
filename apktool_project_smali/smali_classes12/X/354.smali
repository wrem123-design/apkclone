.class public abstract LX/354;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 2

    ushr-int/lit8 v1, p0, 0x1

    and-int/lit8 v0, p0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 2

    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v0, 0xbdfcb8

    invoke-virtual {v1, p0, v0}, LX/C0t;->A03(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I
    .locals 0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p3, 0x1

    return p0
.end method

.method public static A03(Ljava/lang/Object;)I
    .locals 0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static A04(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, p2, 0x1

    return v0
.end method

.method public static A07([Ljava/lang/Object;[Ljava/lang/Object;II)I
    .locals 3

    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v1, p3, 0x1

    aget-object v0, p0, p3

    aput-object v0, p1, v2

    return v1
.end method

.method public static A08()J
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A09(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v1, p0, v0

    const/16 v0, 0x3f

    shr-long/2addr p0, v0

    xor-long/2addr p0, v1

    return-wide p0
.end method

.method public static A0A(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0B(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public static A0C(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static A0D()LX/09k;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/09k;

    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    return-object v0
.end method

.method public static A0E(LX/27n;I)LX/mQj;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0, p1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Throwable;)LX/6vK;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6vK;

    invoke-direct {v0, p0, v1, v2}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A0G()LX/ADc;
    .locals 1

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0E()LX/ADc;

    move-result-object v0

    return-object v0
.end method

.method public static A0H()LX/8cz;
    .locals 1

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(Landroid/content/Intent;)LX/8AG;
    .locals 1

    new-instance v0, LX/8AG;

    invoke-direct {v0}, LX/8AG;-><init>()V

    invoke-virtual {v0, p0}, LX/8AG;->A0C(Landroid/content/Intent;)V

    return-object v0
.end method

.method public static A0J(LX/1jY;LX/0cH;)LX/3b4;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, LX/0cH;->A00()LX/1kD;

    move-result-object v1

    new-instance v0, LX/3b4;

    invoke-direct {v0, p0, v1}, LX/3b4;-><init>(LX/1jY;LX/1kD;)V

    return-object v0
.end method

.method public static A0K()LX/1hN;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, LX/1hN;

    invoke-direct {v0, v1}, LX/1hN;-><init>(LX/mbf;)V

    return-object v0
.end method

.method public static A0L(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;
    .locals 1

    new-instance v0, LX/7Se;

    invoke-direct {v0, p1, p2, p0}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0N(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static A0O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public static A0Q()Ljava/lang/Double;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0T(Ljava/util/AbstractCollection;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0U(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0V()Ljava/lang/RuntimeException;
    .locals 2

    const-string v1, "nativeRef is zero"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0W(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0X(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, LX/1oq;

    invoke-direct {v0, p1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p2}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, LX/A8c;

    invoke-direct {v0, p0}, LX/A8c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/8bs;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0l(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Unknown error"

    :cond_0
    return-object p0
.end method

.method public static A0m(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Cl2;

    iget-object p0, p0, LX/Cl2;->A01:Ljava/lang/String;

    return-object p0
.end method

.method public static A0n([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0o()Ljava/lang/StringBuilder;
    .locals 1

    invoke-static {}, LX/6su;->A01()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method

.method public static A0p(Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(Landroid/os/BaseBundle;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0s(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p0}, LX/Wkx;->A02(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0t(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A0v(Ljava/util/Map;)Ljava/util/Iterator;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0w()Ljava/util/Map;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A0x()Ljava/util/Set;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static A0y()Ljava/util/concurrent/CountDownLatch;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-object v0
.end method

.method public static A0z()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0
.end method

.method public static A10()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object v0
.end method

.method public static A11(Ljava/lang/Class;)Ljava/util/logging/Logger;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static A13(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-void
.end method

.method public static A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static A15(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p3, p1, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V

    return-void
.end method

.method public static A16(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A17(LX/0ic;Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public static A18(LX/0ww;)V
    .locals 2

    invoke-static {}, LX/CO4;->A00()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8eq;->A00:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A19(LX/7rB;)V
    .locals 2

    const-string v1, "IgSecurePendingIntent"

    new-instance v0, LX/6aQ;

    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    iput-object v0, p0, LX/7rB;->A08:LX/meA;

    return-void
.end method

.method public static A1A(Ljava/lang/Object;JLjava/util/Map;)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1C(Ljava/lang/Object;Ljava/util/Map;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1D(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    invoke-direct {v0, p0, p1}, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1F(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, p3, p4, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1G()Z
    .locals 3

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    move-result-object v0

    iget-object v2, v0, LX/AHf;->A00:LX/0AA;

    const-wide v0, 0x81029900000997L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static A1H(I)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1I(I)Z
    .locals 1

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1J(II)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-ge p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1K(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1L(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1M(Ljava/lang/CharSequence;CI)Z
    .locals 0

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p0

    return p0
.end method

.method public static A1N(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static A1O(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1P(Ljava/lang/String;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static A1Q(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static A1R(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .locals 1

    new-instance v0, LX/1oq;

    invoke-direct {v0, p0}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static A1S(Ljava/util/Set;I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1T(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method

.method public static A1U(Lorg/pytorch/IValue;)[F
    .locals 0

    invoke-virtual {p0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    move-result-object p0

    invoke-virtual {p0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object p0

    return-object p0
.end method

.method public static A1V(I)[J
    .locals 4

    const/4 v3, 0x0

    new-array v2, p0, [J

    const-wide/16 v0, 0x1

    aput-wide v0, v2, v3

    return-object v2
.end method

.method public static A1W()[LX/llf;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/BJ9;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/llf;

    return-object v0
.end method

.method public static A1X(Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A1Z(Ljava/lang/Throwable;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A1a([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A1b()[Ljava/lang/StackTraceElement;
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method
