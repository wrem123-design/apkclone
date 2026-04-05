.class public final LX/MVf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/MVf;

.field public static final A0A:LX/LVr;


# instance fields
.field public A00:LX/LV5;

.field public A01:LX/HkB;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LVr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MVf;->A0A:LX/LVr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    iput-object v0, p0, LX/MVf;->A02:Ljava/lang/Integer;

    const-string v1, ""

    iput-object v1, p0, LX/MVf;->A08:Ljava/lang/String;

    new-instance v0, LX/LV5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/MVf;->A00:LX/LV5;

    iput-object v1, p0, LX/MVf;->A07:Ljava/lang/String;

    sget-object v0, LX/HkB;->A0z:LX/HkB;

    iput-object v0, p0, LX/MVf;->A01:LX/HkB;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/MVf;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/MVf;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public static final declared-synchronized A00()LX/MVf;
    .locals 2

    const-class v1, LX/MVf;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/MVf;->A0A:LX/LVr;

    invoke-virtual {v0}, LX/LVr;->A00()LX/MVf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/LV5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p3, p1, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/MVf;->A09:LX/MVf;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object p2, v0, LX/MVf;->A02:Ljava/lang/Integer;

    sget-object v0, LX/MVf;->A09:LX/MVf;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object p3, v0, LX/MVf;->A08:Ljava/lang/String;

    sget-object v0, LX/MVf;->A09:LX/MVf;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object p1, v0, LX/MVf;->A00:LX/LV5;

    sget-object v0, LX/MVf;->A09:LX/MVf;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object p4, v0, LX/MVf;->A07:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
