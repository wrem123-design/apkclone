.class public final LX/0qI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iuO;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qI;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/7t0;->A03:LX/7t0;

    const/16 v1, 0x24

    new-instance v0, LX/9dw;

    invoke-direct {v0, p0, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/0qI;->A01:LX/Bbi;

    return-void
.end method

.method private final A00()Z
    .locals 5

    iget-object v0, p0, LX/0qI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3TI;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x767

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v3

    const/16 v0, 0x695

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/BV7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final EWU(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Z)V
    .locals 10

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static {p2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object v4, p1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0qI;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9ks;->A07:LX/0qs;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0qs;->A0B:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0qI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81049a001216e8L    # 3.0293000784529655E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/3TJ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3TY;

    iget-object v1, p0, LX/0qI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/3TZ;

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, LX/3TZ;-><init>(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/3TY;->A03(Lcom/instagram/common/session/UserSession;LX/3TZ;LX/3TY;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EWV(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 11

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v7, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0qI;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3TJ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3TY;

    iget-object v1, p0, LX/0qI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_0
    const/4 v5, 0x0

    new-instance v3, LX/3TZ;

    move-object v9, v5

    invoke-direct/range {v3 .. v10}, LX/3TZ;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v3, v2, v0}, LX/3TY;->A03(Lcom/instagram/common/session/UserSession;LX/3TZ;LX/3TY;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final EWW(LX/0kX;LX/759;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 10

    const/4 v9, 0x0

    move-object v5, p3

    invoke-static {p3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0qI;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E70;->A03:Ljava/lang/Integer;

    :goto_0
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    iget-boolean v0, p1, LX/9ks;->A1o:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/9ks;->A07:LX/0qs;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/0qs;->A0B:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0qI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81049a001216e8L    # 3.0293000784529655E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p1, LX/9ks;->A01:I

    if-lez v0, :cond_3

    iget-object v1, p1, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/3TJ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3TY;

    iget-object v0, p0, LX/0qI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    new-instance v3, LX/3TZ;

    invoke-direct/range {v3 .. v9}, LX/3TZ;-><init>(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    invoke-static {v0, v3, v1, v2}, LX/3TY;->A03(Lcom/instagram/common/session/UserSession;LX/3TZ;LX/3TY;Ljava/lang/Integer;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/0qI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-static {v0, p3}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0sY;->Dl4()Z

    move-result v9

    :cond_4
    sget-object v0, LX/3TJ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3TY;

    iget-object v8, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    new-instance v3, LX/3TZ;

    invoke-direct/range {v3 .. v9}, LX/3TZ;-><init>(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    invoke-static {v1, v3, v0, v6}, LX/3TY;->A03(Lcom/instagram/common/session/UserSession;LX/3TZ;LX/3TY;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EWY(LX/0oC;LX/759;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 11

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0qI;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0qI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81049a001216e8L    # 3.0293000784529655E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    invoke-interface {p2}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, p4}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v2, "PushNotificationSyncMessageHandler: directMessage not found in cache for reaction sync"

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0xce10001

    invoke-virtual {v1, v0, v2}, LX/2eh;->FqD(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/9ks;->A1M:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3TJ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3TY;

    invoke-interface {p2}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-object v9, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v4, LX/3TZ;

    invoke-direct/range {v4 .. v10}, LX/3TZ;-><init>(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    new-instance v1, LX/Jui;

    invoke-direct {v1, p1, v4, p3}, LX/Jui;-><init>(LX/0oC;LX/3TZ;Ljava/lang/Long;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1, v3, v0}, LX/3TY;->A04(Lcom/instagram/common/session/UserSession;LX/Jui;LX/3TY;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EWZ(LX/0oC;LX/759;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 18

    invoke-static/range {p2 .. p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/0qI;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/0qI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81049a001216e8L    # 3.0293000784529655E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v9}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v12

    if-nez v12, :cond_1

    iget-object v0, v5, LX/0qI;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "PushNotificationSyncMessageHandler: directMessage not found in cache for reaction sync"

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0xce10001

    invoke-virtual {v1, v0, v2}, LX/2eh;->FqD(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v12, LX/9ks;->A1M:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, LX/3TJ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3TY;

    invoke-interface/range {p2 .. p2}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-object v10, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    if-nez v12, :cond_3

    const/4 v7, 0x0

    new-instance v5, LX/3TZ;

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v5 .. v12}, LX/3TZ;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/Jui;

    move-object/from16 v4, p3

    invoke-direct {v0, v3, v5, v4}, LX/Jui;-><init>(LX/0oC;LX/3TZ;Ljava/lang/Long;)V

    invoke-static {v2, v0, v1, v8}, LX/3TY;->A04(Lcom/instagram/common/session/UserSession;LX/Jui;LX/3TY;Ljava/lang/Integer;)V

    return-void

    :cond_3
    const/4 v15, 0x0

    const/16 v17, 0x0

    new-instance v5, LX/3TZ;

    move-object v11, v5

    move-object v13, v6

    move-object v14, v8

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v17}, LX/3TZ;-><init>(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final FPS(LX/Lxw;)V
    .locals 0

    return-void
.end method
