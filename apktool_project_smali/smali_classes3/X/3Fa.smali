.class public final LX/3Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaH;
.implements LX/Szn;
.implements LX/TAK;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewStub;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0A:LX/A8r;

.field public A0B:LX/9Tm;

.field public A0C:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A0D:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0E:Landroid/view/ViewStub;

.field public final A0F:LX/AHT;

.field public final A0G:LX/2o8;

.field public final A0H:LX/3Fc;

.field public final A0I:Landroid/view/ViewStub;

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:LX/3Fb;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JaH;LX/2o8;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p3

    iput-object p3, p0, LX/3Fa;->A0J:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3Fa;->A0E:Landroid/view/ViewStub;

    move-object v2, p2

    iput-object p2, p0, LX/3Fa;->A0F:LX/AHT;

    iput-object p5, p0, LX/3Fa;->A0G:LX/2o8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/3Fa;->A0I:Landroid/view/ViewStub;

    const v0, 0x7f0e1371

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v5, LX/3Fb;

    invoke-direct {v5, v1}, LX/3Fb;-><init>(Landroid/view/ViewStub;)V

    iput-object v5, p0, LX/3Fa;->A0K:LX/3Fb;

    new-instance v0, LX/3Fc;

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/3Fc;-><init>(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JaH;LX/3Fb;)V

    iput-object v0, p0, LX/3Fa;->A0H:LX/3Fc;

    return-void
.end method

.method public static final A00(LX/3Fa;)V
    .locals 4

    iget-object v3, p0, LX/3Fa;->A0K:LX/3Fb;

    iget-object v1, v3, LX/3Fb;->A00:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const v0, 0x75fb56b6

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v0, v3, LX/3Fb;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/3Fa;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_2

    const v0, -0x2c7d38a2

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p0, LX/3Fa;->A0H:LX/3Fc;

    iget-object v1, v0, LX/3Fc;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/3Fc;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const v0, 0x2a2fb3da

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b2448

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_3
    iget-object v1, p0, LX/3Fa;->A06:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    const v0, -0x2cc5f8e8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, LX/3Fa;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    :cond_5
    iget-object v1, p0, LX/3Fa;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    :cond_6
    iget-object v1, p0, LX/3Fa;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const v0, 0x6e296f90

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final A01(LX/3Ne;)V
    .locals 3

    iget-object v0, p0, LX/3Fa;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/3Fa;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v2, p1, LX/3Ne;->A0A:I

    iget v1, p1, LX/3Ne;->A09:I

    iget-object v0, p0, LX/3Fa;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, LX/3Fa;->A08:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v2, p0, LX/3Fa;->A03:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    iget v1, p1, LX/3Ne;->A01:I

    const v0, 0x9791575

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_2
    iget-object v2, p0, LX/3Fa;->A02:Landroid/view/View;

    if-eqz v2, :cond_3

    iget v1, p1, LX/3Ne;->A05:I

    const v0, 0x270d1419

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_3
    return-void
.end method

