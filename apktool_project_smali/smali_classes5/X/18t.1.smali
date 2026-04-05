.class public final LX/18t;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/app/Activity;

.field public A04:Landroid/content/Context;

.field public A05:Landroid/view/View;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/3wd;

.field public A08:LX/2nx;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/Tby;

.field public A0B:LX/6BQ;

.field public A0C:LX/1j6;

.field public A0D:LX/5x9;

.field public A0E:LX/3tO;

.field public A0F:LX/3xK;

.field public A0G:LX/3xG;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Ljava/util/Set;

.field public A0K:LX/Bbi;

.field public A0L:LX/Bbi;

.field public A0M:Z


# direct methods
.method public static final A00(LX/18t;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/18t;->A0C:LX/1j6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1j6;->Biq()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    const-string v0, "feed_suggested_producers_netego"

    return-object v0

    :cond_0
    const-string v0, "feed_suggested_users_netego"

    return-object v0

    :cond_1
    iget-object v0, p0, LX/18t;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Landroid/content/Context;LX/Ibu;Z)V
    .locals 6

    instance-of v2, p2, LX/1HV;

    if-eqz v2, :cond_4

    move-object v0, p2

    check-cast v0, LX/1HV;

    iget-object v0, v0, LX/1HV;->A03:Landroid/widget/FrameLayout;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v4, p0, LX/18t;->A02:I

    iget v3, p0, LX/18t;->A01:I

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/18t;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0, v1, v4, v3}, LX/8Xk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;II)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v2, :cond_3

    move-object v0, p2

    check-cast v0, LX/1HV;

    iget-object v3, v0, LX/1HV;->A00:Landroid/view/View;

    :goto_1
    const v0, 0x7f0803be

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7d971e4c

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f0b20ce

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-eqz v2, :cond_2

    move-object v1, p2

    check-cast v1, LX/1HV;

    iget-object v0, v1, LX/1HV;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/9BT;->A00(Landroid/widget/TextView;)F

    move-result v5

    iget-object v0, v1, LX/1HV;->A09:Lcom/instagram/common/ui/text/TightTextView;

    :goto_2
    invoke-static {v0}, LX/9BT;->A00(Landroid/widget/TextView;)F

    move-result v0

    add-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    float-to-int v1, v5

    if-eqz p3, :cond_1

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_3
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const/high16 v3, 0x7f070000

    if-eqz v2, :cond_0

    check-cast p2, LX/1HV;

    iget-object v2, p2, LX/1HV;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_4
    const v0, 0x7f0827a7

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f040d80

    invoke-static {p1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800035

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    check-cast p2, LX/JKk;

    iget-object v2, p2, LX/JKk;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto :goto_4

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_2
    move-object v1, p2

    check-cast v1, LX/JKk;

    iget-object v0, v1, LX/JKk;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/9BT;->A00(Landroid/widget/TextView;)F

    move-result v5

    iget-object v0, v1, LX/JKk;->A02:Landroid/widget/TextView;

    goto :goto_2

    :cond_3
    move-object v0, p2

    check-cast v0, LX/JKk;

    iget-object v3, v0, LX/JKk;->A00:Landroid/view/View;

    goto/16 :goto_1

    :cond_4
    move-object v0, p2

    check-cast v0, LX/JKk;

    iget-object v0, v0, LX/JKk;->A01:Landroid/widget/FrameLayout;

    goto/16 :goto_0
.end method

.method private final A02(LX/Ibu;)V
    .locals 6

    iget-object v1, p0, LX/18t;->A04:Landroid/content/Context;

    const v0, 0x7f0406da

    invoke-static {v1, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v4

    instance-of v2, p1, LX/1HV;

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, LX/1HV;

    iget-object v1, v0, LX/1HV;->A0G:Lcom/instagram/user/follow/FollowButton;

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setMinimumHeight(I)V

    if-eqz v2, :cond_0

    check-cast p1, LX/1HV;

    iget-object v2, p1, LX/1HV;->A00:Landroid/view/View;

    const v0, 0x7f0b1958

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p1, LX/1HV;->A0G:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setMinimumHeight(I)V

    const v0, 0x7f0b3fa1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setMinimumHeight(I)V

    const v0, 0x7f0b3f9c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, LX/JKk;

    iget-object v1, v0, LX/JKk;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    goto :goto_0
.end method

.method public static final A03(LX/18t;I)V
    .locals 1

    iget-object v0, p0, LX/18t;->A0C:LX/1j6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1j6;->A0O:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, LX/9hw;->A0F(I)V

    invoke-virtual {p0}, LX/9hw;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LX/18t;->A07:LX/3wd;

    new-instance v0, LX/4oN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_1
    return-void
.end method

.method private final A04(LX/Ibu;)Z
    .locals 2

    iget-object v0, p0, LX/18t;->A0C:LX/1j6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1j6;->Biq()LX/4fj;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/8Xk;->A04(LX/4fj;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/1HV;

    if-eqz v0, :cond_0

    check-cast p1, LX/1HV;

    iget-object v1, p1, LX/1HV;->A00:Landroid/view/View;

    :goto_1
    const v0, 0x7f0b20ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast p1, LX/JKk;

    iget-object v1, p1, LX/JKk;->A00:Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/18t;->A06:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A0S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/18t;->A08:LX/2nx;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/18t;->A07:LX/3wd;

    const-class v0, LX/4hL;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/18t;->A08:LX/2nx;

    :cond_0
    return-void
.end method

.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v18, 0x1

    iget-object v0, v3, LX/18t;->A0C:LX/1j6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1j6;->Biq()LX/4fj;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/8Xk;->A04(LX/4fj;)Z

    move-result v0

    const v1, 0x7f0e16f9

    if-eqz v0, :cond_1

    const v1, 0x7f0e16fa

    :cond_1
    iget-object v0, v3, LX/18t;->A04:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, LX/18t;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v1, LX/JKk;

    invoke-direct {v1, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3faa

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/JKk;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3fdb

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/JKk;->A00:Landroid/view/View;

    const v0, 0x7f0b1441

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/JKk;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3fe0

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/JKk;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3fe3

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/JKk;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3fdd

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/JKk;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b221f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/JKk;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3fda

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/JKk;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v3, LX/18t;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/18t;->A0H:Ljava/lang/Integer;

    iget-object v11, v1, LX/JKk;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v14, v1, LX/JKk;->A02:Landroid/widget/TextView;

    iget-object v10, v1, LX/JKk;->A00:Landroid/view/View;

    move-object v13, v12

    move-object/from16 v16, v12

    move/from16 v19, v2

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v19}, LX/9BT;->A02(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/Integer;ZZ)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    iget-object v0, v3, LX/18t;->A0F:LX/3xK;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/3xK;->A04:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    :goto_1
    iget-object v0, v3, LX/18t;->A0C:LX/1j6;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/1j6;->Biq()LX/4fj;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/8Xk;->A04(LX/4fj;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_4

    const v0, 0x7f0b20ce

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_4
    iget-object v0, v3, LX/18t;->A04:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16fc

    invoke-virtual {v1, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_6

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_a

    iget v5, v3, LX/18t;->A00:I

    const/4 v1, -0x1

    new-instance v0, LX/2kI;

    invoke-direct {v0, v5, v1}, LX/2kI;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_4
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v9, v3, LX/18t;->A04:Landroid/content/Context;

    iget-object v0, v3, LX/18t;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AHT;

    iget-object v7, v3, LX/18t;->A0A:LX/Tby;

    iget-object v6, v3, LX/18t;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/1HV;

    invoke-direct {v1, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3faa

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/1HV;->A03:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3fa2

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1HV;->A00:Landroid/view/View;

    const v0, 0x7f0b1441

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/1HV;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3fa5

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/1HV;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3fa6

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/1HV;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3f9d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v1, LX/1HV;->A0D:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b3fa8

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/1HV;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b3f9e

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/1HV;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b3f9f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/1HV;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b3fa0

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, LX/1HV;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3fa9

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v1, LX/1HV;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b3fa3

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v11, Lcom/instagram/common/ui/text/TightTextView;

    iput-object v11, v1, LX/1HV;->A09:Lcom/instagram/common/ui/text/TightTextView;

    const v0, 0x7f0b3fa4

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/1HV;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b3fe1

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/user/follow/FollowButton;

    iput-object v10, v1, LX/1HV;->A0G:Lcom/instagram/user/follow/FollowButton;

    const v0, 0x7f0b3fa1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/textview/UpdatableButton;

    iput-object v5, v1, LX/1HV;->A0E:Lcom/instagram/ui/widget/textview/UpdatableButton;

    iget-object v4, v1, LX/1HV;->A00:Landroid/view/View;

    const v0, 0x7f0b3fa7

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/1HV;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0406eb

    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v10, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    const-string v0, "feed_suggested_user_carousel"

    iput-object v0, v4, LX/0p5;->A0J:Ljava/lang/String;

    if-eqz v5, :cond_9

    new-instance v4, LX/1HW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/1HW;->A00:Landroid/content/Context;

    iput-object v8, v4, LX/1HW;->A01:LX/AHT;

    iput-object v7, v4, LX/1HW;->A03:LX/Tby;

    iput-object v6, v4, LX/1HW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/1HW;->A04:Lcom/instagram/ui/widget/textview/UpdatableButton;

    invoke-static {v4, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iput-object v4, v1, LX/1HV;->A0F:LX/1HW;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/8Xk;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v12, v1, LX/1HV;->A0D:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    :cond_7
    iget-object v5, v3, LX/18t;->A0H:Ljava/lang/Integer;

    iget-object v8, v1, LX/1HV;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v10, v1, LX/1HV;->A05:Landroid/widget/TextView;

    iget-object v4, v1, LX/1HV;->A09:Lcom/instagram/common/ui/text/TightTextView;

    iget-object v7, v1, LX/1HV;->A00:Landroid/view/View;

    iget-object v9, v1, LX/1HV;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v0, v3, LX/18t;->A0C:LX/1j6;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/1j6;->Biq()LX/4fj;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/8Xk;->A04(LX/4fj;)Z

    move-result v16

    move-object v13, v12

    move-object v14, v5

    move v15, v2

    move-object v11, v4

    move-object v12, v6

    invoke-static/range {v7 .. v16}, LX/9BT;->A02(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/Integer;ZZ)V

    return-object v1

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, v3, LX/18t;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_4

    :cond_b
    if-eqz v4, :cond_d

    :cond_c
    const v0, 0x7f0b3f9e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_d
    iget-object v0, v3, LX/18t;->A04:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e16f0

    invoke-virtual {v1, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    move-object v4, v12

    goto/16 :goto_1
.end method

.method public final A0X(LX/7v9;I)V
    .locals 43

    move-object/from16 v0, p1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move/from16 v42, p2

    move/from16 v3, v42

    invoke-virtual {v1, v3}, LX/9hw;->getItemViewType(I)I

    move-result v3

    if-eqz v3, :cond_16

    const/4 v8, 0x1

    if-ne v3, v8, :cond_6

    check-cast v0, LX/JKk;

    iget-object v4, v1, LX/18t;->A0C:LX/1j6;

    if-eqz v4, :cond_15

    move/from16 v3, v42

    invoke-virtual {v4, v3}, LX/1j6;->A02(I)LX/1Of;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v12, v3, LX/1Of;->A08:LX/Jbf;

    instance-of v3, v12, LX/CIV;

    if-eqz v3, :cond_15

    check-cast v12, LX/CIV;

    :goto_0
    iget-object v11, v1, LX/18t;->A0C:LX/1j6;

    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    invoke-virtual {v12}, LX/CIV;->D1C()LX/6aI;

    move-result-object v9

    iget-object v4, v0, LX/JKk;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    new-instance v3, LX/MmE;

    move-object v13, v3

    move-object v14, v9

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move/from16 v18, v42

    move/from16 v19, v8

    invoke-direct/range {v13 .. v19}, LX/MmE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v3, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v4, LX/6aI;->A05:LX/6aI;

    iget-object v7, v0, LX/JKk;->A03:Landroid/widget/TextView;

    if-ne v9, v4, :cond_14

    iget-object v5, v1, LX/18t;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5eW;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_13

    const v5, 0x7f135804

    :cond_0
    :goto_1
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    sget-object v10, LX/6aI;->A04:LX/6aI;

    if-ne v9, v10, :cond_12

    iget-boolean v3, v1, LX/18t;->A0M:Z

    if-eqz v3, :cond_12

    iget-object v6, v0, LX/JKk;->A02:Landroid/widget/TextView;

    const v3, -0x71b3961e

    invoke-static {v6, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v5, v1, LX/18t;->A04:Landroid/content/Context;

    const/16 v3, 0x1a

    invoke-static {v5, v3}, LX/4jN;->A00(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v7, v3}, LX/6eb;->A0i(Landroid/view/View;I)V

    const/4 v3, 0x2

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setLines(I)V

    const/16 v3, 0x82

    invoke-static {v5, v3}, LX/4jN;->A00(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setWidth(I)V

    :goto_3
    iget-object v13, v0, LX/JKk;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-ne v9, v4, :cond_11

    iget-object v14, v1, LX/18t;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/5eW;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_10

    const v14, 0x7f13032e

    :cond_1
    :goto_4
    invoke-virtual {v13, v14}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    :goto_5
    const/16 v20, 0x2

    new-instance v14, LX/MmE;

    move-object v15, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move/from16 v19, v42

    invoke-direct/range {v14 .. v20}, LX/MmE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object v3, LX/6aI;->A09:LX/6aI;

    if-eq v9, v3, :cond_2

    if-ne v9, v10, :cond_f

    iget-boolean v3, v1, LX/18t;->A0M:Z

    if-eqz v3, :cond_3

    :cond_2
    :goto_6
    iget-object v13, v0, LX/JKk;->A00:Landroid/view/View;

    :cond_3
    invoke-static {v14, v13}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v10, v1, LX/18t;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v3, 0x810a4100013ec1L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    iget-object v13, v0, LX/JKk;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {v12}, LX/CIV;->D1C()LX/6aI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v14, 0xa

    if-eq v4, v8, :cond_d

    const/4 v3, 0x2

    if-eq v4, v3, :cond_a

    const/4 v3, 0x3

    if-eq v4, v3, :cond_9

    const/4 v3, 0x6

    if-eq v4, v3, :cond_b

    const/4 v3, 0x7

    if-ne v4, v3, :cond_4

    const v3, 0x54915edc

    invoke-static {v13, v2, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v0, LX/JKk;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v3, 0x639a2b1d

    invoke-static {v4, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, v1, LX/18t;->A04:Landroid/content/Context;

    const v3, 0x7f081eb2

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_7
    iget-object v3, v1, LX/18t;->A0L:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qex;

    invoke-virtual {v12}, LX/CIV;->D1C()LX/6aI;

    move-result-object v14

    invoke-virtual {v11}, LX/1j6;->Biq()LX/4fj;

    move-result-object v13

    invoke-static {v1}, LX/18t;->A00(LX/18t;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v42

    move-object v11, v3

    move-object v12, v5

    invoke-interface/range {v11 .. v16}, LX/Qex;->FO6(Landroid/content/Context;LX/4fj;LX/6aI;Ljava/lang/String;I)V

    invoke-direct {v1, v0}, LX/18t;->A04(LX/Ibu;)Z

    move-result v3

    const/16 v11, 0x11

    if-eqz v3, :cond_7

    invoke-direct {v1, v5, v0, v9}, LX/18t;->A01(Landroid/content/Context;LX/Ibu;Z)V

    iget-object v7, v1, LX/18t;->A04:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070006

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, v0, LX/JKk;->A00:Landroid/view/View;

    const v1, 0x7f0b20ce

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v9, :cond_5

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/6eb;->A0p(Landroid/view/View;I)V

    :cond_5
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/6eb;->A0d(Landroid/view/View;I)V

    iget-object v4, v0, LX/JKk;->A03:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070010

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v4, v1}, LX/6eb;->A0d(Landroid/view/View;I)V

    iget-object v1, v0, LX/JKk;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMinLines(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    if-eqz v9, :cond_38

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    :cond_6
    return-void

    :cond_7
    iget-object v8, v0, LX/JKk;->A00:Landroid/view/View;

    const v3, 0x7f04018e

    invoke-static {v5, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v3, 0x6c023bf7

    invoke-static {v4, v8, v3}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x810cd300004e54L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-direct {v1, v0}, LX/18t;->A02(LX/Ibu;)V

    :cond_8
    if-eqz v9, :cond_6

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v7, v2}, LX/6eb;->A0n(Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    const v3, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7, v8, v4, v3, v0}, LX/6eb;->A0x(Landroid/view/View;IIII)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    const v3, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/6eb;->A0w(Landroid/view/View;II)V

    invoke-static {v6, v2}, LX/6eb;->A0d(Landroid/view/View;I)V

    return-void

    :cond_9
    const v3, -0x5e175677

    invoke-static {v13, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v13, v0, LX/JKk;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v3, 0x152c927c

    invoke-static {v13, v2, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v1, LX/18t;->A04:Landroid/content/Context;

    const v3, 0x7f081edf

    goto :goto_8

    :cond_a
    const v3, 0xeb59dc4

    invoke-static {v13, v2, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v0, LX/JKk;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v3, -0x5b4ab733

    invoke-static {v4, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, v1, LX/18t;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v3, 0x811303000b679eL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    iget-object v4, v1, LX/18t;->A04:Landroid/content/Context;

    if-eqz v3, :cond_e

    const v3, 0x7f081e95

    goto :goto_8

    :cond_b
    const v3, -0x61291b31

    invoke-static {v13, v2, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v0, LX/JKk;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v3, 0x69809464

    invoke-static {v4, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    const v3, 0x7f081eaa

    if-eqz v9, :cond_c

    const v3, 0x7f081f2d

    :cond_c
    iget-object v4, v1, LX/18t;->A04:Landroid/content/Context;

    :goto_8
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4, v14}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v13, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_7

    :cond_d
    const v3, 0x33884958

    invoke-static {v13, v2, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v0, LX/JKk;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v3, -0x169c84c

    invoke-static {v4, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, v1, LX/18t;->A04:Landroid/content/Context;

    const v3, 0x7f080653

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f040760

    goto :goto_9

    :cond_e
    const v3, 0x7f0821dd

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0406e6

    :goto_9
    invoke-static {v4, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_7

    :cond_f
    if-ne v9, v4, :cond_3

    goto/16 :goto_6

    :cond_10
    invoke-static {v14}, LX/5eW;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const v14, 0x7f131be2

    if-eqz v3, :cond_1

    const v14, 0x7f137113

    goto/16 :goto_4

    :cond_11
    iget-object v3, v12, LX/CIV;->A00:LX/LNv;

    invoke-interface {v3}, LX/LNv;->CVP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    iget-object v6, v0, LX/JKk;->A02:Landroid/widget/TextView;

    const v3, -0x777f29d2

    invoke-static {v6, v2, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v12, LX/CIV;->A00:LX/LNv;

    invoke-interface {v3}, LX/LNv;->D0j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, LX/18t;->A04:Landroid/content/Context;

    invoke-static {v5, v2}, LX/4jN;->A00(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v7, v3}, LX/6eb;->A0i(Landroid/view/View;I)V

    const/4 v3, 0x3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_3

    :cond_13
    invoke-static {v5}, LX/5eW;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const v5, 0x7f13770e

    if-eqz v3, :cond_0

    const v5, 0x7f135803

    goto/16 :goto_1

    :cond_14
    iget-object v3, v12, LX/CIV;->A00:LX/LNv;

    invoke-interface {v3}, LX/LNv;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_16
    check-cast v0, LX/1HV;

    iget-object v5, v1, LX/18t;->A0C:LX/1j6;

    const/4 v4, 0x0

    if-eqz v5, :cond_6

    move/from16 v3, v42

    invoke-virtual {v5, v3}, LX/1j6;->A02(I)LX/1Of;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/1Of;->A00()LX/1Nf;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v9, v3, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    const/16 v5, 0x15

    new-instance v6, LX/68S;

    invoke-direct {v6, v5, v0, v1, v3}, LX/68S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, LX/1HV;->A00:Landroid/view/View;

    move-object/from16 v41, v5

    invoke-static {v6, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v7, v1, LX/18t;->A0H:Ljava/lang/Integer;

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    const-string v11, "feed_timeline_suggested_items_unit"

    if-eq v7, v5, :cond_35

    iget-object v8, v3, LX/1Nf;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v8, :cond_35

    iget-object v10, v0, LX/1HV;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5, v11}, LX/5bL;->A00(LX/9g0;Ljava/lang/Class;Ljava/lang/String;)LX/6fl;

    move-result-object v5

    invoke-virtual {v10, v8, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v7, v0, LX/1HV;->A0D:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v5, v1, LX/18t;->A0K:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AHT;

    invoke-virtual {v7, v5, v8, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    :goto_a
    iget-object v14, v1, LX/18t;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/BTg;->A00:LX/BTg;

    const/4 v5, 0x2

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v7, :cond_17

    invoke-static {v9}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v11, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    invoke-static {v14}, LX/8Xk;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    const/4 v11, 0x1

    if-nez v8, :cond_18

    :cond_17
    const/4 v11, 0x0

    :cond_18
    const/4 v8, 0x1

    if-eqz v11, :cond_34

    const v11, 0x6de9e989

    invoke-static {v10, v11}, LX/08R;->A0O(Landroid/view/View;I)V

    const v10, -0x6829f813

    invoke-static {v7, v2, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A()V

    invoke-static {v14, v9}, LX/1tj;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v19

    if-eqz v19, :cond_33

    invoke-virtual {v7, v8}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const/16 v16, 0x7

    new-instance v6, LX/KA8;

    move-object v15, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, LX/KA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v23, 0x1

    :goto_b
    iget-object v11, v0, LX/1HV;->A06:Landroid/widget/TextView;

    iget-object v6, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v6}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v11, v6}, LX/2nJ;->A09(Landroid/widget/TextView;Z)V

    iget-object v10, v0, LX/1HV;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v7, 0x14

    new-instance v6, LX/68S;

    invoke-direct {v6, v7, v0, v1, v3}, LX/68S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v1, LX/18t;->A0C:LX/1j6;

    if-eqz v6, :cond_32

    invoke-virtual {v6}, LX/1j6;->Biq()LX/4fj;

    move-result-object v10

    :goto_c
    sget-object v6, LX/4fj;->A0r:LX/4fj;

    iget-object v7, v0, LX/1HV;->A0E:Lcom/instagram/ui/widget/textview/UpdatableButton;

    if-ne v10, v6, :cond_1d

    if-eqz v7, :cond_19

    const v4, -0x25895bf7

    invoke-static {v7, v2, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_19
    iget-object v6, v0, LX/1HV;->A0F:LX/1HW;

    if-eqz v6, :cond_1a

    iget-object v5, v3, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-static {v5}, LX/ElT;->A00(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, LX/1HW;->A06:Ljava/lang/Integer;

    iput-object v5, v6, LX/1HW;->A05:Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/1HW;->A01(LX/1HW;)V

    :cond_1a
    iget-object v5, v0, LX/1HV;->A09:Lcom/instagram/common/ui/text/TightTextView;

    iget-object v4, v3, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    iget-object v4, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, LX/1HV;->A0G:Lcom/instagram/user/follow/FollowButton;

    const v4, -0x4db97515

    invoke-static {v5, v4}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1b
    iget-object v4, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, LX/18t;->A0C:LX/1j6;

    if-eqz v6, :cond_1c

    iget-object v5, v1, LX/18t;->A0G:LX/3xG;

    move/from16 v4, v23

    invoke-virtual {v5, v6, v3, v4}, LX/3xG;->A01(LX/1j6;LX/1Nf;Z)V

    :cond_1c
    iget-object v5, v1, LX/18t;->A0G:LX/3xG;

    move-object/from16 v4, v41

    invoke-virtual {v5, v4, v3}, LX/3xG;->A00(Landroid/view/View;LX/1Nf;)V

    invoke-direct {v1, v0}, LX/18t;->A04(LX/Ibu;)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v3, v1, LX/18t;->A04:Landroid/content/Context;

    invoke-direct {v1, v3, v0, v2}, LX/18t;->A01(Landroid/content/Context;LX/Ibu;Z)V

    iget-object v5, v1, LX/18t;->A04:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070006

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, v0, LX/1HV;->A00:Landroid/view/View;

    const v1, 0x7f0b20ce

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v0, LX/1HV;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v1, v4}, LX/6eb;->A0i(Landroid/view/View;I)V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/6eb;->A0d(Landroid/view/View;I)V

    iget-object v4, v0, LX/1HV;->A06:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070010

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v4, v1}, LX/6eb;->A0d(Landroid/view/View;I)V

    iget-object v0, v0, LX/1HV;->A09:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMinLines(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void

    :cond_1d
    if-eqz v7, :cond_1e

    const v6, 0x7bcddb7e

    invoke-static {v7, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1e
    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v22

    iget-object v10, v0, LX/1HV;->A0G:Lcom/instagram/user/follow/FollowButton;

    move/from16 v6, v22

    iput-boolean v6, v10, Lcom/instagram/user/follow/FollowButtonBase;->A0B:Z

    iget-object v7, v0, LX/1HV;->A01:Landroid/view/ViewGroup;

    const v6, -0x30a8b960

    invoke-static {v7, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v6, v0, LX/1HV;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v0, LX/1HV;->A09:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v3}, LX/1Nf;->CtZ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, LX/18t;->A0C:LX/1j6;

    if-eqz v6, :cond_31

    invoke-virtual {v6}, LX/1j6;->Biq()LX/4fj;

    move-result-object v12

    :goto_e
    sget-object v6, LX/4fj;->A0y:LX/4fj;

    const/16 v21, 0x3

    if-ne v12, v6, :cond_1f

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v12, 0x8108b4000b33b1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    if-eqz v6, :cond_24

    :cond_1f
    iget-object v6, v1, LX/18t;->A0C:LX/1j6;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, LX/1j6;->Biq()LX/4fj;

    move-result-object v12

    :goto_f
    sget-object v6, LX/4fj;->A0t:LX/4fj;

    if-eq v12, v6, :cond_24

    iget-object v6, v0, LX/1HV;->A04:Landroid/widget/ImageView;

    const v5, -0x775d1e51

    invoke-static {v6, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v1, LX/18t;->A04:Landroid/content/Context;

    move/from16 v5, v21

    invoke-static {v6, v5}, LX/4jN;->A00(Landroid/content/Context;I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v11, v5}, LX/6eb;->A0d(Landroid/view/View;I)V

    const/16 v5, 0x11

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    iput-boolean v2, v7, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :goto_10
    const v5, 0x5c2ecb07

    invoke-static {v10, v2, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v6

    sget-object v5, LX/2bo;->A08:LX/2bo;

    if-ne v6, v5, :cond_20

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A07()V

    :cond_20
    new-instance v7, LX/2mA;

    invoke-direct {v7}, LX/2mA;-><init>()V

    const-string v6, "can_show_follow_back"

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7, v5, v6}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "following_current_user"

    invoke-static {v7, v6, v5}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LX/18t;->A0C:LX/1j6;

    if-eqz v5, :cond_21

    iget-object v6, v5, LX/1j6;->A0C:Ljava/lang/String;

    if-eqz v6, :cond_21

    const/16 v5, 0x13c

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v6, v5}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_21
    const-string v6, "format"

    const-string v5, "profile"

    invoke-static {v7, v5, v6}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LX/18t;->A0C:LX/1j6;

    if-eqz v5, :cond_22

    iget-object v4, v5, LX/1j6;->A0F:Ljava/lang/String;

    if-nez v4, :cond_22

    const-string v4, ""

    :cond_22
    const/16 v5, 0x2f8

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v4, v5}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v10, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    new-instance v6, LX/1HX;

    move/from16 v4, v42

    invoke-direct {v6, v3, v0, v1, v4}, LX/1HX;-><init>(LX/1Nf;LX/1HV;LX/18t;I)V

    invoke-virtual {v5, v6}, LX/0p5;->A0A(LX/Pyw;)V

    iput-object v7, v5, LX/0p5;->A03:LX/2mA;

    iget-object v4, v3, LX/1Nf;->A08:Ljava/lang/String;

    iput-object v4, v5, LX/0p5;->A0M:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v16

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v20

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v21

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v19

    iget-object v4, v1, LX/18t;->A0K:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AHT;

    move-object v15, v9

    move-object v12, v5

    move-object v13, v4

    invoke-virtual/range {v12 .. v21}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v5, LX/0t4;->A00:LX/0t4;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v10, v14, v4}, LX/0t4;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v4, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_d

    :cond_23
    move-object v12, v4

    goto/16 :goto_f

    :cond_24
    iget-object v15, v1, LX/18t;->A04:Landroid/content/Context;

    move/from16 v6, v21

    invoke-static {v15, v6}, LX/4jN;->A00(Landroid/content/Context;I)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v11, v6}, LX/6eb;->A0d(Landroid/view/View;I)V

    const v6, 0x800013

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    iput-boolean v8, v7, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    invoke-static {v14}, LX/5eW;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v20

    if-eqz v20, :cond_27

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f07001d

    :cond_25
    :goto_11
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    move/from16 v37, v6

    int-to-float v12, v6

    const v19, 0x3f19999a    # 0.6f

    mul-float v6, v12, v19

    add-float/2addr v6, v12

    float-to-int v6, v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3}, LX/1Nf;->Ctc()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    if-eqz v16, :cond_2d

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_29

    invoke-static {v15}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v18

    invoke-direct {v1, v0}, LX/18t;->A04(LX/Ibu;)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v6, 0x7f070028

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :goto_12
    invoke-static {v15}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v15, v6}, Landroid/content/Context;->getColor(I)I

    move-result v17

    iget-object v13, v0, LX/1HV;->A04:Landroid/widget/ImageView;

    sget-object v24, LX/0w5;->A00:LX/0w5;

    iget-object v6, v1, LX/18t;->A0K:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AHT;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v35

    if-nez v18, :cond_28

    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/user/model/User;

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v12}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_26
    const/16 v30, 0x0

    goto :goto_12

    :cond_27
    invoke-direct {v1, v0}, LX/18t;->A04(LX/Ibu;)Z

    move-result v6

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f070065

    if-eqz v6, :cond_25

    const v12, 0x7f070013

    goto/16 :goto_11

    :cond_28
    invoke-static/range {v16 .. v16}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/user/model/User;

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v12}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    iget-object v12, v0, LX/1HV;->A04:Landroid/widget/ImageView;

    const v6, 0x1566ab1c

    invoke-static {v12, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_17

    :cond_2a
    if-eqz v20, :cond_2f

    sget-object v27, LX/0w6;->A04:LX/0w6;

    :goto_15
    if-nez v18, :cond_2b

    const/16 v38, 0x0

    if-eqz v20, :cond_2c

    :cond_2b
    const/16 v38, 0x1

    if-eqz v20, :cond_2c

    const v19, 0x3e99999a    # 0.3f

    :cond_2c
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    if-eqz v20, :cond_2e

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :goto_16
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v25, v15

    move-object/from16 v26, v4

    move-object/from16 v31, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v36, v6

    move/from16 v39, v8

    move/from16 v40, v2

    invoke-virtual/range {v24 .. v40}, LX/0w5;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/0w6;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v6, -0x52aabf3

    invoke-static {v13, v2, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2d
    :goto_17
    iput-boolean v8, v7, Lcom/instagram/common/ui/text/TightTextView;->A01:Z

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setBreakStrategy(I)V

    goto/16 :goto_10

    :cond_2e
    const/16 v29, 0x0

    goto :goto_16

    :cond_2f
    if-nez v18, :cond_30

    sget-object v27, LX/0w6;->A03:LX/0w6;

    goto :goto_15

    :cond_30
    sget-object v27, LX/0w6;->A02:LX/0w6;

    goto :goto_15

    :cond_31
    move-object v12, v4

    goto/16 :goto_e

    :cond_32
    move-object v10, v4

    goto/16 :goto_c

    :cond_33
    invoke-virtual {v7, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-static {v6, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_34
    const/16 v23, 0x0

    goto/16 :goto_b

    :cond_35
    iget-object v10, v0, LX/1HV;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5, v11}, LX/5bL;->A00(LX/9g0;Ljava/lang/Class;Ljava/lang/String;)LX/6fl;

    move-result-object v5

    invoke-virtual {v10, v7, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v7, v0, LX/1HV;->A0D:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    iget-object v5, v1, LX/18t;->A0K:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AHT;

    invoke-virtual {v7, v5, v8, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    goto/16 :goto_a

    :cond_36
    iget-object v3, v1, LX/18t;->A04:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070015

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v3, v1, LX/18t;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810cd300014e55L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, v0, LX/1HV;->A09:Lcom/instagram/common/ui/text/TightTextView;

    invoke-static {v2}, LX/9BT;->A00(Landroid/widget/TextView;)F

    move-result v2

    float-to-int v3, v2

    iget-object v2, v0, LX/1HV;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_18
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, v1, LX/18t;->A04:Landroid/content/Context;

    const v2, 0x7f04018d

    invoke-static {v5, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const v3, -0x10dba4c0

    move-object/from16 v2, v41

    invoke-static {v4, v2, v3}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810cd300004e54L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {v1, v0}, LX/18t;->A02(LX/Ibu;)V

    iget-object v2, v0, LX/1HV;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    return-void

    :cond_37
    iget-object v2, v0, LX/1HV;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_18

    :cond_38
    iget-object v0, v0, LX/JKk;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070082

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final A0Y(LX/1j6;)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    iput-object v1, v9, LX/18t;->A0C:LX/1j6;

    invoke-virtual {v1}, LX/1j6;->Biq()LX/4fj;

    move-result-object v0

    invoke-static {v0}, LX/8Xk;->A04(LX/4fj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1j6;->A0B:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "feed_timeline"

    invoke-static {v0}, LX/7Lp;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v9, LX/18t;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81064d002c2195L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v9, LX/18t;->A0M:Z

    iget-object v7, v9, LX/18t;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const/16 v0, 0x626

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/2th;->A2R(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v9, LX/18t;->A0C:LX/1j6;

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/1j6;->A0O:Ljava/util/List;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_9

    iget-object v0, v9, LX/18t;->A0C:LX/1j6;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1j6;->A0O:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Of;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1Of;->A09:LX/6aI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    iget-boolean v0, v9, LX/18t;->A0M:Z

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1Of;

    iget-object v1, v0, LX/1Of;->A09:LX/6aI;

    sget-object v0, LX/6aI;->A05:LX/6aI;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_4

    :cond_2
    :goto_1
    iget-object v0, v9, LX/18t;->A0C:LX/1j6;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1j6;->A0O:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Jrq;->A02:LX/41q;

    sget-object v13, LX/Jrq;->A04:[LX/lQb;

    const/4 v2, 0x3

    aget-object v0, v13, v2

    invoke-interface {v1, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v10, :cond_2

    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    sget-object v1, LX/Jrq;->A01:LX/41q;

    aget-object v0, v13, v8

    invoke-interface {v1, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v14, v0

    cmp-long v0, v14, v11

    if-ltz v0, :cond_2

    sget-object v1, LX/Jrq;->A03:LX/41q;

    aget-object v0, v13, v10

    invoke-interface {v1, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v2, :cond_2

    goto :goto_2

    :cond_5
    iget-object v0, v9, LX/18t;->A0C:LX/1j6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1j6;->Biq()LX/4fj;

    move-result-object v10

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4100013ec1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_6

    const/4 v2, 0x5

    :cond_6
    invoke-static {v10}, LX/2th;->A00(LX/4fj;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x522

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v3, LX/2th;->A05:LX/KaM;

    invoke-interface {v10, v0, v8}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v2, :cond_2

    sget-object v15, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x4dd

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v0, 0x0

    invoke-interface {v10, v12, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    sub-long v13, v20, v16

    cmp-long v12, v13, v18

    if-ltz v12, :cond_2

    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4de

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v20, v20, v0

    cmp-long v0, v20, v12

    if-ltz v0, :cond_2

    goto/16 :goto_2

    :cond_7
    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v7}, LX/5eW;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/aRy;->A00:LX/41q;

    sget-object v1, LX/aRy;->A02:[LX/lQb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v3, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v7}, LX/5eW;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lt v1, v0, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-static {v7}, LX/5eW;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/aRy;->A01:LX/41q;

    sget-object v0, LX/aRy;->A02:[LX/lQb;

    aget-object v0, v0, v8

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v7}, LX/5eW;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lt v1, v0, :cond_3

    goto/16 :goto_1

    :cond_9
    iget-object v0, v9, LX/18t;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v9}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x45577b18

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/18t;->A0C:LX/1j6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1j6;->A0O:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const v0, 0x739a44d7

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x1374bb8

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v1, 0x0

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, -0x6979ee7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/18t;->A0C:LX/1j6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/1j6;->A02(I)LX/1Of;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Of;->A09:LX/6aI;

    :goto_0
    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const v0, -0x2461b06a

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v2

    :cond_0
    const v0, -0x1361e083

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x5f5a8de9

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const/4 v2, 0x1

    return v2

    :cond_3
    const v0, -0x2af72920

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const/4 v2, 0x0

    return v2
.end method
