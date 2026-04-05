.class public abstract LX/0sy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;

.field public static final A01:Landroid/net/Uri;

.field public static final A02:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "*"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0sy;->A01:Landroid/net/Uri;

    .line 8
    const-string v0, ""

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/0sy;->A00:Landroid/net/Uri;

    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    sput-object v0, LX/0sy;->A02:Ljava/util/WeakHashMap;

    .line 23
    return-void
.end method

.method public static A00(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)LX/meI;
    .locals 1

    .line 0
    sget-object v0, LX/Vhj;->A0R:LX/FRX;

    .line 2
    invoke-virtual {v0}, LX/Xag;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, LX/0sy;->A01(Landroid/webkit/WebView;)LX/Uev;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p1, v0}, LX/Uev;->A00(Ljava/lang/String;[Ljava/lang/String;)LX/Xae;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string p0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public static A01(Landroid/webkit/WebView;)LX/Uev;
    .locals 3

    .line 0
    sget-object v0, LX/Vhj;->A0O:LX/FRX;

    .line 2
    invoke-virtual {v0}, LX/Xag;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v2, LX/0sy;->A02:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Uev;

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-static {p0}, LX/0sy;->A03(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/Uev;

    .line 24
    invoke-direct {v0, v1}, LX/Uev;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 27
    invoke-virtual {v2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {p0}, LX/0sy;->A03(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX/Uev;

    .line 37
    invoke-direct {v1, v0}, LX/Uev;-><init>(Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;)V

    .line 40
    :cond_1
    return-object v1
.end method

.method public static A02()LX/mhy;
    .locals 1

    .line 0
    invoke-static {}, LX/REA;->A00()LX/mhy;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static A03(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    .line 0
    invoke-static {}, LX/0sy;->A02()LX/mhy;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, LX/mhy;->Akw(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A04(Landroid/webkit/WebView;LX/mjW;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 0
    sget-object v0, LX/Vhj;->A0o:LX/FRX;

    .line 2
    invoke-virtual {v0}, LX/Xag;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, LX/0sy;->A01(Landroid/webkit/WebView;)LX/Uev;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    invoke-interface {p3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p1, p2, v0}, LX/Uev;->A01(LX/mjW;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method
