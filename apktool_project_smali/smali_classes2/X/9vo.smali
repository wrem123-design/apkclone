.class public final LX/9vo;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3eZ;LX/9hk;Ljava/lang/Integer;I)V
    .locals 2

    iput p5, p0, LX/9vo;->$t:I

    iput-object p1, p0, LX/9vo;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/9vo;->A03:Ljava/lang/Object;

    if-eqz p5, :cond_0

    iput-object p4, p0, LX/9vo;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9vo;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/9vo;->A00:J

    return-void

    :cond_0
    iput-object p2, p0, LX/9vo;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/9vo;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    iget v0, p0, LX/9vo;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x186655d1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/9vo;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4rT;->A00(Lcom/instagram/common/session/UserSession;)LX/4rU;

    move-result-object v1

    iget-object v0, p0, LX/9vo;->A03:Ljava/lang/Object;

    check-cast v0, LX/9hk;

    invoke-virtual {v1, v0}, LX/4rU;->A0A(LX/9hk;)V

    invoke-static {v2}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/3jW;->A0G:Z

    invoke-static {v2}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    iput-boolean v1, v0, LX/3jW;->A0C:Z

    const v0, -0x5eff56da

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x7db3cb13

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/9vo;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/4rT;->A00(Lcom/instagram/common/session/UserSession;)LX/4rU;

    move-result-object v1

    iget-object v0, p0, LX/9vo;->A03:Ljava/lang/Object;

    check-cast v0, LX/9hk;

    invoke-virtual {v1, v0}, LX/4rU;->A0A(LX/9hk;)V

    invoke-static {v2}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3jW;->A0G:Z

    invoke-static {v2}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3jW;->A0C:Z

    const v0, 0x11f5c04b

    goto :goto_0
.end method

