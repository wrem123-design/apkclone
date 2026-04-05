.class public final LX/Emo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ka9;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:LX/2Ca;

.field public A03:LX/3Oy;

.field public A04:LX/erO;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final AIS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic BuQ()I
    .locals 1

    invoke-static {p0}, LX/AHw;->A00(LX/Ka9;)I

    move-result v0

    return v0
.end method

.method public final CkV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Emo;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CkZ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final synthetic DFu()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GAL(I)V
    .locals 1

    iget-object v0, p0, LX/Emo;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/42h;->A00(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final Gbk(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JJ2;LX/0lO;)V
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v4, p5

    invoke-static {v0, v4}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {v0, v1, v2}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/AHx;->A00(LX/0lO;)LX/erO;

    move-result-object v2

    move-object/from16 v3, p0

    iput-object v2, v3, LX/Emo;->A04:LX/erO;

    iget-object v0, v3, LX/Emo;->A00:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v9, v3, LX/Emo;->A01:Lcom/facebook/litho/LithoView;

    if-eqz v9, :cond_5

    iget-object v10, v3, LX/Emo;->A03:LX/3Oy;

    if-eqz v10, :cond_5

    iget-object v0, v1, LX/JJ2;->A02:LX/2Nf;

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/0lP;->A04:LX/0lP;

    iget-object v0, v1, LX/JJ2;->A02:LX/2Nf;

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0lO;

    iget v1, v0, LX/0lO;->A03:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v3, LX/0lO;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0lO;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAb;

    iget-object v0, v0, LX/BAb;->A00:LX/0lO;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v8

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v6, v0}, LX/AHO;->A00(LX/0lP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x22

    new-instance v12, LX/lpw;

    invoke-direct {v12, v4, v0}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v13, LX/Pkd;

    invoke-direct {v13, v2, v0}, LX/Pkd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2db

    new-instance v14, LX/C2a;

    invoke-direct {v14, v0}, LX/C2a;-><init>(I)V

    const/16 v15, 0x60

    invoke-static/range {v9 .. v16}, LX/9ib;->A01(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IZ)V

    return-void

    :cond_4
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Emo;->A00:Landroid/view/View;

    return-object v0
.end method
