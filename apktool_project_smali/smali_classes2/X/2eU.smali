.class public final LX/2eU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/2eT;

.field public final A02:LX/2eS;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/LEN;


# direct methods
.method public constructor <init>(LX/2eT;LX/2eS;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 36

    const/4 v0, 0x2

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v10, LX/2eU;->A02:LX/2eS;

    move-object/from16 v0, p4

    iput-object v0, v10, LX/2eU;->A04:LX/LEN;

    iput-object v1, v10, LX/2eU;->A01:LX/2eT;

    move-object/from16 v0, p3

    iput-object v0, v10, LX/2eU;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v18, LX/2eV;

    move-object/from16 v0, v18

    invoke-direct {v0, v10}, LX/2eV;-><init>(LX/2eU;)V

    new-instance v17, LX/2eW;

    move-object/from16 v0, v17

    invoke-direct {v0, v10}, LX/2eW;-><init>(LX/2eU;)V

    new-instance v16, LX/2eX;

    move-object/from16 v0, v16

    invoke-direct {v0, v10}, LX/2eX;-><init>(LX/2eU;)V

    new-instance v15, LX/2eY;

    invoke-direct {v15, v10}, LX/2eY;-><init>(LX/2eU;)V

    new-instance v14, LX/2eZ;

    invoke-direct {v14, v10}, LX/2eZ;-><init>(LX/2eU;)V

    new-instance v13, LX/2ed;

    invoke-direct {v13, v10}, LX/2ed;-><init>(LX/2eU;)V

    new-instance v12, LX/2ey;

    invoke-direct {v12, v10}, LX/2ey;-><init>(LX/2eU;)V

    new-instance v11, LX/2fB;

    invoke-direct {v11, v10}, LX/2fB;-><init>(LX/2eU;)V

    new-instance v9, LX/2fC;

    invoke-direct {v9, v10}, LX/2fC;-><init>(LX/2eU;)V

    new-instance v8, LX/2fD;

    invoke-direct {v8, v10}, LX/2fD;-><init>(LX/2eU;)V

    new-instance v7, LX/2fF;

    invoke-direct {v7, v10}, LX/2fF;-><init>(LX/2eU;)V

    new-instance v6, LX/2fG;

    invoke-direct {v6, v10}, LX/2fG;-><init>(LX/2eU;)V

    new-instance v5, LX/2fH;

    invoke-direct {v5, v10}, LX/2fH;-><init>(LX/2eU;)V

    new-instance v4, LX/2fI;

    invoke-direct {v4, v10}, LX/2fI;-><init>(LX/2eU;)V

    new-instance v3, LX/2fK;

    invoke-direct {v3, v10}, LX/2fK;-><init>(LX/2eU;)V

    new-instance v2, LX/2fL;

    invoke-direct {v2, v10}, LX/2fL;-><init>(LX/2eU;)V

    new-instance v1, LX/2fM;

    invoke-direct {v1, v10}, LX/2fM;-><init>(LX/2eU;)V

    new-instance v0, LX/2fN;

    invoke-direct {v0, v10}, LX/2fN;-><init>(LX/2eU;)V

    move-object/from16 v34, v1

    move-object/from16 v35, v0

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v25, v11

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v19, v17

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    filled-new-array/range {v18 .. v35}, [LX/IlO;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/2eU;->A00:Ljava/util/List;

    return-void
.end method
