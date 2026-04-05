.class public final LX/Gqp;
.super LX/Azq;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6It;LX/266;I)V
    .locals 0

    iput p3, p0, LX/Gqp;->$t:I

    iput-object p1, p0, LX/Gqp;->A00:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/Azq;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    iget v0, p0, LX/Gqp;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x760684d5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x41398849

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x70cdd0a2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Gqp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6It;

    iget-object v1, v0, LX/6It;->A07:LX/Lxc;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lxc;->setIsLoading(Z)V

    :cond_1
    const v0, -0x621c27ca

    goto :goto_0
.end method

.method public final A0R(LX/F8C;)V
    .locals 5

    iget v0, p0, LX/Gqp;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x123d1e06

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Gqp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6It;

    invoke-static {v0}, LX/6It;->A04(LX/6It;)V

    const v0, -0x16c19b15

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x33130c1e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/Gqp;->A00:Ljava/lang/Object;

    check-cast v3, LX/6It;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f131cb6

    const-string v0, "could_not_refresh_feed"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, v3, LX/6It;->A09:LX/ECW;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    invoke-static {v3}, LX/6It;->A05(LX/6It;)V

    :cond_2
    const v0, -0x651d91ba

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/Gqp;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x43afc913

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/CyJ;

    const v0, -0x212fc6a2

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Gqp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6It;

    invoke-virtual {v0, p1}, LX/6It;->A0N(LX/CyJ;)V

    invoke-static {v0}, LX/6It;->A04(LX/6It;)V

    const v0, -0xe2fc0d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x160f3999

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x78e42ff6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/CyJ;

    const v0, 0x4e65d141    # 9.6392403E8f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Gqp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6It;

    invoke-virtual {v0, p1}, LX/6It;->A0N(LX/CyJ;)V

    const v0, -0xdc1311

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x60c1418f

    goto :goto_0
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/Gqp;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x4aae72

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0xd46129b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x15ddf7c8

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0xfe0d0f

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x751a288f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x2a742153

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x2cf3a6e1

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x652b174e

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    iget v0, p0, LX/Gqp;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x79e43b25

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x1fd5706a

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x5a81e77

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Gqp;->A00:Ljava/lang/Object;

    check-cast v0, LX/6It;

    invoke-static {v0}, LX/6It;->A05(LX/6It;)V

    const v0, -0x4debd4b4

    goto :goto_0
.end method
