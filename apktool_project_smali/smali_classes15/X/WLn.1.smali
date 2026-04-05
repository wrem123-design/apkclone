.class public final LX/WLn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/lxX;

.field public A02:LX/YpS;

.field public A03:LX/Zq9;

.field public A04:Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public final A00(LX/YLL;LX/E0p;LX/mEx;LX/ZWy;LX/YQl;LX/UYa;)LX/aJz;
    .locals 9

    iget-object v4, p0, LX/WLn;->A02:LX/YpS;

    iget v7, p0, LX/WLn;->A00:I

    iget-object v1, p0, LX/WLn;->A03:LX/Zq9;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Zq9;->A0Q:LX/YNy;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/YNy;->A00:LX/YZl;

    iget-object v5, v0, LX/YNy;->A01:LX/WMp;

    iget-object v3, v0, LX/YNy;->A02:LX/Wcm;

    iget-object v0, v0, LX/YNy;->A03:Ljava/lang/String;

    new-instance v2, LX/bNM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/bNM;->A00:LX/YZl;

    iput-object v5, v2, LX/bNM;->A01:LX/WMp;

    iput-object v3, v2, LX/bNM;->A02:LX/Wcm;

    iput-object v0, v2, LX/bNM;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/UYa;->A03:LX/UYa;

    if-eq p6, v0, :cond_0

    sget-object v0, LX/UYa;->A02:LX/UYa;

    if-ne p6, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/bNM;->A06:Z

    iput-boolean v0, v2, LX/bNM;->A05:Z

    iput-boolean v0, v2, LX/bNM;->A04:Z

    :cond_1
    :goto_0
    iget-object v8, p0, LX/WLn;->A01:LX/lxX;

    iget-object v6, p0, LX/WLn;->A04:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v1, LX/Zq9;->A03:LX/mJf;

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/WCD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p5, v5, LX/WCD;->A03:LX/YQl;

    iput-object p4, v5, LX/WCD;->A02:LX/ZWy;

    iput-object p1, v5, LX/WCD;->A00:LX/YLL;

    iput-object p3, v5, LX/WCD;->A01:LX/mEx;

    iput-object v0, v5, LX/WCD;->A04:LX/mJf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/aJz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v7, v3, LX/aJz;->A00:I

    iput-object v8, v3, LX/aJz;->A02:LX/lxX;

    iput-object v6, v3, LX/aJz;->A0I:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v3, LX/aJz;->A05:LX/Zq9;

    iput-object v5, v3, LX/aJz;->A08:LX/WCD;

    iput-object p2, v3, LX/aJz;->A03:LX/E0p;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v4, LX/YpS;->A05:Ljava/util/Map;

    const-string v0, "waterfall_id"

    invoke-static {v0, v5}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "asset_id"

    invoke-static {v0, v5}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/aJz;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/YpS;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/aJz;->A0B:Ljava/lang/String;

    iget-object v0, v1, LX/Zq9;->A08:LX/YZl;

    if-eqz v0, :cond_5

    iput-object v0, v3, LX/aJz;->A01:LX/YZl;

    if-eqz v2, :cond_3

    new-instance v0, LX/bNL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/bNL;->A00:LX/mBl;

    :goto_1
    iput-object v0, v3, LX/aJz;->A06:LX/mBl;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/aJz;->A0E:Ljava/util/Map;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/aJz;->A0G:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/aJz;->A0H:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/aJz;->A0F:Ljava/util/Set;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/aJz;->A0D:Ljava/util/Map;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, v3, LX/aJz;->A0C:Ljava/lang/StringBuilder;

    sget-object v0, LX/UhI;->A05:LX/UhI;

    iput-object v0, v3, LX/aJz;->A07:LX/UhI;

    iget-object v1, v1, LX/Zq9;->A02:LX/Yw2;

    instance-of v0, v1, LX/QF7;

    if-eqz v0, :cond_2

    check-cast v1, LX/QF7;

    iget-object v0, v1, LX/QF7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114b000096c85L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/aJz;->A0A:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
