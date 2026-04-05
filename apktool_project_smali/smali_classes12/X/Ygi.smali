.class public final LX/Ygi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxm;
.implements LX/meh;
.implements LX/mni;
.implements LX/lwy;
.implements LX/mei;
.implements LX/lxj;
.implements LX/lxn;
.implements LX/lxf;
.implements LX/lxg;


# instance fields
.field public final A00:LX/3zc;

.field public final A01:LX/3zc;

.field public final A02:LX/3zc;

.field public final A03:LX/3zc;

.field public final A04:LX/3zc;

.field public final A05:LX/3zc;

.field public final A06:LX/3zc;

.field public final A07:LX/3zc;

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/2kA;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v1

    iput-object v1, p0, LX/Ygi;->A08:Landroid/content/Context;

    const v0, 0x1000e

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/Ygi;->A04:LX/3zc;

    const v0, 0x14017

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/Ygi;->A07:LX/3zc;

    const v0, 0x24016

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/Ygi;->A01:LX/3zc;

    const v0, 0x24025

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/Ygi;->A02:LX/3zc;

    const v0, 0x2402a

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/Ygi;->A05:LX/3zc;

    const v0, 0x24030

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/Ygi;->A06:LX/3zc;

    const v0, 0x2402d

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/Ygi;->A03:LX/3zc;

    const v0, 0x24008

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/Ygi;->A00:LX/3zc;

    iput-object v1, p0, LX/Ygi;->A09:Landroid/content/Context;

    sget-object v0, LX/2kA;->A04:LX/2kb;

    invoke-virtual {v0, v1}, LX/2kb;->A01(Landroid/content/Context;)LX/2kA;

    move-result-object v0

    iput-object v0, p0, LX/Ygi;->A0A:LX/2kA;

    return-void
.end method


# virtual methods
.method public final Aio(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x24015

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final AmW(Ljava/io/File;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ygi;->A07:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BYc;

    invoke-virtual {v0, p1}, LX/BYc;->A01(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final B56()LX/2kA;
    .locals 1

    iget-object v0, p0, LX/Ygi;->A0A:LX/2kA;

    return-object v0
.end method

.method public final B5E()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/Ygi;->A09:Landroid/content/Context;

    return-object v0
.end method

.method public final BTv()LX/2kp;
    .locals 1

    iget-object v0, p0, LX/Ygi;->A06:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TfO;

    iget-object v0, v0, LX/TfO;->A00:LX/3zc;

    iget-object v0, v0, LX/3zc;->A00:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    const/16 v0, 0x23f

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final BfL(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/Ygi;->A02:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zpa;

    :goto_0
    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Ygi;->A01:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0
.end method

.method public final CE1()LX/2za;
    .locals 1

    iget-object v0, p0, LX/Ygi;->A00:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2za;

    return-object v0
.end method

.method public final CZW()Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;
    .locals 1

    iget-object v0, p0, LX/Ygi;->A04:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-object v0
.end method

.method public final CxO(Ljava/lang/String;)LX/Bsg;
    .locals 4

    iget-object v0, p0, LX/Ygi;->A03:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TjQ;

    sget-object v0, LX/Smc;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "shared_pref_store"

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "json_store"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/TjQ;->A00:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TfN;

    iget-object v0, v0, LX/TfN;->A00:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2za;

    const-string v1, "cask_internals"

    const-string v0, "v1"

    invoke-virtual {v2, v1, v0, p1}, LX/2za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/moe;

    move-result-object v0

    new-instance v1, LX/IYZ;

    invoke-direct {v1, p1}, LX/Bsg;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/IYZ;->A00:LX/moe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v0, v2, LX/TjQ;->A01:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vhw;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/TjQ;->A00:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TfN;

    iget-object v0, v0, LX/TfN;->A00:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2za;

    const-string v1, "cask_internals"

    const-string v0, "v1"

    invoke-virtual {v2, v1, v0, p1}, LX/2za;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/moe;

    move-result-object v1

    new-instance v0, LX/IYZ;

    invoke-direct {v0, p1}, LX/Bsg;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LX/IYZ;->A00:LX/moe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/Vhw;->A00:LX/3zc;

    iget-object v0, v0, LX/3zc;->A00:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    sget-object v2, LX/Vhw;->A01:LX/6Jt;

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BDm;->A01(Ljava/lang/String;)LX/BDm;

    const/4 v0, 0x0

    throw v0
.end method

.method public final DjR()Z
    .locals 1

    iget-object v0, p0, LX/Ygi;->A05:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uhx;

    invoke-virtual {v0}, LX/Uhx;->A02()Z

    move-result v0

    return v0
.end method

.method public final Dst()Z
    .locals 1

    iget-object v0, p0, LX/Ygi;->A05:LX/3zc;

    invoke-static {v0}, LX/526;->A0h(LX/3zc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;

    invoke-virtual {v0}, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A03()Z

    move-result v0

    return v0
.end method
