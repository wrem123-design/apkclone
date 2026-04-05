.class public final LX/ND0;
.super LX/9hw;
.source ""

# interfaces
.implements LX/lwC;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/YFM;

.field public A03:LX/lwC;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public static final A00(LX/ND0;LX/lwC;Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 4

    iget-object v0, p0, LX/ND0;->A02:LX/YFM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, v0, LX/YFM;->A00:LX/Qr3;

    iget-object v0, p0, LX/Qr3;->A00:LX/UpT;

    if-nez v0, :cond_0

    const-string v0, "priorSurface"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/UpT;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/SpI;

    invoke-direct {v0, p1, p2, v1}, LX/SpI;-><init>(LX/lwC;Lcom/instagram/user/model/UpcomingEvent;Z)V

    invoke-static {v2, v0}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    return-void

    :cond_1
    new-instance v3, LX/QSQ;

    invoke-direct {v3}, LX/QSQ;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/UpT;->A06:LX/UpT;

    const-string v0, "prior_surface"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "initial_upcoming_event"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p1, v3, LX/QSQ;->A06:LX/lwC;

    iget-object v0, p0, LX/Qr3;->A04:LX/YFM;

    iput-object v0, v3, LX/QSQ;->A01:LX/YFM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-string v0, "unsupported viewType"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10ff

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/NV0;

    invoke-direct {v2, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/NV0;->A00:Landroid/view/View;

    return-object v2

    :cond_1
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17e2

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/O0R;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b16c9

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/O0R;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b16bb

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/O0R;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1555

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/O0R;->A00:Landroid/widget/TextView;

    return-object v2
.end method

.method public final A0X(LX/7v9;I)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/9hw;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/ahY;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/166;->A18(Landroid/view/View;)V

    return-void

    :cond_0
    check-cast p1, LX/O0R;

    iget-object v0, p0, LX/ND0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6JQ;->A00(Lcom/instagram/common/session/UserSession;)LX/6JR;

    move-result-object v1

    iget-object v0, p0, LX/ND0;->A04:Ljava/util/List;

    invoke-static {v0, p2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6JR;->A00(Ljava/lang/String;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v5

    iget-object v4, p1, LX/7v9;->A0I:Landroid/view/View;

    if-nez v5, :cond_1

    const v0, -0x1587501a

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_1
    const v0, -0x49cba407

    invoke-static {v4, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/O0R;->A02:Landroid/widget/TextView;

    invoke-interface {v5}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, p0, LX/ND0;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/ND0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/aMR;->A02(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v0

    invoke-static {v8, v2, v0, v1}, LX/BCn;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p1, LX/O0R;->A01:Landroid/widget/TextView;

    const v2, 0x7f1333d9

    invoke-static {v5}, LX/aMR;->A0C(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v1

    const v0, 0x7f1379d3

    if-eqz v1, :cond_2

    const v0, 0x7f1379d2

    :cond_2
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v7, v2}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/O0R;->A00:Landroid/widget/TextView;

    const v0, -0x6d7483b3

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x36

    invoke-static {v4, v0, v5, p0}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x37

    invoke-static {v1, v0, v5, p0}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Ec5(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ND0;->A03:LX/lwC;

    invoke-interface {v0, p1}, LX/lwC;->Ec5(Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v0, p0, LX/ND0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6JQ;->A00(Lcom/instagram/common/session/UserSession;)LX/6JR;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6JR;->A01(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final Ec7(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ND0;->A03:LX/lwC;

    invoke-interface {v0, p1}, LX/lwC;->Ec7(Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v0, p0, LX/ND0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6JQ;->A00(Lcom/instagram/common/session/UserSession;)LX/6JR;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6JR;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/ND0;->A04:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x32ffb63e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/ND0;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v0, 0x13db8cf1

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x372a28b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/ND0;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x1a4f4b05

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
