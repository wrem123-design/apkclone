.class public abstract LX/GIe;
.super LX/EmE;
.source ""


# instance fields
.field public final A00:LX/2H1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/2nu;LX/Pzj;LX/HkB;)V
    .locals 17

    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move-object v9, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-direct/range {v3 .. v16}, LX/EmE;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;LX/2nu;LX/Pzj;LX/Ixd;LX/HkB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HU2;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v1

    iput-object v1, v3, LX/GIe;->A00:LX/2H1;

    const v0, 0x7f1345f1

    invoke-static {v2, v1, v0}, LX/1F3;->A15(Landroidx/fragment/app/Fragment;LX/2H1;I)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, -0x21752a02

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/GIe;->A00:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x720b4d8b

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x8c79c38

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/GIe;->A00:LX/2H1;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const v0, -0x72684cd6

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
