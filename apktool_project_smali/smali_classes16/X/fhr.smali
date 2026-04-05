.class public final LX/fhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fhr;->$t:I

    iput-object p2, p0, LX/fhr;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/fhr;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 10

    iget v1, p0, LX/fhr;->$t:I

    iget-object v6, p0, LX/fhr;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    check-cast v6, Landroid/view/View;

    if-eq v1, v0, :cond_1

    invoke-static {v6, p0}, LX/B6D;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v6}, LX/Asd;->A1Y(Landroid/view/View;)[I

    move-result-object v4

    iget-object v3, p0, LX/fhr;->A01:Ljava/lang/Object;

    check-cast v3, LX/jjr;

    iget-object v1, v3, LX/jjr;->A0I:[I

    const/4 v2, 0x0

    aget v7, v1, v2

    aget v0, v4, v2

    sub-int/2addr v7, v0

    const/4 v9, 0x1

    aget v5, v1, v9

    aget v0, v4, v9

    sub-int/2addr v5, v0

    iget-object v1, v3, LX/jjr;->A0J:[I

    if-eqz v1, :cond_0

    aget v0, v1, v2

    int-to-float v4, v0

    invoke-static {v6}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    div-float/2addr v4, v0

    aget v0, v1, v9

    int-to-float v0, v0

    invoke-static {v0, v6}, LX/BRC;->A04(FLandroid/view/View;)F

    move-result v2

    const v0, -0x6c46971e

    const/4 v1, 0x0

    invoke-static {v6, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    const v0, -0x37aaba57

    invoke-static {v6, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    const v0, -0x15a2c948

    invoke-static {v6, v4, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x72e098c6

    invoke-static {v6, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_0
    int-to-float v1, v7

    const v0, -0x1ed58d5f

    invoke-static {v6, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    int-to-float v1, v5

    const v0, -0x2efddd98

    invoke-static {v6, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v0, v3, LX/jjr;->A08:LX/0de;

    invoke-virtual {v0}, LX/0de;->A03()V

    invoke-virtual {v0, v3}, LX/0de;->A0B(LX/Com;)V

    invoke-virtual {v0}, LX/0de;->A04()V

    return v9

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v6, p0}, LX/B6D;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    sget-object v3, LX/eKk;->A00:LX/eKk;

    iget-object v7, p0, LX/fhr;->A01:Ljava/lang/Object;

    check-cast v7, LX/UMY;

    iget-object v0, v7, LX/UMY;->A0B:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_2

    const-string v0, "promoteData"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/List;

    sget-object v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A04:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0, v2}, LX/eKk;->A03(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v1, v7, LX/UMY;->A04:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b3a31

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v0, 0x0

    const-string v4, "ig_boost_review_screen_advantage_plus_placement_tooltip_view_count"

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v0, 0x3

    if-ge v6, v0, :cond_4

    const v0, 0x7f130e39

    invoke-static {v7, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3f333333    # 0.7f

    new-instance v2, LX/KD5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KD5;->A02:Ljava/lang/CharSequence;

    iput v0, v2, LX/KD5;->A00:F

    iput-object v8, v2, LX/KD5;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/8RK;

    invoke-direct {v1, v8, v2}, LX/8RK;-><init>(Landroid/app/Activity;LX/Lqw;)V

    invoke-virtual {v1}, LX/8RK;->A01()V

    invoke-virtual {v1, v3}, LX/8RK;->A03(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8RK;->A0B:Z

    const/16 v0, 0x1388

    iput v0, v1, LX/8RK;->A00:I

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_3

    new-instance v2, LX/mBR;

    invoke-direct {v2, v1}, LX/mBR;-><init>(LX/8RK;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    add-int/lit8 v1, v6, 0x1

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const/4 v9, 0x1

    return v9

    :cond_5
    check-cast v6, Landroid/view/View;

    invoke-static {v6, p0}, LX/B6D;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v6}, LX/Asd;->A1Y(Landroid/view/View;)[I

    move-result-object v8

    iget-object v5, p0, LX/fhr;->A01:Ljava/lang/Object;

    check-cast v5, LX/bXn;

    iget-object v7, v5, LX/bXn;->A05:Landroid/graphics/RectF;

    const/4 v0, 0x0

    aget v1, v8, v0

    int-to-float v4, v1

    const/4 v9, 0x1

    aget v0, v8, v9

    int-to-float v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    aget v1, v8, v9

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v7, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v6}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    invoke-static {v0, v6}, LX/BRC;->A04(FLandroid/view/View;)F

    move-result v0

    iget-object v1, v5, LX/bXn;->A07:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/BRC;->A02(FLandroid/view/View;)F

    move-result v4

    invoke-static {v1}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v3

    sub-float/2addr v3, v4

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    iget-object v2, v5, LX/bXn;->A04:Landroid/graphics/RectF;

    invoke-static {v1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    add-float/2addr v4, v3

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return v9
.end method
