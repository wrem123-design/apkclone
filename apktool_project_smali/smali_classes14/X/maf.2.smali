.class public final LX/maf;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/6iO;

.field public final synthetic A01:LX/5dC;

.field public final synthetic A02:LX/IiN;

.field public final synthetic A03:LX/UDZ;

.field public final synthetic A04:LX/IhL;

.field public final synthetic A05:LX/3Kp;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6iO;LX/5dC;LX/IiN;LX/UDZ;LX/IhL;LX/3Kp;Ljava/util/List;)V
    .locals 1

    iput-object p6, p0, LX/maf;->A05:LX/3Kp;

    iput-object p2, p0, LX/maf;->A01:LX/5dC;

    iput-object p3, p0, LX/maf;->A02:LX/IiN;

    iput-object p5, p0, LX/maf;->A04:LX/IhL;

    iput-object p7, p0, LX/maf;->A06:Ljava/util/List;

    iput-object p1, p0, LX/maf;->A00:LX/6iO;

    iput-object p4, p0, LX/maf;->A03:LX/UDZ;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/Integer;

    move-object/from16 v27, p1

    invoke-static/range {v27 .. v27}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v9, v0, LX/maf;->A05:LX/3Kp;

    iget-object v1, v9, LX/3Kp;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/VOy;->A00(Lcom/instagram/common/session/UserSession;)LX/XOa;

    move-result-object v8

    iget-object v1, v9, LX/3Kp;->A0Q:LX/1YG;

    move-object/from16 v31, v1

    iget-object v2, v9, LX/3Kp;->A0R:LX/2XK;

    iget-object v1, v2, LX/2XK;->A0J:LX/2VD;

    iget-boolean v1, v1, LX/2VD;->A06:Z

    move/from16 v16, v1

    iget-object v7, v9, LX/3Kp;->A0T:LX/2ZJ;

    iget-boolean v15, v7, LX/2ZJ;->A0G:Z

    iget-boolean v14, v2, LX/2XK;->A0L:Z

    iget-object v13, v7, LX/2ZJ;->A07:LX/4ND;

    const/4 v1, 0x5

    new-instance v6, LX/liP;

    invoke-direct {v6, v9, v1}, LX/liP;-><init>(Ljava/lang/Object;I)V

    iget-boolean v5, v7, LX/2ZJ;->A0L:Z

    const/16 v1, 0x4f

    new-instance v4, LX/ZrK;

    invoke-direct {v4, v8, v1}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/maf;->A01:LX/5dC;

    iget-object v1, v0, LX/maf;->A02:LX/IiN;

    const/16 v25, 0x15

    new-instance v19, LX/lrB;

    move-object/from16 v20, v3

    move-object/from16 v21, v27

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    invoke-direct/range {v19 .. v25}, LX/lrB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v2, v0, LX/maf;->A04:LX/IhL;

    const/16 v1, 0x54

    new-instance v12, LX/lrt;

    invoke-direct {v12, v11, v2, v1}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v2, v0, LX/maf;->A06:Ljava/util/List;

    iget-object v1, v0, LX/maf;->A00:LX/6iO;

    iget-object v0, v0, LX/maf;->A03:LX/UDZ;

    const/16 v30, 0x3

    new-instance v21, LX/lpK;

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v1

    move-object/from16 v26, v8

    move-object/from16 v28, v2

    move-object/from16 v29, v11

    invoke-direct/range {v21 .. v30}, LX/lpK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move/from16 v22, v16

    move/from16 v23, v15

    move/from16 v24, v14

    move/from16 v25, v5

    move-object/from16 v18, v4

    move-object/from16 v20, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-object v14, v7

    move-object v15, v10

    move-object/from16 v12, v31

    invoke-virtual/range {v12 .. v25}, LX/1YG;->DP6(LX/4ND;LX/2ZJ;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
