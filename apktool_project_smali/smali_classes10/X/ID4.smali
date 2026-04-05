.class public final LX/ID4;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0335

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/CDb;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/CDb;->A00:Landroid/view/View;

    const v0, 0x7f0b42c7

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/CDb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f63

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/CDb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b366e

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/CDb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HzD;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 6

    check-cast p2, LX/HzD;

    check-cast p1, LX/CDb;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/CDb;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/HzD;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, LX/HzD;->A02:Z

    iget-object v1, p1, LX/CDb;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    const v0, 0x443c489d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f13274b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    sget-object v5, LX/Np1;->A00:LX/Np1;

    iget-wide v1, p2, LX/HzD;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    iget-object v3, p1, LX/CDb;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    const v0, 0x2f817e4e

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p1, LX/CDb;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v2}, LX/Np1;->A00(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x36d5763e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    const v0, 0x17ce76e2

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
