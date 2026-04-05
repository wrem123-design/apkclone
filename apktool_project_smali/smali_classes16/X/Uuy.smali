.class public final LX/Uuy;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    const v0, 0x408a5cc6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez p1, :cond_6

    iget-object v1, p0, LX/Uuy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, LX/YUL;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/instagram/feed/media/Media;

    iget-object v11, p0, LX/Uuy;->A00:LX/AHT;

    iget-object v4, p0, LX/Uuy;->A02:Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v5, p3, v11, v4}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v5, LX/YUL;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v1, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v1, v5, LX/YUL;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v8, v5, LX/YUL;->A02:Landroid/widget/TextView;

    invoke-static {v6}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Lcom/instagram/feed/widget/IgProgressImageView;->setAdjustViewBounds(Z)V

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9, p3}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/YUL;->A05:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0R(LX/Bbi;)Landroid/widget/ImageView;

    move-result-object v6

    const v0, 0x7f08211c

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v7, v5, LX/YUL;->A01:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    const-string v6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v0, :cond_1

    const v0, 0x3feaffb2

    invoke-static {v7, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131ff9

    invoke-static {v1, v7, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-static {v8, v6}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x30

    :goto_2
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x10

    new-instance v0, LX/aiJ;

    invoke-direct {v0, v1, v5, v4, p3}, LX/aiJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x34b0cfa8

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x384f378f

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v8, v6}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x10

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v1

    iget-object v0, v5, LX/YUL;->A05:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0R(LX/Bbi;)Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v1, :cond_3

    const v0, 0x7f081d09

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/6eb;->A0Z(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x37ac0302

    goto :goto_3

    :cond_6
    const/16 v0, 0x2c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, 0x6483fbb2

    :goto_3
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x582ac010

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    if-nez p1, :cond_0

    const/4 v3, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e063d

    invoke-static {v1, p2, v0, v3}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v4, LX/YUL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2f12

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v4, LX/YUL;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b1865

    invoke-static {v3, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v4, LX/YUL;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1869

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/YUL;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1866

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/YUL;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1861

    invoke-static {v3, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v4, LX/YUL;->A00:Landroid/view/ViewStub;

    const/16 v1, 0x26

    new-instance v0, LX/lBE;

    invoke-direct {v0, v4, v1}, LX/lBE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/YUL;->A05:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x16300565

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v3

    :cond_0
    const-string v0, "Unhandled view type"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, -0x7e352219

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
