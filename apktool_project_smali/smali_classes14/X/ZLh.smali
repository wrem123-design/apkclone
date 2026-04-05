.class public final LX/ZLh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

.field public A02:Lcom/facebook/wearable/datax/LocalChannel;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/6ce;

.field public final A05:LX/gJL;

.field public final A06:LX/OWC;

.field public final A07:LX/OWR;

.field public final A08:LX/O9a;

.field public final A09:Lcom/facebook/wearable/datax/Connection;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:LX/LEL;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:Landroid/os/Looper;

.field public final A0J:Lcom/facebook/wearable/datax/Service;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/gJL;LX/O9a;Lcom/facebook/wearable/datax/Connection;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ZLh;->A08:LX/O9a;

    iput-object p4, p0, LX/ZLh;->A09:Lcom/facebook/wearable/datax/Connection;

    iput-object p2, p0, LX/ZLh;->A05:LX/gJL;

    iput-object p7, p0, LX/ZLh;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/ZLh;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/ZLh;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/ZLh;->A0E:LX/LEL;

    iput-object p6, p0, LX/ZLh;->A0L:LX/LEL;

    iput-object p1, p0, LX/ZLh;->A0I:Landroid/os/Looper;

    const/16 v1, 0x32

    new-instance v0, LX/6ce;

    invoke-direct {v0, v1}, LX/6ce;-><init>(I)V

    iput-object v0, p0, LX/ZLh;->A04:LX/6ce;

    new-instance v4, Lcom/facebook/wearable/datax/Service;

    invoke-direct {v4, v3}, Lcom/facebook/wearable/datax/Service;-><init>(I)V

    invoke-static {p0, v3}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/wearable/datax/Service;->onReceived:LX/LEN;

    const/16 v1, 0xa

    new-instance v0, LX/mAP;

    invoke-direct {v0, v1}, LX/mAP;-><init>(I)V

    iput-object v0, v4, Lcom/facebook/wearable/datax/Service;->onConnected:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xb

    new-instance v0, LX/mAP;

    invoke-direct {v0, v1}, LX/mAP;-><init>(I)V

    iput-object v0, v4, Lcom/facebook/wearable/datax/Service;->onDisconnected:Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/On8;->A00:LX/On8;

    const-string v1, "LinkSetup"

    const-string v0, "Registering service."

    invoke-virtual {v2, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v4}, Lcom/facebook/wearable/datax/Connection;->register(Lcom/facebook/wearable/datax/Service;)V

    iput-object v4, p0, LX/ZLh;->A0J:Lcom/facebook/wearable/datax/Service;

    iget-object v0, p0, LX/ZLh;->A09:Lcom/facebook/wearable/datax/Connection;

    new-instance v2, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v2, v0, v3}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    new-instance v0, LX/Zsv;

    invoke-direct {v0, p0, v1}, LX/Zsv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x12

    new-instance v0, LX/lpd;

    invoke-direct {v0, v1}, LX/lpd;-><init>(I)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/LEL;

    iput-object v2, p0, LX/ZLh;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    const/4 v2, 0x0

    new-instance v0, LX/OWR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/OWR;->A06:Ljava/util/UUID;

    iput-object v2, v0, LX/OWR;->A02:LX/kEk;

    iput-object v2, v0, LX/OWR;->A04:LX/THJ;

    iput-object v2, v0, LX/OWR;->A05:Ljava/util/UUID;

    iput-object v2, v0, LX/OWR;->A01:LX/kEk;

    iput-object v2, v0, LX/OWR;->A03:LX/THJ;

    iput-object v2, v0, LX/OWR;->A00:LX/gJ0;

    iput-object v0, p0, LX/ZLh;->A07:LX/OWR;

    const/4 v1, 0x0

    new-instance v0, LX/OWC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/OWC;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    iput-object v2, v0, LX/OWC;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    iput-object v0, p0, LX/ZLh;->A06:LX/OWC;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/ZLh;->A0A:Ljava/lang/Object;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/ZLh;->A0K:Ljava/lang/Object;

    invoke-static {}, LX/354;->A0z()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/ZLh;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    iput-object v1, p0, LX/ZLh;->A03:Landroid/os/Handler;

    new-instance v0, LX/gOl;

    invoke-direct {v0, p0}, LX/gOl;-><init>(LX/ZLh;)V

    iput-object v0, p0, LX/ZLh;->A0B:Ljava/lang/Runnable;

    new-instance v0, LX/gPl;

    invoke-direct {v0, p0}, LX/gPl;-><init>(LX/ZLh;)V

    iput-object v0, p0, LX/ZLh;->A0C:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/ZLh;)Lcom/facebook/wearable/airshield/stream/CipherBuilder;
    .locals 2

    iget-object v1, p0, LX/ZLh;->A0K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/ZLh;->A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    invoke-direct {v0}, Lcom/facebook/wearable/airshield/stream/CipherBuilder;-><init>()V

    iput-object v0, p0, LX/ZLh;->A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A01([B)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    const/16 v1, 0x8

    new-instance v0, LX/479;

    invoke-direct {v0, v1}, LX/479;-><init>(I)V

    invoke-static {v2, v0, p0}, LX/1sb;->A0U(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/ZLh;LX/LEL;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ZLh;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/ZLh;->A05()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/ZLh;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    iget-object v5, p0, LX/ZLh;->A06:LX/OWC;

    monitor-enter v5

    :try_start_0
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/On8;->A00:LX/On8;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "------------------------------------------"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Checking encryption success"

    invoke-static {v0, v6}, LX/Atd;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TX challenge: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/OWC;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/ZLh;->A01([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1, v6}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v6, v4}, LX/AsG;->A0l(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RX challenge: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/OWC;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/wearable/airshield/security/Hash;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/ZLh;->A01([B)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2, v1, v6}, LX/Aug;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v6, v4}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkSetup"

    invoke-virtual {v3, v0, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/OWC;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    if-eqz v4, :cond_3

    iget-object v3, v5, LX/OWC;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/ZLh;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ZLh;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v2, p0, LX/ZLh;->A0F:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/OJX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OJX;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    iput-object v3, v1, LX/OJX;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/ZLh;->A04:LX/6ce;

    const-string v1, "Encrypting links successful!"

    new-instance v0, LX/XHl;

    invoke-direct {v0, v1}, LX/XHl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6ce;->A03(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static final A04(LX/ZLh;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    iget-object v5, p0, LX/ZLh;->A07:LX/OWR;

    monitor-enter v5

    :try_start_0
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, LX/On8;->A00:LX/On8;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Checking end link success: "

    invoke-static {v5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "LinkSetup"

    invoke-virtual {v11, v10, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v5, LX/OWR;->A06:Ljava/util/UUID;

    if-eqz v9, :cond_4

    iget-object v8, v5, LX/OWR;->A05:Ljava/util/UUID;

    if-eqz v8, :cond_4

    iget-object v7, v5, LX/OWR;->A03:LX/THJ;

    if-eqz v7, :cond_4

    iget-object v13, v5, LX/OWR;->A04:LX/THJ;

    if-eqz v13, :cond_4

    iget-object v6, v5, LX/OWR;->A02:LX/kEk;

    if-nez v6, :cond_0

    new-instance v6, LX/aku;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :cond_0
    iget-object v4, v5, LX/OWR;->A01:LX/kEk;

    if-nez v4, :cond_1

    new-instance v4, LX/aku;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :cond_1
    iget-object v3, v5, LX/OWR;->A00:LX/gJ0;

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/ZLh;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/ZLh;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "----------------------------"

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Link setup finished..."

    invoke-static {v0, v12}, LX/Atd;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RxId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1, v12}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TxId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v12}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rx target state: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1, v12}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tx target state: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1, v12}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Contains RX transform: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/OWR;->A01:LX/kEk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x1

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v1, v0}, LX/AqC;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/Atd;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Contains TX transform: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/OWR;->A02:LX/kEk;

    if-nez v0, :cond_3

    const/4 v13, 0x0

    :cond_3
    invoke-static {v1, v13}, LX/AqC;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12, v2}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/ZLh;->A04:LX/6ce;

    const-string v1, "End link setup successful!"

    new-instance v0, LX/XHl;

    invoke-direct {v0, v1}, LX/XHl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6ce;->A03(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ZLh;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v4, v7, v9, v8}, LX/OZW;->A01(LX/kEk;LX/kEk;LX/THJ;Ljava/util/UUID;Ljava/util/UUID;)LX/OZW;

    move-result-object v1

    iput-object v3, v1, LX/OZW;->A00:LX/gJ0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget-object v2, p0, LX/ZLh;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/ZLh;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/BN7;->A1C(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, LX/ZLh;->A01:Lcom/facebook/wearable/airshield/stream/CipherBuilder;

    iget-object v0, p0, LX/ZLh;->A06:LX/OWC;

    iput-object v1, v0, LX/OWC;->A01:Lcom/facebook/wearable/airshield/security/Hash;

    iput-object v1, v0, LX/OWC;->A00:Lcom/facebook/wearable/airshield/security/Hash;

    iget-object v0, p0, LX/ZLh;->A07:LX/OWR;

    iput-object v1, v0, LX/OWR;->A05:Ljava/util/UUID;

    iput-object v1, v0, LX/OWR;->A03:LX/THJ;

    iput-object v1, v0, LX/OWR;->A06:Ljava/util/UUID;

    iput-object v1, v0, LX/OWR;->A04:LX/THJ;

    iput-object v1, v0, LX/OWR;->A02:LX/kEk;

    iput-object v1, v0, LX/OWR;->A03:LX/THJ;

    iput-object v1, v0, LX/OWR;->A00:LX/gJ0;

    iget-object v1, p0, LX/ZLh;->A03:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ZLh;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/ZLh;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/ZLh;->A02:Lcom/facebook/wearable/datax/LocalChannel;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iget-object v0, p0, LX/ZLh;->A0J:Lcom/facebook/wearable/datax/Service;

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Service;->unregister()V

    iget-object v0, p0, LX/ZLh;->A0L:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A06(LX/THJ;Ljava/util/UUID;)V
    .locals 4

    iget-object v0, p0, LX/ZLh;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ZLh;->A0G:Lkotlin/jvm/functions/Function1;

    const-string v1, "Unable to set link, link setup has been detached"

    new-instance v0, LX/RCW;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/ZLh;->A08:LX/O9a;

    iget-object v3, p0, LX/ZLh;->A03:Landroid/os/Handler;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/ZLh;->A0C:Ljava/lang/Runnable;

    iget-wide v0, v0, LX/O9a;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v2, p0, LX/ZLh;->A05:LX/gJL;

    const/4 v1, 0x3

    new-instance v0, LX/mA4;

    invoke-direct {v0, v1, p1, p2, p0}, LX/mA4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/gJL;->Fy9(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
