.class public final LX/4KO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# static fields
.field public static A02:LX/4KO;

.field public static final A03:LX/4KP;


# instance fields
.field public A00:LX/4KR;

.field public A01:LX/4KS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4KP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4KO;->A03:LX/4KP;

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 9

    const v0, 0x6727b6e4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/4KO;->A00:LX/4KR;

    iget-object v0, v0, LX/4KR;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81003900000099L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3e635256

    :goto_0
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4KO;->A01:LX/4KS;

    iget-object v7, v0, LX/4KS;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v3, v0, LX/1xp;->A01:LX/KaM;

    const-string v2, "bigfoot_reporter_last_foreground_measurement"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/Oc5;

    invoke-direct {v0, p0}, LX/Oc5;-><init>(LX/4KO;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_1
    :goto_1
    const v0, 0x3bb90827

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x6b97c491

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x369ce569

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