.method public final A0R(LX/F8C;)V
    .locals 6

    iget v0, p0, LX/9vo;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x4764296d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9vo;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v3

    iget-object v2, p0, LX/9vo;->A03:Ljava/lang/Object;

    check-cast v2, LX/9hk;

    iget-wide v0, p0, LX/9vo;->A00:J

    invoke-virtual {v3, p1, v2, v0, v1}, LX/3jW;->A09(LX/F8C;LX/9hk;J)V

    iget-object v1, p0, LX/9vo;->A01:Ljava/lang/Object;

    check-cast v1, LX/3eZ;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/3eZ;->A0R(ZLjava/lang/String;)V

    :cond_0
    const v0, 0x2d27ca64

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x4f21fef1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9vo;->A01:Ljava/lang/Object;

    check-cast v0, LX/3eZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, LX/3eZ;->A0R(ZLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/9vo;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v3

    iget-object v2, p0, LX/9vo;->A03:Ljava/lang/Object;

    check-cast v2, LX/9hk;

    iget-wide v0, p0, LX/9vo;->A00:J

    invoke-virtual {v3, p1, v2, v0, v1}, LX/3jW;->A09(LX/F8C;LX/9hk;J)V

    const v0, 0x192571bc

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    iget v0, v2, LX/9vo;->$t:I

    if-eqz v0, :cond_1

    const v0, 0x3f0689db

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v7, LX/5dB;

    const v1, 0x27d6e9c5

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/9vo;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v1

    iput-boolean v5, v1, LX/3jW;->A0K:Z

    invoke-static {v4}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v4

    iget-object v8, v2, LX/9vo;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v6, v2, LX/9vo;->A03:Ljava/lang/Object;

    check-cast v6, LX/9hk;

    iget-wide v10, v2, LX/9vo;->A00:J

    sget-object v1, LX/D1k;->A00:LX/D1k;

    invoke-virtual {v1}, LX/9jq;->A00()I

    move-result v9

    iget-object v5, v2, LX/9vo;->A01:Ljava/lang/Object;

    check-cast v5, LX/3eZ;

    invoke-virtual/range {v4 .. v11}, LX/3jW;->A0A(LX/3eZ;LX/9hk;LX/5dB;Ljava/lang/Integer;IJ)V

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v1}, LX/3eZ;->A0R(ZLjava/lang/String;)V

    :cond_0
    const v1, 0x1ef5c2ed

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x65962e39

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x17e21fae

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v7, LX/5dB;

    const v1, -0x608ac5d6

    invoke-static {v7, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {v7}, LX/5dB;->A02()LX/Qbt;

    move-result-object v4

    iget-object v3, v2, LX/9vo;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    invoke-interface {v4, v1}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    invoke-static {v3}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v8

    iget-object v12, v2, LX/9vo;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v10, v2, LX/9vo;->A03:Ljava/lang/Object;

    check-cast v10, LX/9hk;

    iget-wide v14, v2, LX/9vo;->A00:J

    sget-object v1, LX/D1k;->A00:LX/D1k;

    invoke-virtual {v1}, LX/9jq;->A00()I

    move-result v13

    iget-object v9, v2, LX/9vo;->A01:Ljava/lang/Object;

    check-cast v9, LX/3eZ;

    move-object v11, v7

    invoke-virtual/range {v8 .. v15}, LX/3jW;->A0A(LX/3eZ;LX/9hk;LX/5dB;Ljava/lang/Integer;IJ)V

    invoke-static {v9}, LX/4gV;->A02(LX/3eZ;)V

    const v1, -0x1dc5bdc1

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x764e19d4

    goto :goto_0
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/9vo;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x1f85559e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/5dB;

    const v0, 0x35e4539e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/5dB;->A02()LX/Qbt;

    move-result-object v2

    iget-object v1, p0, LX/9vo;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-interface {v2, v0}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dH;

    invoke-static {v1, v0}, LX/4gV;->A01(Lcom/instagram/common/session/UserSession;LX/5dH;)V

    const v0, 0x546f9ce4

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x332818f1

    :goto_0
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x77b741c5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/5dB;

    const v0, 0xbcb5648

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v0

    invoke-virtual {v0}, LX/1tu;->A0G()V

    sget-object v1, LX/SvN;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, LX/5dB;->A02()LX/Qbt;

    move-result-object v1

    iget-object v4, p0, LX/9vo;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5dH;

    iget-object v2, v3, LX/5dH;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    new-instance v0, LX/5dL;

    invoke-direct {v0, v1}, LX/5dL;-><init>(LX/2th;)V

    invoke-virtual {v0, v2}, LX/5dL;->A01(Ljava/lang/String;)V

    :cond_1
    invoke-static {v4, v3}, LX/4gV;->A01(Lcom/instagram/common/session/UserSession;LX/5dH;)V

    const v0, -0x77ec8eb1

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x29ea0b98

    goto :goto_0
.end method

.method public final onStart()V
    .locals 5

    iget v0, p0, LX/9vo;->$t:I

    if-eqz v0, :cond_2

    const v0, -0x71b34257

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v3, p0, LX/9vo;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4rT;->A00(Lcom/instagram/common/session/UserSession;)LX/4rU;

    move-result-object v1

    iget-object v2, p0, LX/9vo;->A03:Ljava/lang/Object;

    check-cast v2, LX/9hk;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/4rU;->A0E(LX/9hk;Ljava/lang/String;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/9hk;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/9hk;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/2vF;->A00(Lcom/instagram/common/session/UserSession;)LX/2vG;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2vG;->A0B(LX/9hk;)V

    :cond_1
    const v0, -0x73ac477d

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const v0, 0xb759dbd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v3, p0, LX/9vo;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4rT;->A00(Lcom/instagram/common/session/UserSession;)LX/4rU;

    move-result-object v2

    iget-object v1, p0, LX/9vo;->A03:Ljava/lang/Object;

    check-cast v1, LX/9hk;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4rU;->A0E(LX/9hk;Ljava/lang/String;)V

    invoke-static {v3}, LX/2vF;->A00(Lcom/instagram/common/session/UserSession;)LX/2vG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2vG;->A0B(LX/9hk;)V

    invoke-static {v3}, LX/2vF;->A00(Lcom/instagram/common/session/UserSession;)LX/2vG;

    move-result-object v1

    iget-object v0, p0, LX/9vo;->A01:Ljava/lang/Object;

    check-cast v0, LX/3eZ;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, LX/2vG;->A01:LX/3eZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const v0, -0x319d65ff

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
