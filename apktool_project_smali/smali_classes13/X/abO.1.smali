.class public final LX/abO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/Hqx;

.field public final synthetic A01:LX/DnI;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Hqx;LX/DnI;ZZZ)V
    .locals 1

    iput-object p2, p0, LX/abO;->A01:LX/DnI;

    iput-boolean p3, p0, LX/abO;->A02:Z

    iput-object p1, p0, LX/abO;->A00:LX/Hqx;

    iput-boolean p4, p0, LX/abO;->A04:Z

    iput-boolean p5, p0, LX/abO;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p1

    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.invite.view.InviteContactFragment.onCreateView.<anonymous> (InviteContactFragment.kt:46)"

    const v1, 0x4e69bef6    # 9.8040154E8f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v9, p0

    iget-object v1, v9, LX/abO;->A01:LX/DnI;

    iget-object v8, v1, LX/DnI;->A01:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v2, v2, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A07:LX/mWj;

    const/16 v40, 0x0

    const/16 v23, 0x0

    invoke-static {v0, v2}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v11

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v2, v2, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A06:LX/mWj;

    invoke-static {v0, v2}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v10

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_2

    :cond_1
    const/16 v2, 0x14

    invoke-static {v0, v1, v2}, LX/aGN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGN;

    move-result-object v5

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_4

    :cond_3
    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, LX/aKQ;->A00(LX/jaI;Ljava/lang/Object;I)LX/aKQ;

    move-result-object v4

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_6

    :cond_5
    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, LX/aGM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGM;

    move-result-object v3

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v7, v9, LX/abO;->A02:Z

    invoke-static {v0, v7, v2}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_7

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v6, :cond_8

    :cond_7
    const/4 v6, 0x6

    new-instance v2, LX/aWP;

    invoke-direct {v2, v6, v1, v7}, LX/aWP;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/LEN;

    invoke-interface {v11}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/L8H;

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JEg;

    iget-object v11, v9, LX/abO;->A00:LX/Hqx;

    iget-boolean v10, v9, LX/abO;->A04:Z

    iget-boolean v9, v9, LX/abO;->A03:Z

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v8, v12, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A00:Landroid/app/Application;

    invoke-static {v8}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v13

    iget-object v8, v12, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    new-instance v22, LX/XoX;

    invoke-direct/range {v22 .. v22}, LX/XoX;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v15

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v16

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v20

    sget-object v28, LX/8vg;->A1A:LX/8vg;

    sget-object v32, LX/YmT;->A00:LX/YmT;

    new-instance v21, LX/PJH;

    invoke-direct/range {v21 .. v21}, LX/PJH;-><init>()V

    const-string v36, "InviteContactViewModel"

    new-instance v12, LX/QfS;

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v1

    move-object/from16 v27, v23

    move-object/from16 v29, v23

    move-object/from16 v30, v23

    move-object/from16 v31, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move-object/from16 v37, v23

    move-object/from16 v38, v23

    move-object/from16 v39, v23

    move/from16 v41, v40

    move/from16 v42, v40

    move/from16 v43, v40

    move/from16 v44, v40

    move/from16 v45, v40

    move/from16 v46, v40

    move/from16 v47, v40

    move/from16 v48, v40

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v48}, LX/QfS;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;Landroidx/loader/app/LoaderManager;LX/Hqx;LX/BXD;Lcom/instagram/common/session/UserSession;LX/8aV;LX/UA4;LX/ThA;LX/Syl;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Qek;LX/6Aa;LX/8vg;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    invoke-virtual {v12}, LX/QfS;->A03()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v24

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/high16 v25, 0x40000000    # 2.0f

    const/16 v27, 0x800

    move-object v14, v1

    move-object v15, v0

    move-object/from16 v16, v23

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move/from16 v26, v40

    move/from16 v28, v10

    move/from16 v29, v9

    invoke-static/range {v14 .. v29}, LX/VzO;->A00(Landroid/view/View;LX/jaI;LX/7zH;LX/Hqx;LX/JEg;LX/L8H;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2ff988b1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_0
.end method
