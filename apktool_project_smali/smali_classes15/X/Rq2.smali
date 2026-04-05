.class public final LX/Rq2;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/YCo;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0068

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/O3s;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0ec8

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/O3s;->A01:Landroid/view/View;

    const v0, 0x7f0b40d3

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/O3s;->A04:Landroid/view/View;

    const v0, 0x7f0b16d0

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/O3s;->A02:Landroid/view/View;

    const v0, 0x7f0b0adb

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/O3s;->A00:Landroid/view/View;

    const v0, 0x7f0b35cc

    invoke-static {v2, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/O3s;->A03:Landroid/view/View;

    const v0, 0x7f0b16d1

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/O3s;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b16bb

    invoke-static {v2, v0}, LX/140;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/O3s;->A05:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/cQn;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 7

    check-cast p2, LX/cQn;

    check-cast p1, LX/O3s;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, p2, LX/cQn;->A00:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v6, :cond_0

    iget-object v1, p1, LX/O3s;->A06:Landroid/widget/TextView;

    invoke-interface {v6}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, LX/O3s;->A05:Landroid/widget/TextView;

    iget-object v0, p1, LX/O3s;->A01:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, LX/Rq2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/aMR;->A02(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/BCn;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/O3s;->A04:Landroid/view/View;

    const v0, 0x505ad2f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/O3s;->A02:Landroid/view/View;

    const v0, -0x41681bdc

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p2, LX/cQn;->A01:Ljava/lang/String;

    const-string v0, "video_edit_metadata_fragment"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, LX/O3s;->A00:Landroid/view/View;

    if-eqz v0, :cond_1

    const v0, -0x4b45bb46

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p1, LX/O3s;->A03:Landroid/view/View;

    const v0, 0x374b33d8

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    iget-object v1, p1, LX/O3s;->A01:Landroid/view/View;

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/ahX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x29

    invoke-static {v2, p0, v0}, LX/ahX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v1, p1, LX/O3s;->A04:Landroid/view/View;

    const v0, -0x3177e6f5

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p1, LX/O3s;->A05:Landroid/widget/TextView;

    const v0, -0x7b27c4c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, p1, LX/O3s;->A03:Landroid/view/View;

    const v0, -0x77af4b56

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/O3s;->A00:Landroid/view/View;

    const v0, -0x35d67af0    # -2777412.0f

    goto :goto_1

    :cond_1
    const v0, 0x71c5afa4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/O3s;->A03:Landroid/view/View;

    move-object v2, v1

    const v0, -0x24a2abb5

    :goto_1
    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0
.end method
