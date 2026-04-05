.class public final LX/7ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mft;


# static fields
.field public static A00:J

.field public static final A01:LX/7ka;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7ka;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7ka;->A01:LX/7ka;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v5

    .line 4
    sget-wide v3, LX/7ka;->A00:J

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-lez v0, :cond_0

    .line 12
    cmp-long v0, v5, v3

    .line 14
    if-ltz v0, :cond_0

    .line 16
    sub-long/2addr v5, v3

    .line 17
    const-wide/16 v0, 0x3e8

    .line 19
    div-long v1, v5, v0

    .line 21
    :cond_0
    return-wide v1
.end method

.method public final EGI(LX/1sq;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->sessionState:LX/2cm;

    .line 13
    sget-object v0, LX/2cm;->A03:LX/2cm;

    .line 15
    if-eq v1, v0, :cond_0

    .line 17
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x81041e000d1334L

    .line 26
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    new-instance v0, LX/glk;

    .line 36
    invoke-direct {v0, p1}, LX/glk;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 39
    new-instance v1, Ljava/lang/Thread;

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 44
    sget-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A08:Ljava/lang/ref/WeakReference;

    .line 46
    invoke-static {p1}, LX/8fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A07(Ljava/lang/Runnable;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final EGM(LX/1sq;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/7ka;->A00:J

    .line 10
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->sessionState:LX/2cm;

    .line 20
    sget-object v0, LX/2cm;->A03:LX/2cm;

    .line 22
    if-eq v1, v0, :cond_0

    .line 24
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 27
    move-result-object v2

    .line 28
    const-wide v0, 0x81041e000d1334L

    .line 33
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    new-instance v0, LX/2b2;

    .line 43
    invoke-direct {v0, p1}, LX/2b2;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 46
    new-instance v1, Ljava/lang/Thread;

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 51
    sget-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A08:Ljava/lang/ref/WeakReference;

    .line 53
    invoke-static {p1}, LX/8fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A07(Ljava/lang/Runnable;)V

    .line 60
    :cond_0
    return-void
.end method
