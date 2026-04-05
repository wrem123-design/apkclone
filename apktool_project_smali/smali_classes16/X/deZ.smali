.class public final LX/deZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/dc6;

.field public A02:LX/YzG;

.field public A03:LX/YMJ;

.field public A04:LX/YVP;


# direct methods
.method public static final A00(LX/ngJ;)Ljava/lang/Integer;
    .locals 1

    invoke-interface {p0}, LX/ngJ;->BOu()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(LX/ngJ;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    instance-of v0, p0, LX/St2;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/StK;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/StK;

    iget-object v2, v1, LX/StK;->A08:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    if-ltz v1, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/StK;

    iget-object v0, v0, LX/StK;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_4
    iget-object v1, v1, LX/StK;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    invoke-interface {p0}, LX/ngJ;->Dsu()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_7
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 14

    iget-object v13, p0, LX/deZ;->A04:LX/YVP;

    if-eqz v13, :cond_1

    iget-object v6, v13, LX/YVP;->A02:LX/ngJ;

    instance-of v0, v6, LX/Ssq;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    instance-of v0, v6, LX/Ssu;

    if-nez v0, :cond_3

    instance-of v0, v6, LX/Sss;

    if-nez v0, :cond_3

    const/4 v7, 0x0

    iget-wide v2, v13, LX/YVP;->A00:J

    sub-long v0, v4, v2

    :goto_0
    iget-object v2, v13, LX/YVP;->A04:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v4, v2

    :goto_1
    iget-wide v2, v13, LX/YVP;->A01:J

    add-long/2addr v4, v2

    if-eqz v7, :cond_0

    const-wide/16 v4, 0x0

    :cond_0
    sget-object v8, LX/SY0;->A06:LX/eBd;

    iget-object v7, v13, LX/YVP;->A03:Ljava/lang/Integer;

    invoke-static {v6, v7}, LX/eBd;->A01(LX/ngJ;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget-object v10, p0, LX/deZ;->A02:LX/YzG;

    invoke-static {v6}, LX/deZ;->A00(LX/ngJ;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v7}, LX/deZ;->A01(LX/ngJ;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v9

    iget-object v3, v13, LX/YVP;->A05:Ljava/lang/String;

    invoke-static {v12, v11, v9}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/keh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/keh;->A05:Ljava/lang/String;

    iput-object v11, v2, LX/keh;->A03:Ljava/lang/Integer;

    iput-object v9, v2, LX/keh;->A04:Ljava/lang/Integer;

    iput-wide v0, v2, LX/keh;->A00:J

    iput-wide v4, v2, LX/keh;->A01:J

    iput-object v3, v2, LX/keh;->A06:Ljava/lang/String;

    sget-object v0, LX/XMS;->A0I:LX/XMS;

    iput-object v0, v2, LX/keh;->A02:LX/XMS;

    const/16 v1, 0x1f

    new-instance v0, LX/mwc;

    invoke-direct {v0, v2, v1}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/keh;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, LX/YzG;->A00(LX/nCy;)V

    iget-object v1, p0, LX/deZ;->A01:LX/dc6;

    sget-object v0, LX/XPR;->A0D:LX/XPR;

    invoke-virtual {v8, v0, v6, v7}, LX/eBd;->A03(LX/XPR;LX/ngJ;Ljava/lang/Integer;)LX/SY0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/dc6;->A03(LX/SY0;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/deZ;->A04:LX/YVP;

    :cond_1
    return-void

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A03()V
    .locals 7

    iget-object v6, p0, LX/deZ;->A04:LX/YVP;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/YVP;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-wide v4, v6, LX/YVP;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v6, LX/YVP;->A01:J

    const/4 v0, 0x0

    iput-object v0, v6, LX/YVP;->A04:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final A04(LX/ngJ;)V
    .locals 15

    iget-object v3, p0, LX/deZ;->A03:LX/YMJ;

    if-eqz v3, :cond_0

    sget-object v9, LX/SY0;->A06:LX/eBd;

    iget-object v0, v3, LX/YMJ;->A01:Ljava/lang/Integer;

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/eBd;->A01(LX/ngJ;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/YMJ;->A02:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, v3, LX/YMJ;->A00:J

    sub-long/2addr v0, v4

    iget-object v7, p0, LX/deZ;->A02:LX/YzG;

    invoke-static {v11}, LX/deZ;->A00(LX/ngJ;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v6, v3, LX/YMJ;->A03:Ljava/lang/String;

    invoke-static {v8, v2}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/keT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/keT;->A03:Ljava/lang/String;

    iput-object v2, v5, LX/keT;->A02:Ljava/lang/Integer;

    iput-wide v0, v5, LX/keT;->A00:J

    iput-object v6, v5, LX/keT;->A04:Ljava/lang/String;

    sget-object v2, LX/XMS;->A0F:LX/XMS;

    iput-object v2, v5, LX/keT;->A01:LX/XMS;

    const/16 v4, 0x1c

    new-instance v2, LX/mwc;

    invoke-direct {v2, v5, v4}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/keT;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v5}, LX/YzG;->A00(LX/nCy;)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/ZzX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZzX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/deZ;->A00(LX/ngJ;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/a9y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v14

    sget-object v10, LX/XPR;->A0A:LX/XPR;

    iget-object v12, v3, LX/YMJ;->A01:Ljava/lang/Integer;

    invoke-static {v6}, LX/a9v;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {v9 .. v14}, LX/eBd;->A04(LX/XPR;LX/ngJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)LX/SY0;

    move-result-object v1

    iget-object v0, p0, LX/deZ;->A01:LX/dc6;

    invoke-virtual {v0, v1}, LX/dc6;->A03(LX/SY0;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    new-instance v1, LX/YVP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/YVP;->A02:LX/ngJ;

    iput-wide v4, v1, LX/YVP;->A00:J

    iput-object v0, v1, LX/YVP;->A04:Ljava/lang/Long;

    iput-wide v2, v1, LX/YVP;->A01:J

    iput-object v6, v1, LX/YVP;->A05:Ljava/lang/String;

    iput-object v12, v1, LX/YVP;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/deZ;->A04:LX/YVP;

    const/4 v0, 0x0

    iput-object v0, p0, LX/deZ;->A03:LX/YMJ;

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/String;I)V
    .locals 4

    const/16 v0, 0x87

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "default"

    const-string v0, "request_type"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "success"

    const-string v0, "status"

    invoke-static {v0, v1, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/deZ;->A01:LX/dc6;

    sget-object v0, LX/XPR;->A0E:LX/XPR;

    invoke-virtual {v1, v0, p1, v2}, LX/dc6;->A02(LX/XPR;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A06(ZZ)V
    .locals 4

    iget-object v3, p0, LX/deZ;->A02:LX/YzG;

    new-instance v2, LX/kdc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v2, LX/kdc;->A02:Z

    sget-object v0, LX/XMS;->A0E:LX/XMS;

    iput-object v0, v2, LX/kdc;->A00:LX/XMS;

    const/16 v1, 0x1b

    new-instance v0, LX/mwc;

    invoke-direct {v0, v2, v1}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/kdc;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/YzG;->A00(LX/nCy;)V

    if-nez p2, :cond_0

    iget-object v2, p0, LX/deZ;->A01:LX/dc6;

    sget-object v1, LX/XPR;->A09:LX/XPR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/dc6;->A02(LX/XPR;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
