.class public final LX/DU2;
.super LX/371;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ZeroVideoSettingDrawerFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/nkk;

.field public A02:LX/2th;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method public static final A00(LX/InH;LX/DU2;)V
    .locals 3

    iget-object v2, p0, LX/InH;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082f1b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/InH;->A02:Landroid/widget/ImageView;

    const v0, 0x7f082efc

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, LX/InH;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082f1d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/InH;->A01:Landroid/widget/ImageView;

    const v0, 0x7f082d24

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, LX/InH;->A07:Landroid/widget/TextView;

    invoke-static {p1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137de3

    invoke-static {v1, v2, v0}, LX/20q;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    return-void
.end method

.method public static final A01(LX/InH;LX/DU2;)V
    .locals 3

    iget-object v2, p0, LX/InH;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082f1b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/InH;->A01:Landroid/widget/ImageView;

    const v0, 0x7f082efc

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, LX/InH;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082f1d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/InH;->A02:Landroid/widget/ImageView;

    const v0, 0x7f082d24

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, LX/InH;->A07:Landroid/widget/TextView;

    invoke-static {p1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137de4

    invoke-static {v1, v2, v0}, LX/20q;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    return-void
.end method

.method public static final A02(LX/InH;LX/DU2;)V
    .locals 2

    iget-object p0, p0, LX/InH;->A05:Landroid/widget/TextView;

    const v0, 0x7f137de2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060003

    invoke-static {v1, p0, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v1, 0x7f0604c1

    const v0, -0x537a1f96

    invoke-static {p0, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "zero_video_setting_drawer"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x16b09857

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/DU2;->A02:LX/2th;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v0

    iput-object v0, p0, LX/DU2;->A01:LX/nkk;

    const v0, -0x2f80e908

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0x5eaea13c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e187c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DU2;->A00:Landroid/view/View;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/DU2;->A02:LX/2th;

    const-string v6, "userPreferences"

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/8it;->A01(Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v0

    iput-boolean v0, p0, LX/DU2;->A03:Z

    iget-object v0, p0, LX/DU2;->A01:LX/nkk;

    if-nez v0, :cond_1

    const-string v6, "zeroTokenManager"

    :cond_0
    :goto_0
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v3

    iget-object v2, v3, LX/8jf;->A06:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f137dcd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137de5

    invoke-static {v1, v2, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v3, LX/8jf;->A08:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " "

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137de6

    invoke-static {v1, v5, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v3}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, p0, LX/DU2;->A00:Landroid/view/View;

    if-eqz v2, :cond_6

    new-instance v5, LX/InH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b469c

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, LX/InH;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0b469b

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, LX/InH;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b3f71

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/InH;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b469d

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/InH;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b042c

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, LX/InH;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b042b

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, LX/InH;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b3f7d

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v5, LX/InH;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b02ed

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, LX/InH;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/InH;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/InH;->A03:Landroid/widget/LinearLayout;

    const/16 v0, 0x42

    invoke-static {v1, v0, v5, p0}, LX/MoL;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/InH;->A04:Landroid/widget/LinearLayout;

    const/16 v0, 0x43

    invoke-static {v1, v0, v5, p0}, LX/MoL;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/InH;->A05:Landroid/widget/TextView;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/MnY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/DU2;->A02:LX/2th;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/8it;->A01(Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, p0}, LX/DU2;->A00(LX/InH;LX/DU2;)V

    :goto_1
    invoke-static {p0}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f082d50

    const v1, 0x7f08030c

    new-instance v3, LX/858;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, v3, LX/858;->A01:Landroid/content/res/Resources;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/858;->A03:Landroid/graphics/Bitmap;

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/858;->A02:Landroid/graphics/Bitmap;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v3, LX/858;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v3, LX/858;->A00:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/InH;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v1, 0xbb8

    iget-object v0, v3, LX/858;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v1, p0, LX/DU2;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, -0x4b68504a

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_5
    invoke-static {v5, p0}, LX/DU2;->A01(LX/InH;LX/DU2;)V

    goto :goto_1

    :cond_6
    const-string v6, "myView"

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
