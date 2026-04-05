.class public final LX/2ij;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ih;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Z

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8B5;LX/2ih;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p4, p0, LX/2ij;->A01:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LX/2ij;->A00:LX/2ih;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, LX/2ij;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2ij;->A04:Landroid/content/Context;

    .line 25
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 27
    iput-boolean v0, p0, LX/2ij;->A03:Z

    .line 29
    return-void
.end method

.method public static final A00(LX/8B5;LX/2ij;ZZ)LX/2ii;
    .locals 3

    .line 0
    new-instance v2, LX/2ii;

    .line 2
    invoke-direct {v2}, LX/2ii;-><init>()V

    .line 5
    new-instance v1, LX/09v;

    .line 7
    invoke-direct {v1}, LX/09v;-><init>()V

    .line 10
    iput-boolean p2, v1, LX/09v;->A02:Z

    .line 12
    if-eqz p3, :cond_0

    .line 14
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 16
    iput-object v0, v1, LX/09v;->A01:Ljava/lang/Integer;

    .line 18
    :cond_0
    new-instance v0, LX/4s3;

    .line 20
    invoke-direct {v0, p0, v2, p1}, LX/4s3;-><init>(LX/8B5;LX/2ii;LX/2ij;)V

    .line 23
    iput-object v0, v1, LX/09v;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 25
    iget-object v0, p1, LX/2ij;->A00:LX/2ih;

    .line 27
    iget-object v0, v0, LX/2ih;->A00:LX/2hq;

    .line 29
    invoke-virtual {v0}, LX/2hq;->A0I()V

    .line 32
    invoke-virtual {v0}, LX/2hq;->A0F()LX/2hh;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, LX/AFV;->updateConfigs(LX/09v;)Z

    .line 39
    return-object v2
.end method


# virtual methods
.method public final A01(LX/8B5;Z)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 7
    iget-object v2, p0, LX/2ij;->A00:LX/2ih;

    .line 9
    iget-object v4, v2, LX/2ih;->A00:LX/2hq;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v10

    .line 15
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 18
    move-result-object v1

    .line 19
    sget-object v3, LX/4u2;->A00:LX/41q;

    .line 21
    sget-object v9, LX/4u2;->A01:[LX/lQb;

    .line 23
    aget-object v0, v9, v12

    .line 25
    invoke-interface {v3, v1, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    move-result-wide v7

    .line 35
    if-nez p2, :cond_0

    .line 37
    sget-object v0, LX/4u3;->A01:LX/0AB;

    .line 39
    invoke-virtual {v4, v0}, LX/2hq;->A0O(LX/0AB;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    const-wide/16 v5, 0x3e8

    .line 47
    invoke-virtual {v4}, LX/2hq;->A0A()J

    .line 50
    move-result-wide v0

    .line 51
    mul-long/2addr v5, v0

    .line 52
    add-long/2addr v5, v7

    .line 53
    cmp-long v0, v10, v5

    .line 55
    if-gtz v0, :cond_0

    .line 57
    cmp-long v0, v10, v7

    .line 59
    if-gez v0, :cond_1

    .line 61
    :cond_0
    invoke-virtual {v2}, LX/2ih;->A02()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    sget-object v1, LX/5Ao;->A00:LX/5Ao;

    .line 67
    iget-object v0, p0, LX/2ij;->A01:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, p1, v0, v2}, LX/5Ao;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 75
    move-result-object v2

    .line 76
    aget-object v1, v9, v12

    .line 78
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v3, v2, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 85
    sget-object v0, LX/5Aq;->A00:LX/0AB;

    .line 87
    invoke-virtual {v4, v0}, LX/2hq;->A0O(LX/0AB;)Z

    .line 90
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 93
    move-result-object v2

    .line 94
    const-wide v0, 0x4111b300006391L

    .line 99
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 101
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 104
    :cond_1
    return-void
.end method
