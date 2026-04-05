.class public final LX/XMh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/XMh;

.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A02:LX/Jvk;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LX/XMh;->A08:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XMh;->A03:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v2, p0, LX/XMh;->A04:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/gAj;

    invoke-direct {v0, v1}, LX/gAj;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/Xv1;->A00(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {p1, v2}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method
