.class public abstract LX/d1m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/kT1;

.field public final A04:LX/cr2;

.field public final A05:LX/ZrS;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/ltA;

.field public final A0B:LX/jjT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ypx;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/d1m;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/d1m;->A09:Ljava/lang/String;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/d1m;->A02:Landroid/os/Handler;

    iget-object v0, p2, LX/Ypx;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/d1m;->A06:Ljava/lang/String;

    iget-object v0, p2, LX/Ypx;->A02:LX/cr2;

    iput-object v0, p0, LX/d1m;->A04:LX/cr2;

    iget-object v0, p2, LX/Ypx;->A04:LX/ZrS;

    iput-object v0, p0, LX/d1m;->A05:LX/ZrS;

    iget-object v0, p2, LX/Ypx;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/d1m;->A08:Ljava/lang/String;

    iget-object v0, p2, LX/Ypx;->A00:LX/kT1;

    iput-object v0, p0, LX/d1m;->A03:LX/kT1;

    iget-object v0, p2, LX/Ypx;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/d1m;->A07:Ljava/lang/String;

    iget-object v0, p2, LX/Ypx;->A03:LX/ltA;

    iput-object v0, p0, LX/d1m;->A0A:LX/ltA;

    iget-object v0, p2, LX/Ypx;->A01:LX/kTP;

    invoke-interface {v0}, LX/kTP;->DK9()LX/jjT;

    move-result-object v0

    iput-object v0, p0, LX/d1m;->A0B:LX/jjT;

    return-void
.end method

