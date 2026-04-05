.class public final LX/I7Z;
.super LX/Ugz;
.source ""


# instance fields
.field public A00:LX/Wmc;

.field public A01:LX/Qrx;

.field public A02:LX/mmf;

.field public A03:LX/mmf;

.field public A04:LX/I7J;

.field public A05:LX/Tkd;

.field public A06:Ljava/lang/Integer;

.field public A07:LX/jAX;

.field public A08:J

.field public A09:LX/lum;

.field public A0A:Z


# virtual methods
.method public final A06()V
    .locals 3

    iget-object v0, p0, LX/I7Z;->A05:LX/Tkd;

    iget-object v2, v0, LX/Tkd;->A01:LX/0AA;

    const-wide v0, 0x2081055b00271aadL    # 4.062330223784992E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ugz;->A00:LX/Qqg;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Qqg;->A09:LX/QnM;

    :cond_0
    iget-object v0, p0, LX/Ugz;->A00:LX/Qqg;

    iget-object v0, v0, LX/Qqg;->A0A:LX/Hrd;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Hrd;->A00:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, LX/I7Z;->A09:LX/lum;

    iget-object v0, p0, LX/I7Z;->A04:LX/I7J;

    iput-object v1, v0, LX/I7J;->A03:LX/lum;

    :cond_1
    return-void
.end method

