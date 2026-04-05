.class public final LX/Olt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Olt;->$t:I

    iput-object p3, p0, LX/Olt;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Olt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHy()V
    .locals 2

    iget v1, p0, LX/Olt;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Olt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Olt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void
.end method

.method public final EI0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget v1, p0, LX/Olt;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Olt;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Olt;->A01:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2BN;->A0H(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Olt;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/7FX;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Olt;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A1S(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/7GE;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Olt;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A06:Z

    new-instance v4, LX/LVk;

    invoke-direct {v4}, LX/LVk;-><init>()V

    iput-boolean v0, v4, LX/LVk;->A0e:Z

    sget-object v0, LX/4BX;->A07:LX/4BX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A03(Lcom/instagram/profile/fragment/EditFeaturedFragment;Ljava/lang/String;)V

    new-instance v3, LX/Mby;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/25Q;

    invoke-direct {v0, v5, v1}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v2, v4, v0}, LX/Mby;->A04(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LVk;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Olt;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    return-void

    :cond_4
    iget-object v0, p0, LX/Olt;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void
.end method
