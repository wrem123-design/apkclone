.class public final LX/DHh;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommercePageFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0xS;

.field public A02:LX/AZ9;

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:Lcom/instagram/model/androidlink/AndroidLink;

.field public A05:LX/962;

.field public final A06:J

.field public final A07:Landroidx/fragment/app/Fragment;

.field public final A08:Ljava/util/List;

.field public final A09:LX/Bbi;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DHh;->A09:LX/Bbi;

    iput-object p0, p0, LX/DHh;->A07:Landroidx/fragment/app/Fragment;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/DHh;->A06:J

    sget-object v1, LX/0xS;->A04:LX/0xS;

    sget-object v0, LX/0xS;->A03:LX/0xS;

    filled-new-array {v1, v0}, [LX/0xS;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/DHh;->A08:Ljava/util/List;

    const/16 v0, 0x45

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DHh;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DHh;->A03:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    const-string v0, "media"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0}, LX/0y5;->A03(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/DHh;->A08:Ljava/util/List;

    iget-object v0, p0, LX/DHh;->A01:LX/0xS;

    if-nez v0, :cond_1

    const-string v0, "entrypoint"

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f131b81

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void

    :cond_2
    invoke-virtual {p1, v2}, LX/0QL;->A1X(Z)V

    return-void
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DHh;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DHh;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x6558c24e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/DHh;->A09:LX/Bbi;

    invoke-static {v0}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/DHh;->A03:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "android_link"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/DHh;->A04:Lcom/instagram/model/androidlink/AndroidLink;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0xS;->A05:LX/0xS;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0xS;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/DHh;->A01:LX/0xS;

    const v0, 0x7f0e029f

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5cf6825f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_0
    const-string v0, "Entrypoint is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "AndroidLink is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x159ed00d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    instance-of v0, v1, LX/1fE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/1fE;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1fE;->A0n()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DHh;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iput-object v2, p0, LX/DHh;->A00:Landroid/view/View;

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x2b891e1

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v6, p0, LX/DHh;->A07:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v7, p0, LX/DHh;->A09:LX/Bbi;

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, p0, LX/DHh;->A03:Lcom/instagram/feed/media/Media;

    const-string v10, "media"

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/DHh;->A01:LX/0xS;

    const-string v9, "entrypoint"

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/FfB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/FfB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/FfB;->A02:Lcom/instagram/feed/media/Media;

    iput-object v0, v2, LX/FfB;->A00:LX/0xS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0ma;

    invoke-direct {v1, v2, p0}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/962;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/962;

    iput-object v0, p0, LX/DHh;->A05:LX/962;

    const v0, 0x7f0b0df7

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/instagram/commercepage/fragment/CommercePageFragment$onViewCreated$1;

    invoke-direct {v0, v8, p0}, Lcom/instagram/commercepage/fragment/CommercePageFragment$onViewCreated$1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/DHh;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v6}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v2

    iget-object v0, p0, LX/DHh;->A01:LX/0xS;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/AZ9;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v3, v1, LX/AZ9;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/AZ9;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/AZ9;->A02:LX/0en;

    iput-object v8, v1, LX/AZ9;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v1, LX/AZ9;->A03:LX/0xS;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/AZ9;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DHh;->A02:LX/AZ9;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, p0, LX/DHh;->A05:LX/962;

    if-nez v0, :cond_1

    const-string v9, "viewModel"

    :cond_0
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, v0, LX/962;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v1, LX/Pkh;

    invoke-direct {v1, p0, v3}, LX/Pkh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    invoke-static {v2, v5, v1, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, LX/92Q;

    invoke-direct {v2, p0, v3}, LX/92Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/01i;->A0A(LX/01b;LX/00V;)V

    invoke-static {v7}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    iget-object v0, p0, LX/DHh;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v0, p0, LX/DHh;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5dt;->D9W()Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v0, p0, LX/DHh;->A01:LX/0xS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    check-cast v6, LX/Ba6;

    invoke-interface {v6}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_commerce_ads_commerce_page_open"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    const-string v0, "tracking_token"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callsite"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v5, v4

    goto :goto_1

    :cond_6
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
