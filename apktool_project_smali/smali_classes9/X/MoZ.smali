.class public final LX/MoZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/MoZ;->$t:I

    iput-object p1, p0, LX/MoZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget v1, p0, LX/MoZ;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    iget-object v7, p0, LX/MoZ;->A00:Ljava/lang/Object;

    check-cast v7, LX/4cY;

    invoke-static {v7}, LX/4cY;->A00(LX/4cY;)LX/3cL;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v7, LX/4cY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fcd00005d54L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/205;->A0O(LX/1sq;)LX/78c;

    move-result-object v1

    new-instance v0, LX/Nz2;

    invoke-direct {v0}, LX/Nz2;-><init>()V

    invoke-virtual {v1, v4, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_0
    :goto_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v7, LX/4cY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_b

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v2, v3}, LX/Wa2;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/MoZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CHd;

    iget-object v0, v0, LX/CHd;->A03:LX/Pxq;

    invoke-interface {v0}, LX/Pxq;->F5Y()V

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/MoZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/DET;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f135774

    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/8RK;

    invoke-direct {v1, v2, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    iget-object v0, v3, LX/DET;->A0A:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-nez v0, :cond_c

    const-string v0, "confirmationCodeEditText"

    goto :goto_1

    :cond_5
    iget-object v4, p0, LX/MoZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/BpW;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v5, 0x0

    return v5

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    const v0, 0x7f130ad9

    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/8RK;

    invoke-direct {v2, v3, v0}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    iget-object v0, v4, LX/BpW;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v0, "backupCodesTextView"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v2, v0}, LX/8RK;->A03(Landroid/view/View;)V

    const/4 v1, 0x0

    new-instance v0, LX/NsE;

    invoke-direct {v0, v4, v1}, LX/NsE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8RK;->A04:LX/mBC;

    invoke-virtual {v2}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    invoke-virtual {v0}, LX/8RM;->A07()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/MoZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Is9;

    iget-object v1, v0, LX/Is9;->A0I:LX/48K;

    iget-object v0, v0, LX/Is9;->A0D:LX/Pyz;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Pyz;->F5X(LX/48K;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/MoZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v2, LX/L5k;->A00:LX/41q;

    sget-object v0, LX/L5k;->A01:[LX/lQb;

    aget-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v1, v0}, LX/8RK;->A03(Landroid/view/View;)V

    const/4 v5, 0x1

    new-instance v0, LX/NsE;

    invoke-direct {v0, v3, v5}, LX/NsE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/8RK;->A04:LX/mBC;

    invoke-virtual {v1}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    invoke-virtual {v0}, LX/8RM;->A07()V

    return v5
.end method
