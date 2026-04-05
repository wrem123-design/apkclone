.class public final Lcom/instagram/rtc/service/OngoingCallServiceWithMic;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final A05:LX/Sfx;


# instance fields
.field public A00:Landroid/app/Notification;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/HashSet;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Sfx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A05:LX/Sfx;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/16 v1, 0x25

    new-instance v0, LX/Muu;

    invoke-direct {v0, p0, v1}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A03:LX/Bbi;

    const/16 v0, 0x41f

    invoke-static {v0}, LX/205;->A0j(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A04:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/app/Notification;Lcom/instagram/rtc/service/OngoingCallServiceWithMic;)V
    .locals 14

    iget-object v0, p1, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    iput-object p0, p1, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A00:Landroid/app/Notification;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v0

    const/16 v1, 0x4e39

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01(Lcom/instagram/rtc/service/OngoingCallServiceWithMic;LX/6Ol;)Z

    iget-object v2, p1, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-eqz v2, :cond_4

    invoke-static {p1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v5

    :try_start_0
    iget-object v0, p1, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A02:Ljava/util/HashSet;

    if-nez v0, :cond_0

    const-string v0, "foregroundServiceTypes"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v2

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->startForeground(ILandroid/app/Notification;I)V

    return-void

    :cond_2
    const/4 v0, 0x7

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception v4

    iget-object v0, p1, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81060400001f8fL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0C:LX/3Ia;

    const/4 v12, 0x1

    iget-object v0, v0, LX/3Ia;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ie;

    iget-object v3, v2, LX/3Ie;->A00:LX/3Ic;

    iget-boolean v9, v2, LX/3Ie;->A07:Z

    iget-boolean v10, v2, LX/3Ie;->A06:Z

    iget-object v5, v2, LX/3Ie;->A02:Ljava/lang/Long;

    iget-object v6, v2, LX/3Ie;->A03:Ljava/lang/Long;

    iget-object v7, v2, LX/3Ie;->A05:Ljava/lang/String;

    iget-boolean v11, v2, LX/3Ie;->A0A:Z

    iget-object v4, v2, LX/3Ie;->A01:Ljava/lang/Boolean;

    iget-boolean v13, v2, LX/3Ie;->A08:Z

    iget-object v8, v2, LX/3Ie;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/3Ie;

    invoke-direct/range {v2 .. v13}, LX/3Ie;-><init>(LX/3Ic;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-virtual {p1, v1, p0, v0}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->startForeground(ILandroid/app/Notification;I)V

    return-void

    :cond_3
    throw v4

    :cond_4
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p1, v1, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_6
    return-void
.end method

.method public static final A01(Lcom/instagram/rtc/service/OngoingCallServiceWithMic;LX/6Ol;)Z
    .locals 8

    iget-object v2, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_5

    invoke-static {p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v0

    invoke-virtual {v0}, LX/1tD;->A03()LX/6ic;

    move-result-object v0

    invoke-virtual {v0}, LX/6ic;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Ie;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A02:Ljava/util/HashSet;

    const-string v6, "foregroundServiceTypes"

    if-eqz v2, :cond_8

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/3Ie;->A00:LX/3Ic;

    invoke-virtual {v0}, LX/3Ic;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A02:Ljava/util/HashSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/6Ol;->A00:LX/6Ok;

    :cond_0
    sget-object v0, LX/6Ok;->A04:LX/6Ok;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_1

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/6Ol;->A03:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-object v2, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A02:Ljava/util/HashSet;

    const-string v6, "foregroundServiceTypes"

    if-eqz v2, :cond_8

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_6

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A02:Ljava/util/HashSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v4

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v7, 0x1

    :cond_5
    return v7

    :cond_6
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A02:Ljava/util/HashSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "OngoingCallServiceWithMic"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    const v0, -0x19cb40c8

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v2

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A07(Landroid/app/Service;)LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01:Lcom/instagram/common/session/UserSession;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v3, v1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A02:Ljava/util/HashSet;

    if-lt v3, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jAX;

    const/16 v0, 0x3a

    invoke-static {p0, v1, v0}, LX/la9;->A03(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wgz;

    invoke-virtual {v0}, LX/Wgz;->A03()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A00(Landroid/app/Notification;Lcom/instagram/rtc/service/OngoingCallServiceWithMic;)V

    const v0, -0x4d47bf77

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A0B(II)V

    return-void

    :cond_1
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/2nu;

    if-eqz v0, :cond_3

    const v0, -0x49df181d

    goto :goto_1

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x11d8b7c1

    invoke-static {v0, v2}, LX/3ZB;->A0B(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x2b5216a0

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v3

    const-string v1, "onDestroy()"

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jAX;

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/1zc;->A04(Ljava/lang/String;LX/jAX;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A02:Ljava/util/HashSet;

    :cond_0
    iput-object v2, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A00:Landroid/app/Notification;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {p0, v0}, LX/8Pp;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    const v0, -0x382dc2

    invoke-static {v0, v3}, LX/3ZB;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    const v0, -0x3e23cf52

    invoke-static {p0, p1, v0}, LX/464;->A02(Landroid/app/Service;Landroid/content/Intent;I)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStartCommand("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-static {v4, v1, p2}, LX/Aug;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A07(Landroid/app/Service;)LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x26d2fd

    if-eq v1, v0, :cond_0

    const v0, 0x44f5697

    if-ne v1, v0, :cond_2

    const-string v0, "LEAVE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_4

    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v1

    invoke-static {p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/7u5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;

    move-result-object v3

    const/16 v1, 0x23

    new-instance v0, LX/E9t;

    invoke-direct {v0, v1}, LX/E9t;-><init>(I)V

    invoke-virtual {v3, v0}, LX/3Hy;->A0A(LX/LEL;)V

    :goto_0
    const v0, -0x5cc0635c

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A0B(II)V

    return v5

    :cond_0
    const-string v0, "SHOW"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TITLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "IS_AUDIO_CALL"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v5, "CALL_START_REAL_TIME"

    invoke-virtual {p1, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showNotification("

    invoke-static {v0, v8, v4, v1}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Wgz;

    new-instance v4, LX/8AG;

    invoke-direct {v4}, LX/8AG;-><init>()V

    invoke-static {p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/Uxo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/8AG;->A0C(Landroid/content/Intent;)V

    invoke-virtual {v4}, LX/8AG;->A0A()V

    invoke-static {v4}, LX/354;->A19(LX/7rB;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x8000000

    invoke-virtual {v4, v1, v3, v0}, LX/7rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v6

    new-instance v4, LX/8AG;

    invoke-direct {v4}, LX/8AG;-><init>()V

    invoke-static {p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;

    invoke-static {v1, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "LEAVE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/8AG;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v3}, LX/7rB;->A04(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual/range {v5 .. v11}, LX/Wgz;->A05(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;JZ)Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A00(Landroid/app/Notification;Lcom/instagram/rtc/service/OngoingCallServiceWithMic;)V

    :cond_1
    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wgz;

    invoke-virtual {v0}, LX/Wgz;->A03()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A00(Landroid/app/Notification;Lcom/instagram/rtc/service/OngoingCallServiceWithMic;)V

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wgz;

    invoke-virtual {v0}, LX/Wgz;->A03()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A00(Landroid/app/Notification;Lcom/instagram/rtc/service/OngoingCallServiceWithMic;)V

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    const v0, 0x6f80f5e7

    goto/16 :goto_1

    :cond_4
    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
