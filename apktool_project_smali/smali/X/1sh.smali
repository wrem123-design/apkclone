.class public final LX/1sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lrI;


# static fields
.field public static A02:Ljava/lang/String; = ""

.field public static A03:Lcom/instagram/common/cache/base/CacheKeyGenerator;

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static A09:Z

.field public static final A0A:LX/1si;

.field public static final A0B:LX/1sh;

.field public static final A0C:LX/1sh;

.field public static final A0D:Ljava/util/Set;

.field public static final A0E:[Ljava/lang/String;


# instance fields
.field public A00:LX/1br;

.field public A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/1si;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1sh;->A0A:LX/1si;

    .line 7
    new-instance v2, LX/1sh;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    const/16 v1, 0x64

    .line 14
    new-instance v0, LX/1br;

    .line 16
    invoke-direct {v0, v1}, LX/1br;-><init>(I)V

    .line 19
    iput-object v0, v2, LX/1sh;->A00:LX/1br;

    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, v2, LX/1sh;->A01:Ljava/lang/Object;

    .line 28
    sput-object v2, LX/1sh;->A0B:LX/1sh;

    .line 30
    new-instance v1, LX/1sh;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, LX/1sh;->A01:Ljava/lang/Object;

    .line 38
    sput-object v1, LX/1sh;->A0C:LX/1sh;

    .line 40
    const-string v1, "igcdn.com"

    .line 42
    const-string v0, "cdninstagram.com"

    .line 44
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/1sh;->A0E:[Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    sput-object v0, LX/1sh;->A0D:Ljava/util/Set;

    .line 57
    return-void
.end method


# virtual methods
.method public final Fdc(Ljava/lang/String;)LX/0YZ;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/1sh;->Fdi(Ljava/lang/Boolean;Ljava/lang/String;)LX/0YZ;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Fdi(Ljava/lang/Boolean;Ljava/lang/String;)LX/0YZ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1sh;->A01:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, LX/1sh;->A00:LX/1br;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    if-eqz v2, :cond_1

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    invoke-virtual {v1, p2}, LX/1br;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0YZ;

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v0, LX/1sh;->A0A:LX/1si;

    .line 19
    invoke-virtual {v0, p1, p2}, LX/1si;->A04(Ljava/lang/Boolean;Ljava/lang/String;)LX/0YZ;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, p2, v0}, LX/1br;->A06(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit v2

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0

    .line 31
    :cond_1
    sget-object v0, LX/1sh;->A0A:LX/1si;

    .line 33
    invoke-virtual {v0, p1, p2}, LX/1si;->A04(Ljava/lang/Boolean;Ljava/lang/String;)LX/0YZ;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
