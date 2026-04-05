.class public final LX/cs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/cs0;->$t:I

    iput-object p5, p0, LX/cs0;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/cs0;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/cs0;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/cs0;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/cs0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 5

    iget v1, p0, LX/cs0;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/cs0;->A03:Ljava/lang/Object;

    check-cast v1, LX/NtH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/NtH;->A0B(Z)V

    invoke-virtual {v1}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    iget-object v0, p0, LX/cs0;->A00:Ljava/lang/Object;

    check-cast v0, LX/78Y;

    iput-object v2, v0, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, p0, LX/cs0;->A04:Ljava/lang/Object;

    check-cast v0, LX/6yP;

    iget-object v0, v0, LX/6yP;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/cs0;->A03:Ljava/lang/Object;

    check-cast v4, LX/1sq;

    iget-object v3, p0, LX/cs0;->A02:Ljava/lang/Object;

    check-cast v3, LX/KiG;

    iget-object v2, p0, LX/cs0;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/cs0;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/78Y;

    invoke-direct {v0, v4}, LX/78Y;-><init>(LX/1sq;)V

    iput-object v3, v0, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v2}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fC;->A0R(LX/Puy;)V

    return-void
.end method

.method public final EXM()V
    .locals 22

    move-object/from16 v3, p0

    iget v1, v3, LX/cs0;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, v3, LX/cs0;->A02:Ljava/lang/Object;

    check-cast v1, LX/Puy;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/cs0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1fC;

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0y:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Puy;->EXM()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/cs0;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v3, LX/cs0;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/cs0;->A02:Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v7, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/cs0;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/cs0;->A00:Ljava/lang/Object;

    check-cast v0, LX/KxJ;

    new-instance v5, LX/ZpP;

    invoke-direct {v5, v15, v0, v7, v2}, LX/ZpP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    new-instance v9, LX/lmb;

    move-object v11, v0

    move-object v12, v7

    move-object v13, v1

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, LX/lmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, LX/APY;

    iget-object v0, v0, LX/APY;->A00:LX/LiC;

    iget v4, v0, LX/LiC;->A00:I

    invoke-virtual {v0}, LX/LiC;->A00()I

    move-result v3

    const/4 v11, 0x0

    invoke-static {v6, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    sget-object v18, LX/XfQ;->A00:LX/XfQ;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131e5d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v8, LX/JXB;

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v20, v11

    move/from16 v21, v2

    invoke-direct/range {v16 .. v21}, LX/JXB;-><init>(LX/hzN;LX/jAl;Ljava/lang/String;LX/LEL;Z)V

    new-instance v1, LX/faS;

    invoke-direct {v1, v5, v9, v4, v3}, LX/faS;-><init>(LX/LEL;LX/LEL;II)V

    const v0, -0x23ad7dfc

    invoke-static {v1, v0, v2}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v12

    const/16 v0, 0x4d8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    sget-wide v13, LX/WbQ;->A00:J

    new-instance v5, LX/VFA;

    move-object v10, v9

    move/from16 v16, v15

    invoke-direct/range {v5 .. v16}, LX/VFA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JXB;Ljava/lang/String;Ljava/lang/String;LX/LEN;Lkotlin/jvm/functions/Function3;JZZ)V

    const/4 v1, 0x6

    new-instance v0, LX/BI9;

    invoke-direct {v0, v1}, LX/BI9;-><init>(I)V

    invoke-virtual {v5, v0}, LX/VFA;->A01(LX/LEL;)V

    return-void
.end method