.method public final A02(LX/3Ne;LX/9Ue;LX/A8r;)V
    .locals 14

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, LX/3Fa;->A03:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    iget-object v0, p0, LX/3Fa;->A0E:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/3Fa;->A03:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070017

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const v0, 0x7f07000b

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b3331

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3Fa;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b3332

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/3Fa;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b3335

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/3Fa;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0388

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/3Fa;->A06:Landroid/widget/FrameLayout;

    const v0, 0x7f0b30b3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Fa;->A00:Landroid/view/View;

    iget-object v0, p0, LX/3Fa;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_2
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_3

    const v0, 0x7f0b3609

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, 0x7f040639

    invoke-static {v3, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    const v0, 0x7f0b0cf4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Fa;->A01:Landroid/view/View;

    const v0, 0x7f0b35f7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3Fa;->A02:Landroid/view/View;

    const v0, 0x7f0b3330

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, LX/3Fa;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p0, LX/3Fa;->A05:Landroid/view/ViewStub;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/3Fa;->A04:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    const v0, 0x7f0b332c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/3Fa;->A05:Landroid/view/ViewStub;

    :cond_4
    iget-object v7, p0, LX/3Fa;->A0H:LX/3Fc;

    iget-object v0, p0, LX/3Fa;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v7, LX/3Fc;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v2, 0x0

    if-eqz p3, :cond_f

    iget-object v6, p0, LX/3Fa;->A01:Landroid/view/View;

    if-eqz v6, :cond_5

    const/16 v1, 0x24

    new-instance v0, LX/Czk;

    invoke-direct {v0, v1, v5, p0}, LX/Czk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    invoke-static {p0}, LX/3Fa;->A00(LX/3Fa;)V

    iget-boolean v0, v5, LX/A8r;->A08:Z

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/3Fa;->A03:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/3Fa;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    if-nez v1, :cond_6

    if-eqz v6, :cond_6

    const v0, 0x7f0b332f

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.widget.IgProgressImageView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v1, p0, LX/3Fa;->A0C:Lcom/instagram/feed/widget/IgProgressImageView;

    :cond_6
    iput-object v1, v7, LX/3Fc;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    :cond_7
    iget-object v1, p0, LX/3Fa;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/A8r;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v6, p0, LX/3Fa;->A08:Landroid/widget/TextView;

    if-eqz v6, :cond_a

    iget-object v0, v5, LX/A8r;->A04:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/16 v1, 0x8

    :cond_9
    const v0, 0x131ac45e

    invoke-static {v6, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    iget-object v1, p0, LX/3Fa;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_b
    iget-boolean v0, v5, LX/A8r;->A09:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/3Fa;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_c

    const v0, -0x698f8fa7

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c
    iget-object v1, p0, LX/3Fa;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    iget-object v0, v5, LX/A8r;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-boolean v0, v5, LX/A8r;->A07:Z

    iget-object v6, v5, LX/A8r;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_e

    iget-wide v0, v5, LX/A8r;->A00:J

    invoke-virtual {v7, v6, v0, v1}, LX/3Fc;->A01(Lcom/instagram/common/typedurl/ImageUrl;J)V

    iget-object v11, v5, LX/A8r;->A05:Ljava/lang/Integer;

    if-eqz v11, :cond_23

    iget-object v9, v7, LX/3Fc;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const v8, 0x7f070006

    :try_start_0
    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_23

    goto/16 :goto_2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    iget-wide v0, v5, LX/A8r;->A00:J

    invoke-virtual {v7, v6, v0, v1}, LX/3Fc;->A01(Lcom/instagram/common/typedurl/ImageUrl;J)V

    goto/16 :goto_3

    :cond_f
    if-eqz p2, :cond_2d

    iget-object v5, p0, LX/3Fa;->A01:Landroid/view/View;

    if-eqz v5, :cond_10

    const/16 v1, 0x37

    new-instance v0, LX/OPx;

    invoke-direct {v0, p0, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10
    invoke-static {p0}, LX/3Fa;->A00(LX/3Fa;)V

    iget-object v1, p0, LX/3Fa;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    iget-object v0, v6, LX/9Ue;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, p0, LX/3Fa;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    iget-object v0, v6, LX/9Ue;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v1, p0, LX/3Fa;->A08:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    const v0, -0x586e933e    # -4.03635E-15f

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_13
    iget-object v5, v6, LX/9Ue;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v6, LX/9Ue;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_21

    iget-object v7, p0, LX/3Fa;->A04:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v7, :cond_14

    iget-object v0, p0, LX/3Fa;->A05:Landroid/view/ViewStub;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, p0, LX/3Fa;->A04:Landroid/view/ViewGroup;

    :cond_14
    if-eqz v7, :cond_15

    const v0, 0x731ad14e

    invoke-static {v7, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_15
    iget-object v7, p0, LX/3Fa;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v7, :cond_16

    const v0, -0x4c00f0c5

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_16
    iget-object v7, p0, LX/3Fa;->A04:Landroid/view/ViewGroup;

    if-eqz v7, :cond_1d

    const v0, 0x7f0b394d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_0
    iget-object v7, p0, LX/3Fa;->A04:Landroid/view/ViewGroup;

    if-eqz v7, :cond_1c

    const v0, 0x7f0b394b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_1
    iget-object v9, p0, LX/3Fa;->A04:Landroid/view/ViewGroup;

    if-eqz v9, :cond_17

    const v0, 0x7f0b394e

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_17
    if-eqz v5, :cond_1e

    if-eqz v1, :cond_18

    const v0, 0x3227a909

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_18
    if-eqz v8, :cond_19

    const v0, 0x3231f9ec

    invoke-static {v8, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_19
    if-eqz v7, :cond_1a

    const v0, 0x3e34718

    invoke-static {v7, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1a
    if-eqz v8, :cond_1b

    iget-object v0, p0, LX/3Fa;->A0F:LX/AHT;

    invoke-virtual {v8, v6, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1b
    if-eqz v7, :cond_2d

    iget-object v0, p0, LX/3Fa;->A0F:LX/AHT;

    invoke-virtual {v7, v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_5

    :cond_1c
    move-object v7, v1

    goto :goto_1

    :cond_1d
    move-object v8, v1

    goto :goto_0

    :cond_1e
    if-eqz v8, :cond_1f

    const v0, 0x4f9572d5

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1f
    if-eqz v7, :cond_20

    const v0, 0x2d41b4b3

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_20
    if-eqz v1, :cond_2d

    const v0, -0x4c64c354

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/3Fa;->A0F:LX/AHT;

    invoke-virtual {v1, v6, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_5

    :cond_21
    iget-object v1, p0, LX/3Fa;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_22

    const v0, -0x5d54d6b9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_22
    const-wide/16 v0, -0x1

    invoke-virtual {v7, v5, v0, v1}, LX/3Fc;->A01(Lcom/instagram/common/typedurl/ImageUrl;J)V

    goto/16 :goto_5

    :goto_2
    const v8, -0x6313d848

    invoke-static {v9, v4, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v9}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v13

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const v8, 0x7f0407e7

    invoke-static {v10, v8}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/content/Context;->getColor(I)I

    move-result v10

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v10, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v10, LX/2kN;

    invoke-direct {v10}, LX/2kN;-><init>()V

    invoke-virtual {v10, v12}, LX/2kN;->A09(F)V

    invoke-virtual {v9}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v8

    invoke-static {v10, v8}, LX/4Ya;->A06(LX/2kN;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/0ZL;

    const v10, 0x7f0b2448

    new-instance v8, LX/Exo;

    invoke-direct {v8, v7, v9, v11}, LX/Exo;-><init>(LX/3Fc;Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    invoke-virtual {v9, v8, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/CaO;I)V

    if-eqz v6, :cond_23

    invoke-virtual {v9, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v11, v0, :cond_32

    sget-object v8, LX/79R;->A04:LX/79R;

    const/4 v1, 0x1

    invoke-virtual {v9}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/79R;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;I)V

    invoke-static {v6, v7}, LX/3Fc;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/3Fc;)V

    :catch_0
    :cond_23
    :goto_3
    iget-object v1, p0, LX/3Fa;->A06:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_24

    const v0, 0x4013b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_24
    iget-object v1, p0, LX/3Fa;->A00:Landroid/view/View;

    if-eqz v1, :cond_25

    const v0, 0x76b872f5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_25
    iget-object v1, v5, LX/A8r;->A02:LX/A4L;

    iget-object v9, v1, LX/A4L;->A01:LX/0oO;

    if-eqz v9, :cond_2c

    iget-object v0, p0, LX/3Fa;->A0G:LX/2o8;

    iget-object v8, v1, LX/A4L;->A00:LX/L0S;

    iget-object v7, v0, LX/2o8;->A00:LX/2o5;

    iget-object v6, v7, LX/2o5;->A2O:LX/8Ql;

    instance-of v0, v6, LX/2lH;

    if-eqz v0, :cond_2c

    move-object v10, v6

    check-cast v10, LX/2lH;

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/2lH;->A07:LX/2lF;

    iget-object v12, v10, LX/2lH;->A01:LX/Tpm;

    sget-object v0, LX/L0S;->A04:LX/L0S;

    if-ne v8, v0, :cond_26

    if-eqz v12, :cond_26

    iget-object v1, v1, LX/2lF;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/2sO;->A00:LX/2sO;

    const/16 v0, 0x3f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, LX/2sO;->A00(LX/Tpm;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v1}, LX/2SA;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v1}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810440003d13fcL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v11, "animate this"

    iget-object v0, v7, LX/2o5;->A0e:LX/2xL;

    iget-object v1, v0, LX/2xL;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v1, v11}, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A04(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_26
    iget-object v0, v7, LX/2o5;->A0Z:LX/Tpm;

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/Tpm;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v7, LX/2o5;->A0Z:LX/Tpm;

    invoke-interface {v0}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UAK;

    iget-object v1, v9, LX/0oO;->A0X:Ljava/lang/String;

    invoke-interface {v4}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v4}, LX/Tat;->DY1()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v10, LX/8Ql;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A69;

    iget-object v1, v4, LX/A69;->A07:Ljava/lang/String;

    iget-object v0, v9, LX/0oO;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v7, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0}, LX/2xL;->A03()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/A69;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v7, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0, v4}, LX/2xL;->A07(LX/ABL;)V

    :cond_29
    iget-object v4, v7, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v9, LX/0oO;->A0X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_31

    new-instance v0, LX/4Ej;

    invoke-direct {v0, v1}, LX/4Ej;-><init>(LX/mQj;)V

    invoke-static {v4, v0}, LX/3Ry;->A07(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    const/4 v9, 0x1

    iget-object v0, v6, LX/8Ql;->A06:LX/8Qk;

    iget-object v0, v0, LX/8Qk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/JA3;

    instance-of v0, v1, LX/Jaw;

    if-eqz v0, :cond_2a

    check-cast v1, LX/Jaw;

    if-eqz v1, :cond_2a

    invoke-interface {v1, v10, v8}, LX/Jaw;->shouldPrependOnReply(Ljava/lang/String;LX/L0S;)Z

    move-result v0

    if-ne v0, v9, :cond_2a

    :cond_2b
    instance-of v0, v4, LX/8Sf;

    if-eqz v0, :cond_2c

    check-cast v4, LX/8Sf;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, LX/8Sf;->createCommandData()LX/ABL;

    move-result-object v1

    if-eqz v1, :cond_2c

    iput-boolean v9, v1, LX/ABL;->A00:Z

    iget-object v0, v7, LX/2o5;->A0e:LX/2xL;

    invoke-virtual {v0, v1}, LX/2xL;->A07(LX/ABL;)V

    :cond_2c
    iput-object v5, p0, LX/3Fa;->A0A:LX/A8r;

    :cond_2d
    :goto_5
    iget-object v1, p0, LX/3Fa;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2e

    const v0, -0x411c92ae

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2e
    iget-object v4, p0, LX/3Fa;->A03:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2f

    invoke-static {v3}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_2f
    invoke-virtual {p0, p1}, LX/3Fa;->A01(LX/3Ne;)V

    iget-object v1, p0, LX/3Fa;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_30

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v0}, LX/2z0;->A02()LX/2z0;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2z0;->A0M(FF)V

    iput v2, v3, LX/2z0;->A09:I

    invoke-virtual {v3}, LX/2z0;->A0A()V

    :cond_30
    return-void

    :cond_31
    const-string v10, ""

    goto :goto_4

    :cond_32
    const/4 v0, 0x6

    invoke-virtual {v9, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1uc;->CF2(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v0, v7}, LX/3Fc;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/3Fc;)V

    goto/16 :goto_3
.end method

.method public final A03()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3Fa;->A03:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final DRV(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/8vg;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p12}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0j(Ljava/lang/Object;)V

    return-void
.end method

.method public final DvA(LX/Iim;Ljava/lang/String;)LX/Iio;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isResumed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
