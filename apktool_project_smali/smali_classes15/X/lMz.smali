.class public final LX/lMz;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Qi5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Qi5;Ljava/lang/String;F)V
    .locals 1

    iput-object p1, p0, LX/lMz;->A01:LX/Qi5;

    iput-object p2, p0, LX/lMz;->A02:Ljava/lang/String;

    iput p3, p0, LX/lMz;->A00:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p2

    check-cast v1, LX/RPu;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v3, v0, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v2

    move-object/from16 v4, p0

    iget-object v0, v4, LX/lMz;->A01:LX/Qi5;

    iget-object v15, v4, LX/lMz;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/Qi5;->A04:LX/SSk;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    if-eq v6, v5, :cond_0

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v31, LX/28J;->A07:LX/28J;

    goto :goto_0

    :cond_1
    sget-object v31, LX/28J;->A05:LX/28J;

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    sget-object v31, LX/28J;->A03:LX/28J;

    :goto_0
    iget v7, v0, LX/Qi5;->A00:I

    :goto_1
    iget-object v5, v0, LX/Qi5;->A05:LX/mnL;

    invoke-static {v5}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v32

    iget-object v8, v1, LX/RPu;->A02:Landroid/widget/FrameLayout;

    const/4 v11, 0x0

    iget v5, v0, LX/Qi5;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-boolean v6, v0, LX/Qi5;->A08:Z

    iget-boolean v5, v0, LX/Qi5;->A07:Z

    const/high16 v17, 0x3f800000    # 1.0f

    new-instance v9, LX/ZAt;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move/from16 v20, v3

    move/from16 v22, v3

    move/from16 v24, v23

    move/from16 v25, v6

    move/from16 v26, v23

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v19, v3

    move/from16 v21, v5

    move/from16 v18, v7

    invoke-direct/range {v9 .. v30}, LX/ZAt;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIZZZZZZZZZZZZ)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    const/16 v37, 0x3

    new-instance v10, LX/ZtG;

    move-object/from16 v29, v8

    move-object/from16 v30, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v9

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v3

    move-object/from16 v28, v10

    invoke-direct/range {v28 .. v40}, LX/ZtG;-><init>(Landroid/view/View;Landroidx/loader/app/LoaderManager;LX/28J;Lcom/instagram/common/session/UserSession;LX/Atp;LX/mDb;LX/ZAt;Ljava/lang/Boolean;IZZZ)V

    iget-object v3, v10, LX/ZtG;->A0A:LX/WOH;

    iget-object v5, v3, LX/WOH;->A0A:Landroid/widget/ToggleButton;

    if-eqz v5, :cond_3

    const v3, 0x77aa5505

    invoke-static {v5, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    new-instance v3, LX/cz0;

    invoke-direct {v3, v10, v0}, LX/cz0;-><init>(LX/ZtG;LX/Qi5;)V

    iput-object v3, v10, LX/ZtG;->A02:LX/lo5;

    iput-object v10, v2, LX/3br;->A00:Ljava/lang/Object;

    iget v3, v4, LX/lMz;->A00:F

    invoke-static {}, LX/08Z;->A01()LX/08Z;

    move-result-object v9

    iget-object v7, v1, LX/RPu;->A01:Landroid/widget/FrameLayout;

    iget-object v8, v1, LX/RPu;->A02:Landroid/widget/FrameLayout;

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v13

    new-instance v6, LX/gv0;

    move-object v11, v1

    move-object v12, v0

    move v14, v3

    invoke-direct/range {v6 .. v14}, LX/gv0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LX/08Z;LX/ZtG;LX/RPu;LX/Qi5;LX/3br;F)V

    iput-object v6, v1, LX/RPu;->A03:LX/lzV;

    iget-object v3, v0, LX/Qi5;->A03:LX/Wj8;

    iput-object v1, v3, LX/Wj8;->A00:LX/mgm;

    iput-object v6, v10, LX/ZtG;->A01:LX/lzV;

    iget-object v3, v10, LX/ZtG;->A0C:LX/ZAr;

    iput-object v6, v3, LX/ZAr;->A07:LX/lzV;

    const/16 v4, 0x10

    new-instance v3, LX/lqZ;

    invoke-direct {v3, v4, v1, v0, v2}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7eQ;

    invoke-direct {v0, v3}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0
.end method
