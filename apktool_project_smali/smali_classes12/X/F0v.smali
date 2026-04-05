.class public final LX/F0v;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/lyy;
.implements LX/lze;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A02:LX/F6A;

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static A00(LX/F0v;)V
    .locals 3

    iget-object v0, p0, LX/F0v;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "target_name"

    const-string v0, "fbpay_education_info"

    invoke-static {v1, v0, v2}, LX/Vzb;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/moo;

    move-result-object v1

    const-string v0, "user_click_target_atomic"

    invoke-interface {v1, v0, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/F0v;->A04:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0763

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/F0v;->A04:Landroid/view/View;

    const v0, 0x7f0b0ce2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/Wxk;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/F0v;->A01(LX/F0v;Z)V

    return-void
.end method

.method public static A01(LX/F0v;Z)V
    .locals 4

    iget-object v3, p0, LX/F0v;->A05:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    const v0, -0xbb18ed3

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/F0v;->A04:Landroid/view/View;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    const v0, -0x146a0118

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Oj5;

    if-eqz v0, :cond_2

    check-cast v1, LX/Oj5;

    invoke-virtual {v1}, LX/Oj5;->A1Q()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final D7C()LX/Ugk;
    .locals 10

    const/4 v3, 0x0

    iget-object v0, p0, LX/F0v;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    const v0, 0x7f13364e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/F0v;->A03:Landroid/content/Context;

    const v0, 0x7f04041a

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/577;->A0O(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v2

    const/4 v7, 0x1

    const v5, 0x7f133653

    const/4 v6, 0x2

    new-instance v0, LX/Ugk;

    move v8, v7

    invoke-direct/range {v0 .. v9}, LX/Ugk;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/F0v;->A04:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/F0v;->A01(LX/F0v;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x4b4fdfc4    # 1.3623236E7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "logger_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v3, Lcom/facebookpay/logging/FBPayLoggerData;

    :goto_0
    iput-object v3, p0, LX/F0v;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    if-nez p1, :cond_0

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v0

    invoke-virtual {v0}, LX/Vzb;->A05()LX/moo;

    move-result-object v3

    iget-object v0, p0, LX/F0v;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_home_page_init"

    invoke-interface {v3, v0, v1}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v0

    invoke-virtual {v0}, LX/Vzb;->A05()LX/moo;

    move-result-object v3

    iget-object v0, p0, LX/F0v;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "client_load_fbpayhubhome_init"

    invoke-interface {v3, v0, v1}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v0

    invoke-virtual {v0}, LX/Vzb;->A04()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x6912816

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_0
    const v0, 0xe529e92

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v0}, LX/577;->A0o(Ljava/util/AbstractCollection;Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v8

    const-string v5, "fbpay_hub"

    new-instance v3, Lcom/facebookpay/logging/FBPayLoggerData;

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, Lcom/facebookpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x1eda3cff

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    const v1, 0x7f140250

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/F0v;->A03:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06fe

    invoke-static {v1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6e461586

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x7f0b0f20

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/F0v;->A05:Landroid/view/View;

    const v0, 0x7f0b30b3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/F0v;->A00:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, LX/F0v;->A04:Landroid/view/View;

    invoke-static {p0}, LX/Vzb;->A00(LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/F6A;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/F6A;

    iput-object v0, p0, LX/F0v;->A02:LX/F6A;

    invoke-static {p0}, LX/Vzb;->A00(LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/JY4;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v6

    check-cast v6, LX/F9Q;

    invoke-static {p0}, LX/Vzb;->A00(LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/JZ8;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v5

    check-cast v5, LX/F9Q;

    invoke-static {p0}, LX/Vzb;->A00(LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/JYI;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v4

    check-cast v4, LX/JYI;

    iget-object v3, p0, LX/F0v;->A02:LX/F6A;

    iget-object v0, p0, LX/F0v;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object v0, v3, LX/F6A;->A03:Lcom/facebookpay/logging/FBPayLoggerData;

    iget-object v2, v3, LX/F6A;->A04:LX/moo;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "fbpay_home_page_display"

    invoke-interface {v2, v0, v1}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v4, v3, LX/F6A;->A07:LX/JYI;

    iput-object v6, v3, LX/F6A;->A06:LX/F9Q;

    iput-object v6, v3, LX/F6A;->A05:LX/F9Q;

    iget-object v2, v3, LX/F6A;->A00:LX/0ik;

    iget-object v0, v6, LX/F9Q;->A03:LX/0ik;

    iget-object v1, v3, LX/F6A;->A01:LX/0cl;

    invoke-virtual {v2, v0, v1}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    iget-object v0, v5, LX/F9Q;->A03:LX/0ik;

    invoke-virtual {v2, v0, v1}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    iget-object v0, v4, LX/F9Q;->A03:LX/0ik;

    invoke-virtual {v2, v0, v1}, LX/0ik;->A0E(LX/0ic;LX/0cl;)V

    iget-object v0, p0, LX/F0v;->A02:LX/F6A;

    iget-object v1, v0, LX/F6A;->A00:LX/0ik;

    const/16 v0, 0x45

    invoke-static {p0, v1, v0}, LX/Xa0;->A02(LX/00V;LX/0ic;I)V

    iget-object v0, p0, LX/F0v;->A02:LX/F6A;

    iget-object v0, v0, LX/F6A;->A07:LX/JYI;

    iget-object v1, v0, LX/JYI;->A01:LX/0ic;

    const/16 v0, 0x46

    invoke-static {p0, v1, v0}, LX/Xa0;->A02(LX/00V;LX/0ic;I)V

    if-nez p2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "show_branding_page"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/F0v;->A00(LX/F0v;)V

    :cond_0
    return-void
.end method
