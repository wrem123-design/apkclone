.class public abstract LX/C1g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/mtz;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/2nh;LX/6gO;LX/7tW;Ljava/lang/Float;IZZZ)V
    .locals 19

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, LX/C1g;->A00()LX/msF;

    move-result-object v1

    move/from16 v2, p5

    invoke-interface {v1, v2}, LX/msF;->FdH(I)V

    move-object/from16 v0, p1

    iget-object v0, v0, LX/2nh;->A02:LX/5rZ;

    iget-object v13, v0, LX/5rZ;->A01:LX/7hx;

    const/16 v16, -0x19

    move-object/from16 v14, p2

    move/from16 v17, p6

    move-object v12, v6

    move-object v15, v6

    invoke-static/range {v12 .. v17}, LX/7hx;->A01(LX/7WZ;LX/7hx;LX/6gO;LX/9ho;IZ)LX/7hx;

    move-result-object v5

    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :goto_0
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v4, LX/7tZ;

    move-object/from16 v7, p3

    move/from16 v18, p7

    move-object v9, v6

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-direct/range {v4 .. v18}, LX/7tZ;-><init>(LX/7hx;LX/1Fv;LX/7tW;Ljava/lang/Boolean;Ljava/lang/Integer;FIIIZZZZZ)V

    new-instance v0, LX/4w1;

    invoke-direct {v0, v4}, LX/4w1;-><init>(LX/7tZ;)V

    invoke-interface {v1, v0}, LX/msF;->Fkn(LX/4w1;)V

    invoke-interface {v1}, LX/msF;->AGw()LX/mtz;

    move-result-object v0

    iput-object v0, v3, LX/C1g;->A00:LX/mtz;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v3, LX/C1g;->A01:Z

    return-void

    :cond_1
    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_0
.end method


# virtual methods
.method public A00()LX/msF;
    .locals 3

    instance-of v0, p0, LX/QsU;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/QsU;

    new-instance v2, LX/D8V;

    invoke-direct {v2}, LX/D8V;-><init>()V

    iget v0, v1, LX/QsU;->A01:I

    iput v0, v2, LX/D8V;->A02:I

    iget v0, v1, LX/QsU;->A02:I

    iput v0, v2, LX/D8V;->A03:I

    iget v0, v1, LX/QsU;->A00:I

    iput v0, v2, LX/D8V;->A00:I

    return-object v2

    :cond_0
    move-object v1, p0

    check-cast v1, LX/QsH;

    new-instance v2, LX/aH0;

    invoke-direct {v2}, LX/aH0;-><init>()V

    iget v0, v1, LX/QsH;->A00:I

    iput v0, v2, LX/aH0;->A00:I

    iget-object v0, v1, LX/QsH;->A01:LX/Lkk;

    iput-object v0, v2, LX/aH0;->A03:LX/Lkk;

    return-object v2
.end method
