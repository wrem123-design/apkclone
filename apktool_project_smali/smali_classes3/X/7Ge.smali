.class public final LX/7Ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tml;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;

.field public A02:Ljava/util/Set;


# direct methods
.method private final A00(LX/8o5;)V
    .locals 13

    invoke-virtual {p1}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v5, "DirectReshareMutationObserver"

    const-string v9, "new_friend_bump_sticker_tray"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "send_store_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :sswitch_1
    const/16 v0, 0x3de

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/9pX;

    if-eqz v0, :cond_4

    move-object v4, p1

    check-cast v4, LX/9pX;

    iget-object v1, v4, LX/9pX;->A04:Ljava/lang/String;

    const-string v0, "story_remix_reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v4}, LX/BKW;->D5i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4}, LX/BKW;->D5i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "reel"

    invoke-direct {p0, v3, v0, v2, v1}, LX/7Ge;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;ZZ)V

    :cond_2
    iget-object v0, p0, LX/7Ge;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820e82000d1d88L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_4

    invoke-virtual {v4}, LX/BKW;->D5i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/7Ge;->A01:LX/8mn;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/8qr;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v1

    :try_start_0
    iput-wide v2, v1, LX/0lD;->A0P:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/5fl;

    if-eqz v0, :cond_0

    check-cast p1, LX/5fl;

    iget-object v0, p1, LX/5fl;->A06:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/6fl;

    invoke-direct {v1, v5}, LX/6fl;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/5fl;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_7

    iget-object v11, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    iget-object v8, p1, LX/5fl;->A03:LX/ldU;

    if-eqz v11, :cond_0

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/7Ge;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2r3;

    invoke-direct {v2, v0, v1}, LX/2r3;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v2 .. v12}, LX/2r3;->A03(LX/9xf;LX/9xg;LX/L9c;LX/430;LX/E0y;LX/ldU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :sswitch_2
    const/16 v0, 0x190

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/K10;

    if-eqz v0, :cond_0

    check-cast p1, LX/K10;

    iget-boolean v0, p1, LX/K10;->A09:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v2, v1}, LX/7Ge;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;ZZ)V

    return-void

    :sswitch_3
    const/16 v0, 0x541

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/JZe;

    if-eqz v0, :cond_0

    check-cast p1, LX/JZe;

    invoke-virtual {p1}, LX/BKW;->D5i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p1, LX/JZe;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/7Ge;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;ZZ)V

    return-void

    :sswitch_4
    const/16 v0, 0x18f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/K1Q;

    if-eqz v0, :cond_0

    check-cast p1, LX/K1Q;

    invoke-virtual {p1}, LX/BKW;->D5i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, p1, LX/K1Q;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/K1Q;->A0M:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p1, LX/K1Q;->A0B:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/K1Q;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v4, v3, v2, v0}, LX/7Ge;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;ZZ)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    const-string v0, "threadKey"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73a4f498 -> :sswitch_0
        -0x5fcaef7f -> :sswitch_1
        0x11aa6aa6 -> :sswitch_2
        0x18a1f7e7 -> :sswitch_3
        0x6f7a1859 -> :sswitch_4
    .end sparse-switch
.end method

.method private final A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7Ge;->A01:LX/8mn;

    check-cast v0, LX/8qr;

    invoke-static {v0, p1}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0uL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/4Hd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ldU;

    move-result-object v2

    invoke-virtual {v5}, LX/0sY;->D5r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/0sY;->Da5()Z

    move-result v0

    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v3, v2, v1, v4, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    iget-object v0, p0, LX/7Ge;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ihp;

    iget-object v2, p0, LX/7Ge;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v4, LX/7Gd;

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    if-eqz p2, :cond_3

    const-string v0, "reel"

    invoke-static {p2, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "live_replay_reel"

    invoke-static {p2, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/6VW;

    invoke-direct {v0, v3, v4, p3, p4}, LX/6VW;-><init>(Lcom/instagram/model/direct/DirectShareTarget;LX/7Gd;ZZ)V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_2
    invoke-static {v2}, LX/XHd;->A00(Lcom/instagram/common/session/UserSession;)LX/Jfe;

    move-result-object v0

    iget-object v2, v0, LX/Jfe;->A01:LX/0fY;

    iget-wide v0, v0, LX/Jfe;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_2

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final EMA(LX/8o5;)V
    .locals 0

    return-void
.end method

.method public final ESI(LX/8o5;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7Ge;->A00(LX/8o5;)V

    return-void
.end method

.method public final synthetic EXU(LX/8o5;LX/Ijn;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EXV(LX/8o5;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic EXW(LX/8o5;ZZ)V
    .locals 0

    return-void
.end method

.method public final EZK(LX/8o5;LX/Ijn;)V
    .locals 0

    return-void
.end method

.method public final Ewm(LX/2mA;LX/8o5;Z)V
    .locals 0

    return-void
.end method

.method public final Ewn(LX/2mA;LX/8o5;LX/EMB;Z)V
    .locals 0

    return-void
.end method

.method public final Ewr(LX/2mA;LX/8o5;)V
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/7Ge;->A00(LX/8o5;)V

    iget-object v1, p0, LX/7Ge;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111220001620aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_media_share_message"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/7Sd;

    :goto_0
    if-eqz v0, :cond_5

    check-cast p2, LX/BKW;

    invoke-virtual {p2}, LX/BKW;->D5i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7Ge;->A01:LX/8mn;

    check-cast v0, LX/8qr;

    invoke-static {v0, v1}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0sY;->DgK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v0, 0x2d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, LX/4so;

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v4, LX/4UC;->A03:LX/4UD;

    iget-object v3, p0, LX/7Ge;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v2, LX/Azs;

    invoke-direct {v2, v0, v5, v6}, LX/Azs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v2, v1, v0}, LX/4UD;->A02(Lcom/instagram/common/session/UserSession;LX/Atp;LX/Tby;I)V

    :cond_5
    return-void
.end method

.method public final synthetic F3Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F3d(LX/8o5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FCE(LX/8o5;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FGb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
