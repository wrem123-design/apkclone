.class public final LX/7cw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/7cw;

.field public static final A03:LX/7cx;


# instance fields
.field public A00:LX/3mb;

.field public final A01:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7cx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7cw;->A03:LX/7cx;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LX/7cw;->A01:Landroid/content/Context;

    .line 12
    return-void
.end method

.method public static final declared-synchronized A00(LX/7cw;Lcom/instagram/common/session/UserSession;)LX/3mb;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7cw;->A00:LX/3mb;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v3, p0, LX/7cw;->A01:Landroid/content/Context;

    .line 7
    sget-object v4, LX/4A0;->A06:LX/4A0;

    .line 9
    const-string/jumbo v5, "subtitle"

    .line 12
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x81059a00171cacL    # 3.0299954142419086E-306

    .line 21
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 23
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 26
    move-result v0

    .line 27
    const/high16 v6, 0x41200000    # 10.0f

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const v6, 0x3dcccccd    # 0.1f

    .line 34
    :cond_0
    const-wide/32 v7, 0x500000

    .line 37
    const/4 v9, 0x1

    .line 38
    invoke-static/range {v3 .. v9}, LX/4A3;->A00(Landroid/content/Context;LX/4A0;Ljava/lang/String;FJZ)LX/4A7;

    .line 41
    move-result-object v1

    .line 42
    new-instance v2, LX/3mA;

    .line 44
    invoke-direct {v2}, LX/3mA;-><init>()V

    .line 47
    iget-object v0, v1, LX/4A7;->A01:Ljava/io/File;

    .line 49
    iput-object v0, v2, LX/3mA;->A03:Ljava/io/File;

    .line 51
    iget-wide v0, v1, LX/4A7;->A00:J

    .line 53
    iput-wide v0, v2, LX/3mA;->A01:J

    .line 55
    invoke-virtual {v2}, LX/3mA;->A00()LX/3mb;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7cw;->A00:LX/3mb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Landroid/net/Uri;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 15
    invoke-static {p0, p2}, LX/7cw;->A00(LX/7cw;Lcom/instagram/common/session/UserSession;)LX/3mb;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LX/3mb;->Ayq(Ljava/lang/String;)LX/0dY;

    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v2, LX/0dY;->A00:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    :try_start_0
    invoke-virtual {v2}, LX/0dY;->A00()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/C4A;

    .line 37
    invoke-virtual {v0}, LX/C4A;->A00()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v2}, LX/0dY;->A00()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/io/InputStream;

    .line 51
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 54
    return-object v1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    invoke-virtual {v2}, LX/0dY;->A00()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/io/InputStream;

    .line 62
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 65
    throw v1

    .line 66
    :catch_0
    invoke-virtual {v2}, LX/0dY;->A00()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/io/InputStream;

    .line 72
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    return-object v1
.end method
