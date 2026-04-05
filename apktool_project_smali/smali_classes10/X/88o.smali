.class public final LX/88o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/lang/String;)LX/JJG;
    .locals 17

    move-object/from16 v3, p6

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v12, p4

    iget-object v11, v12, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v11, LX/0kX;->A0M:LX/1xR;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v10, v0, LX/1xR;->A04:LX/6Rf;

    :goto_0
    iget-object v9, v11, LX/0kX;->A0c:LX/1xP;

    sget-object v2, LX/2co;->A01:LX/2cn;

    move-object/from16 v14, p2

    invoke-virtual {v2, v14}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0kX;->A2H(Lcom/instagram/user/model/User;)Z

    move-result v8

    invoke-virtual {v11, v14, v3}, LX/0kX;->A2C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v2, v14}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v3

    iget-object v0, v12, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v0, v0, LX/2Gx;->A1J:Z

    move-object/from16 v13, p3

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/2Ca;->A0d:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v0, v12, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v5, v0, LX/2Gx;->A1C:Z

    iget-object v2, v11, LX/9ks;->A0e:Ljava/lang/Integer;

    if-nez v6, :cond_d

    if-eqz v5, :cond_d

    if-eqz v3, :cond_b

    if-nez v10, :cond_d

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v2, v0, :cond_a

    if-eqz v9, :cond_a

    invoke-virtual {v9}, LX/1xP;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v4, LX/974;->A08:LX/974;

    :goto_1
    iget-object v0, v12, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    const-string v2, "once"

    invoke-virtual {v11}, LX/0kX;->A0s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v11, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/4 v0, 0x4

    if-eq v2, v0, :cond_7

    const/4 v0, 0x5

    if-eq v2, v0, :cond_8

    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    :goto_2
    move-object/from16 v0, p5

    invoke-static {v14, v13, v12, v0}, LX/4BY;->A01(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4BZ;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v14, v13, v12, v11}, LX/225;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/9ks;)LX/4Db;

    move-result-object v13

    iget-object v0, v12, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v12, v0, LX/2Gx;->A0x:Z

    iget-object v11, v11, LX/0kX;->A0M:LX/1xR;

    if-eqz v11, :cond_4

    iget-object v0, v11, LX/1xR;->A0A:Ljava/lang/String;

    const/4 v14, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v14, 0x0

    if-eqz v11, :cond_6

    :cond_5
    iget-object v1, v11, LX/1xR;->A0A:Ljava/lang/String;

    :cond_6
    invoke-static {v15}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v11, LX/JJG;

    invoke-direct {v11, v13}, LX/8Sh;-><init>(LX/KaP;)V

    move/from16 v0, v16

    iput-boolean v0, v11, LX/JJG;->A08:Z

    iput-object v4, v11, LX/JJG;->A02:LX/974;

    iput-boolean v7, v11, LX/JJG;->A0A:Z

    iput-boolean v8, v11, LX/JJG;->A0C:Z

    iput-object v15, v11, LX/JJG;->A05:Ljava/lang/Integer;

    iput-object v9, v11, LX/JJG;->A04:LX/1xP;

    iput-boolean v6, v11, LX/JJG;->A0E:Z

    iput-object v10, v11, LX/JJG;->A03:LX/6Rf;

    iput-object v2, v11, LX/JJG;->A01:LX/4BZ;

    iput-object v13, v11, LX/JJG;->A00:LX/4Db;

    iput-boolean v12, v11, LX/JJG;->A09:Z

    iput-boolean v14, v11, LX/JJG;->A0D:Z

    iput-object v3, v11, LX/JJG;->A06:Ljava/lang/String;

    iput-object v1, v11, LX/JJG;->A07:Ljava/lang/String;

    iput-boolean v5, v11, LX/JJG;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_7
    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    sget-object v4, LX/974;->A07:LX/974;

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_d

    if-eqz v9, :cond_d

    sget-object v4, LX/974;->A02:LX/974;

    goto/16 :goto_1

    :cond_b
    if-eqz v8, :cond_c

    sget-object v4, LX/974;->A04:LX/974;

    goto/16 :goto_1

    :cond_c
    if-eqz v7, :cond_d

    sget-object v4, LX/974;->A06:LX/974;

    goto/16 :goto_1

    :cond_d
    sget-object v4, LX/974;->A03:LX/974;

    goto/16 :goto_1

    :cond_e
    move-object v10, v1

    goto/16 :goto_0
.end method
