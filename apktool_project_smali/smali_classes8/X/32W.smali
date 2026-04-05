.class public abstract LX/32W;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()V
    .locals 9

    instance-of v0, p0, LX/318;

    if-eqz v0, :cond_1

    move-object v8, p0

    check-cast v8, LX/318;

    iget-object v7, v8, LX/318;->A02:LX/GBi;

    invoke-virtual {v7}, LX/GBi;->A04()V

    invoke-virtual {v7}, LX/GBi;->A03()V

    iget-object v1, v8, LX/318;->A01:LX/LmD;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/LmD;->Fzk(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v7, LX/GBi;->A00:J

    sub-long v3, v5, v0

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, v7, LX/GBi;->A00:J

    iget-object v0, v8, LX/318;->A00:LX/30R;

    iget-object v0, v0, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0}, LX/Npj;->Ff1()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/31o;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/31o;

    iget v1, v2, LX/31o;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v1, LX/7SK;->A00:LX/7SM;

    const-string v0, "sup:MediaStreamControllerDelegate"

    invoke-virtual {v1, v0}, LX/7SM;->A01(Ljava/lang/String;)V

    iget-object v2, v2, LX/31o;->A00:Ljava/lang/Object;

    check-cast v2, LX/GOQ;

    iget-object v0, v2, LX/GOQ;->A04:LX/6VL;

    invoke-virtual {v0}, LX/6VL;->A03()V

    invoke-virtual {v2}, LX/GOQ;->A00()LX/30T;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/GOQ;->A00()LX/30T;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v0, LX/30T;->A04:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30p;

    iget-boolean v4, v0, LX/30p;->A04:Z

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30p;

    iget-boolean v5, v0, LX/30p;->A03:Z

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30p;

    iget-boolean v6, v0, LX/30p;->A01:Z

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30p;

    iget-boolean v7, v0, LX/30p;->A02:Z

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/30T;->A0E(ZZZZZ)V

    :cond_2
    invoke-virtual {v2}, LX/GOQ;->A00()LX/30T;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/30T;->A0H()Z

    move-result v1

    if-ne v1, v6, :cond_5

    invoke-virtual {v2}, LX/GOQ;->A00()LX/30T;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v6}, LX/30T;->A0D(Z)V

    :cond_3
    invoke-virtual {v2}, LX/GOQ;->A00()LX/30T;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1, v3, v1}, LX/30T;->A09(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_4
    iget-object v1, v2, LX/GOQ;->A09:LX/Nnx;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Nnx;->F1G()V

    :cond_5
    iget-object v5, v2, LX/GOQ;->A06:LX/2th;

    iget-object v1, v5, LX/2th;->A2X:LX/41q;

    sget-object v4, LX/2th;->A5K:[LX/lQb;

    const/16 v3, 0x42

    invoke-static {v5, v1, v4, v3}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v2, LX/GOQ;->A08:LX/Nlz;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Nlz;->GbX()V

    :cond_6
    iget-object v1, v5, LX/2th;->A2X:LX/41q;

    invoke-static {v5, v1, v4, v3, v6}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_7
    iget-object v1, v2, LX/GOQ;->A03:LX/30v;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/30v;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B5D;

    invoke-virtual {v1}, LX/B5D;->A00()V

    :cond_8
    iget-object v1, v2, LX/GOQ;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B5D;

    invoke-virtual {v1}, LX/B5D;->A00()V

    iget-object v1, v2, LX/GOQ;->A0B:LX/LEL;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_9
    iget-object v1, v2, LX/GOQ;->A02:LX/30R;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/30R;->A0B:LX/Npj;

    invoke-interface {v1}, LX/Npj;->Dhf()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :cond_a
    :goto_0
    instance-of v0, v0, LX/Az9;

    if-eqz v0, :cond_b

    new-instance v1, LX/EIt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EIt;->A00:LX/GOQ;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/Nks;

    iput-object v1, v2, LX/GOQ;->A01:LX/Nks;

    return-void

    :cond_b
    new-instance v1, LX/EIr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EIr;->A00:LX/GOQ;

    goto :goto_1

    :cond_c
    invoke-interface {v1}, LX/Npj;->ClT()LX/FZ0;

    move-result-object v0

    goto :goto_0
.end method

.method public final A01()V
    .locals 8

    instance-of v0, p0, LX/318;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/318;

    iget-object v3, v4, LX/318;->A02:LX/GBi;

    sget-object v1, LX/Dhv;->A01:LX/Dhw;

    iget-object v0, v3, LX/GBi;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Dhw;->A01(Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Dhv;->A00()LX/30T;

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/30T;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/GBi;->A09:LX/FwL;

    invoke-virtual {v0}, LX/FwL;->A0h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/LtT;

    invoke-direct {v0, v3}, LX/LtT;-><init>(LX/GBi;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    :cond_0
    :goto_1
    iget-object v0, v4, LX/318;->A01:LX/LmD;

    invoke-interface {v0, v1}, LX/LmD;->Fzk(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/30T;->A0D(Z)V

    invoke-virtual {v3}, LX/GBi;->F1G()V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/B1U;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/B1U;

    iget v1, v2, LX/B1U;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/B1U;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXz;

    invoke-static {v0}, LX/IXz;->A00(LX/BXz;)LX/LWv;

    move-result-object v1

    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/LWv;->A0D(LX/LWv;Ljava/lang/Integer;)V

    return-void

    :cond_5
    move-object v2, p0

    check-cast v2, LX/31o;

    iget v1, v2, LX/31o;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/31o;->A00:Ljava/lang/Object;

    check-cast v1, LX/30R;

    const-string v0, "sup:IgLiveCaptureFragment_DISCONNECT_ON_STREAM_ENDED"

    invoke-virtual {v1, v0}, LX/30R;->A07(Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v7, LX/7SK;->A00:LX/7SM;

    const-string v6, "sup:MediaStreamControllerDelegate"

    invoke-virtual {v7, v6}, LX/7SM;->A01(Ljava/lang/String;)V

    iget-object v5, v2, LX/31o;->A00:Ljava/lang/Object;

    check-cast v5, LX/GOQ;

    invoke-virtual {v5}, LX/GOQ;->A00()LX/30T;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/30T;->A0H()Z

    move-result v1

    if-ne v1, v4, :cond_8

    invoke-virtual {v5}, LX/GOQ;->A00()LX/30T;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, LX/30T;->A0D(Z)V

    :cond_7
    iget-object v3, v5, LX/GOQ;->A04:LX/6VL;

    const-string v2, "LIVE_STREAM_CONNECT_FAIL"

    new-instance v1, LX/B0h;

    invoke-direct {v1, v2}, LX/B0h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/6VL;->A04(LX/Jwt;)V

    :cond_8
    invoke-virtual {v5}, LX/GOQ;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v7, v6}, LX/7SM;->A01(Ljava/lang/String;)V

    iget-object v1, v5, LX/GOQ;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    invoke-static {v4, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_9
    iget-object v2, v5, LX/GOQ;->A03:LX/30v;

    if-eqz v2, :cond_b

    iget-object v1, v5, LX/GOQ;->A02:LX/30R;

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/30R;->A0J:Z

    :cond_a
    invoke-virtual {v2, v0}, LX/30v;->A00(Z)V

    iget-object v0, v2, LX/30v;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B5D;

    invoke-virtual {v0}, LX/B5D;->A01()V

    :cond_b
    iget-object v0, v5, LX/GOQ;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B5D;

    invoke-virtual {v0}, LX/B5D;->A01()V

    return-void
.end method

.method public final A02()V
    .locals 12

    instance-of v0, p0, LX/B1U;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/B1U;

    iget v1, v5, LX/B1U;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v4, v5, LX/B1U;->A01:Ljava/lang/Object;

    check-cast v4, LX/GBY;

    const/4 v8, 0x1

    iput-boolean v8, v4, LX/GBY;->A06:Z

    sget-object v3, LX/7SK;->A00:LX/7SM;

    const/16 v0, 0x5f0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/7SM;->A01(Ljava/lang/String;)V

    iget-object v1, v5, LX/B1U;->A00:Ljava/lang/Object;

    check-cast v1, LX/30R;

    const-string v0, "sup:SupDelegate|SupLiveDelegate_KEY"

    invoke-virtual {v1, v0}, LX/30R;->A07(Ljava/lang/String;)V

    iget-object v0, v4, LX/GBY;->A0A:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/GBY;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81046500021515L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/GBY;->A01(LX/GBY;)LX/30T;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v2}, LX/7SM;->A01(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/30T;->A03()V

    iget-object v0, v4, LX/GBY;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2G()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const/16 v7, 0x1c

    const/4 v10, 0x0

    move v11, v10

    invoke-static/range {v6 .. v11}, LX/30T;->A00(LX/30T;IZZZZ)V

    iget-object v5, v4, LX/GBY;->A0E:LX/FwL;

    const/4 v0, 0x5

    new-instance v1, LX/7D4;

    invoke-direct {v1, v6, v0}, LX/7D4;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/FwL;->A0u:LX/Fnj;

    invoke-virtual {v0}, LX/Fnj;->A00()LX/Fo0;

    move-result-object v0

    iget-object v0, v0, LX/Fo0;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/30T;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/30T;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/GBY;->A07(LX/GBY;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/7SM;->A01(Ljava/lang/String;)V

    invoke-static {v10}, LX/IfF;->A00(Z)V

    invoke-static {v4}, LX/GBY;->A01(LX/GBY;)LX/30T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, LX/30T;->A0B(Z)V

    return-void

    :cond_2
    iget-object v1, v5, LX/B1U;->A00:Ljava/lang/Object;

    check-cast v1, LX/30R;

    const-string v0, "sup:SupDelegate|SupLiveDelegate_KEY"

    invoke-virtual {v1, v0}, LX/30R;->A07(Ljava/lang/String;)V

    iget-object v2, v5, LX/B1U;->A01:Ljava/lang/Object;

    check-cast v2, LX/GNt;

    sget-object v1, LX/Dhv;->A01:LX/Dhw;

    iget-object v0, v2, LX/GNt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Dhw;->A01(Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Dhv;->A00()LX/30T;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/30T;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, v2, LX/GNt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Dhw;->A01(Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Dhv;->A00()LX/30T;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/30T;->A03()V

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/GNt;->A01(Z)V

    return-void
.end method

.method public final A03()V
    .locals 8

    instance-of v0, p0, LX/31o;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/31o;

    iget v1, v2, LX/31o;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v5, v2, LX/31o;->A00:Ljava/lang/Object;

    check-cast v5, LX/GOQ;

    sget-object v4, LX/7SK;->A00:LX/7SM;

    const-string v3, "sup:MediaStreamControllerDelegate"

    invoke-virtual {v4, v3}, LX/7SM;->A01(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/GOQ;->A00()LX/30T;

    move-result-object v0

    const-string v6, "LIVE_STREAM_CONNECT_FAIL"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/30T;->A0H()Z

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {v5}, LX/GOQ;->A00()LX/30T;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/30T;->A0D(Z)V

    :cond_0
    iget-object v1, v5, LX/GOQ;->A04:LX/6VL;

    new-instance v0, LX/B0h;

    invoke-direct {v0, v6}, LX/B0h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6VL;->A04(LX/Jwt;)V

    invoke-virtual {v4, v3}, LX/7SM;->A01(Ljava/lang/String;)V

    iget-object v1, v5, LX/GOQ;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, LX/GOQ;->A00()LX/30T;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/30T;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/B1W;

    if-eqz v0, :cond_1

    check-cast v1, LX/B1W;

    iget-object v0, v1, LX/B1W;->A00:LX/6VK;

    iget-object v0, v0, LX/6VK;->A00:LX/GIJ;

    iget-object v1, v0, LX/GIJ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v1, v5, LX/GOQ;->A04:LX/6VL;

    new-instance v0, LX/B0h;

    invoke-direct {v0, v6}, LX/B0h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6VL;->A04(LX/Jwt;)V

    invoke-virtual {v5}, LX/GOQ;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, LX/7SM;->A01(Ljava/lang/String;)V

    iget-object v1, v5, LX/GOQ;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final A04()V
    .locals 6

    instance-of v0, p0, LX/318;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/318;

    iget-object v5, v0, LX/318;->A02:LX/GBi;

    iget-object v4, v5, LX/GBi;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/GBi;->A05:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6WH;->A00()LX/303;

    move-result-object v2

    new-instance v1, LX/gjq;

    invoke-direct {v1, v5}, LX/gjq;-><init>(LX/GBi;)V

    const-string v0, "GlassesStoryViewListener_STREAM_STARTING_CALLBACK_ID"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/303;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nly;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/B1U;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, LX/B1U;

    iget v1, v5, LX/B1U;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, v5, LX/B1U;->A01:Ljava/lang/Object;

    check-cast v2, LX/GBZ;

    iget-boolean v0, v2, LX/Hh2;->A01:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/Dhv;->A01:LX/Dhw;

    iget-object v0, v2, LX/GBZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Dhw;->A01(Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Dhv;->A00()LX/30T;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/30T;->A0C(Z)V

    :cond_2
    invoke-virtual {v2}, LX/GBZ;->F1G()V

    iget-object v0, v5, LX/B1U;->A00:Ljava/lang/Object;

    check-cast v0, LX/30R;

    invoke-virtual {v0}, LX/30R;->A02()V

    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/31o;

    iget v1, v2, LX/31o;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/31o;->A00:Ljava/lang/Object;

    check-cast v2, LX/ExS;

    iget-object v1, v2, LX/ExS;->A0X:LX/jAX;

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_4
    sget-object v1, LX/7SK;->A00:LX/7SM;

    const-string v0, "sup:MediaStreamControllerDelegate"

    invoke-virtual {v1, v0}, LX/7SM;->A01(Ljava/lang/String;)V

    iget-object v3, v2, LX/31o;->A00:Ljava/lang/Object;

    check-cast v3, LX/GOQ;

    invoke-virtual {v3}, LX/GOQ;->A00()LX/30T;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v0}, LX/30T;->A09(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_5
    iget-object v0, v3, LX/GOQ;->A0C:LX/LEL;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_6
    iget-object v2, v3, LX/GOQ;->A04:LX/6VL;

    iget-object v0, v2, LX/6VL;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GIJ;

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/20T;

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/6VL;->A00:LX/20T;

    if-eqz v0, :cond_7

    invoke-static {v2, v0, v1}, LX/6VL;->A01(LX/6VL;LX/GIJ;LX/GIJ;)V

    :cond_7
    iget-object v0, v3, LX/GOQ;->A09:LX/Nnx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nnx;->Eis()V

    return-void

    :cond_8
    sget-object v0, LX/EMk;->A0W:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A1T(Ljava/lang/String;)V

    iget-object v4, v2, LX/31o;->A00:Ljava/lang/Object;

    check-cast v4, LX/31P;

    iget-object v3, v4, LX/31P;->A01:LX/EMk;

    iget-object v2, v3, LX/EMk;->A01:LX/CJo;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/CJo;->A01(LX/CJo;)LX/37D;

    move-result-object v1

    instance-of v0, v1, LX/Hv0;

    if-eqz v0, :cond_e

    check-cast v1, LX/Hv0;

    iget-object v0, v1, LX/Hv0;->A00:LX/Cbx;

    if-nez v0, :cond_d

    const-string v0, "supernovaBasicRecordingComponent"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v1, LX/Dhv;->A01:LX/Dhw;

    iget-object v3, v5, LX/B1U;->A01:Ljava/lang/Object;

    check-cast v3, LX/BXz;

    iget-object v0, v3, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dhw;->A01(Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/Dhv;->A00()LX/30T;

    move-result-object v4

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaStreamStateListener:onStreamStarted isResumingFromPaused:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_c

    instance-of v0, v4, LX/EIj;

    if-eqz v0, :cond_c

    check-cast v4, LX/EIj;

    iget-object v0, v4, LX/EIj;->A04:LX/GOQ;

    iget-boolean v0, v0, LX/GOQ;->A0G:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    iget-object v0, v3, LX/BXz;->A04:LX/LYt;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/LYt;->A0J:LX/ExS;

    invoke-virtual {v0, v1, v2}, LX/ExS;->A0E(ZZ)V

    :cond_b
    iget-object v0, v5, LX/B1U;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJo;

    invoke-virtual {v0}, LX/CJo;->A0G()V

    iget-object v0, v4, LX/EIj;->A04:LX/GOQ;

    iput-boolean v1, v0, LX/GOQ;->A0G:Z

    :cond_c
    iget-object v1, v5, LX/B1U;->A00:Ljava/lang/Object;

    check-cast v1, LX/CJo;

    sget-object v0, LX/81G;->A04:LX/81G;

    invoke-static {v0, v1}, LX/CJo;->A07(LX/81G;LX/CJo;)Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaStreamStateListener:toggleToInputComponent "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/IXz;->A00(LX/BXz;)LX/LWv;

    move-result-object v1

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/LWv;->A0D(LX/LWv;Ljava/lang/Integer;)V

    return-void

    :cond_d
    iget-object v1, v0, LX/Cbx;->A00:LX/G29;

    if-eqz v1, :cond_e

    iget-object v0, v4, LX/31P;->A00:LX/30R;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, LX/30R;->A05(LX/Nnt;)V

    :cond_e
    iget-object v0, v3, LX/EMk;->A0L:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/1w8;->A00:LX/1w8;

    if-ne v1, v0, :cond_f

    iget-object v0, v4, LX/31P;->A00:LX/30R;

    iget-object v1, v0, LX/30R;->A0B:LX/Npj;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Npj;->G4h(Z)V

    :cond_f
    sget-object v0, LX/81G;->A04:LX/81G;

    invoke-static {v0, v2}, LX/CJo;->A07(LX/81G;LX/CJo;)Z

    return-void

    :cond_10
    iget-object v0, v2, LX/31o;->A00:Ljava/lang/Object;

    check-cast v0, LX/30R;

    invoke-static {v0}, LX/30R;->A00(LX/30R;)V

    return-void
.end method

.method public final A05()V
    .locals 3

    instance-of v0, p0, LX/318;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/318;

    iget-object v1, v0, LX/318;->A02:LX/GBi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GBi;->A05(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/31o;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/31o;

    iget v1, v2, LX/31o;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/31o;->A00:Ljava/lang/Object;

    check-cast v2, LX/ExS;

    iget-object v1, v2, LX/ExS;->A0X:LX/jAX;

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_2
    iget-object v0, v2, LX/31o;->A00:Ljava/lang/Object;

    check-cast v0, LX/30R;

    invoke-static {v0}, LX/30R;->A00(LX/30R;)V

    return-void
.end method

.method public final A06(I)V
    .locals 8

    instance-of v0, p0, LX/31o;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/31o;

    iget v1, v2, LX/31o;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/31o;->A00:Ljava/lang/Object;

    check-cast v2, LX/GOQ;

    const-string v1, "sup:MediaStreamControllerDelegate"

    const/16 v0, 0x12

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_0

    invoke-static {v1}, LX/166;->A1T(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/GOQ;->A00()LX/30T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/GOQ;->A00()LX/30T;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/30T;->A04:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30p;

    iget-boolean v3, v0, LX/30p;->A04:Z

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30p;

    iget-boolean v4, v0, LX/30p;->A03:Z

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30p;

    iget-boolean v5, v0, LX/30p;->A01:Z

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30p;

    iget-boolean v6, v0, LX/30p;->A02:Z

    const/4 v7, 0x1

    :goto_0
    invoke-virtual/range {v2 .. v7}, LX/30T;->A0E(ZZZZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/166;->A1T(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/GOQ;->A00()LX/30T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/GOQ;->A00()LX/30T;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/30T;->A04:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30p;

    iget-boolean v3, v0, LX/30p;->A04:Z

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30p;

    iget-boolean v4, v0, LX/30p;->A03:Z

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30p;

    iget-boolean v5, v0, LX/30p;->A01:Z

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30p;

    iget-boolean v6, v0, LX/30p;->A02:Z

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A07(LX/Jwt;)V
    .locals 6

    instance-of v0, p0, LX/31o;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/31o;

    iget v1, v2, LX/31o;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, v2, LX/31o;->A00:Ljava/lang/Object;

    check-cast v2, LX/ExS;

    iget-object v1, v2, LX/ExS;->A0X:LX/jAX;

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/7SK;->A00:LX/7SM;

    const-string v4, "sup:MediaStreamControllerDelegate"

    invoke-virtual {v5, v4}, LX/7SM;->A01(Ljava/lang/String;)V

    iget-object v3, v2, LX/31o;->A00:Ljava/lang/Object;

    check-cast v3, LX/GOQ;

    invoke-virtual {v3}, LX/GOQ;->A00()LX/30T;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/30T;->A0H()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v3}, LX/GOQ;->A00()LX/30T;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/30T;->A0D(Z)V

    :cond_2
    iget-object v0, v3, LX/GOQ;->A04:LX/6VL;

    invoke-virtual {v0, p1}, LX/6VL;->A04(LX/Jwt;)V

    invoke-virtual {p1}, LX/Jwt;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x34a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/GOQ;->A00()LX/30T;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/30T;->A0I()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/GOQ;->A0E:LX/LEN;

    if-eqz v1, :cond_0

    sget-object v0, LX/Tud;->A00:LX/Tud;

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v3}, LX/GOQ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, LX/7SM;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/GOQ;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A08(LX/FZi;)V
    .locals 7

    instance-of v0, p0, LX/318;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/318;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/B1E;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/318;->A02:LX/GBi;

    iget-object v1, v3, LX/318;->A00:LX/30R;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/GBi;->A01(LX/30R;LX/GBi;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/B1G;

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/318;->A02:LX/GBi;

    iget-object v0, v3, LX/318;->A00:LX/30R;

    invoke-static {v0, v1, v2}, LX/GBi;->A01(LX/30R;LX/GBi;Z)V

    return-void

    :cond_2
    instance-of v0, p0, LX/B1U;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/B1U;

    iget v1, v2, LX/B1U;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/B1F;->A00:LX/B1F;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/B1U;->A01:Ljava/lang/Object;

    check-cast v1, LX/GBZ;

    new-instance v0, LX/LtH;

    invoke-direct {v0, v1}, LX/LtH;-><init>(LX/GBZ;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/31o;

    iget v2, v1, LX/31o;->$t:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_13

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/B13;->A00:LX/B13;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const-string v2, "sup:MediaStreamControllerDelegate"

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/166;->A1T(Ljava/lang/String;)V

    iget-object v5, v1, LX/31o;->A00:Ljava/lang/Object;

    check-cast v5, LX/GOQ;

    iget-object v4, v5, LX/GOQ;->A04:LX/6VL;

    sget-object v1, LX/Trq;->A00:LX/Trq;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6VL;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v5, LX/GOQ;->A02:LX/30R;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0}, LX/Npj;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v3, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    sget-object v0, LX/B1Z;->A00:LX/B1Z;

    invoke-virtual {v4, v0}, LX/6VL;->A06(LX/GIJ;)V

    iget-boolean v0, v5, LX/GOQ;->A0F:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    sget-object v0, LX/Trh;->A00:LX/Trh;

    invoke-virtual {v4, v0}, LX/6VL;->A06(LX/GIJ;)V

    :cond_6
    :goto_0
    invoke-virtual {v5}, LX/GOQ;->A00()LX/30T;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_7
    sget-object v0, LX/B0u;->A00:LX/B0u;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/31o;->A00:Ljava/lang/Object;

    check-cast v1, LX/GOQ;

    invoke-virtual {v1}, LX/GOQ;->A00()LX/30T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/30T;->A0I()Z

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {v2}, LX/166;->A1T(Ljava/lang/String;)V

    iget-object v1, v1, LX/GOQ;->A04:LX/6VL;

    sget-object v0, LX/Trt;->A00:LX/Trt;

    invoke-virtual {v1, v0}, LX/6VL;->A06(LX/GIJ;)V

    return-void

    :cond_8
    sget-object v0, LX/B0s;->A00:LX/B0s;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/166;->A1T(Ljava/lang/String;)V

    iget-object v5, v1, LX/31o;->A00:Ljava/lang/Object;

    check-cast v5, LX/GOQ;

    goto :goto_0

    :cond_9
    instance-of v0, p1, LX/B0s;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/318;->A02:LX/GBi;

    iget-object v0, v2, LX/GBi;->A09:LX/FwL;

    invoke-virtual {v0}, LX/FwL;->A0h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/Dhv;->A01:LX/Dhw;

    iget-object v0, v2, LX/GBi;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Dhw;->A01(Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dhv;->A00()LX/30T;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/30T;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/30T;->A0C(Z)V

    invoke-virtual {v2}, LX/GBi;->F1G()V

    :goto_1
    iget-boolean v0, v1, LX/30T;->A00:Z

    invoke-virtual {v1, v0}, LX/30T;->A0A(Z)V

    return-void

    :cond_a
    sget-object v0, LX/B1C;->A00:LX/B1C;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/31o;->A00:Ljava/lang/Object;

    check-cast v1, LX/GOQ;

    invoke-virtual {v1}, LX/GOQ;->A00()LX/30T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/30T;->A0I()Z

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, v1, LX/GOQ;->A01:LX/Nks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nks;->onPaused()V

    return-void

    :cond_b
    sget-object v0, LX/B0r;->A00:LX/B0r;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/166;->A1T(Ljava/lang/String;)V

    iget-object v4, v1, LX/31o;->A00:Ljava/lang/Object;

    check-cast v4, LX/GOQ;

    iget-object v2, v4, LX/GOQ;->A04:LX/6VL;

    sget-object v1, LX/Tu2;->A00:LX/Tu2;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6VL;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v1}, LX/6VL;->A05(LX/GIJ;)V

    invoke-virtual {v4}, LX/GOQ;->A00()LX/30T;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v5, v5}, LX/30T;->A09(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_c
    iget-object v0, v4, LX/GOQ;->A08:LX/Nlz;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Nlz;->GbX()V

    :cond_d
    iget-object v1, v4, LX/GOQ;->A02:LX/30R;

    if-eqz v1, :cond_e

    sget-object v0, LX/FS0;->A0M:LX/FS0;

    invoke-virtual {v1, v0}, LX/30R;->A06(LX/FS0;)V

    :cond_e
    iput-boolean v3, v4, LX/GOQ;->A0G:Z

    :goto_2
    iget-object v0, v4, LX/GOQ;->A09:LX/Nnx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nnx;->Eir()V

    return-void

    :cond_f
    iput-boolean v6, v4, LX/GOQ;->A0G:Z

    goto :goto_2

    :cond_10
    sget-object v0, LX/B0q;->A00:LX/B0q;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/166;->A1T(Ljava/lang/String;)V

    iget-object v1, v1, LX/31o;->A00:Ljava/lang/Object;

    check-cast v1, LX/GOQ;

    invoke-virtual {v1}, LX/GOQ;->A00()LX/30T;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, LX/30T;->A0D(Z)V

    :cond_11
    iget-object v0, v1, LX/GOQ;->A09:LX/Nnx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nnx;->F1G()V

    return-void

    :cond_12
    sget-object v0, LX/B1H;->A00:LX/B1H;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/31o;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOQ;

    iget-object v2, v0, LX/GOQ;->A03:LX/30v;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/30v;->A00:Z

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/30v;->A04:Landroid/app/NotificationManager;

    if-eqz v4, :cond_0

    iget v3, v2, LX/30v;->A02:I

    iget-object v1, v2, LX/30v;->A05:Landroid/content/Context;

    iget v0, v2, LX/30v;->A03:I

    new-instance v2, LX/EX9;

    invoke-direct {v2, v1, v0}, LX/EX9;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, LX/EX9;->A02(LX/EX9;)V

    iget-object v1, v2, LX/EX9;->A00:Landroid/content/Context;

    const v0, 0x7f130196

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hm;->A0D(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0Hm;->A03()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_13
    iget-object v3, v1, LX/31o;->A00:Ljava/lang/Object;

    check-cast v3, LX/31P;

    iget-object v2, v3, LX/31P;->A01:LX/EMk;

    iget-object v1, v2, LX/EMk;->A01:LX/CJo;

    if-eqz v1, :cond_0

    instance-of v0, p1, LX/B0r;

    if-eqz v0, :cond_15

    sget-object v0, LX/EMk;->A0W:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A1T(Ljava/lang/String;)V

    iget-object v0, v3, LX/31P;->A00:LX/30R;

    goto :goto_3

    :cond_14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/B0r;->A00:LX/B0r;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/B1U;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXz;

    iget-object v0, v0, LX/BXz;->A00:LX/30R;

    if-eqz v0, :cond_0

    :goto_3
    iget-object v1, v0, LX/30R;->A0B:LX/Npj;

    iget-object v0, v0, LX/30R;->A06:Landroid/view/Surface;

    invoke-interface {v1, v0}, LX/Npj;->GTf(Landroid/view/Surface;)V

    return-void

    :cond_15
    instance-of v0, p1, LX/B0q;

    if-eqz v0, :cond_0

    sget-object v0, LX/EMk;->A0W:Ljava/lang/String;

    invoke-static {v0}, LX/166;->A1T(Ljava/lang/String;)V

    sget-object v0, LX/81G;->A03:LX/81G;

    invoke-static {v0, v1}, LX/CJo;->A07(LX/81G;LX/CJo;)Z

    iget-object v0, v2, LX/EMk;->A0L:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/1w8;->A00:LX/1w8;

    if-ne v1, v0, :cond_16

    iget-object v0, v3, LX/31P;->A00:LX/30R;

    iget-object v1, v0, LX/30R;->A0B:LX/Npj;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Npj;->G4h(Z)V

    :cond_16
    iget-object v0, v3, LX/31P;->A00:LX/30R;

    goto :goto_4

    :cond_17
    sget-object v0, LX/B0q;->A00:LX/B0q;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v2, LX/B1U;->A00:Ljava/lang/Object;

    check-cast v1, LX/CJo;

    sget-object v0, LX/81G;->A03:LX/81G;

    invoke-static {v0, v1}, LX/CJo;->A07(LX/81G;LX/CJo;)Z

    invoke-virtual {v1}, LX/CJo;->A0G()V

    iget-object v0, v2, LX/B1U;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXz;

    iget-object v0, v0, LX/BXz;->A00:LX/30R;

    if-eqz v0, :cond_0

    :goto_4
    invoke-virtual {v0}, LX/30R;->A02()V

    return-void

    :cond_18
    sget-object v0, LX/B15;->A00:LX/B15;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, LX/B1U;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXz;

    new-instance v1, LX/LrN;

    invoke-direct {v1, v0}, LX/LrN;-><init>(LX/BXz;)V

    :goto_5
    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_19
    sget-object v0, LX/B1D;->A00:LX/B1D;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/B1U;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXz;

    new-instance v1, LX/LrO;

    invoke-direct {v1, v0}, LX/LrO;-><init>(LX/BXz;)V

    goto :goto_5
.end method

.method public final A09(Z)V
    .locals 5

    instance-of v0, p0, LX/31o;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/31o;

    iget v1, v2, LX/31o;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v4, v2, LX/31o;->A00:Ljava/lang/Object;

    check-cast v4, LX/GOQ;

    sget-object v2, LX/7SK;->A00:LX/7SM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaStreamStateListener:onStreamingProtocolChanged, isOnWifi: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "sup:MediaStreamControllerDelegate"

    invoke-virtual {v2, v0}, LX/7SM;->A01(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/GOQ;->A00()LX/30T;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, LX/30T;->A09(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    iget-object v0, v4, LX/GOQ;->A08:LX/Nlz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nlz;->GbX()V

    :cond_1
    return-void
.end method
