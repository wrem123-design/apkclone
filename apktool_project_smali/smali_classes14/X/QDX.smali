.class public final LX/QDX;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/04U;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/LEL;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/04U;Ljava/lang/String;LX/LEL;Z)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QDX;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/QDX;->A02:LX/LEL;

    iput-object p1, p0, LX/QDX;->A00:LX/04U;

    iput-boolean p4, p0, LX/QDX;->A03:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 30

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3fd

    move-object/from16 v6, p0

    invoke-static {v6, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v24, LX/6wM;->A04:LX/6wM;

    sget-object v25, LX/6wN;->A06:LX/6wN;

    iget-object v2, v6, LX/QDX;->A00:LX/04U;

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v1

    sget-object v0, LX/04U;->A02:LX/6rG;

    const/4 v7, 0x0

    if-ne v2, v0, :cond_0

    move-object v2, v7

    :cond_0
    invoke-static {v2, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v2

    iget-object v5, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-object v15, v6, LX/QDX;->A01:Ljava/lang/String;

    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    sget-object v13, LX/SyK;->A0Y:LX/SyK;

    iget-object v1, v6, LX/QDX;->A02:LX/LEL;

    iget-boolean v0, v6, LX/QDX;->A03:Z

    invoke-static {}, LX/AqC;->A0e()Ljava/lang/Integer;

    move-result-object v19

    new-instance v6, LX/QPQ;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move-object/from16 v18, v17

    move-object/from16 v20, v19

    move-object/from16 v21, v1

    move/from16 v22, v0

    move/from16 v23, v3

    invoke-direct/range {v6 .. v23}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    invoke-static {v6, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v21, LX/Qs3;

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v0

    move/from16 v29, v3

    invoke-direct/range {v21 .. v29}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v21

    :cond_1
    invoke-static {v5, v4, v2}, LX/6rL;->A0D(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v21

    return-object v21
.end method
