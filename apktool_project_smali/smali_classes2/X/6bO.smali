.class public final LX/6bO;
.super LX/BWg;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/3lI;

.field public A02:LX/kr8;

.field public final A03:LX/Qek;

.field public final A04:LX/2om;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/BaQ;

.field public final A07:LX/BaQ;

.field public final A08:LX/3eh;

.field public final A09:LX/3sP;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3eE;LX/nmz;LX/3eh;LX/3sP;)V
    .locals 29

    const/16 v18, 0x0

    const/16 v17, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v0, LX/6bO;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p2

    iput-object v8, v0, LX/6bO;->A03:LX/Qek;

    move-object/from16 v13, p6

    iput-object v13, v0, LX/6bO;->A09:LX/3sP;

    move-object/from16 v12, p5

    iput-object v12, v0, LX/6bO;->A08:LX/3eh;

    invoke-static {v6}, LX/3kX;->A00(Lcom/instagram/common/session/UserSession;)LX/3kY;

    move-result-object v1

    invoke-virtual {v1}, LX/3kY;->A00()LX/2om;

    move-result-object v3

    iput-object v3, v0, LX/6bO;->A04:LX/2om;

    sget-object v2, LX/2ds;->A00:LX/2ds;

    new-instance v1, LX/3lI;

    invoke-direct {v1, v3, v2}, LX/3lI;-><init>(LX/2om;LX/2ds;)V

    iput-object v1, v0, LX/6bO;->A01:LX/3lI;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v0, LX/6bO;->A00:J

    new-instance v10, LX/6bP;

    invoke-direct {v10, v6}, LX/6bP;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v10, v0, LX/6bO;->A02:LX/kr8;

    iget-wide v14, v0, LX/6bO;->A00:J

    iget-object v7, v0, LX/6bO;->A01:LX/3lI;

    new-instance v5, LX/6bQ;

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v15}, LX/6bQ;-><init>(Lcom/instagram/common/session/UserSession;LX/3lI;LX/Qek;LX/3eE;LX/kr8;LX/nmz;LX/3eh;LX/3sP;J)V

    new-instance v4, LX/6bR;

    invoke-direct {v4, v6, v8}, LX/6bR;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    new-instance v3, LX/6bS;

    invoke-direct {v3, v6, v8, v12}, LX/6bS;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3eh;)V

    invoke-static {v6}, LX/6bU;->A00(Lcom/instagram/common/session/UserSession;)LX/6bV;

    move-result-object v12

    const/16 v1, 0x11

    new-instance v2, LX/6ZH;

    invoke-direct {v2, v1}, LX/6ZH;-><init>(I)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/6bZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    new-instance v14, LX/6be;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/6cB;

    move-object v10, v6

    move-object v11, v8

    move-object v13, v4

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v18}, LX/6cB;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/6bV;LX/Cjn;LX/CaS;Ljava/lang/String;LX/LEN;ZZ)V

    iput-object v9, v0, LX/6bO;->A07:LX/BaQ;

    new-instance v1, LX/6cB;

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v15

    move-object/from16 v26, v2

    move/from16 v27, v18

    move/from16 v28, v17

    invoke-direct/range {v19 .. v28}, LX/6cB;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/6bV;LX/Cjn;LX/CaS;Ljava/lang/String;LX/LEN;ZZ)V

    iput-object v1, v0, LX/6bO;->A06:LX/BaQ;

    return-void
.end method


# virtual methods
.method public final ECn(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6bO;->A03:LX/Qek;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v1}, LX/6fM;->A02(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6bO;->A07:LX/BaQ;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void
.end method

.method public final ECr(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6bO;->A03:LX/Qek;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v1}, LX/6fM;->A02(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6bO;->A07:LX/BaQ;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void
.end method

.method public final ECv(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6bO;->A03:LX/Qek;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v1}, LX/6fM;->A02(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6bO;->A06:LX/BaQ;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/6bO;->A08:LX/3eh;

    invoke-virtual {v0}, LX/3eh;->A04()V

    iget-object v0, p0, LX/6bO;->A04:LX/2om;

    invoke-virtual {v0}, LX/2om;->A08()V

    return-void
.end method
