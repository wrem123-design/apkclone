.class public final LX/04I;
.super LX/7sr;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/9ig;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/SNp;->A0A:LX/SNp;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "VerticalScroll"

    invoke-direct {p0, v0}, LX/7sr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0V()LX/9ig;
    .locals 2

    invoke-super {p0}, LX/9ig;->A0V()LX/9ig;

    move-result-object v1

    check-cast v1, LX/04I;

    iget-object v0, v1, LX/04I;->A00:LX/9ig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9ig;->A0V()LX/9ig;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/04I;->A00:LX/9ig;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0d()[Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/04I;->A00:LX/9ig;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object v3, v2

    move-object v6, v5

    move-object v7, v4

    move-object v8, v4

    move-object v9, v5

    move-object v10, v2

    move-object v11, v2

    move-object v13, v2

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0j(LX/2nh;)LX/9ig;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/04I;->A00:LX/9ig;

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    const/4 v8, 0x1

    sget-object v3, LX/04U;->A02:LX/6rG;

    new-instance v1, LX/3JL;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-wide v11, v9

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-direct/range {v1 .. v17}, LX/3JL;-><init>(LX/9ig;LX/04U;LX/3Rw;LX/WfS;LX/LEN;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    return-object v1

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
