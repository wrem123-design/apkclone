.class public final LX/QGD;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/mnL;

.field public final A01:LX/YpZ;

.field public final A02:LX/SyZ;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/mnL;LX/YpZ;LX/SyZ;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p4, p1, p3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/QGD;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/QGD;->A01:LX/YpZ;

    iput-object p1, p0, LX/QGD;->A00:LX/mnL;

    iput-object p3, p0, LX/QGD;->A02:LX/SyZ;

    iput-boolean p5, p0, LX/QGD;->A04:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x1b

    new-instance v0, LX/lsB;

    move-object/from16 v6, p0

    invoke-direct {v0, v1, v8, v6}, LX/lsB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v6, LX/QGD;->A02:LX/SyZ;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0xe

    new-instance v0, LX/lrQ;

    invoke-direct {v0, v1, v8, v6}, LX/lrQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v6, LX/QGD;->A03:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x1f

    new-instance v0, LX/lqZ;

    invoke-direct {v0, v1, v4, v6, v7}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/SpannedString;

    sget-object v1, LX/04U;->A02:LX/6rG;

    iget-object v4, v8, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-boolean v0, v6, LX/QGD;->A04:Z

    if-eqz v0, :cond_0

    sget-object v16, LX/Syt;->A2s:LX/Syt;

    :goto_0
    iget-object v0, v6, LX/QGD;->A01:LX/YpZ;

    iget-object v0, v0, LX/YpZ;->A0A:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v12, LX/dbj;

    move-object v15, v12

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v2

    invoke-direct/range {v15 .. v20}, LX/dbj;-><init>(LX/Syt;LX/SyZ;Ljava/lang/String;ZZ)V

    new-instance v10, LX/ahi;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v13, LX/RfE;->A00:LX/RfE;

    sget-object v9, LX/9So;->A07:LX/9So;

    sget-object v11, LX/9Sq;->A03:LX/9Sq;

    new-instance v5, LX/FSc;

    move-object v7, v6

    move-object v8, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v18, v2

    invoke-direct/range {v5 .. v22}, LX/FSc;-><init>(Landroid/text/TextUtils$TruncateAt;LX/9Az;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/neg;LX/TNb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIZZZ)V

    invoke-static {v5, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object v4, v1

    move-object v5, v6

    move-object v8, v0

    move v9, v2

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v3

    :cond_0
    sget-object v16, LX/Syt;->A2o:LX/Syt;

    goto :goto_0

    :cond_1
    invoke-static {v4, v3, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v3

    return-object v3
.end method
