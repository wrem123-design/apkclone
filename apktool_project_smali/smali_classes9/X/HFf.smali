.class public final LX/HFf;
.super LX/dBH;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HFf;->$t:I

    iput-object p1, p0, LX/HFf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK1(Z)V
    .locals 2

    iget v1, p0, LX/HFf;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/HFf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yy;

    iget-object v0, v0, LX/2Yy;->A05:LX/Thy;

    invoke-interface {v0}, LX/Thy;->EK7()V

    return-void
.end method

.method public final FA5()V
    .locals 2

    iget v1, p0, LX/HFf;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/HFf;->A00:Ljava/lang/Object;

    check-cast v0, LX/NaO;

    iget-object v1, v0, LX/NaO;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "report_failed_to_load"

    invoke-static {v1, v0}, LX/22R;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/HFf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yy;

    iget-object v0, v0, LX/2Yy;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/HFf;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Yy;

    iget-object v0, v0, LX/2Yy;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "request_error"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final FMf(Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/HFf;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/HFf;->A00:Ljava/lang/Object;

    check-cast v0, LX/NaO;

    iget-object v2, v0, LX/NaO;->A0J:LX/PsA;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KWU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v2, v0}, LX/PsA;->FWw(I)V

    :cond_1
    return-void
.end method
