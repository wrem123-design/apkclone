.class public final LX/DAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/DAS;->$t:I

    iput-object p3, p0, LX/DAS;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DAS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget v1, p0, LX/DAS;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/DAS;->A01:Ljava/lang/Object;

    check-cast v0, LX/4dO;

    iget-object v1, v0, LX/4dO;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/DAS;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2BN;

    invoke-direct {v2, v1, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    const/4 v1, 0x0

    invoke-static {v0}, LX/G5f;->A03(Lcom/instagram/common/session/UserSession;)LX/H2G;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x38

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/2BN;->A04()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v5, p0, LX/DAS;->A01:Ljava/lang/Object;

    check-cast v5, LX/96A;

    iget-object v4, v5, LX/96A;->A09:LX/2h0;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/DAS;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ti;

    iget-object v3, v0, LX/4Ti;->A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-boolean v2, v0, LX/4Ti;->A0B:Z

    iget-object v1, v5, LX/96A;->A01:Landroid/view/View;

    iget-object v0, v5, LX/96A;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1, v0, v3, v2}, LX/2h0;->EaV(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/DAS;->A01:Ljava/lang/Object;

    check-cast v0, LX/0p5;

    iget-object v0, v0, LX/0p5;->A0Y:LX/KAZ;

    invoke-interface {v0}, LX/KAZ;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/DAS;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2cA;->A1x(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
