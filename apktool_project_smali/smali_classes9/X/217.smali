.class public final LX/217;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3eF;LX/3kD;LX/3cO;LX/Bxn;LX/3kK;LX/Bbi;LX/Bbi;I)V
    .locals 1

    iput p8, p0, LX/217;->$t:I

    iput-object p5, p0, LX/217;->A06:Ljava/lang/Object;

    if-eqz p8, :cond_0

    iput-object p1, p0, LX/217;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/217;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/217;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/217;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/217;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/217;->A05:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p6, p0, LX/217;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/217;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/217;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/217;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/217;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/217;->A04:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    iget v0, v1, LX/217;->$t:I

    iget-object v9, v1, LX/217;->A06:Ljava/lang/Object;

    check-cast v9, LX/3kK;

    if-eqz v0, :cond_1

    iget-object v8, v1, LX/217;->A02:Ljava/lang/Object;

    check-cast v8, LX/3eF;

    iget-object v7, v1, LX/217;->A00:Ljava/lang/Object;

    check-cast v7, LX/3cO;

    iget-object v13, v1, LX/217;->A03:Ljava/lang/Object;

    check-cast v13, LX/Bbi;

    iget-object v12, v1, LX/217;->A01:Ljava/lang/Object;

    check-cast v12, LX/Bbi;

    iget-object v6, v1, LX/217;->A04:Ljava/lang/Object;

    check-cast v6, LX/3kD;

    iget-object v5, v1, LX/217;->A05:Ljava/lang/Object;

    check-cast v5, LX/Bxn;

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4e8b6d0f

    const-string v0, "FeedBinderGroupProvider:FeedItemBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v4, v9, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v9, LX/3kK;->A04:LX/nmz;

    iget-object v3, v9, LX/3kK;->A00:Landroidx/fragment/app/Fragment;

    iget-object v10, v9, LX/3kK;->A05:LX/0UH;

    iget-object v0, v9, LX/3kK;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0UM;

    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mJ;

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v40, 0x0

    new-instance v0, LX/3tI;

    invoke-direct {v0, v3, v4}, LX/3tI;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    const-string v35, "main_feed"

    invoke-interface {v12}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-boolean v9, v9, LX/3kK;->A0t:Z

    const/16 v41, 0x1

    const/4 v12, 0x6

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x7

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v12, 0xd

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    const/16 v21, 0x0

    const-string v37, "explore_unconnected"

    new-instance v16, LX/3tJ;

    move-object/from16 v25, v21

    move-object/from16 v26, v11

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v21

    move-object/from16 v30, v10

    move-object/from16 v31, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v21

    move-object/from16 v36, v21

    move-object/from16 v38, v21

    move-object/from16 v39, v21

    move/from16 v42, v40

    move/from16 v43, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v20, v1

    move-object/from16 v19, v0

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v43}, LX/3tJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/Ca3;LX/3mJ;LX/2mA;LX/0UM;LX/3eF;LX/3kD;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;LX/3cO;LX/Bxn;LX/9v6;LX/0UH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x290d206c

    goto :goto_0

    :cond_1
    iget-object v2, v1, LX/217;->A03:Ljava/lang/Object;

    check-cast v2, LX/Bbi;

    iget-object v13, v1, LX/217;->A01:Ljava/lang/Object;

    check-cast v13, LX/Bbi;

    iget-object v12, v1, LX/217;->A02:Ljava/lang/Object;

    check-cast v12, LX/3eF;

    iget-object v11, v1, LX/217;->A00:Ljava/lang/Object;

    check-cast v11, LX/3cO;

    iget-object v10, v1, LX/217;->A05:Ljava/lang/Object;

    check-cast v10, LX/Bxn;

    iget-object v8, v1, LX/217;->A04:Ljava/lang/Object;

    check-cast v8, LX/3kD;

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x980fbd2

    const-string v0, "FeedBinderGroupProvider:FeedFullHeightMediaBinderGroup"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_1
    iget-object v7, v9, LX/3kK;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3mJ;

    iget-object v5, v9, LX/3kK;->A00:Landroidx/fragment/app/Fragment;

    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v29, 0x0

    iget-object v4, v9, LX/3kK;->A04:LX/nmz;

    new-instance v3, LX/3tI;

    invoke-direct {v3, v5, v7}, LX/3tI;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v2, v9, LX/3kK;->A05:LX/0UH;

    iget-object v0, v9, LX/3kK;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UM;

    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    const-string v28, "main_feed"

    iget-boolean v0, v9, LX/3kK;->A0t:Z

    new-instance v16, LX/3tX;

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v2

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v0

    move-object/from16 v22, v12

    move-object/from16 v23, v8

    move-object/from16 v24, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v32}, LX/3tX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/Ca3;LX/3mJ;LX/0UM;LX/3eF;LX/3kD;LX/nmz;LX/3cO;LX/Bxn;LX/0UH;Ljava/lang/String;ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7591b9f8

    :goto_0
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return-object v16

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x50703b36

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x571ee155

    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method
