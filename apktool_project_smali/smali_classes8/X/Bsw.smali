.class public final LX/Bsw;
.super LX/QPW;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppreciationGiftingBottomSheetFragment"


# instance fields
.field public A00:Landroid/widget/Space;

.field public A01:LX/Nkw;

.field public A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A03:LX/78c;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/HJv;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0xc

    new-instance v4, LX/Mwt;

    invoke-direct {v4, p0, v0}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x72

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/517;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x6a

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Bsw;->A09:LX/Bbi;

    const/4 v3, 0x6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/KSB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    iput-object v2, p0, LX/Bsw;->A06:Ljava/util/List;

    new-instance v0, LX/HJv;

    invoke-direct {v0, p0}, LX/HJv;-><init>(LX/Bsw;)V

    iput-object v0, p0, LX/Bsw;->A0A:LX/HJv;

    const/16 v1, 0xb

    new-instance v0, LX/Mwt;

    invoke-direct {v0, p0, v1}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Bsw;->A07:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bsw;->A08:LX/Bbi;

    const-string v0, "appreciation_gifting"

    iput-object v0, p0, LX/Bsw;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/99R;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/99R;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ARs;

    iget-object v0, v0, LX/ARs;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final A01(LX/Bsw;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    sget-object v0, LX/8MX;->A0B:LX/8MX;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8Mo;->A00(Landroid/content/Context;)LX/8MX;

    move-result-object v2

    iget-object v0, p0, LX/Bsw;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/LME;

    invoke-direct {v0, p0, p2, p3}, LX/LME;-><init>(LX/Bsw;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v2, v1, v0, p1}, LX/8MX;->A07(Lcom/instagram/common/session/UserSession;LX/LiI;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1R()LX/YXz;
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/1E4;->A09(Ljava/lang/Object;I)LX/YXz;

    move-result-object v0

    return-object v0
.end method

.method public final A1T()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, LX/Bsw;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v1, p0, LX/Bsw;->A0A:LX/HJv;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/DIr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/DIr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/DIr;->A01:LX/AHT;

    iput-object v1, v4, LX/DIr;->A00:LX/HJv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/DLi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, p0, LX/Bsw;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HJu;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/DHr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/DHr;->A01:LX/AHT;

    iput-object v0, v2, LX/DHr;->A00:LX/HJu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    new-instance v1, LX/DO0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DO0;->A00:LX/Nnd;

    new-instance v0, LX/DKx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v4, v3, v2, v1, v0}, [LX/8IA;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bsw;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/Bsw;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/J1I;

    invoke-direct {v1, p0, v0}, LX/J1I;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0en;->A0y(LX/0ee;Z)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 7

    iget-object v0, p0, LX/Bsw;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/517;

    iget-object v4, v6, LX/517;->A01:LX/GM1;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/GM1;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1E4;->A01(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/GM1;->A00:LX/1tz;

    const/16 v0, 0x16

    invoke-virtual {v1, v2, v0}, LX/9e6;->markerEnd(IS)V

    iget-object v4, v6, LX/517;->A00:LX/IR0;

    sget-object v1, LX/FJ0;->A06:LX/FJ0;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v4, v0}, LX/IR0;->A00(LX/FJ0;LX/IR0;Ljava/lang/Integer;)LX/717;

    move-result-object v3

    iget-object v2, v4, LX/IR0;->A02:LX/IiG;

    iget-object v0, v4, LX/IR0;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/IiG;->A05(LX/717;Ljava/lang/String;Ljava/util/Map;)V

    return v5
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b248c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/Bsw;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b3b20

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/Bsw;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v0, :cond_0

    const-string v0, "sendButton"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/91q;->setPrimaryButtonEnabled(Z)V

    const v0, 0x7f0b3d2f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, LX/Bsw;->A00:Landroid/widget/Space;

    if-nez v0, :cond_1

    const-string v0, "termsPlaceHolder"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/6eb;->A06(Landroid/content/Context;F)F

    move-result v1

    const v0, 0x3f8f5c29    # 1.12f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v7, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v6

    invoke-static {v6}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x19

    new-instance v5, LX/35P;

    invoke-direct/range {v5 .. v10}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v6, LX/1yz;->A00:LX/1yz;

    invoke-static {v6, v5, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/Bsw;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/517;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_gifting_media_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, LX/517;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KHf;->A00:LX/KHf;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v7, LX/517;->A01:LX/GM1;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/GM1;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1E4;->A01(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/GM1;->A00:LX/1tz;

    invoke-virtual {v0, v2}, LX/9e6;->markerStart(I)V

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/35s;

    invoke-direct {v0, v7, v5, p1, v1}, LX/35s;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v6, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_2
    return-void
.end method
