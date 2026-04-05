.class public final LX/Fx3;
.super LX/Atp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Fx3;->$t:I

    iput-object p4, p0, LX/Fx3;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Fx3;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Fx3;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Fx3;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Fx3;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    iget v1, p0, LX/Fx3;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/Fx3;->A01:Ljava/lang/Object;

    check-cast v2, LX/0en;

    iget-object v1, p0, LX/Fx3;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_0

    sget-object v0, LX/NaQ;->A0V:Landroid/content/DialogInterface;

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    new-instance v0, LX/Owo;

    invoke-direct {v0, v2}, LX/Owo;-><init>(LX/0en;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/Fx3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "save_error"

    invoke-static {v1, v0}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/Fx3;->$t:I

    if-eqz v0, :cond_3

    check-cast p1, Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Fx3;->A01:Ljava/lang/Object;

    check-cast v2, LX/0en;

    iget-object v1, p0, LX/Fx3;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_0

    sget-object v0, LX/NaQ;->A0V:Landroid/content/DialogInterface;

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    new-instance v0, LX/Owo;

    invoke-direct {v0, v2}, LX/Owo;-><init>(LX/0en;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/Fx3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/Fx3;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0m()V

    const v0, -0x598f222e

    invoke-static {v1, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/83L;

    invoke-direct {v1, v3}, LX/83L;-><init>(Ljava/lang/String;)V

    const v0, 0x65a84327

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/83L;->A0A:Ljava/util/List;

    const v0, 0x2e57b916

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/83L;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/83L;->A0B:Z

    invoke-static {v4, v1}, LX/1Z3;->A04(Lcom/instagram/common/session/UserSession;LX/83L;)V

    :cond_1
    iget-object v1, p0, LX/Fx3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1}, LX/aMJ;->A0B(Landroid/content/Context;Ljava/io/File;)V

    const v0, 0x7f136617

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_2
    return-void

    :cond_3
    check-cast p1, LX/78W;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Fx3;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/Fx3;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, p0, LX/Fx3;->A04:Ljava/lang/Object;

    check-cast v2, LX/HkB;

    iget-object v0, p0, LX/Fx3;->A03:Ljava/lang/Object;

    check-cast v0, LX/LJk;

    new-instance v1, LX/cAG;

    invoke-direct {v1, v3, v4, v0, v2}, LX/cAG;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/LJk;LX/HkB;)V

    iget-object v0, p0, LX/Fx3;->A02:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-virtual {p1, v4, v1, v0}, LX/78W;->getSmartLockBroker(Landroidx/fragment/app/FragmentActivity;LX/mbx;LX/1G1;)V

    return-void
.end method
