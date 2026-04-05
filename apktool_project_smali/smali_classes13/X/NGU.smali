.class public final LX/NGU;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/AS2;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/UFZ;

.field public A03:LX/J5v;

.field public A04:LX/UEM;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v8, v9, LX/NGU;->A00:LX/AS2;

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/AS2;->A01:LX/K5Z;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/K5Z;->A0B:Z

    const v7, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_1

    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    :cond_1
    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v1

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v2

    const-wide/high16 v0, 0x4045000000000000L    # 42.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/6vX;->A0A:LX/6vX;

    invoke-static {v5, v4, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vX;->A06:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    iget-object v11, v10, LX/6iO;->A06:LX/2nh;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    iget-object v12, v9, LX/NGU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v15, v8, LX/AS2;->A0L:Ljava/lang/Long;

    iget-object v14, v8, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    iget-object v13, v8, LX/AS2;->A0N:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v9, LX/NGU;->A02:LX/UFZ;

    iget-object v0, v3, LX/UFZ;->A02:Ljava/lang/String;

    iget-object v2, v9, LX/NGU;->A03:LX/J5v;

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/NHo;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v12, v1, LX/NHo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/NHo;->A04:Ljava/lang/Long;

    iput-object v14, v1, LX/NHo;->A03:Lcom/instagram/user/model/User;

    iput-object v13, v1, LX/NHo;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/NHo;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/NHo;->A05:Ljava/lang/String;

    iput v7, v1, LX/NHo;->A00:F

    iput-object v2, v1, LX/NHo;->A02:LX/J5v;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-object v1, v9, LX/NGU;->A04:LX/UEM;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/QIn;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v12, v0, LX/QIn;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v0, LX/QIn;->A01:LX/AS2;

    iput-object v3, v0, LX/QIn;->A03:LX/UFZ;

    iput-object v1, v0, LX/QIn;->A05:LX/UEM;

    iput v7, v0, LX/QIn;->A00:F

    iput-object v2, v0, LX/QIn;->A04:LX/J5v;

    invoke-static {v0, v10}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object/from16 v7, v16

    move-object v8, v7

    move-object v9, v0

    move v10, v6

    move-object v6, v7

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v4

    :cond_2
    invoke-static {v11, v10, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    return-object v4
.end method
