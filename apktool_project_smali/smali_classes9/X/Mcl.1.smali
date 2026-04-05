.class public final LX/Mcl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Mcl;


# instance fields
.field public A00:LX/mmz;

.field public A01:LX/PqA;

.field public A02:LX/83q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mcl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mcl;->A03:LX/Mcl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/1sq;LX/Mcl;Ljava/lang/String;)V
    .locals 7

    move-object v5, p0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x2

    new-instance v2, LX/cMn;

    move-object v4, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LX/cMn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/177;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    invoke-static {p0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {p2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {p3}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {p0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, p0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/FFi;->A00:LX/FFi;

    invoke-static {v0, p1}, LX/215;->A0G(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v3

    const-string v0, "accounts/validate_signup_sms_code/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v2, 0x9

    const/16 v1, 0xc

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, LX/23S;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x27

    const/16 v1, 0x11

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, LX/23S;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-virtual {v3, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "waterfall_id"

    sget-object v0, LX/5zv;->A02:LX/5zw;

    invoke-virtual {v0}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/210;->A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/EgI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/EgI;->A01:LX/1sq;

    iput-object p2, v1, LX/EgI;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/EgI;->A02:Ljava/lang/String;

    iput-boolean p4, v1, LX/EgI;->A04:Z

    invoke-static {p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/EgI;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public static A02(LX/1sq;LX/HkB;Ljava/lang/String;J)V
    .locals 8

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_android_sms_retriever_error"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v2

    invoke-static {}, LX/154;->A00()D

    move-result-wide v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "error_type"

    invoke-static {v7, v0, p2}, LX/Meb;->A0B(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, p1}, LX/1F3;->A19(LX/0ww;LX/HkB;)V

    invoke-static {v7, v6}, LX/214;->A19(LX/0ww;LX/5zw;)V

    invoke-static {v7, v4, v5, v2, v3}, LX/20q;->A1F(LX/0ww;DD)V

    invoke-static {p0}, LX/Meb;->A03(LX/1G1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-static {v7, v0, v1, v2, v3}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;LX/1sq;LX/PqA;LX/HkB;Ljava/lang/String;)V
    .locals 18

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    move-object/from16 v10, p1

    invoke-static {v10}, LX/3a2;->A08(Ljava/lang/Object;)V

    move-object/from16 v15, p5

    invoke-static {v15}, LX/3a2;->A08(Ljava/lang/Object;)V

    move-object/from16 v12, p3

    invoke-static {v12}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/Mcl;->A02:LX/83q;

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/Mcl;->A01:LX/PqA;

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/Mcl;->A00:LX/mmz;

    if-eqz v0, :cond_0

    check-cast v0, LX/840;

    iget-object v0, v0, LX/840;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v13, v10}, LX/Mcl;->A05(Landroid/content/Context;)V

    :cond_0
    iput-object v12, v13, LX/Mcl;->A01:LX/PqA;

    invoke-static {}, LX/78W;->getInstance()LX/78W;

    move-result-object v7

    move-object/from16 v11, p2

    if-eqz v7, :cond_1

    invoke-static {v10}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-static {v10, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    move-object/from16 v14, p4

    iget-object v6, v14, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v11, v6}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/154;->A00()D

    move-result-wide v2

    sget-object v8, LX/5zv;->A02:LX/5zw;

    invoke-static {v8}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {v11}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v4, "ig_android_sms_retriever_started"

    invoke-virtual {v5, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v4, v2, v3, v0, v1}, LX/214;->A12(LX/0ww;DD)V

    invoke-static {v4}, LX/Meb;->A04(LX/0ww;)V

    invoke-static {v4}, LX/Meb;->A05(LX/0ww;)V

    invoke-static {v4, v0, v1}, LX/205;->A0u(LX/0ww;D)V

    invoke-static {v4, v6}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v4, v8}, LX/214;->A19(LX/0ww;LX/5zw;)V

    invoke-static {}, LX/Meb;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v4, v11, v0, v1}, LX/Meb;->A0A(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10, v9}, LX/78W;->listenForSmsResponse(Landroid/app/Activity;Z)LX/mmz;

    move-result-object v0

    iput-object v0, v13, LX/Mcl;->A00:LX/mmz;

    new-instance v9, LX/NtV;

    invoke-direct/range {v9 .. v17}, LX/NtV;-><init>(Landroid/app/Activity;LX/1sq;LX/PqA;LX/Mcl;LX/HkB;Ljava/lang/String;J)V

    check-cast v0, LX/840;

    iput-object v9, v0, LX/840;->A01:LX/Pub;

    return-void

    :cond_1
    invoke-static {v10, v11, v13, v15}, LX/Mcl;->A00(Landroid/app/Activity;LX/1sq;LX/Mcl;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic A04(Landroid/app/Activity;LX/1sq;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Mcl;->A01:LX/PqA;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v3, LX/83q;

    invoke-direct {v3}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, LX/09k;

    invoke-direct {v0}, LX/09k;-><init>()V

    iput-object v0, v3, LX/83q;->A03:Ljava/util/Map;

    iput-object p2, v3, LX/83q;->A00:LX/1sq;

    invoke-static {p3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object p3, v3, LX/83q;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/83q;->A01:LX/PqA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Mcl;->A02:LX/83q;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, LX/1jq;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p2}, LX/203;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    sget-object v6, LX/5zv;->A02:LX/5zw;

    invoke-static {v6}, LX/154;->A01(LX/5zw;)D

    move-result-wide v2

    invoke-static {p2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v4, "sms_permission_allowed"

    invoke-virtual {v5, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v3}, LX/214;->A12(LX/0ww;DD)V

    const-string v1, "phone"

    const-string v0, "flow"

    invoke-static {v4, v0, v1, v2, v3}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v4, v6, v1}, LX/210;->A16(LX/0ww;LX/5zw;Ljava/lang/String;)V

    invoke-static {}, LX/Meb;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v4, p2, v0, v1}, LX/Meb;->A09(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void

    :cond_0
    sget-object v0, LX/5zv;->A1s:LX/5zv;

    invoke-virtual {v0, p2}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    sget-object v1, LX/HkB;->A1H:LX/HkB;

    sget-object v0, LX/Hi7;->A08:LX/Hi7;

    invoke-static {v2, v0, v1}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v3

    const-string v2, "os_version"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v3, LX/MVA;->A00:LX/2lx;

    invoke-static {v0, v2, v1}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/MVA;->A03()V

    return-void
.end method

.method public final A05(Landroid/content/Context;)V
    .locals 4

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    invoke-static {p1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/Mcl;->A02:LX/83q;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Mcl;->A01:LX/PqA;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Mcl;->A00:LX/mmz;

    if-eqz v0, :cond_3

    check-cast v0, LX/840;

    iget-object v0, v0, LX/840;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Mcl;->A01:LX/PqA;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Mcl;->A01:LX/PqA;

    :cond_0
    iget-object v0, p0, LX/Mcl;->A00:LX/mmz;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v0, LX/840;

    iget-object v0, v0, LX/840;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Mcl;->A00:LX/mmz;

    check-cast v2, LX/840;

    iget-object v1, v2, LX/840;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/840;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iput-object v3, p0, LX/Mcl;->A00:LX/mmz;

    :cond_2
    iget-object v1, p0, LX/Mcl;->A02:LX/83q;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, p0, LX/Mcl;->A02:LX/83q;

    :cond_3
    return-void
.end method
