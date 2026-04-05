.class public final LX/Q0D;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/msJ;

.field public A01:LX/8jV;

.field public A02:LX/4ND;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/mvH;

.field public A05:LX/Lwn;

.field public A06:Ljava/lang/Integer;

.field public A07:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 20

    move-object/from16 v4, p1

    invoke-static {v4}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/Asd;->A0i()LX/6W8;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v13, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v6

    invoke-static {v4}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v4}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v2

    invoke-static {v6, v0, v1}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v1

    invoke-static {v2, v3}, LX/AqC;->A0R(J)LX/6W9;

    move-result-object v0

    invoke-static {v1, v0}, LX/B99;->A0D(LX/04U;LX/04V;)LX/04U;

    move-result-object v12

    move-object/from16 v10, p0

    iget-boolean v11, v10, LX/Q0D;->A07:Z

    if-eqz v11, :cond_0

    const v0, 0x7f07006e

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A05:LX/6vX;

    invoke-static {v13, v12, v2, v0, v1}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    :cond_0
    iget-object v7, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v9, v10, LX/Q0D;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v10, LX/Q0D;->A01:LX/8jV;

    iget-object v4, v10, LX/Q0D;->A02:LX/4ND;

    iget-object v3, v10, LX/Q0D;->A04:LX/mvH;

    iget-object v2, v10, LX/Q0D;->A06:Ljava/lang/Integer;

    iget-object v0, v10, LX/Q0D;->A05:LX/Lwn;

    invoke-static {v5, v9, v8, v4, v3}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/QKO;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v9, v1, LX/QKO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/QKO;->A00:LX/8jV;

    iput-object v4, v1, LX/QKO;->A01:LX/4ND;

    iput-object v3, v1, LX/QKO;->A03:LX/mvH;

    iput-boolean v11, v1, LX/QKO;->A06:Z

    iput-object v2, v1, LX/QKO;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/QKO;->A04:LX/Lwn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v4, v10, LX/Q0D;->A00:LX/msJ;

    if-nez v4, :cond_1

    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v3

    :goto_0
    invoke-static {v3, v6}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs3;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move/from16 v19, v5

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v11

    :cond_1
    iget-object v2, v10, LX/Q0D;->A01:LX/8jV;

    iget-object v1, v10, LX/Q0D;->A02:LX/4ND;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v13, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v0

    new-instance v3, LX/E1U;

    invoke-direct {v3, v0, v4, v2, v1}, LX/E1U;-><init>(LX/04U;LX/msJ;LX/8jV;LX/4ND;)V

    goto :goto_0

    :cond_2
    invoke-static {v7, v6, v12}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v11

    return-object v11
.end method