.method public static A02(LX/d1m;LX/ZrS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0, p2, p3}, LX/ZrS;->A00(LX/VFc;LX/ZrS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LX/d1m;->A04:LX/cr2;

    sget-object v0, LX/X6M;->A04:LX/X6M;

    invoke-virtual {p0, v0}, LX/cr2;->A01(LX/X6M;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    instance-of v0, p0, LX/TI2;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/TI2;

    iget-object v1, v3, LX/d1m;->A05:LX/ZrS;

    const-string v0, "IPC_SERVICE_UNBIND_REQUESTED"

    invoke-virtual {v1, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v3, LX/TI2;->A06:Lcom/xiaomi/market/IMarketDownloadService;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/TI2;->A04:Lcom/facebook/neko/directinstall/installer/XiaomiDirectInstallAgentManager$installAgentCallback$1;

    invoke-interface {v1, v0}, Lcom/xiaomi/market/IMarketDownloadService;->Ga2(Lcom/xiaomi/market/IDownloadCallback;)Z

    :cond_0
    iget-object v2, v3, LX/TI2;->A02:LX/kf8;

    iget-object v1, v3, LX/d1m;->A01:Landroid/content/Context;

    iget-object v0, v3, LX/TI2;->A01:Landroid/content/ServiceConnection;

    invoke-interface {v2, v1, v0}, LX/kf8;->GaB(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/TI2;->A06:Lcom/xiaomi/market/IMarketDownloadService;

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :cond_1
    instance-of v0, p0, LX/TI0;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/TI0;

    iget-object v2, v3, LX/TI0;->A00:Landroid/content/ServiceConnection;

    iget-object v1, v3, LX/d1m;->A05:LX/ZrS;

    const-string v0, "IPC_SERVICE_UNBIND_REQUESTED"

    invoke-virtual {v1, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    iget-object v1, v3, LX/TI0;->A03:LX/kf8;

    iget-object v0, v3, LX/d1m;->A01:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, LX/kf8;->GaB(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object v1, v3, LX/TI0;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/TH9;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/d1m;->A05:LX/ZrS;

    const-string v0, "IPC_SERVICE_UNBIND_REQUESTED"

    invoke-virtual {v1, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v3, p0

    check-cast v3, LX/THS;

    iget-object v1, v3, LX/d1m;->A05:LX/ZrS;

    const-string v0, "IPC_SERVICE_UNBIND_REQUESTED"

    invoke-virtual {v1, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    iget-object v2, v3, LX/THS;->A05:LX/kf8;

    iget-object v1, v3, LX/d1m;->A01:Landroid/content/Context;

    iget-object v0, v3, LX/THS;->A01:Landroid/content/ServiceConnection;

    invoke-interface {v2, v1, v0}, LX/kf8;->GaB(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object v1, v3, LX/THS;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0
.end method

.method public final A04()V
    .locals 12

    instance-of v0, p0, LX/TI2;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/TI2;

    iget-object v3, v4, LX/d1m;->A05:LX/ZrS;

    const-string v0, "IPC_SERVICE_INSTALL_REQUESTED"

    invoke-virtual {v3, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    iget-object v0, v4, LX/TI2;->A06:Lcom/xiaomi/market/IMarketDownloadService;

    if-nez v0, :cond_0

    const-string v0, "IPC_SERVICE_INSTALL_REQUEST_SKIPPED"

    invoke-virtual {v3, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/TI2;->A09:Z

    return-void

    :cond_0
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ref"

    iget-object v0, v4, LX/d1m;->A07:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "callerPackage"

    iget-object v0, v4, LX/d1m;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "packageName"

    iget-object v0, v4, LX/d1m;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "nonce"

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    div-long/2addr v6, v8

    long-to-int v8, v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x3a

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v8}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "requestId"

    const/16 v1, 0x61

    const/16 v0, 0x7a

    new-instance v9, LX/gpo;

    invoke-direct {v9, v1, v0}, LX/gpo;-><init>(CC)V

    const/16 v2, 0x41

    const/16 v1, 0x5a

    new-instance v0, LX/gpo;

    invoke-direct {v0, v2, v1}, LX/gpo;-><init>(CC)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v9, v8}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v0, v8}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/16 v2, 0x30

    const/16 v1, 0x39

    new-instance v0, LX/gpo;

    invoke-direct {v0, v2, v1}, LX/gpo;-><init>(CC)V

    invoke-static {v0, v8}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v0, 0x1

    const/16 v10, 0xa

    invoke-static {v0, v10}, LX/C2V;->A18(II)LX/2ar;

    move-result-object v1

    invoke-static {v1, v10}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v11

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, LX/Avc;->A06(II)I

    move-result v0

    invoke-static {v9, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9, v10}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, ""

    invoke-static {v0, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mimarket"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v2, v0}, LX/659;->A1J(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-static {v8}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/TI2;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer"

    iget-object v0, v4, LX/d1m;->A08:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, v4, LX/TI2;->A06:Lcom/xiaomi/market/IMarketDownloadService;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Lcom/xiaomi/market/IMarketDownloadService;->Aoj(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/d1m;->A03()V

    return-void

    :cond_3
    const-string v0, "IPC_SERVICE_INSTALL_START"

    invoke-virtual {v3, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "FAILED_INSTALL"

    const/4 v0, 0x0

    invoke-static {v0, v3, v0, v1, v2}, LX/ZrS;->A00(LX/VFc;LX/ZrS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/TI0;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/TI0;

    iget-object v3, v4, LX/d1m;->A05:LX/ZrS;

    const-string v0, "IPC_SERVICE_INSTALL_REQUESTED"

    invoke-virtual {v3, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    iget-object v0, v4, LX/TI0;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;

    if-nez v2, :cond_5

    const-string v0, "IPC_SERVICE_INSTALL_REQUEST_SKIPPED"

    invoke-virtual {v3, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v4, v0}, LX/TI0;->A00(LX/TI0;Z)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v4, LX/TI0;->A04:Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;

    invoke-interface {v2, v1, v0}, Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadService;->Aol(Landroid/os/Bundle;Lcom/sec/android/app/samsungapps/downloadservice/aidl/IGalaxyStoreDownloadCallback;)V

    const-string v0, "IPC_SERVICE_INSTALL_START"

    invoke-virtual {v3, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FAILED_INSTALL"

    invoke-static {v4, v3, v0, v1}, LX/d1m;->A02(LX/d1m;LX/ZrS;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/TH9;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/d1m;->A05:LX/ZrS;

    const-string v0, "IPC_SERVICE_INSTALL_REQUESTED"

    invoke-virtual {v2, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    :try_start_2
    const/16 v0, 0x8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/PSl;

    invoke-direct {v1, v0}, LX/PSl;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FAILED_INSTALL"

    invoke-static {p0, v2, v0, v1}, LX/d1m;->A02(LX/d1m;LX/ZrS;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/d1m;->A05:LX/ZrS;

    const-string v0, "IPC_SERVICE_INSTALL_REQUESTED"

    invoke-virtual {v1, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    const-string v0, "IPC_SERVICE_INSTALL_REQUEST_SKIPPED"

    invoke-virtual {v1, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final A05(LX/X1K;LX/X6M;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/d1m;->A04:LX/cr2;

    new-instance v1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A01:LX/X6M;

    iput-object p1, v1, Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;->A00:LX/X1K;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/cr2;->A02(Lcom/facebook/neko/directinstall/installer/DirectInstallDownloadEvent;)V

    :goto_0
    invoke-virtual {p0}, LX/d1m;->A03()V

    const-string v1, "SUCCESS_INSTALL"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/d1m;->A05:LX/ZrS;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v3, v0, v1, v0}, LX/ZrS;->A00(LX/VFc;LX/ZrS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/d1m;->A03:LX/kT1;

    iget-object v0, p0, LX/d1m;->A01:Landroid/content/Context;

    iget-object v2, p0, LX/d1m;->A06:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2}, LX/kT1;->AFF(Landroid/content/Context;LX/ZrS;Ljava/lang/String;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showDirectInstallSuccessNotification: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    iget-object v0, p0, LX/d1m;->A04:LX/cr2;

    invoke-virtual {v0, p2}, LX/cr2;->A01(LX/X6M;)V

    goto :goto_0

    :cond_1
    const-string v1, "FAILED_INSTALL"

    const/4 v0, 0x0

    invoke-static {v0, v3, v0, v1, p4}, LX/ZrS;->A00(LX/VFc;LX/ZrS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