.method public final A07(LX/mnx;Ljava/lang/String;)V
    .locals 10

    invoke-interface {p1}, LX/mnx;->CgA()LX/PFc;

    move-result-object v1

    sget-object v0, LX/PIy;->A0F:LX/PIy;

    invoke-static {v1, v0}, LX/Rhb;->A00(LX/PFc;LX/PIy;)LX/PIy;

    move-result-object v4

    iget-boolean v0, v4, LX/PIy;->A01:Z

    iget-object v6, p0, LX/I7Z;->A00:LX/Wmc;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v7, v4, LX/PIy;->A00:Ljava/lang/String;

    iget-wide v0, p0, LX/I7Z;->A08:J

    iget-boolean v2, p0, LX/I7Z;->A0A:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v0}, LX/Wmc;->A0E(LX/HtC;Ljava/lang/Long;)LX/G1Z;

    move-result-object v5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v6, LX/Wmc;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v0}, LX/354;->A01(Landroid/content/Context;)I

    move-result v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iget-wide v0, p0, LX/I7Z;->A08:J

    iget-boolean v2, p0, LX/I7Z;->A0A:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v0}, LX/Wmc;->A0E(LX/HtC;Ljava/lang/Long;)LX/G1Z;

    move-result-object v5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v6, LX/Wmc;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v0}, LX/354;->A01(Landroid/content/Context;)I

    move-result v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/16 v1, 0x8

    :goto_0
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/Wkv;->A05(Ljava/lang/Integer;Ljava/util/Map;I)V

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/Wkv;->A06(Ljava/lang/Integer;Ljava/util/Map;Z)V

    :cond_1
    iget-object v1, v6, LX/Wmc;->A01:LX/0wt;

    const-string v0, "client_load_dcpiap_success"

    goto :goto_2

    :catchall_1
    const/16 v1, 0x8

    :goto_1
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/Wkv;->A05(Ljava/lang/Integer;Ljava/util/Map;I)V

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/Wkv;->A06(Ljava/lang/Integer;Ljava/util/Map;Z)V

    :cond_2
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v2, v8}, LX/Wkv;->A05(Ljava/lang/Integer;Ljava/util/Map;I)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v7, v2}, LX/Wkv;->A04(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, v6, LX/Wmc;->A01:LX/0wt;

    const-string v0, "client_load_dcpiap_fail"

    :goto_2
    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v5, v0}, LX/Wmc;->A0A(LX/0ww;LX/0xb;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/260;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-static {p2}, LX/Vzp;->A00(Ljava/lang/String;)LX/8fm;

    move-result-object v0

    invoke-static {v0, v1, v5, v6, v2}, LX/Wmc;->A04(LX/0wq;LX/0ww;LX/0xb;LX/Wmc;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, LX/I7Z;->A09:LX/lum;

    iput-object v3, p0, LX/I7Z;->A09:LX/lum;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, v4}, LX/lum;->FHJ(LX/mnx;LX/PIy;)V

    :cond_4
    return-void
.end method

.method public final A08(LX/Hrd;LX/lum;Z)V
    .locals 11

    const/4 v5, 0x1

    iput-object p2, p0, LX/I7Z;->A09:LX/lum;

    iput-boolean p3, p0, LX/I7Z;->A0A:Z

    iget-object v6, p1, LX/Hrd;->A02:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/I7Z;->A00:LX/Wmc;

    iput-object v6, v0, LX/Wmc;->A08:Ljava/lang/String;

    :cond_0
    sget-object v1, LX/Vlu;->A01:LX/RhQ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Vlu;->A02:LX/Vlu;

    if-nez v0, :cond_1

    new-instance v0, LX/Vlu;

    invoke-direct {v0}, LX/Vlu;-><init>()V

    sput-object v0, LX/Vlu;->A02:LX/Vlu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit v1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Ugz;->A00:LX/Qqg;

    iput-object v0, v4, LX/Qqg;->A04:LX/Vlu;

    iget-object v0, p0, LX/I7Z;->A05:LX/Tkd;

    iget-object v0, v0, LX/Tkd;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0I(Landroid/content/Context;)Z

    move-result v10

    iget-object v3, p1, LX/Hrd;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/I7Z;->A08:J

    iget-object v8, p0, LX/I7Z;->A00:LX/Wmc;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0, v7, v10}, LX/Wkv;->A06(Ljava/lang/Integer;Ljava/util/Map;Z)V

    iget-object v0, v8, LX/Wmc;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v0}, LX/354;->A01(Landroid/content/Context;)I

    move-result v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/16 v1, 0x8

    :goto_0
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0, v7, v1}, LX/Wkv;->A05(Ljava/lang/Integer;Ljava/util/Map;I)V

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0, v7, v1}, LX/Wkv;->A06(Ljava/lang/Integer;Ljava/util/Map;Z)V

    :cond_2
    invoke-virtual {v8, v2, v2}, LX/Wmc;->A0E(LX/HtC;Ljava/lang/Long;)LX/G1Z;

    move-result-object v2

    iget-object v1, v8, LX/Wmc;->A01:LX/0wt;

    const-string v0, "client_load_dcpiap_init"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v2, v0}, LX/Wmc;->A0A(LX/0ww;LX/0xb;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/Wmc;->A03(LX/Wmc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/260;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-static {v3}, LX/Vzp;->A00(Ljava/lang/String;)LX/8fm;

    move-result-object v0

    invoke-static {v0, v1, v2, v8, v7}, LX/Wmc;->A04(LX/0wq;LX/0ww;LX/0xb;LX/Wmc;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/526;->A1H(LX/0ww;Ljava/util/Map;)V

    :cond_3
    iget-object v2, p0, LX/I7Z;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_7

    iget-object v2, v4, LX/Qqg;->A0A:LX/Hrd;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/Hrd;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v1, v2, LX/Hrd;->A03:Z

    iget-boolean v0, p1, LX/Hrd;->A03:Z

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/Hrd;->A02:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_1
    sget-object v0, LX/Vfu;->A00:LX/mnx;

    invoke-virtual {p0, v0, v3}, LX/I7Z;->A07(LX/mnx;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, LX/I7Z;->A06()V

    iput-object p1, v4, LX/Qqg;->A0A:LX/Hrd;

    iget-object v6, p0, LX/I7Z;->A02:LX/mmf;

    if-nez v6, :cond_a

    const-string v0, "autoBillingClient"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/I7Z;->A03:LX/mmf;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/mmf;->Do9()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, v4, LX/Qqg;->A0A:LX/Hrd;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/I7Z;->A06()V

    iput-object p1, v4, LX/Qqg;->A0A:LX/Hrd;

    goto :goto_1

    :cond_9
    iget-boolean v0, v4, LX/Qqg;->A06:Z

    if-nez v0, :cond_8

    iput-object p1, v4, LX/Qqg;->A0A:LX/Hrd;

    iget-object v1, p0, LX/I7Z;->A07:LX/jAX;

    iget-object v0, p0, LX/I7Z;->A01:LX/Qrx;

    invoke-virtual {p0, v0, v2, v1}, LX/Ugz;->A04(LX/Qrx;Ljava/lang/Integer;LX/jAX;)LX/mmf;

    move-result-object v0

    iput-object v0, p0, LX/I7Z;->A03:LX/mmf;

    goto :goto_2

    :cond_a
    sget-object v2, LX/Vfu;->A00:LX/mnx;

    invoke-interface {v2}, LX/mnx;->CgA()LX/PFc;

    move-result-object v1

    sget-object v0, LX/PFc;->A0H:LX/PFc;

    if-ne v1, v0, :cond_b

    new-instance v0, LX/Yah;

    invoke-direct {v0, p0}, LX/Yah;-><init>(LX/I7Z;)V

    invoke-interface {v6, v0, v3}, LX/mmf;->BAP(LX/ltk;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0, v2, v3}, LX/I7Z;->A07(LX/mnx;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v5, v4, LX/Qqg;->A06:Z

    sget-object v1, LX/PIy;->A0R:LX/PIy;

    sget-object v0, LX/Vfu;->A00:LX/mnx;

    invoke-interface {p2, v0, v1}, LX/lum;->FHJ(LX/mnx;LX/PIy;)V

    return-void

    :cond_c
    iget-object v1, p0, LX/I7Z;->A03:LX/mmf;

    if-eqz v1, :cond_5

    new-instance v0, LX/Yaf;

    invoke-direct {v0, p0, p2, v3}, LX/Yaf;-><init>(LX/I7Z;LX/lum;Ljava/lang/String;)V

    invoke-interface {v1, v0, v3, p3}, LX/mmf;->GUF(LX/ltj;Ljava/lang/String;Z)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
