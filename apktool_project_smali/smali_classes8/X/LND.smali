.class public final LX/LND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tad;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LND;->$t:I

    iput-object p3, p0, LX/LND;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/LND;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/LND;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRi(Z)Z
    .locals 18

    move-object/from16 v2, p0

    iget v1, v2, LX/LND;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v6, v2, LX/LND;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/LND;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v1, v2, LX/LND;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v4, LX/CE2;

    invoke-direct {v4, v0, v5, v1}, LX/CE2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v3, "everyone"

    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const-string v1, "live_broadcast"

    invoke-static {v6, v1, v3, v0, v2}, LX/9r2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    invoke-static {v5, v6, v1}, LX/2cA;->A1z(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0iR;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v8

    return v8

    :cond_0
    const-string v3, "off"

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/LND;->A02:Ljava/lang/Object;

    check-cast v0, LX/51G;

    iget-object v8, v0, LX/51G;->A00:LX/IjF;

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    iget-object v3, v2, LX/LND;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Y1;

    iget-boolean v4, v3, LX/9Y1;->A04:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v5, v3, LX/9Y1;->A01:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v2, v2, LX/LND;->A00:Ljava/lang/Object;

    check-cast v2, LX/Acg;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v15, v2, LX/Acg;->A01:Ljava/util/Map;

    :goto_2
    iget-boolean v6, v3, LX/9Y1;->A02:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v7, v3, LX/9Y1;->A03:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v17

    move-object/from16 v16, v1

    invoke-virtual/range {v8 .. v17}, LX/IjF;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    if-eqz p1, :cond_5

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/Acg;->A01:Ljava/util/Map;

    :cond_2
    const/4 v8, 0x1

    iget-object v9, v0, LX/51G;->A00:LX/IjF;

    sget-object v14, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v15, v1

    invoke-virtual/range {v9 .. v15}, LX/IjF;->A08(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1, v8}, LX/Mmx;->A01(Ljava/lang/Object;LX/igO;LX/jAX;IZ)V

    return v8

    :cond_3
    move-object v15, v1

    goto :goto_2

    :cond_4
    sget-object v14, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/16 v10, 0x14

    new-instance v5, LX/35P;

    move-object v8, v0

    move-object v9, v1

    move-object v7, v2

    move-object v6, v3

    invoke-direct/range {v5 .. v10}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_6
    const/4 v8, 0x0

    return v8
.end method
