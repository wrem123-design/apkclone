.class public final LX/HFe;
.super LX/dBH;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HFe;->$t:I

    iput-object p1, p0, LX/HFe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FA5()V
    .locals 2

    iget v1, p0, LX/HFe;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/HFe;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "report_failed_to_load"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/HFe;->A00:Ljava/lang/Object;

    check-cast v0, LX/a6t;

    iget-object v0, v0, LX/a6t;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "product_report_failed_to_load"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/HFe;->A00:Ljava/lang/Object;

    check-cast v0, LX/MMw;

    iget-object v1, v0, LX/MMw;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "report_failed_to_load"

    invoke-static {v1, v0}, LX/22R;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/HFe;->A00:Ljava/lang/Object;

    check-cast v0, LX/NaP;

    iget-object v1, v0, LX/NaP;->A02:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "report_failed_to_load"

    invoke-static {v1, v0}, LX/22R;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/HFe;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "report_failed_to_load"

    invoke-static {v1, v0}, LX/22R;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/HFe;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "report_failed_to_load"

    invoke-static {v1, v0}, LX/22R;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final FMf(Ljava/lang/String;)V
    .locals 3

    iget v1, p0, LX/HFe;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KWU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/HFe;->A00:Ljava/lang/Object;

    check-cast v1, LX/DKX;

    const/4 v0, -0x1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, LX/DKX;->A05(LX/DKX;I)V

    iget-object v0, v1, LX/DKX;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/475;->A02(Lcom/instagram/common/session/UserSession;)LX/Ngc;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ngc;->A00:Z

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/HFe;->A00:Ljava/lang/Object;

    check-cast v2, LX/a6t;

    iget-object v0, v2, LX/a6t;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v1

    iget-object v0, v2, LX/a6t;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CO;->A04(Ljava/util/List;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/HFe;->A00:Ljava/lang/Object;

    check-cast v0, LX/NaP;

    iget-object v2, v0, LX/NaP;->A0G:LX/PsA;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KWU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-interface {v2, v0}, LX/PsA;->FWw(I)V

    return-void
.end method
