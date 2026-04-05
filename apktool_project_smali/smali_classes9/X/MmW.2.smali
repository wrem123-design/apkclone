.class public final LX/MmW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BXD;

.field public final synthetic A01:LX/1sq;

.field public final synthetic A02:LX/DHW;

.field public final synthetic A03:LX/PqA;

.field public final synthetic A04:LX/Hi7;

.field public final synthetic A05:LX/HkB;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BXD;LX/1sq;LX/DHW;LX/PqA;LX/Hi7;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/MmW;->A02:LX/DHW;

    iput-object p1, p0, LX/MmW;->A00:LX/BXD;

    iput-object p2, p0, LX/MmW;->A01:LX/1sq;

    iput-object p6, p0, LX/MmW;->A05:LX/HkB;

    iput-object p5, p0, LX/MmW;->A04:LX/Hi7;

    iput-object p4, p0, LX/MmW;->A03:LX/PqA;

    iput-object p7, p0, LX/MmW;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/MmW;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    const v0, -0x4977bace

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object/from16 v3, p0

    iget-object v11, v3, LX/MmW;->A02:LX/DHW;

    iget-wide v0, v11, LX/DHW;->A00:J

    sub-long/2addr v6, v0

    const-wide/16 v4, 0x7530

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    iget-object v4, v3, LX/MmW;->A00:LX/BXD;

    const v1, 0x7f136cfe

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136cff

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/Mdu;->A05(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v0, -0x7a28001a

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    sget-object v0, LX/5zv;->A1Q:LX/5zv;

    iget-object v6, v3, LX/MmW;->A01:LX/1sq;

    invoke-virtual {v0, v6}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v1

    iget-object v8, v3, LX/MmW;->A05:LX/HkB;

    iget-object v0, v3, LX/MmW;->A04:LX/Hi7;

    const/4 v10, 0x0

    invoke-static {v1, v0, v8}, LX/MVA;->A00(LX/Lh1;LX/Hi7;LX/HkB;)V

    iget-object v7, v3, LX/MmW;->A03:LX/PqA;

    if-eqz v7, :cond_1

    sget-object v4, LX/Mcl;->A03:LX/Mcl;

    iget-object v0, v3, LX/MmW;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v3, LX/MmW;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/MmW;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Mdz;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/Mcl;->A03(Landroid/app/Activity;LX/1sq;LX/PqA;LX/HkB;Ljava/lang/String;)V

    :cond_1
    iget-object v3, v3, LX/MmW;->A00:LX/BXD;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, LX/149;->A0a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/MRe;->A07:LX/UiA;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v15, LX/MRe;

    invoke-direct {v15, v0}, LX/MRe;-><init>(Landroid/content/Context;)V

    iget-object v4, v11, LX/DHW;->A0B:Ljava/lang/String;

    iget-boolean v0, v11, LX/DHW;->A0E:Z

    const-string v8, "loggedOutSession"

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v11, LX/DHW;->A01:LX/2nu;

    if-eqz v4, :cond_6

    iget-object v1, v11, LX/DHW;->A0A:Ljava/lang/String;

    iget-object v0, v11, LX/DHW;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Mdz;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0, v9, v6}, LX/MOH;->A00(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v9

    iget-object v0, v11, LX/DHW;->A07:LX/HHX;

    if-eqz v0, :cond_5

    new-instance v1, LX/GRi;

    invoke-direct {v1, v11, v11, v0}, LX/GRi;-><init>(LX/BXD;LX/DHW;LX/HHX;)V

    :goto_1
    invoke-virtual {v9, v1}, LX/8kB;->A07(LX/A9S;)V

    :goto_2
    invoke-virtual {v3, v9}, LX/BXD;->schedule(LX/Tky;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v11, LX/DHW;->A00:J

    const v0, -0x3aeca382

    goto :goto_0

    :cond_2
    iget-boolean v0, v11, LX/DHW;->A0F:Z

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    if-eqz v7, :cond_4

    iget-object v6, v11, LX/DHW;->A01:LX/2nu;

    if-eqz v6, :cond_6

    invoke-virtual {v11}, LX/DHW;->Cwf()LX/HkB;

    move-result-object v0

    iget-object v5, v0, LX/HkB;->A01:Ljava/lang/String;

    const-string v1, "user_clicked_on_resend_code_link"

    const/4 v0, 0x0

    invoke-static {v6, v5, v1}, LX/MZt;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v11, LX/DHW;->A01:LX/2nu;

    if-eqz v13, :cond_6

    invoke-virtual {v11}, LX/DHW;->Cwf()LX/HkB;

    move-result-object v6

    new-instance v12, LX/ERi;

    invoke-direct {v12, v11}, LX/ERi;-><init>(LX/DHW;)V

    new-instance v14, LX/GLT;

    invoke-direct {v14, v7, v11, v4, v0}, LX/GLT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v5, 0x1

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, v6, LX/HkB;->A01:Ljava/lang/String;

    const-string v0, "client_start_check_feo2_availability"

    invoke-static {v13, v1, v0}, LX/MZt;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/MRe;->A01:LX/Uai;

    invoke-virtual {v0}, LX/Uai;->A00()I

    move-result v0

    if-lt v0, v5, :cond_3

    const-string v0, "client_check_is_feo2_available"

    invoke-static {v13, v1, v0}, LX/MZt;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/FxJ;

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v18}, LX/FxJ;-><init>(Landroid/view/View;LX/BXD;LX/A9S;LX/2nu;LX/Ixd;LX/MRe;LX/HkB;Ljava/lang/String;Z)V

    :goto_3
    check-cast v9, LX/Tky;

    goto :goto_2

    :cond_3
    const-string v0, "client_check_is_feo2_unavailable"

    invoke-static {v13, v1, v0}, LX/MZt;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/82T;->A00:LX/82T;

    iget-object v0, v15, LX/MRe;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v13, v4, v5}, LX/82T;->A0D(Landroid/content/Context;LX/2nu;Ljava/lang/String;Z)LX/8kB;

    move-result-object v9

    invoke-virtual {v9, v12}, LX/8kB;->A07(LX/A9S;)V

    goto :goto_3

    :cond_4
    iget-object v5, v11, LX/DHW;->A01:LX/2nu;

    if-eqz v5, :cond_6

    invoke-virtual {v11}, LX/DHW;->Cwf()LX/HkB;

    move-result-object v0

    iget-object v1, v0, LX/HkB;->A01:Ljava/lang/String;

    const-string v0, "user_clicked_on_resend_code_link"

    invoke-static {v5, v1, v0}, LX/MZt;->A01(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/82T;->A00:LX/82T;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v11, LX/DHW;->A01:LX/2nu;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v1, v4, v0}, LX/82T;->A0D(Landroid/content/Context;LX/2nu;Ljava/lang/String;Z)LX/8kB;

    move-result-object v9

    new-instance v1, LX/ERi;

    invoke-direct {v1, v11}, LX/ERi;-><init>(LX/DHW;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
