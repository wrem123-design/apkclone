.class public final LX/bAS;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;LX/LEL;Z)V
    .locals 1

    iput-object p1, p0, LX/bAS;->A00:Landroid/content/Context;

    iput-boolean p8, p0, LX/bAS;->A07:Z

    iput-object p2, p0, LX/bAS;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/bAS;->A02:Landroidx/compose/ui/platform/ComposeView;

    iput-object p4, p0, LX/bAS;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/bAS;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/bAS;->A05:LX/LEL;

    iput-object p7, p0, LX/bAS;->A06:LX/LEL;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v9, p1

    check-cast v9, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v9, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.common.CreationNuxHelper.maybeShowMmcEducationDialog.<anonymous>.<anonymous>.<anonymous> (CreationNuxHelper.kt:91)"

    const v0, -0x1052238

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/high16 v1, 0x42c00000    # 96.0f

    const/4 v10, 0x0

    const v0, 0x7f081ece

    invoke-static {v1, v0}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v13

    move-object/from16 v6, p0

    iget-object v2, v6, LX/bAS;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134bb1

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134bad

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134bae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, v6, LX/bAS;->A07:Z

    const v0, 0x7f134bb0

    if-eqz v1, :cond_1

    const v0, 0x7f134baf

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget-object v5, v6, LX/bAS;->A01:Landroid/view/ViewGroup;

    invoke-interface {v9, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v6, LX/bAS;->A02:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v9, v4, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_3

    :cond_2
    const/16 v0, 0x41

    new-instance v3, LX/Mxd;

    invoke-direct {v3, v0, v5, v4}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/LEL;

    iget-object v7, v6, LX/bAS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v9, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v6, LX/bAS;->A04:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v8

    iget-object v0, v6, LX/bAS;->A05:LX/LEL;

    invoke-interface {v9, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v9, v5, v4, v8, v2}, LX/ArI;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_4

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v8, :cond_5

    :cond_4
    const/16 v24, 0x17

    new-instance v2, LX/lrB;

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    invoke-direct/range {v18 .. v24}, LX/lrB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v9, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/LEL;

    invoke-static {v9, v5, v4}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v6, LX/bAS;->A06:LX/LEL;

    invoke-static {v9, v6, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_7

    :cond_6
    const/16 v1, 0x1d

    new-instance v0, LX/lrb;

    invoke-direct {v0, v5, v4, v6, v1}, LX/lrb;-><init>(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;LX/LEL;I)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/LEL;

    const/16 v21, 0x0

    const/16 v23, 0x7c84

    const-wide/16 v24, 0x0

    move-object v11, v10

    move-object v12, v10

    move/from16 v22, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v21

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v18, v3

    invoke-static/range {v9 .. v28}, LX/RfW;->A00(LX/jaI;LX/7zH;LX/2dN;LX/2lD;LX/haH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIIJZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x45ce2a9f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_0
.end method
