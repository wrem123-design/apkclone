.class public final LX/1Wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Luw;


# instance fields
.field public A00:LX/1st;

.field public final A01:LX/1NC;


# direct methods
.method public constructor <init>(LX/1NC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Wx;->A01:LX/1NC;

    new-instance v0, LX/1XD;

    invoke-direct {v0}, LX/1XD;-><init>()V

    iput-object v0, p0, LX/1Wx;->A00:LX/1st;

    return-void
.end method


# virtual methods
.method public final DQX(LX/2Yv;I)V
    .locals 20

    move-object/from16 v5, p0

    iget-object v6, v5, LX/1Wx;->A01:LX/1NC;

    const/4 v1, 0x0

    move-object/from16 v3, p1

    iget-object v2, v3, LX/2Yv;->A01:Ljava/lang/String;

    iget-object v12, v3, LX/2Yv;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v6, LX/1NC;->A03:LX/1Kh;

    sget-object v10, LX/1Kj;->A0C:LX/1Kj;

    const/4 v4, 0x0

    invoke-virtual {v0, v10, v4, v2}, LX/1Kh;->A05(LX/1Kj;LX/2Rk;Ljava/lang/String;)V

    iget-object v8, v6, LX/1NC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v6, LX/1NC;->A01:LX/Qek;

    iget-object v11, v6, LX/1NC;->A04:LX/5Gg;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_0
    new-instance v7, LX/7Wp;

    move/from16 v16, v1

    invoke-direct/range {v7 .. v16}, LX/7Wp;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;LX/nmz;Ljava/lang/String;Ljava/lang/String;JZ)V

    move/from16 v6, p2

    int-to-long v0, v6

    const-string v17, "shop_similar"

    move-object v14, v7

    move-object/from16 v16, v13

    move-wide/from16 v18, v0

    move-object v15, v4

    invoke-virtual/range {v14 .. v19}, LX/7Wp;->A0A(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v5, LX/1Wx;->A00:LX/1st;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v3, LX/2Yv;->A00:Ljava/lang/String;

    move-object v3, v12

    move-object v4, v13

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v14, 0x0

    goto :goto_0
.end method

.method public final E1y(LX/2Yv;I)V
    .locals 13

    iget-object v1, p0, LX/1Wx;->A01:LX/1NC;

    const/4 v12, 0x0

    iget-object v0, p1, LX/2Yv;->A01:Ljava/lang/String;

    iget-object v8, p1, LX/2Yv;->A02:Ljava/lang/String;

    iget-object v4, v1, LX/1NC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/1NC;->A01:LX/Qek;

    iget-object v7, v1, LX/1NC;->A04:LX/5Gg;

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_0
    sget-object v6, LX/1Kj;->A0C:LX/1Kj;

    const/4 v9, 0x0

    new-instance v3, LX/7Wp;

    invoke-direct/range {v3 .. v12}, LX/7Wp;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;LX/nmz;Ljava/lang/String;Ljava/lang/String;JZ)V

    int-to-long v1, p2

    const-string v0, "shop_similar"

    invoke-virtual {v3, v1, v2, v0}, LX/7Wp;->A01(JLjava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v10, 0x0

    goto :goto_0
.end method

.method public final GI4(LX/1st;)V
    .locals 0

    iput-object p1, p0, LX/1Wx;->A00:LX/1st;

    return-void
.end method
