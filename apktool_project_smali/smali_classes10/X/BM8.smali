.class public final LX/BM8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/BM8;->$t:I

    iput-object p3, p0, LX/BM8;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BM8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EIe(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public final onBackStackChanged()V
    .locals 5

    iget v1, p0, LX/BM8;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/BM8;->A00:Ljava/lang/Object;

    check-cast v0, LX/I2I;

    iget-object v2, v0, LX/I2I;->A01:Lcom/instagram/creation/state/CreationState;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A05:Lcom/instagram/creation/state/CreationState;

    if-eq v2, v0, :cond_0

    sget-object v1, Lcom/instagram/creation/state/CreationState;->A0J:Lcom/instagram/creation/state/CreationState;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, LX/BM8;->A01:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-static {v1, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0G(Linstagram/features/creation/activity/MediaCaptureActivity;Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0en;->A10(LX/0eh;)V

    const/4 v0, 0x0

    iput-object v0, v1, Linstagram/features/creation/activity/MediaCaptureActivity;->A00:LX/0eh;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/BM8;->A01:Ljava/lang/Object;

    check-cast v0, LX/0en;

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/BM8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    iget-object v1, p0, LX/BM8;->A00:Ljava/lang/Object;

    check-cast v1, LX/0en;

    invoke-virtual {v1}, LX/0en;->A0N()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v1, p0}, LX/0en;->A10(LX/0eh;)V

    iget-object v0, p0, LX/BM8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v0}, Lcom/instagram/modal/ModalActivity;->finish()V

    return-void

    :cond_5
    iget-object v0, p0, LX/BM8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0en;

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v1, p0, LX/BM8;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Jc;

    const/4 v0, 0x0

    new-instance v2, LX/PgH;

    invoke-direct {v2, v0}, LX/PgH;-><init>(I)V

    iget-object v0, v1, LX/2Jc;->A00:LX/2Bk;

    iget-object v1, v0, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3Th;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ti;

    move-result-object v0

    new-instance v4, LX/4Vw;

    invoke-direct {v4, v1, v0, v2}, LX/4Vw;-><init>(Lcom/instagram/common/session/UserSession;LX/3Ti;LX/knW;)V

    sget-object v3, LX/0uC;->A00:LX/0uC;

    sget-object v0, LX/2IA;->A04:LX/2IA;

    invoke-static {v0}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v2

    sget-object v1, LX/8uk;->A04:LX/8uk;

    const-string v0, "manual_refresh"

    invoke-virtual {v4, v3, v1, v2, v0}, LX/4Vw;->AvO(LX/287;LX/8uk;LX/LxA;Ljava/lang/String;)V

    return-void
.end method
