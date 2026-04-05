.class public final LX/Q0Q;
.super LX/0ev;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/GwC;

.field public A02:LX/SsK;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Udt;

.field public A05:Ljava/lang/String;

.field public A06:LX/Djm;

.field public A07:LX/Djm;

.field public A08:LX/Nve;

.field public A09:LX/Nve;


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/ChallengeButtonInfo;LX/Q0Q;)V
    .locals 4

    invoke-interface {p0}, Lcom/instagram/api/schemas/ChallengeButtonInfo;->BDo()LX/PLy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x16

    :goto_0
    new-instance v1, LX/F2T;

    invoke-direct {v1, p1, v3, v0}, LX/F2T;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_1
    invoke-static {v1, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    const/16 v0, 0x10

    new-instance v1, LX/J7d;

    invoke-direct {v1, p1, v3, v0}, LX/J7d;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x13

    goto :goto_0

    :cond_2
    const/16 v0, 0xf

    new-instance v1, LX/J7d;

    invoke-direct {v1, p0, p1, v3, v0}, LX/J7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x15

    goto :goto_0

    :cond_4
    const/16 v0, 0x14

    goto :goto_0

    :cond_5
    const/16 v0, 0x18

    goto :goto_0
.end method

.method public static final A01(LX/Q0Q;Ljava/lang/String;)V
    .locals 14

    sget-object v3, LX/WAg;->A00:LX/WAg;

    iget-object v4, p0, LX/Q0Q;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Q0Q;->A05:Ljava/lang/String;

    iget-wide v0, p0, LX/Q0Q;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v0, p0, LX/Q0Q;->A01:LX/GwC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v0, p0, LX/Q0Q;->A02:LX/SsK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "state"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const/4 v5, 0x0

    const/16 v0, 0x9f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "challenges_fetch"

    move-object v10, p1

    move-object v9, v5

    move-object v11, v5

    move-object p1, v5

    invoke-virtual/range {v3 .. v15}, LX/WAg;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
