.class public final LX/PTS;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/XSk;

.field public A01:LX/XWm;

.field public A02:Ljava/util/List;

.field public A03:LX/LEL;

.field public A04:LX/ZLc;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 20

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v1, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/PTS;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    sget-object v2, LX/04U;->A02:LX/6rG;

    iget-object v4, v1, LX/6iO;->A06:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v13, 0x1

    if-gez v13, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, LX/Yn4;

    iget-object v8, v6, LX/PTS;->A00:LX/XSk;

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    iget-object v9, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v11, v5, LX/Yn4;->A00:LX/msC;

    iget-object v12, v6, LX/PTS;->A04:LX/ZLc;

    iget-object v10, v6, LX/PTS;->A03:LX/LEL;

    const/16 v18, 0x1

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v14

    invoke-virtual/range {v8 .. v19}, LX/XSk;->A00(Landroid/content/Context;LX/LEL;LX/msC;LX/ZLc;IIIZZZZ)LX/9ig;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    move v13, v1

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v0

    move v9, v14

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v3

    :cond_2
    invoke-static {v4, v3, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v3

    return-object v3
.end method
