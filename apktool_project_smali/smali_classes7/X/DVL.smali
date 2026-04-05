.class public final LX/DVL;
.super LX/29Y;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/MaQ;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MaQ;Lcom/instagram/common/session/UserSession;LX/8gK;LX/10T;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p3, p4}, LX/29Y;-><init>(LX/8gK;LX/10T;)V

    iput-object p1, p0, LX/DVL;->A05:LX/MaQ;

    iput-object p7, p0, LX/DVL;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/DVL;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/DVL;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/DVL;->A00:Ljava/lang/Integer;

    iput-object p6, p0, LX/DVL;->A01:Ljava/lang/Long;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clips/media_notes/"

    invoke-static {p2, v0, v1}, LX/1G1;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DVL;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/29Y;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/29Y;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/DVL;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/DVL;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/DVL;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/DVL;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/DVL;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    const-string v4, "clips/media_notes/"

    const-wide/32 v11, 0x15180

    move/from16 v14, p2

    move-object v5, v0

    move v15, v13

    invoke-static/range {v0 .. v15}, LX/2PZ;->A00(LX/8Uu;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final CUJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DVL;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/5Fe;->A00:LX/5Fe;

    move-object/from16 v1, p0

    iget-object v15, v1, LX/DVL;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/DVL;->A05:LX/MaQ;

    invoke-virtual {v1}, LX/29Y;->A05()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LX/29Y;->A04()Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x0

    move-object/from16 v12, p2

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    invoke-virtual/range {v2 .. v23}, LX/5Fe;->A06(Landroid/content/Context;LX/MaQ;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8Uv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZZ)LX/8kB;

    move-result-object v0

    return-object v0
.end method
