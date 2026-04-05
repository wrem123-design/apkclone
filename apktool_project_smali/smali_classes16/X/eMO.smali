.class public final LX/eMO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:Ljava/lang/Runnable;

.field public A04:LX/LEL;

.field public A05:Z

.field public A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:J

.field public final A08:J

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/2gh;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:LX/AHT;

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:LX/IVX;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eMO;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/eMO;->A0K:Ljava/lang/String;

    iput-object p5, p0, LX/eMO;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/eMO;->A0B:Ljava/lang/Long;

    iput-object p2, p0, LX/eMO;->A0J:Ljava/lang/Integer;

    const/16 v0, 0x10b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, p0, LX/eMO;->A0G:LX/AHT;

    invoke-static {v0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/eMO;->A0A:LX/2gh;

    new-instance v1, LX/iGn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/iGn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/iGn;->A01:LX/eMO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/meb;

    move-result-object v1

    new-instance v0, LX/IVX;

    invoke-direct {v0, v1}, LX/BY9;-><init>([LX/meb;)V

    iput-object v0, p0, LX/eMO;->A0I:LX/IVX;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/eMO;->A09:Landroid/os/Handler;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820ae30005195cL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    iput-wide v0, p0, LX/eMO;->A08:J

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820ae30006195dL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    mul-long/2addr v0, v3

    iput-wide v0, p0, LX/eMO;->A07:J

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ae30007444cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/eMO;->A0L:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ae3000b4450L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/eMO;->A0D:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ae3000a444fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/eMO;->A0F:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ae30009444eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/eMO;->A0E:Z

    return-void
.end method

.method public static final A00(LX/eMO;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "ei"

    iget-object v0, p0, LX/eMO;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0wq;LX/0ww;LX/eMO;)V
    .locals 3

    const-string v0, "event_name"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-wide v0, p2, LX/eMO;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "click_session_id"

    invoke-interface {p1, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, LX/eMO;->A0B:Ljava/lang/Long;

    const-string v0, "page_id"

    invoke-interface {p1, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "client_time"

    invoke-interface {p1, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p2}, LX/eMO;->A00(LX/eMO;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "tracking_codes"

    invoke-interface {p1, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p2, LX/eMO;->A0C:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-interface {p1, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0ww;->DvY()V

    return-void
.end method

.method public static final A02(LX/eMO;)V
    .locals 2

    iget-object v1, p0, LX/eMO;->A0A:LX/2gh;

    const-string v0, "ig_ctc_mobile_os_call_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/XPD;->A04:LX/XPD;

    invoke-static {v0, v1, p0}, LX/eMO;->A01(LX/0wq;LX/0ww;LX/eMO;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/eMO;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/eMO;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/eMO;->A0A:LX/2gh;

    const-string v0, "ig_ctc_mobile_os_call_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/XPD;->A03:LX/XPD;

    invoke-static {v0, v1, p0}, LX/eMO;->A01(LX/0wq;LX/0ww;LX/eMO;)V

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/eMO;->A05:Z

    iget-object v1, p0, LX/eMO;->A06:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/eMO;->A0I:LX/IVX;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    iget-object v1, p0, LX/eMO;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/eMO;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/eMO;->A01:D

    return-void
.end method

.method public final A05(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    iget-boolean v0, p0, LX/eMO;->A0L:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/eMO;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iput-wide v0, p0, LX/eMO;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/eMO;->A05:Z

    iput-object p1, p0, LX/eMO;->A06:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/mHK;

    invoke-direct {v0, p0}, LX/mHK;-><init>(LX/eMO;)V

    iput-object v0, p0, LX/eMO;->A03:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    iget-object v0, p0, LX/eMO;->A0I:LX/IVX;

    invoke-static {p1, v0}, LX/C0c;->A04(Landroid/content/Context;LX/BXv;)V

    :cond_0
    iget-object v1, p0, LX/eMO;->A0A:LX/2gh;

    const-string v0, "ig_ctc_mobile_os_call_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/XPD;->A05:LX/XPD;

    invoke-static {v0, v1, p0}, LX/eMO;->A01(LX/0wq;LX/0ww;LX/eMO;)V

    :cond_1
    iget-wide v3, p0, LX/eMO;->A01:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_3

    iget-object v1, p0, LX/eMO;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/eMO;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v3, p0, LX/eMO;->A03:Ljava/lang/Runnable;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/eMO;->A09:Landroid/os/Handler;

    iget-wide v0, p0, LX/eMO;->A08:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    goto :goto_0
.end method
