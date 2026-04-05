.class public final LX/Fmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmC;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/F6g;

.field public final A03:LX/LiH;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LiH;Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fmi;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Fmi;->A03:LX/LiH;

    iput-object p3, p0, LX/Fmi;->A04:Ljava/lang/String;

    iput-boolean p4, p0, LX/Fmi;->A05:Z

    const v0, 0x7f0805c9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    new-instance v2, LX/Fmj;

    invoke-direct {v2, v1, v0}, LX/F6g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, LX/Fmi;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/F6g;->A02(F)V

    const v0, 0x7f082300

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_0
    new-instance v0, LX/Fmj;

    invoke-direct {v0, v1, v3}, LX/F6g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/Fmi;->A02:LX/F6g;

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final AGP(LX/2KQ;LX/LEf;LX/BbU;II)V
    .locals 9

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-ne p5, p4, :cond_14

    const/4 v8, 0x1

    iget-object v2, p3, LX/BbU;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/IAt;

    invoke-direct {v0, p3, v1}, LX/IAt;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v2, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    iget-object v4, p3, LX/BbU;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v5, 0x8

    if-eqz v4, :cond_1

    const/16 v1, 0x8

    if-eqz v8, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, -0x7eb25ff4

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p1, LX/2KQ;->A05:LX/2K5;

    if-nez v0, :cond_2

    sget-object v0, LX/2K5;->A0G:LX/2K5;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/16 v0, 0x10

    if-eq v1, v0, :cond_d

    const/16 v0, 0x16

    if-eq v1, v0, :cond_c

    const/16 v0, 0x17

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_a

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_9

    const/16 v0, 0x21

    if-ne v1, v0, :cond_7

    iget-object v6, p3, LX/BbU;->A02:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, LX/Fmi;->A03:LX/LiH;

    invoke-interface {v1}, LX/LiH;->Bcm()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    invoke-interface {v1}, LX/LiH;->GOt()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, -0x30b4780d

    invoke-static {v6, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface {v1}, LX/LiH;->Bco()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1}, LX/LiH;->Bcn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p3, LX/BbU;->A0B:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v1, :cond_3

    const v0, 0x53e7dde6

    :goto_3
    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    :goto_4
    iget-object v5, p3, LX/BbU;->A04:Landroid/view/View;

    if-eqz v5, :cond_4

    iget-object v1, p0, LX/Fmi;->A00:Landroid/content/Context;

    const v0, 0x7f080418

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x69cc5dc5

    invoke-static {v1, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x25aa30c2

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    if-eqz v8, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/Fmi;->A00:Landroid/content/Context;

    const v1, 0x7f1332e2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    new-instance v0, LX/BbZ;

    invoke-direct {v0, p1, p2, p3, p4}, LX/BbZ;-><init>(LX/2KQ;LX/LEf;LX/BbU;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :cond_9
    iget-object v1, p3, LX/BbU;->A0B:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v1, :cond_3

    const v0, 0x7c8ad825

    goto :goto_3

    :cond_a
    iget-object v6, p3, LX/BbU;->A02:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, LX/Fmi;->A03:LX/LiH;

    invoke-interface {v1}, LX/LiH;->Bcm()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    const v0, 0x157c233a

    invoke-static {v6, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-interface {v1}, LX/LiH;->Bco()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/2KQ;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p3, LX/BbU;->A0B:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v1, :cond_3

    const v0, -0x2d0bb785

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v1, p3, LX/BbU;->A0B:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v1, :cond_3

    const v0, 0x7bc29949

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/BVN;->A03:LX/BVN;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/BVN;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v0, p0, LX/Fmi;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/Fmi;->A00:Landroid/content/Context;

    const v0, 0x7f1330d5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p3, LX/BbU;->A0B:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v1, :cond_3

    const v0, -0x624fb8dc

    goto/16 :goto_3

    :cond_d
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v5, p0, LX/Fmi;->A03:LX/LiH;

    invoke-interface {v5}, LX/LiH;->ClW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, p1, LX/2KQ;->A0H:Ljava/lang/String;

    invoke-interface {v5}, LX/LiH;->ClW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p0, LX/Fmi;->A00:Landroid/content/Context;

    const v0, 0x7f060056

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, 0x4adcc4fc    # 7234174.0f

    invoke-static {v1, v2, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_e
    const v0, -0x5593a403

    invoke-static {v4, v2, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_f
    iget-boolean v0, p1, LX/2KQ;->A0O:Z

    if-eqz v0, :cond_11

    iget-object v1, p3, LX/BbU;->A02:Landroid/graphics/drawable/GradientDrawable;

    const v0, -0x4d5659

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v0, p0, LX/Fmi;->A03:LX/LiH;

    invoke-interface {v0}, LX/LiH;->GOt()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, -0x31f45227

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v5, p0, LX/Fmi;->A02:LX/F6g;

    const/16 v1, 0x11

    iget v0, v5, LX/F6g;->A03:I

    if-eq v0, v1, :cond_10

    iput v1, v5, LX/F6g;->A03:I

    iput-boolean v6, v5, LX/F6g;->A05:Z

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_10
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p3, LX/BbU;->A0B:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v1, :cond_11

    const v0, -0xbea0bb4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_11
    invoke-virtual {p1}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    iget-boolean v0, p0, LX/Fmi;->A05:Z

    if-eqz v0, :cond_3

    iget-object v7, p3, LX/BbU;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_3

    if-eqz v1, :cond_13

    iget-boolean v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0l:Z

    if-ne v0, v6, :cond_13

    iget-boolean v0, p1, LX/2KQ;->A0N:Z

    if-eqz v0, :cond_13

    sget-object v5, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    filled-new-array {v7}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v1, v0, v6}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_4

    :cond_12
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_5

    :cond_13
    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    filled-new-array {v7}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto/16 :goto_4

    :cond_14
    const/4 v8, 0x0

    iget-object v1, p1, LX/2KQ;->A05:LX/2K5;

    if-nez v1, :cond_15

    sget-object v1, LX/2K5;->A0G:LX/2K5;

    :cond_15
    sget-object v0, LX/2K5;->A04:LX/2K5;

    iget-object v2, p3, LX/BbU;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-ne v1, v0, :cond_16

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_16
    new-instance v0, LX/Hcr;

    invoke-direct {v0, v6}, LX/Hcr;-><init>(I)V

    goto/16 :goto_1
.end method

.method public final End(Landroid/view/View;FI)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, LX/BbU;

    iget-object v0, v3, LX/BbU;->A01:LX/2KQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2KQ;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "pre_capture"

    iget-object v1, p0, LX/Fmi;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/Fmi;->A03:LX/LiH;

    invoke-interface {v4}, LX/LiH;->GOE()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    if-nez p3, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, LX/LiH;->Bco()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/BbU;->A00()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    const-string v0, "post_capture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "clip_transition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
