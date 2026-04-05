.class public final LX/8nj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/8nt;

.field public static final A0F:Ljava/util/Map;

.field public static volatile A0G:LX/8nj;


# instance fields
.field public final A00:LX/8rk;

.field public final A01:LX/8zs;

.field public final A02:LX/8zd;

.field public final A03:LX/8zi;

.field public final A04:LX/8tg;

.field public final A05:LX/8tm;

.field public final A06:LX/8tp;

.field public final A07:LX/8ry;

.field public final A08:LX/2rh;

.field public final A09:Landroid/content/Context;

.field public final A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/8ru;

.field public final A0D:LX/8rw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8nt;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8nj;->A0E:LX/8nt;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 19
    sput-object v0, LX/8nj;->A0F:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8rk;LX/8ru;LX/8rw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8nj;->A09:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/8nj;->A0B:Lcom/instagram/common/session/UserSession;

    .line 7
    iput-object p3, p0, LX/8nj;->A00:LX/8rk;

    .line 9
    iput-object p4, p0, LX/8nj;->A0C:LX/8ru;

    .line 11
    iput-object p5, p0, LX/8nj;->A0D:LX/8rw;

    .line 13
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/8nj;->A0A:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    new-instance v0, LX/8ry;

    .line 21
    invoke-direct {v0, v1, p5}, LX/8ry;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/8rw;)V

    .line 24
    iput-object v0, p0, LX/8nj;->A07:LX/8ry;

    .line 26
    new-instance v0, LX/8tg;

    .line 28
    invoke-direct {v0, v1, p5}, LX/8tg;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/8rw;)V

    .line 31
    iput-object v0, p0, LX/8nj;->A04:LX/8tg;

    .line 33
    new-instance v0, LX/8tm;

    .line 35
    invoke-direct {v0, v1}, LX/8tm;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 38
    iput-object v0, p0, LX/8nj;->A05:LX/8tm;

    .line 40
    new-instance v0, LX/8tp;

    .line 42
    invoke-direct {v0, v1, p4, p5}, LX/8tp;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/8ru;LX/8rw;)V

    .line 45
    iput-object v0, p0, LX/8nj;->A06:LX/8tp;

    .line 47
    new-instance v0, LX/8zd;

    .line 49
    invoke-direct {v0, p1, v1, p2}, LX/8zd;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V

    .line 52
    iput-object v0, p0, LX/8nj;->A02:LX/8zd;

    .line 54
    new-instance v0, LX/8zi;

    .line 56
    invoke-direct {v0, v1}, LX/8zi;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 59
    iput-object v0, p0, LX/8nj;->A03:LX/8zi;

    .line 61
    sget-object v0, LX/2rh;->A07:LX/2ri;

    .line 63
    invoke-virtual {v0, p1, v1, p2}, LX/2ri;->A00(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/8B5;)LX/2rh;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/8nj;->A08:LX/2rh;

    .line 69
    new-instance v0, LX/8zs;

    .line 71
    invoke-direct {v0, v1, p2}, LX/8zs;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V

    .line 74
    iput-object v0, p0, LX/8nj;->A01:LX/8zs;

    .line 76
    return-void
.end method
