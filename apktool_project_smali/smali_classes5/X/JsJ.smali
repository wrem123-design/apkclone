.class public final LX/JsJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/92j;IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/92j;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f133577

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JsJ;->A03:Ljava/lang/String;

    const v1, 0x7f133576

    iget-object v0, p1, LX/Hzi;->A04:LX/92e;

    iget-object v0, v0, LX/92e;->A04:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZF;

    iget-object v0, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JsJ;->A02:Ljava/lang/String;

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JsJ;->A01:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, LX/MoC;

    invoke-direct {v0, v1, p1, p3}, LX/MoC;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, p0, LX/JsJ;->A00:Landroid/view/View$OnClickListener;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
