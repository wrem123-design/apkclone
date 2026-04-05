.class public final LX/8e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8e1;->$t:I

    iput-object p1, p0, LX/8e1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EIe(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public final onBackStackChanged()V
    .locals 2

    iget v1, p0, LX/8e1;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/8e1;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Hq;

    iget-object v0, v0, LX/6Hq;->A07:LX/6GR;

    invoke-virtual {v0}, LX/6GR;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8e1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->_actionBarService:LX/0QL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    return-void

    :cond_2
    iget-object v1, p0, LX/8e1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Bk;

    iget-boolean v0, v1, LX/2Bk;->A1t:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Bk;->A1I:LX/2o5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2o5;->A1U()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Bk;->A1t:Z

    return-void

    :cond_4
    iget-object v1, p0, LX/8e1;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method
