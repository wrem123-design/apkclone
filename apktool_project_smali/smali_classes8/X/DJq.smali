.class public final LX/DJq;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/HR1;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e0f78

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/65n;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/65n;->A00:Landroid/content/Context;

    const v0, 0x7f0b42c7

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/65n;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f63

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/65n;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0848

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/65n;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KQX;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 7

    check-cast p2, LX/KQX;

    check-cast p1, LX/65n;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, p0, LX/DJq;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v5, p0, LX/DJq;->A02:Z

    iget-object v4, p0, LX/DJq;->A01:LX/HR1;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v2, p1, LX/65n;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p2, LX/KQX;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/65n;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, p1, LX/65n;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/aMR;->A02(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v0

    invoke-static {v2, v6, v0, v1}, LX/BCn;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/65n;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x20

    invoke-static {v1, v0, v4, p2}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v5, :cond_0

    const/16 v0, 0x21

    invoke-static {v1, v0, v4, p2}, LX/Izf;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
