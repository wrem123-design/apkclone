.class public final LX/3yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3yw;->A01:Landroid/content/Context;

    .line 9
    iput-boolean p4, p0, LX/3yw;->A02:Z

    .line 11
    iput-wide p2, p0, LX/3yw;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 11

    .line 0
    const v0, -0x6dd61841

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/3yw;->A01:Landroid/content/Context;

    .line 9
    const/4 v6, 0x0

    .line 10
    sput-boolean v6, LX/3pd;->A05:Z

    .line 12
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 14
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 17
    move-result-wide v7

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v9

    .line 22
    sget-object v0, LX/3pd;->A0A:LX/Bbi;

    .line 24
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    sget-object v2, LX/3pd;->A0B:LX/jAX;

    .line 38
    sget-object v1, LX/3pd;->A08:LX/1xu;

    .line 40
    const/4 v5, 0x0

    .line 41
    const v0, 0x4d008f0c    # 1.3480365E8f

    .line 44
    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    .line 47
    move-result-object v0

    .line 48
    new-instance v4, LX/8f6;

    .line 50
    invoke-direct/range {v4 .. v10}, LX/8f6;-><init>(LX/igO;IJJ)V

    .line 53
    invoke-static {v0, v4, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 56
    :goto_0
    const v0, 0x401bc7ca

    .line 59
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    .line 62
    return-void

    .line 63
    :cond_0
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    .line 65
    invoke-virtual {v0, v1}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    .line 68
    move-result-object v5

    .line 69
    iget-object v2, v5, LX/BUF;->A3F:LX/41q;

    .line 71
    sget-object v4, LX/BUF;->A5R:[LX/lQb;

    .line 73
    const/16 v0, 0x61

    .line 75
    aget-object v1, v4, v0

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 84
    iget-object v2, v5, LX/BUF;->A3G:LX/41q;

    .line 86
    const/16 v0, 0x62

    .line 88
    aget-object v1, v4, v0

    .line 90
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 97
    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 8

    .line 0
    const v0, -0x5fa9a510

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v7

    .line 7
    invoke-static {}, Landroid/system/Os;->getpid()I

    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    sget-object v0, LX/3pd;->A0A:LX/Bbi;

    .line 14
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    sget-object v6, LX/3pd;->A0B:LX/jAX;

    .line 28
    sget-object v4, LX/3pd;->A08:LX/1xu;

    .line 30
    const/4 v5, 0x0

    .line 31
    const v1, 0x4d008f0c    # 1.3480365E8f

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {v4, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    .line 38
    move-result-object v4

    .line 39
    new-instance v1, LX/7mQ;

    .line 41
    invoke-direct {v1, p0, v5, v2, v3}, LX/7mQ;-><init>(LX/3yw;LX/igO;J)V

    .line 44
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 46
    invoke-static {v4, v1, v6, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 49
    :goto_0
    const v0, 0x296174f5

    .line 52
    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    .line 55
    return-void

    .line 56
    :cond_0
    sget-object v6, LX/BUF;->A5P:LX/BVB;

    .line 58
    invoke-virtual {v6}, LX/BVB;->A00()LX/BUF;

    .line 61
    move-result-object v5

    .line 62
    iget-object v4, v5, LX/BUF;->A3M:LX/41q;

    .line 64
    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    .line 66
    const/16 v0, 0x6b

    .line 68
    aget-object v1, v1, v0

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v4, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 77
    invoke-virtual {v6}, LX/BVB;->A00()LX/BUF;

    .line 80
    move-result-object v4

    .line 81
    iget-object v3, p0, LX/3yw;->A01:Landroid/content/Context;

    .line 83
    iget-boolean v2, p0, LX/3yw;->A02:Z

    .line 85
    iget-wide v0, p0, LX/3yw;->A00:J

    .line 87
    invoke-static {v3, v4, v0, v1, v2}, LX/3pd;->A01(Landroid/content/Context;LX/KaO;JZ)V

    .line 90
    goto :goto_0
.end method
