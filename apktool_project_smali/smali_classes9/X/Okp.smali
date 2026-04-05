.class public final LX/Okp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Okp;->$t:I

    iput-object p1, p0, LX/Okp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FXI()V
    .locals 5

    iget v1, p0, LX/Okp;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Okp;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130286

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/MTg;->A00:LX/MTg;

    iget-object v0, p0, LX/Okp;->A00:Ljava/lang/Object;

    check-cast v0, LX/MMw;

    iget-object v2, v0, LX/MMw;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/MMw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/MMw;->A06:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v2, v1, v0}, LX/MTg;->A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void

    :cond_2
    sget-object v4, LX/MTg;->A00:LX/MTg;

    iget-object v0, p0, LX/Okp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ohp;

    iget-object v3, v0, LX/Ohp;->A01:Landroid/content/Context;

    iget-object v2, v0, LX/Ohp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Ohp;->A00:Landroid/app/Activity;

    iget-object v0, v0, LX/Ohp;->A06:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/MTg;->A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void
.end method
