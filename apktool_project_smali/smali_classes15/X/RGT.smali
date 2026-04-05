.class public final LX/RGT;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/YOX;

.field public A04:Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

.field public A05:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 22

    const v0, -0x27d8a1e1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v0, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v16, "Required value was null."

    move/from16 v2, p1

    if-eqz p1, :cond_0

    if-eq v2, v0, :cond_1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, 0x5975aefc

    :goto_0
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/Xrb;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Xrb;->A00:Landroid/widget/TextView;

    invoke-static {v2}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1359af

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    goto/16 :goto_2

    :cond_1
    move-object/from16 v3, p0

    iget-boolean v2, v3, LX/RGT;->A05:Z

    const/16 v1, 0x755

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p3

    if-eqz v2, :cond_5

    iget-object v13, v3, LX/RGT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/RGT;->A02:LX/Qek;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_6

    check-cast v12, LX/fpk;

    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    check-cast v1, LX/3ww;

    move-object/from16 v20, v1

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v11, v3, LX/RGT;->A03:LX/YOX;

    new-instance v15, LX/YHw;

    invoke-direct {v15, v3}, LX/YHw;-><init>(LX/RGT;)V

    iget-object v1, v3, LX/RGT;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v10, 0x0

    invoke-static {v13, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v12}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v9, v12, LX/fpk;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v1, v20

    invoke-virtual {v1, v13, v10}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v14

    invoke-virtual {v14}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v3

    invoke-static {v8}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v1

    iget-object v5, v12, LX/fpk;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v4, v14, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_a

    invoke-static {v2, v5, v4}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    iget-object v5, v12, LX/fpk;->A04:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v12, LX/fpk;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v4, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAdjustViewBounds(Z)V

    invoke-virtual {v14, v8}, Lcom/instagram/model/reels/ReelItem;->A0C(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v0, v12, LX/fpk;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v2, v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v2

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A1R(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A1Q(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    if-eqz v17, :cond_2

    if-eqz v16, :cond_2

    invoke-static {v9, v3}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v1, 0x54a4b7be

    invoke-static {v0, v9, v1}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v14}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    iget-object v1, v12, LX/fpk;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v0, -0x13f8ad7b

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f131ff9

    invoke-static {v2, v1, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-static {v5, v3}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x30

    :goto_1
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v17, 0xc

    new-instance v0, LX/act;

    move-object/from16 v19, v15

    move-object/from16 v21, v12

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/act;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v10}, LX/Asd;->A01(LX/mQj;Z)F

    move-result v2

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v12, LX/fpk;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput v2, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, -0x594a790e

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x6b004555

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v11, LX/YOX;->A04:LX/D6c;

    invoke-virtual {v0, v1}, LX/D6c;->A07(LX/mvj;)V

    invoke-static {v13, v7}, Lcom/instagram/feed/media/MediaExtKt;->A2W(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0U()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/YOX;->A04:LX/D6c;

    invoke-virtual {v0}, LX/D6c;->A0G()Z

    move-result v0

    invoke-static {v8, v12, v0}, LX/XEM;->A00(Landroid/content/Context;LX/fpk;Z)V

    iget-object v0, v12, LX/fpk;->A05:LX/5gq;

    invoke-virtual {v0}, LX/5gq;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v12, v8, v11, v0}, LX/aiJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    const v0, -0x30afc887

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_4
    const v0, -0x4be09672

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v5, v3}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x10

    goto :goto_1

    :cond_5
    iget-object v8, v3, LX/RGT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/RGT;->A02:LX/Qek;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    check-cast v10, LX/fqk;

    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v4

    check-cast v11, LX/3ww;

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v9, LX/elQ;

    invoke-direct {v9, v3}, LX/elQ;-><init>(LX/RGT;)V

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LX/XEL;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/ll2;LX/fqk;LX/3ww;Ljava/util/List;Z)V

    goto :goto_2

    :cond_6
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2c2f2bc4

    goto/16 :goto_0

    :cond_7
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4031cac7

    goto/16 :goto_0

    :cond_8
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2365e708

    goto/16 :goto_0

    :cond_9
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, LX/biV;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p3, :cond_1

    iget-object v1, p3, LX/biV;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p3, LX/biV;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/RGT;->A05:Z

    if-nez v0, :cond_0

    invoke-interface {p1, v2}, LX/Pte;->A8s(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x70e18e46

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x41

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v1

    const v0, -0x534366d0

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    iget-boolean v0, p0, LX/RGT;->A05:Z

    const/4 v2, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_1

    const v0, 0x7f0e144c

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v4, LX/fpk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/fpk;->A00:Landroid/view/View;

    const v0, 0x7f0b2f36

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v4, LX/fpk;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v1, v4, LX/fpk;->A00:Landroid/view/View;

    const v0, 0x7f0b2f12

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v4, LX/fpk;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, v4, LX/fpk;->A00:Landroid/view/View;

    const v0, 0x7f0b34e1

    invoke-static {v1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v4, LX/fpk;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v4, LX/fpk;->A00:Landroid/view/View;

    const v0, 0x7f0b34e4

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/fpk;->A04:Landroid/widget/TextView;

    iget-object v1, v4, LX/fpk;->A00:Landroid/view/View;

    const v0, 0x7f0b34e3

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/fpk;->A03:Landroid/widget/TextView;

    iget-object v1, v4, LX/fpk;->A00:Landroid/view/View;

    const v0, 0x7f0b34dd

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, LX/fpk;->A02:Landroid/widget/FrameLayout;

    iget-object v1, v4, LX/fpk;->A00:Landroid/view/View;

    const v0, 0x7f0b34de

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, LX/fpk;->A01:Landroid/widget/FrameLayout;

    iget-object v1, v4, LX/fpk;->A00:Landroid/view/View;

    const v0, 0x7f0b03e8

    invoke-static {v1, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/5gq;

    invoke-direct {v0, v1}, LX/5gq;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v4, LX/fpk;->A05:LX/5gq;

    goto :goto_0

    :cond_1
    const v0, 0x7f0e144b

    invoke-static {v1, p2, v0, v2}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v0, LX/fqk;

    invoke-direct {v0, v2}, LX/fqk;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-static {p2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e144d

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v4, LX/Xrb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1d6d

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/Xrb;->A00:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    const v0, -0x1b34f5f9

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
