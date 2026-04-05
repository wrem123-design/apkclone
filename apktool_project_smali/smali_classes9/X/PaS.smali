.class public final LX/PaS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Qcs;

.field public final synthetic A01:LX/LVb;

.field public final synthetic A02:LX/HHa;


# direct methods
.method public constructor <init>(LX/Qcs;LX/LVb;LX/HHa;)V
    .locals 0

    iput-object p3, p0, LX/PaS;->A02:LX/HHa;

    iput-object p2, p0, LX/PaS;->A01:LX/LVb;

    iput-object p1, p0, LX/PaS;->A00:LX/Qcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    move-result-object v15

    move-object/from16 v1, p0

    iget-object v12, v1, LX/PaS;->A02:LX/HHa;

    sget-object v0, LX/HHa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v11, v12, LX/HHa;->A04:LX/2nu;

    iget-object v0, v1, LX/PaS;->A01:LX/LVb;

    iget-object v14, v0, LX/LVb;->A05:Ljava/lang/String;

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v13, v0, LX/LVb;->A06:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v10, v0, LX/LVb;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v0, LX/LVb;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v8, v0, LX/LVb;->A0C:Z

    iget-boolean v7, v0, LX/LVb;->A0A:Z

    iget-boolean v6, v0, LX/LVb;->A0D:Z

    iget-boolean v5, v0, LX/LVb;->A0E:Z

    iget-boolean v4, v0, LX/LVb;->A0B:Z

    iget-object v3, v0, LX/LVb;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/PaS;->A00:LX/Qcs;

    invoke-static {v1}, LX/I5M;->A00(LX/Qcs;)Landroid/os/Bundle;

    move-result-object v16

    iget-boolean v2, v0, LX/LVb;->A09:Z

    iget-boolean v1, v0, LX/LVb;->A07:Z

    iget-boolean v0, v0, LX/LVb;->A08:Z

    const/16 v28, 0x0

    move/from16 v29, v2

    move/from16 v30, v1

    move/from16 v31, v0

    move/from16 v27, v4

    move/from16 v26, v5

    move/from16 v25, v6

    move/from16 v24, v7

    move/from16 v23, v8

    move-object/from16 v22, v3

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v11

    invoke-virtual/range {v15 .. v31}, LX/MNI;->A03(Landroid/os/Bundle;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)LX/DET;

    move-result-object v1

    iget-object v0, v12, LX/HHa;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void
.end method
