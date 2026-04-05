.class public final LX/Az0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Az0;->$t:I

    .line 268435458
    iput-object p3, p0, LX/Az0;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/Az0;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;I)V
    .locals 0

    iput p3, p0, LX/Az0;->$t:I

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/Az0;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Az0;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/Az0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Az0;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 14

    iget v1, p0, LX/Az0;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const v0, 0x4d41a345    # 2.0304392E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v9

    check-cast p1, LX/0jZ;

    const v0, -0x66f71633

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v11

    iget-object v8, p0, LX/Az0;->A01:Ljava/lang/Object;

    check-cast v8, LX/4Ur;

    iget-object v7, p0, LX/Az0;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/4Ur;->A04(Lcom/instagram/common/session/UserSession;LX/4Ur;)V

    iget-object v1, p1, LX/0jZ;->A02:Ljava/lang/Integer;

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v10, :cond_1

    iget-object v1, v8, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/A9h;->A07(LX/0DT;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, 0x7775eeba

    invoke-static {v0, v11}, LX/3ZB;->A0A(II)V

    const v0, 0x110c5dec

    :goto_1
    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v6, v8, LX/4Ur;->A0J:LX/1q9;

    iget-wide v2, p1, LX/0jZ;->A00:J

    invoke-virtual {v6, v2, v3}, LX/1q9;->A08(J)V

    iget-wide v4, p1, LX/0jZ;->A01:J

    invoke-virtual {v6, v4, v5}, LX/1q9;->A07(J)V

    iget-wide v0, v8, LX/4Ur;->A01:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/4Ur;->A01:J

    const/4 v12, 0x1

    iput-boolean v12, v8, LX/4Ur;->A0B:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "localSeqId="

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2fd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", delta="

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/1q9;->A00()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v8, LX/8Eh;->A01:LX/0DT;

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/0BD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v0, v1}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1q9;->A00()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    iget v0, v8, LX/4Ur;->A00:I

    if-lt v0, v12, :cond_2

    invoke-static {v10}, LX/4VD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v8, v3, v2, v0, v1}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    :cond_2
    const/16 v0, 0x145

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v7}, LX/4Ur;->A0D(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_3
    const v0, -0x768eacba

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v9

    check-cast p1, LX/jB2;

    const v0, -0x4b0136f6

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p1, LX/jB2;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Az0;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Gw;

    iget-object v0, v1, LX/8Gw;->A07:LX/3CF;

    iget-object v0, v0, LX/3CF;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/8Gw;->A0Q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Az0;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_4
    const v0, -0x79888572

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x52c19fb8

    goto/16 :goto_1

    :cond_5
    const v0, -0x67d76b16

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v9

    check-cast p1, LX/2cZ;

    const v0, -0x18b5856

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Az0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/banyan/BanyanCoordinator;

    new-instance v0, LX/GjP;

    invoke-direct {v0, v4, p1}, LX/GjP;-><init>(Lcom/instagram/banyan/BanyanCoordinator;LX/2cZ;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    iget-object v3, p0, LX/Az0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810abb00074357L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v5, v5}, Lcom/instagram/banyan/BanyanCoordinator;->A06(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    :cond_6
    const v0, -0x2ac65837

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x1fc915d2

    goto/16 :goto_1

    :cond_7
    const v0, -0x63b29cf3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v9

    check-cast p1, LX/5RY;

    const v0, 0x7c97aa71    # 6.29995E36f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-boolean v4, p1, LX/5RY;->A01:Z

    if-eqz v4, :cond_8

    const-string v3, "GROUP_CREATION"

    :goto_2
    iget-object v2, p0, LX/Az0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/banyan/BanyanCoordinator;

    iget-object v1, p0, LX/Az0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p1, LX/5RY;->A00:Z

    invoke-static {v2, v1, v3, v4, v0}, Lcom/instagram/banyan/BanyanCoordinator;->A06(Lcom/instagram/banyan/BanyanCoordinator;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    const v0, 0x312f79c7

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x44b053da

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    goto :goto_2
.end method
