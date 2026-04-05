.class public final LX/B44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/B44;->$t:I

    iput-object p3, p0, LX/B44;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/B44;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/78c;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/B44;->$t:I

    .line 268435459
    iput-object p1, p0, LX/B44;->A01:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 6

    iget v1, p0, LX/B44;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/B44;->A01:Ljava/lang/Object;

    check-cast v0, LX/78c;

    iget-object v1, v0, LX/78c;->A02:LX/78Y;

    iget-object v0, v1, LX/78Y;->A0V:LX/myc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/myc;->EK2()V

    :cond_0
    iget-object v0, p0, LX/B44;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/78Y;->A0U:LX/LEB;

    iput-object v0, v1, LX/78Y;->A0V:LX/myc;

    iput-object v0, v1, LX/78Y;->A0Z:LX/mwj;

    iput-object v0, v1, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/B44;->A01:Ljava/lang/Object;

    check-cast v0, LX/Puy;

    invoke-interface {v0}, LX/Puy;->EXI()V

    iget-object v0, p0, LX/B44;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Jf;

    iget-object v2, v0, LX/2Jf;->A00:LX/2Bk;

    iget-object v0, v2, LX/2Bk;->A1q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Se;

    iget-object v0, v2, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v2, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/2Bk;->A0E:LX/BXD;

    iget-object v2, v2, LX/2Bk;->A1a:LX/ldU;

    invoke-static {v4, v3, v2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/2Se;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/2Se;->A05:Z

    if-nez v0, :cond_1

    const-string v1, "follow_button"

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v5, v0, v4, v1}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/1oQ;->A0D(Landroidx/fragment/app/FragmentActivity;LX/ldU;)V

    return-void

    :cond_3
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/B44;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ls1;

    iget-object v0, v0, LX/Ls1;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fC;->A0R(LX/Puy;)V

    :cond_4
    iget-object v0, p0, LX/B44;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void
.end method

.method public final EXM()V
    .locals 2

    iget v1, p0, LX/B44;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/B44;->A01:Ljava/lang/Object;

    check-cast v1, LX/78c;

    iget-object v0, v1, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    iput-object v0, p0, LX/B44;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/78c;->A02:LX/78Y;

    iget-object v0, v0, LX/78Y;->A0V:LX/myc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/myc;->EK5()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/B44;->A01:Ljava/lang/Object;

    check-cast v0, LX/Puy;

    invoke-interface {v0}, LX/Puy;->EXM()V

    return-void
.end method
