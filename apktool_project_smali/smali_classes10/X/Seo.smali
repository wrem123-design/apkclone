.class public final LX/Seo;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6iO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Seo;->$t:I

    iput-object p1, p0, LX/Seo;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/Seo;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Seo;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    return-void
.end method

.method public static A00(LX/Seo;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast p0, LX/6iO;

    iget-object p0, p0, LX/6iO;->A06:LX/2nh;

    iget-object p0, p0, LX/2nh;->A0B:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Seo;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, LX/Seo;->A00(LX/Seo;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    return-object v3

    :pswitch_1
    iget-object v1, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    const v0, 0x7f082857

    invoke-static {v1, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x7f0600ca

    invoke-static {v1, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v3

    :pswitch_2
    iget-object v2, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f04063b

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f082857

    invoke-static {v2, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v1}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    return-object v3

    :pswitch_3
    new-instance v6, LX/Q8E;

    invoke-direct {v6}, LX/Q8E;-><init>()V

    new-instance v5, LX/5tX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v0, LX/VjL;->A00:Landroid/graphics/Typeface;

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/1F3;->A00(Landroid/content/Context;)I

    move-result v1

    const v0, 0x7f082f0a

    invoke-static {v2, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v1}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/6xQ;->A02:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v3, LX/04U;

    invoke-direct {v3, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x1

    new-instance v0, LX/7zN;

    invoke-direct {v0, v4, v2, v3, v1}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    new-instance v3, LX/1ox;

    invoke-direct {v3, v6, v5, v0}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    iget-object v3, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v3, LX/PmY;

    iget-object v9, v3, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/PmY;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v3, LX/PmY;->A02:LX/BXD;

    iget-object v6, v3, LX/PmY;->A03:LX/AHT;

    iget-object v5, v3, LX/PmY;->A0I:LX/ngn;

    const/16 v0, 0x37

    new-instance v4, LX/Seo;

    invoke-direct {v4, v3, v0}, LX/Seo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    new-instance v2, LX/Seo;

    invoke-direct {v2, v3, v0}, LX/Seo;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x39

    new-instance v0, LX/Seo;

    invoke-direct {v0, v3, v1}, LX/Seo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8, v7, v6}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/PnJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/PnJ;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v8, v3, LX/PnJ;->A00:Landroid/app/Activity;

    iput-object v7, v3, LX/PnJ;->A02:Landroidx/fragment/app/Fragment;

    iput-object v6, v3, LX/PnJ;->A03:LX/AHT;

    iput-object v5, v3, LX/PnJ;->A05:LX/ngn;

    iput-object v4, v3, LX/PnJ;->A06:LX/LEL;

    iput-object v2, v3, LX/PnJ;->A08:LX/LEL;

    iput-object v0, v3, LX/PnJ;->A07:LX/LEL;

    iput-object v8, v3, LX/PnJ;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_5
    iget-object v0, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v0, LX/PmY;

    iget-object v0, v0, LX/PmY;->A0L:LX/KZN;

    invoke-static {v0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_6
    iget-object v0, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v0, LX/PmY;

    iget-object v0, v0, LX/PmY;->A0M:LX/KZN;

    invoke-static {v0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_7
    iget-object v0, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v0, LX/PmY;

    iget-object v0, v0, LX/PmY;->A0J:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_8
    iget-object v3, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v3, LX/PmY;

    iget-object v8, v3, LX/PmY;->A02:LX/BXD;

    iget-object v7, v3, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/PmY;->A0C:LX/Thy;

    const/16 v0, 0x3d

    new-instance v5, LX/ljX;

    invoke-direct {v5, v3, v0}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/PmY;->A07:LX/2If;

    iget-object v2, v3, LX/PmY;->A0J:LX/KZN;

    iget-object v1, v3, LX/PmY;->A0Q:LX/KZN;

    iget-object v0, v3, LX/PmY;->A08:LX/777;

    invoke-static {v8, v7, v6}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v1, v0}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Pmh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/Pmh;->A00:LX/BXD;

    iput-object v7, v3, LX/Pmh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/Pmh;->A04:LX/Thy;

    iput-object v5, v3, LX/Pmh;->A07:LX/LEL;

    iput-object v4, v3, LX/Pmh;->A02:LX/2If;

    iput-object v2, v3, LX/Pmh;->A05:LX/KZN;

    iput-object v1, v3, LX/Pmh;->A06:LX/KZN;

    iput-object v0, v3, LX/Pmh;->A03:LX/777;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_9
    iget-object v0, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v0, LX/PmY;

    iget-object v6, v0, LX/PmY;->A02:LX/BXD;

    iget-object v5, v0, LX/PmY;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/PmY;->A0J:LX/KZN;

    iget-object v2, v0, LX/PmY;->A07:LX/2If;

    sget-wide v0, LX/PmZ;->A04:J

    invoke-static {v6, v5, v4, v2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/PmZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/PmZ;->A00:LX/BXD;

    iput-object v5, v3, LX/PmZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/PmZ;->A03:LX/KZN;

    iput-object v2, v3, LX/PmZ;->A02:LX/2If;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_a
    invoke-static {p0}, LX/Seo;->A00(LX/Seo;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040778

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040cad

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08296a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    :pswitch_d
    iget-object v0, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082969

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    :pswitch_e
    iget-object v0, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0802bb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    :pswitch_f
    iget-object v0, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080291

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    :pswitch_10
    iget-object v2, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f040717

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p0}, LX/Seo;->A00(LX/Seo;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08254b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    :pswitch_12
    iget-object v1, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    const v0, 0x7f1319ab

    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_13
    invoke-static {p0}, LX/Seo;->A00(LX/Seo;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0827b1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    :pswitch_14
    iget-object v2, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f040716

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    const v0, 0x7f0822a6

    invoke-static {v2, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407b4

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-static {v3, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    return-object v3

    :pswitch_16
    iget-object v0, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v1, v0, LX/6iO;->A06:LX/2nh;

    const v0, 0x7f0b0b9c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2nh;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_17
    iget-object v1, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    sget-object v0, LX/D4g;->A0F:LX/03Z;

    const v0, 0x7f08043c

    invoke-static {v1, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    :pswitch_18
    invoke-static {p0}, LX/Seo;->A00(LX/Seo;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/D2w;

    invoke-direct {v3, v2, v1, v0, v0}, LX/D2w;-><init>(Landroid/content/Context;Ljava/lang/Integer;II)V

    return-object v3

    :pswitch_19
    iget-object v0, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v0, LX/C4T;

    iget-object v2, v0, LX/C4T;->A06:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v1, LX/2nh;

    invoke-direct {v1, v2, v0, v0}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    const/4 v0, 0x0

    new-instance v3, LX/8Br;

    invoke-direct {v3, v1, v0}, LX/8Br;-><init>(LX/2nh;Z)V

    return-object v3

    :pswitch_1a
    invoke-static {p0}, LX/Seo;->A00(LX/Seo;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p0}, LX/Seo;->A00(LX/Seo;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/hSn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v3, LX/hSn;->A02:I

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v3, LX/hSn;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_1c
    iget-object v0, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v0, LX/hSn;

    new-instance v3, LX/QJ6;

    invoke-direct {v3, v0}, LX/QJ6;-><init>(LX/hSn;)V

    return-object v3

    :pswitch_1d
    sget-object v0, LX/I82;->A0d:[I

    invoke-static {p0}, LX/Seo;->A00(LX/Seo;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/meta/metaai/shared/litho/ui/components/voice/MetaAISpeechIndicatorView;

    invoke-direct {v3, v0}, LX/I82;-><init>(Landroid/content/Context;)V

    return-object v3

    :pswitch_1e
    iget-object v1, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    const v0, 0x7f13495d

    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_1f
    iget-object v1, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    const v0, 0x7f080395

    invoke-static {v1, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    :pswitch_20
    iget-object v0, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v0, LX/EIj;

    iget-object v1, v0, LX/EIj;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0Q(Landroid/content/Context;)I

    move-result v0

    new-instance v3, LX/30v;

    invoke-direct {v3, v1, v0}, LX/30v;-><init>(Landroid/content/Context;I)V

    return-object v3

    :pswitch_21
    iget-object v0, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v0, LX/FC0;

    iget-object v0, v0, LX/FC0;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/229;->A01(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZGm;

    iget-object v3, v0, LX/ZGm;->A04:Lcom/facebook/rsys/filelogging/gen/LargeLogUploadProxy;

    return-object v3

    :pswitch_23
    iget-object v0, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZGm;

    iget-object v3, v0, LX/ZGm;->A05:Lcom/facebook/rsys/log/gen/LogPersistenceProxy;

    return-object v3

    :pswitch_24
    iget-object v0, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZGm;

    iget-object v3, v0, LX/ZGm;->A07:Lcom/facebook/rsys/turnallocation/gen/TurnAllocationProxy;

    return-object v3

    :pswitch_25
    iget-object v0, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZGm;

    iget-object v0, v0, LX/ZGm;->A0J:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->getSignalingTransportProxy()Lcom/facebook/rsys/transport/gen/SignalingTransportProxy;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v3

    :pswitch_26
    iget-object v0, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/229;->A01(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Lx;

    invoke-virtual {v1}, LX/3Lx;->A0p()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Lx;->A0y(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_29
    iget-object v0, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    invoke-static {v0}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v3

    return-object v3

    :pswitch_2a
    iget-object v0, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tc;

    iget-object v0, v0, LX/2Tc;->A08:LX/3Ma;

    if-nez v0, :cond_0

    const-string v2, "clientInfra"

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, LX/3Ma;->A03:LX/3Lx;

    iget-object v0, v1, LX/3Lx;->A01:LX/8Qy;

    if-eqz v0, :cond_1

    iget v0, v0, LX/8Qy;->A00:I

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, LX/3Lx;->A0Z()I

    move-result v0

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v0, LX/PbQ;

    iget-object v0, v0, LX/PbQ;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/BXs;

    invoke-direct {v3, v0}, LX/8Dm;-><init>(Landroid/content/Context;)V

    return-object v3

    :pswitch_2c
    iget-object v0, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v0, LX/AyI;

    iget-object v0, v0, LX/AyI;->A04:LX/2l2;

    iget-object v1, v0, LX/2l2;->A00:LX/2Tc;

    iget-object v0, v1, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_2

    const-string v2, "clientInfra"

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v1, LX/2Tc;->A08:LX/3Ma;

    if-eqz v0, :cond_3

    iget-object v4, v1, LX/2Tc;->A0o:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v3, v0, LX/2Gx;->A0C:LX/0qK;

    const/4 v2, 0x4

    const/4 v1, 0x0

    iget-object v0, v5, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v4, v3, v0, v2, v1}, LX/BIB;->A09(Lcom/instagram/common/session/UserSession;LX/0qK;Ljava/lang/String;IZ)V

    :cond_2
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_2d
    iget-object v0, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Na;

    iget-object v1, v0, LX/2Na;->A0O:LX/2If;

    sget-object v0, LX/3BJ;->A0F:LX/3BJ;

    invoke-virtual {v1, v0}, LX/2If;->A03(LX/3BJ;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_2e
    iget-object v0, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/BXs;

    invoke-direct {v3, v0}, LX/8Dm;-><init>(Landroid/content/Context;)V

    return-object v3

    :pswitch_2f
    iget-object v0, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    goto/16 :goto_0

    :pswitch_30
    iget-object v0, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    const v0, 0x7f08234d

    invoke-static {v1, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-static {v3, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    return-object v3

    :pswitch_32
    iget-object v2, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    const v0, 0x7f082347

    invoke-static {v2, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f040780

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-static {v3, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    return-object v3

    :pswitch_33
    iget-object v1, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    const v0, 0x7f0826dd

    invoke-static {v1, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-static {v3, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    return-object v3

    :pswitch_34
    iget-object v1, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    const v0, 0x7f082056

    invoke-static {v1, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-static {v3, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    return-object v3

    :pswitch_35
    iget-object v1, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    const v0, 0x7f0826db

    invoke-static {v1, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, v1, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-static {v3, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    return-object v3

    :pswitch_36
    iget-object v2, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    const v0, 0x7f082056

    invoke-static {v2, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f040266

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    invoke-static {v3, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    return-object v3

    :pswitch_37
    iget-object v1, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f040737

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :pswitch_38
    iget-object v0, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A04(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_39
    iget-object v0, p0, LX/Seo;->A00:Ljava/lang/Object;

    check-cast v0, LX/J24;

    iget-object v3, v0, LX/J24;->A01:Landroid/app/Application;

    iget-object v2, v0, LX/J24;->A0A:LX/PMg;

    if-nez v2, :cond_4

    const-string v2, "cardType"

    :cond_3
    :goto_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v1, LX/PMg;->A0B:LX/PMg;

    const v0, 0x7f08030e

    if-ne v2, v1, :cond_5

    const v0, 0x7f08030d

    :cond_5
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3

    :pswitch_3a
    invoke-static {p0}, LX/Seo;->A00(LX/Seo;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/D4v;

    invoke-direct {v3, v0}, LX/D4v;-><init>(Landroid/content/Context;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2f
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
