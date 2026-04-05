.class public final LX/EKf;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, 0x4a78c934    # 4076109.0f

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v4

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.model.ReelViewerListMegaphone"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/LVT;

    iget-object v3, p0, LX/EKf;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.dashboard.ReelViewerListMegaphoneViewBinder.Holder"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/IlE;

    iget-object v7, v5, LX/IlE;->A00:Landroid/view/View;

    iget-object v2, v5, LX/IlE;->A05:Landroid/widget/TextView;

    iget-object v1, v5, LX/IlE;->A02:Landroid/widget/TextView;

    iget-object v0, p3, LX/LVT;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v6

    iget-object v0, p3, LX/LVT;->A09:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/2th;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v6, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A04:LX/2gh;

    const-string v0, "reel_viewer_dashboard_fb_viewers_nux_impression"

    invoke-virtual {v6, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    invoke-virtual {v3}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "media_id"

    invoke-interface {v8, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v8}, LX/0ww;->DvY()V

    :cond_0
    iget-object v0, p3, LX/LVT;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x11a1a20f

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p3, LX/LVT;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p3, LX/LVT;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x5d11f47f

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :goto_1
    iget-object v0, p3, LX/LVT;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p3, LX/LVT;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x1a735356

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :goto_2
    iget-object v0, p3, LX/LVT;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p3, LX/LVT;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/IlE;->A03:Landroid/widget/TextView;

    const v0, -0x1d179ecb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/IlE;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p3, LX/LVT;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x23

    invoke-static {v1, v0, v3, p3}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x54a9e52a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    :goto_3
    iget-object v0, p3, LX/LVT;->A08:Ljava/lang/String;

    iget-object v1, v5, LX/IlE;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v0, 0x3e7a8262

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p3, LX/LVT;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x25

    invoke-static {v1, v0, v3, p3}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v0, p3, LX/LVT;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/IlE;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v0, 0x4042bc18

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p3, LX/LVT;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const v0, -0x257b2f66

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const v0, -0x5c3b798

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_5

    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x227160c4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_4

    :cond_4
    const-string v0, "link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/IlE;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x72c2d8ae

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/IlE;->A03:Landroid/widget/TextView;

    const/16 v0, 0x24

    invoke-static {v1, v0, v3, p3}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x93ffbc3

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_3

    :cond_5
    iget-object v2, v5, LX/IlE;->A03:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/IlE;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x2a3aaa4f

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x76242e16

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    const v0, 0x25ba9dc2

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_7
    const v0, -0x4bffe947

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x22

    invoke-static {v7, v0, v3, p3}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7c60c508

    invoke-static {v7, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x713f1dc3

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EKf;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0d81

    invoke-static {v2, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/IlE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/IlE;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b11e7

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/IlE;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b237f

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/IlE;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2381

    invoke-static {v2, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v3, LX/IlE;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3a21

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/IlE;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b06c6

    invoke-static {v2, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/IlE;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1441

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/IlE;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0xc5c8897

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/1F3;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/1F3;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
