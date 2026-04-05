.class public final Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;
.super LX/Uhx;
.source ""


# static fields
.field public static final A02:LX/6Jt;

.field public static final A03:LX/6Jt;

.field public static final A04:LX/6Jt;

.field public static final A05:LX/6Jt;


# instance fields
.field public final A00:LX/3zc;

.field public final A01:LX/0Hx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/6Js;->A06:LX/6Jt;

    const-string v0, "storage.low_space_time"

    invoke-virtual {v1, v0}, LX/BDm;->A01(Ljava/lang/String;)LX/BDm;

    move-result-object v0

    check-cast v0, LX/6Jt;

    sput-object v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A04:LX/6Jt;

    const-string v0, "storage.did_enter_low_space"

    invoke-virtual {v1, v0}, LX/BDm;->A01(Ljava/lang/String;)LX/BDm;

    move-result-object v0

    check-cast v0, LX/6Jt;

    sput-object v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A02:LX/6Jt;

    const-string v0, "storage.very_low_space_time"

    invoke-virtual {v1, v0}, LX/BDm;->A01(Ljava/lang/String;)LX/BDm;

    move-result-object v0

    check-cast v0, LX/6Jt;

    sput-object v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A05:LX/6Jt;

    const-string v0, "storage.did_enter_very_low_space"

    invoke-virtual {v1, v0}, LX/BDm;->A01(Ljava/lang/String;)LX/BDm;

    move-result-object v0

    check-cast v0, LX/6Jt;

    sput-object v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A03:LX/6Jt;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const v0, 0x24017

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    const v0, 0x1000d

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ih;

    const v0, 0x10003

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0if;

    const v0, 0x1000e

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/1mb;->A00(Landroid/content/Context;)LX/1mi;

    move-result-object v0

    iget-boolean v6, v0, LX/1mi;->A0t:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LX/Uhx;-><init>(LX/0if;LX/0Ih;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    const v0, 0x1000a

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hx;

    iput-object v0, p0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A01:LX/0Hx;

    const v0, 0x10010

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A00:LX/3zc;

    return-void
.end method


# virtual methods
.method public final A03()Z
    .locals 8

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/1mb;->A00(Landroid/content/Context;)LX/1mi;

    move-result-object v7

    iget-wide v1, v7, LX/1mi;->A0U:J

    iget-wide v5, v7, LX/1mi;->A0V:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iget-wide v1, v7, LX/1mi;->A0W:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A00:LX/3zc;

    iget-object v0, v0, LX/3zc;->A00:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Uhx;->A03:LX/0Ih;

    invoke-virtual {v0}, LX/0Ih;->A0B()Z

    move-result v0

    return v0
.end method
