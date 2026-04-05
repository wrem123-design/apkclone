.class public final LX/Doc;
.super LX/371;
.source ""

# interfaces
.implements LX/mRl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocationSheetFragment"


# instance fields
.field public A00:Lcom/instagram/model/venue/Venue;

.field public A01:LX/29o;

.field public A02:LX/LR7;

.field public A03:LX/LTy;

.field public A04:Ljava/lang/String;

.field public A05:LX/ILh;

.field public A06:LX/I1k;

.field public A07:LX/LUy;

.field public A08:Ljava/lang/String;

.field public final A09:LX/Pty;

.field public final A0A:LX/KXu;

.field public final A0B:LX/Psk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    new-instance v0, LX/NsV;

    invoke-direct {v0, p0}, LX/NsV;-><init>(LX/Doc;)V

    iput-object v0, p0, LX/Doc;->A0A:LX/KXu;

    new-instance v0, LX/NsT;

    invoke-direct {v0, p0}, LX/NsT;-><init>(LX/Doc;)V

    iput-object v0, p0, LX/Doc;->A09:LX/Pty;

    new-instance v0, LX/Ons;

    invoke-direct {v0, p0}, LX/Ons;-><init>(LX/Doc;)V

    iput-object v0, p0, LX/Doc;->A0B:LX/Psk;

    return-void
.end method

.method public static final A00(LX/Doc;)V
    .locals 18

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/Doc;->A07:LX/LUy;

    const/4 v15, 0x0

    if-nez v1, :cond_1

    const-string v7, "reelContextSheetHeaderHolder"

    :cond_0
    :goto_0
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v6, v3, LX/Doc;->A03:LX/LTy;

    const-string v7, "headerViewModel"

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/LTy;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v10, LX/IOy;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/IOy;->A02:Ljava/lang/Integer;

    iput-object v5, v10, LX/IOy;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v15, v10, LX/IOy;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    new-instance v9, LX/Onp;

    invoke-direct {v9, v3, v0}, LX/Onp;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v6, LX/LTy;->A05:Ljava/lang/String;

    iget-object v8, v6, LX/LTy;->A01:LX/3ww;

    iget-object v11, v3, LX/Doc;->A0B:LX/Psk;

    iget-object v12, v6, LX/LTy;->A03:Ljava/lang/String;

    iget-object v6, v6, LX/LTy;->A04:Ljava/lang/String;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, " \u00b7 "

    filled-new-array {v12, v0, v6}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_2
    :goto_1
    iget-object v0, v3, LX/Doc;->A03:LX/LTy;

    if-eqz v0, :cond_0

    iget-object v13, v0, LX/LTy;->A02:Ljava/lang/String;

    const/16 v16, 0x0

    new-instance v7, LX/LVa;

    move/from16 v17, v16

    move/from16 p0, v16

    invoke-direct/range {v7 .. v18}, LX/LVa;-><init>(LX/3ww;LX/Psj;LX/IOy;LX/Psk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v4, v0, v2, v7, v1}, LX/Kh3;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LVa;LX/LUy;)V

    iget-object v1, v3, LX/Doc;->A06:LX/I1k;

    if-nez v1, :cond_6

    const-string v7, "locationMapHolder"

    goto :goto_0

    :cond_3
    if-nez v5, :cond_2

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const-string v12, ""

    goto :goto_1

    :cond_5
    move-object v12, v6

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/Doc;->A00:Lcom/instagram/model/venue/Venue;

    if-nez v0, :cond_7

    const-string v7, "venue"

    goto :goto_0

    :cond_7
    invoke-static {v15, v1, v0}, LX/MCe;->A00(LX/LFp;LX/I1k;Lcom/instagram/model/venue/Venue;)V

    return-void
.end method


# virtual methods
.method public final CcO()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Doc;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/XHm;->A00(LX/mRl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x48923eef

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "args_venue"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/model/venue/Venue;

    iput-object v0, p0, LX/Doc;->A00:Lcom/instagram/model/venue/Venue;

    const-string v0, "args_previous_module_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/Doc;->A08:Ljava/lang/String;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Doc;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Doc;->A00:Lcom/instagram/model/venue/Venue;

    const-string v6, "venue"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    iget-object v0, p0, LX/Doc;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->B1g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    iget-object v0, p0, LX/Doc;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->BIY()Ljava/lang/String;

    move-result-object v9

    sget-object v5, LX/Mci;->A00:LX/Mci;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, p0, LX/Doc;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_2

    const-string v0, "REELS_LOCATION_SHEET"

    invoke-virtual {v5, v4, v3, v1, v0}, LX/Mci;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    new-instance v4, LX/LTy;

    move-object v6, v5

    invoke-direct/range {v4 .. v10}, LX/LTy;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/Doc;->A03:LX/LTy;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    new-instance v0, LX/3pR;

    invoke-direct {v0, v3, v1, v5}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    new-instance v1, LX/ILh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ILh;->A00:LX/3pR;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/ILh;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/ILh;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Doc;->A05:LX/ILh;

    const v0, -0x260270ad

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x47e98b47

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x37a483d6

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4bd1c359    # 2.7494066E7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f94

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x735642b0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6cdfc39a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Doc;->A01:LX/29o;

    const v0, 0x1cf1137f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 10

    const v0, -0x55f915ef

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v7, p0, LX/Doc;->A05:LX/ILh;

    const-string v9, "locationFetcher"

    if-eqz v7, :cond_5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, p0, LX/Doc;->A00:Lcom/instagram/model/venue/Venue;

    const-string v8, "venue"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Doc;->A0A:LX/KXu;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v7, LX/ILh;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CIO;->A00:LX/CIO;

    invoke-static {v1, v0, v6}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "locations/%s/story/"

    invoke-static {v2, v0, v1}, LX/1F3;->A0T(LX/9jd;Ljava/lang/String;[Ljava/lang/Object;)LX/8kB;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/30P;

    invoke-direct {v0, v1, v3, v6}, LX/30P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, v7, LX/ILh;->A00:LX/3pR;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/3pR;->schedule(LX/Tky;)V

    :cond_0
    :goto_0
    iget-object v6, p0, LX/Doc;->A05:LX/ILh;

    if-eqz v6, :cond_5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/Doc;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Doc;->A09:LX/Pty;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/ILh;->A01:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FD6;->A00:LX/FD6;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "locations/%s/location_info/"

    invoke-static {v2, v0, v1}, LX/1F3;->A0T(LX/9jd;Ljava/lang/String;[Ljava/lang/Object;)LX/8kB;

    move-result-object v1

    if-eqz v3, :cond_1

    const/16 v0, 0xc

    invoke-static {v1, v3, v0}, LX/495;->A01(LX/8kB;Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, v6, LX/ILh;->A00:LX/3pR;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/3pR;->schedule(LX/Tky;)V

    :cond_2
    :goto_1
    const v0, 0x50c4465e

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_0

    :cond_5
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1cd7

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/LUy;

    invoke-direct {v0, v1}, LX/LUy;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/Doc;->A07:LX/LUy;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/I1k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b37ca

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgStaticMapView;

    iput-object v0, v1, LX/I1k;->A00:Lcom/instagram/maps/ui/IgStaticMapView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Doc;->A06:LX/I1k;

    invoke-static {p0}, LX/Doc;->A00(LX/Doc;)V

    return-void
.end method
