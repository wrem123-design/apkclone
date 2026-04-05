.class public final LX/SNJ;
.super LX/9ic;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/00V;

.field public A02:LX/3mJ;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/8aV;

.field public A05:LX/Qek;

.field public A06:LX/Dbo;

.field public A07:LX/Lxk;

.field public A08:LX/Bem;

.field public A09:LX/nmz;

.field public A0A:LX/5tM;

.field public A0B:LX/DA6;

.field public A0C:LX/3uY;

.field public A0D:LX/Dfn;

.field public A0E:LX/3uB;

.field public A0F:LX/0UH;

.field public A0G:LX/3qT;

.field public A0H:Ljava/lang/String;

.field public A0I:Z


# virtual methods
.method public final A03()I
    .locals 2

    iget-object v0, p0, LX/SNJ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/1tV;->A00:I

    invoke-static {v1}, LX/AqC;->A01(I)I

    move-result v0

    return v0
.end method

.method public final A04(LX/LEL;LX/LEL;)LX/9ig;
    .locals 23

    move-object/from16 v22, p1

    invoke-static/range {v22 .. v22}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v21, p2

    invoke-static/range {v21 .. v21}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/SNJ;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/SNJ;->A05:LX/Qek;

    move-object/from16 v19, v0

    iget-object v2, v1, LX/SNJ;->A0E:LX/3uB;

    const/4 v0, 0x1

    new-instance v15, LX/fm0;

    invoke-direct {v15, v2, v0}, LX/fm0;-><init>(LX/3uB;I)V

    iget-object v14, v1, LX/SNJ;->A0D:LX/Dfn;

    iget-object v13, v1, LX/SNJ;->A06:LX/Dbo;

    iget-object v12, v1, LX/SNJ;->A0B:LX/DA6;

    iget-boolean v0, v1, LX/SNJ;->A0I:Z

    move/from16 v18, v0

    iget-object v0, v1, LX/SNJ;->A0H:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/SNJ;->A07:LX/Lxk;

    move-object/from16 v16, v0

    iget-object v11, v1, LX/SNJ;->A0G:LX/3qT;

    iget-object v10, v1, LX/SNJ;->A02:LX/3mJ;

    iget-object v9, v1, LX/SNJ;->A08:LX/Bem;

    iget-object v8, v1, LX/SNJ;->A0F:LX/0UH;

    iget-object v7, v1, LX/SNJ;->A0C:LX/3uY;

    iget-object v6, v1, LX/SNJ;->A04:LX/8aV;

    iget-object v5, v1, LX/SNJ;->A01:LX/00V;

    iget-object v4, v1, LX/SNJ;->A0A:LX/5tM;

    iget-object v3, v1, LX/SNJ;->A09:LX/nmz;

    const-string v2, ""

    invoke-static/range {v20 .. v20}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v14, v13, v12}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v5, v0, v4}, LX/Asd;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/Q4g;

    invoke-direct {v1}, LX/9ig;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Q4g;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/Q4g;->A0J:LX/LEL;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/Q4g;->A0I:LX/LEL;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Q4g;->A04:LX/Qek;

    iput-object v15, v1, LX/Q4g;->A0D:LX/Bzl;

    iput-object v14, v1, LX/Q4g;->A0C:LX/Dfn;

    iput-object v13, v1, LX/Q4g;->A05:LX/Dbo;

    iput-object v12, v1, LX/Q4g;->A0A:LX/DA6;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/Q4g;->A0K:Z

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Q4g;->A0G:Ljava/lang/String;

    iput-object v2, v1, LX/Q4g;->A0H:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Q4g;->A06:LX/Lxk;

    iput-object v11, v1, LX/Q4g;->A0F:LX/3qT;

    iput-object v10, v1, LX/Q4g;->A01:LX/3mJ;

    iput-object v9, v1, LX/Q4g;->A07:LX/Bem;

    iput-object v8, v1, LX/Q4g;->A0E:LX/0UH;

    iput-object v7, v1, LX/Q4g;->A0B:LX/3uY;

    iput-object v6, v1, LX/Q4g;->A03:LX/8aV;

    iput-object v5, v1, LX/Q4g;->A00:LX/00V;

    iput-object v4, v1, LX/Q4g;->A09:LX/5tM;

    iput-object v3, v1, LX/Q4g;->A08:LX/nmz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "KitKatTrayLithoViewBinder"

    return-object v0
.end method
