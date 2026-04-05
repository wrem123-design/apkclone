.class public abstract LX/BUD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:J

.field public final A01:LX/3lK;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435458
    new-instance v2, LX/3lK;

    .line 268435460
    invoke-direct {v2, v0}, LX/3lK;-><init>(F)V

    .line 268435463
    const-wide/16 v0, 0x1f4

    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    iput-object v2, p0, LX/BUD;->A01:LX/3lK;

    .line 268435470
    iput-wide v0, p0, LX/BUD;->A00:J

    .line 268435472
    return-void
.end method

.method public constructor <init>(JF)V
    .locals 4

    const-wide/16 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/3lK;

    invoke-direct {v0, v1}, LX/3lK;-><init>(F)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/BUD;->A01:LX/3lK;

    iput-wide v2, p0, LX/BUD;->A00:J

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 16

    move-object/from16 v4, p1

    move-object/from16 v6, p4

    move-object/from16 v3, p0

    instance-of v2, v3, LX/RQs;

    move-wide/from16 v0, p2

    if-eqz v2, :cond_3

    move-object v8, v3

    check-cast v8, LX/RQs;

    check-cast v4, LX/8jV;

    check-cast v6, LX/4ND;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, v8, LX/RQs;->A01:LX/Qek;

    const-string v2, "time_spent"

    invoke-static {v4, v5, v2}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, LX/8bC;->GKY(J)V

    iget-object v7, v8, LX/RQs;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/8bC;->Fyr(Lcom/instagram/common/session/UserSession;LX/5dC;)V

    iget-object v1, v6, LX/4ND;->A0d:LX/6Aa;

    if-eqz v1, :cond_2

    iget v0, v1, LX/6Aa;->A0N:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8bC;->G6K(Ljava/lang/Integer;)V

    if-eqz v1, :cond_1

    iget v0, v1, LX/6Aa;->A0S:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8bC;->G8g(Ljava/lang/Integer;)V

    iget-object v0, v8, LX/RQs;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/8bC;->A8B:Ljava/lang/String;

    invoke-virtual {v4}, LX/8jV;->A01()LX/1Cq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8bC;->G7z(LX/1Cq;)V

    invoke-virtual {v4}, LX/8jV;->A0E()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A5B:Ljava/lang/Long;

    invoke-virtual {v6}, LX/4ND;->A0D()I

    move-result v2

    invoke-virtual {v4}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    iget-object v0, v0, LX/EAf;->A02:LX/9Xa;

    iget-object v1, v0, LX/9Xa;->A00:LX/1Cq;

    invoke-virtual {v4}, LX/8jV;->A0E()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/2xh;->A08(LX/1Cq;LX/Dam;Ljava/lang/Integer;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v7, v4, v3, v5, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    instance-of v2, v3, LX/RRF;

    if-eqz v2, :cond_5

    move-object v2, v3

    check-cast v2, LX/RRF;

    check-cast v4, LX/8jV;

    check-cast v6, LX/0jE;

    invoke-static {v4, v6}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v5, v4, LX/8jV;->A0P:LX/5er;

    sget-object v3, LX/5er;->A0A:LX/5er;

    if-ne v5, v3, :cond_0

    iget-object v5, v6, LX/0jE;->A01:LX/6Aa;

    invoke-virtual {v4}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v3

    iget v14, v6, LX/0jE;->A00:I

    invoke-static {v3, v14}, LX/BSf;->A28(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v4}, LX/8jV;->A0O()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v6, v2, LX/RRF;->A02:LX/3sP;

    iget-object v9, v2, LX/RRF;->A01:LX/Qek;

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v10

    iget v5, v5, LX/6Aa;->A09:I

    const-string v3, "time_spent"

    invoke-static {v9, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v7, v6, LX/3sP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2xh;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v11, v6, LX/3sP;->A01:LX/nmz;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v7 .. v13}, LX/8bB;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/5dC;LX/nmz;Ljava/lang/Integer;Ljava/lang/String;)LX/8bC;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, v1}, LX/8bC;->GKY(J)V

    iget-object v0, v2, LX/RRF;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/8bC;->A8B:Ljava/lang/String;

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-static {v3, v0, v14}, LX/2xh;->A0j(LX/Dam;LX/5dC;I)V

    iget-object v1, v2, LX/RRF;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v4, v3, v9, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void

    :cond_4
    iget-object v12, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_0

    iget-object v4, v2, LX/RRF;->A02:LX/3sP;

    iget-object v13, v2, LX/RRF;->A01:LX/Qek;

    iget v3, v5, LX/6Aa;->A09:I

    move-object v5, v8

    move-object v6, v13

    move v7, v3

    move-wide v8, v0

    invoke-virtual/range {v4 .. v9}, LX/3sP;->A03(Lcom/instagram/feed/media/Media;LX/Qek;IJ)LX/Dam;

    move-result-object v11

    iget-object v1, v2, LX/RRF;->A03:Ljava/lang/String;

    move-object v0, v11

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A8B:Ljava/lang/String;

    iget-object v10, v2, LX/RRF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v10 .. v15}, LX/2xh;->A0O(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;IZ)V

    return-void

    :cond_5
    instance-of v2, v3, LX/RQp;

    if-eqz v2, :cond_6

    move-object v2, v3

    check-cast v2, LX/RQp;

    check-cast v4, LX/8jV;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/RQp;->A00:LX/mwi;

    invoke-virtual {v4}, LX/8jV;->A08()LX/5dC;

    move-result-object v2

    invoke-static {v3, v2}, LX/JbS;->A00(LX/mwi;LX/5dC;)V

    invoke-interface {v3, v0, v1}, LX/mwi;->E2h(J)V

    return-void

    :cond_6
    move-object v2, v3

    check-cast v2, LX/RQn;

    check-cast v4, LX/ODR;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/RQn;->A00:LX/mwi;

    iget-object v2, v4, LX/ODR;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2}, LX/mwi;->E2i(JLjava/lang/String;)V

    return-void
.end method

.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v6, p0, LX/BUD;->A01:LX/3lK;

    if-ne v1, v0, :cond_2

    iget-object v7, p1, LX/0ZI;->A07:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v7, :cond_1

    invoke-interface {p2}, LX/DA3;->Cdg()J

    move-result-wide v0

    invoke-virtual {v6, v7, v0, v1}, LX/3lK;->A00(Ljava/lang/String;J)J

    move-result-wide v2

    iget-wide v4, p0, LX/BUD;->A00:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-object v1, p1, LX/0ZI;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v3, v0}, LX/BUD;->A00(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    invoke-virtual {v6, v7}, LX/3lK;->A01(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, p1, LX/0ZI;->A07:Ljava/lang/String;

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v2

    invoke-interface {p2}, LX/DA3;->Cdg()J

    move-result-wide v0

    invoke-virtual {v6, v3, v2, v0, v1}, LX/3lK;->A02(Ljava/lang/String;FJ)V

    return-void
.end method
