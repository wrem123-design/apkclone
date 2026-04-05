.class public final LX/H0i;
.super LX/DLh;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpsellsBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:LX/Qek;

.field public A02:LX/6Aa;

.field public A03:LX/HUi;

.field public A04:LX/Mdw;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/Bbi;

.field public A08:Landroid/content/Context;


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H0i;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/H0i;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0xea6ae63

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v7

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/BXD;->dayNightMode:LX/1fB;

    sget-object v0, LX/1fB;->A03:LX/1fB;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/H0i;->A08:Landroid/content/Context;

    const v0, 0x7f1404a5

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, LX/H0i;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/Dxa;

    invoke-direct {v0, v3, v1, v2}, LX/Dxa;-><init>(Landroid/content/Context;LX/AHT;LX/1G1;)V

    invoke-virtual {p0, v0}, LX/222;->A1X(LX/Pwf;)V

    :cond_0
    iget-object v0, p0, LX/H0i;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, p0, LX/H0i;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/H0i;->A03:LX/HUi;

    iget-object v3, p0, LX/H0i;->A00:Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/H0i;->A02:LX/6Aa;

    iget-object v0, p0, LX/H0i;->A01:LX/Qek;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Mdw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Mdw;->A04:LX/DLh;

    iput-object v6, v1, LX/Mdw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Mdw;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/Mdw;->A05:LX/HUi;

    iput-object v3, v1, LX/Mdw;->A01:Lcom/instagram/feed/media/Media;

    iput-object v2, v1, LX/Mdw;->A03:LX/6Aa;

    iput-object v0, v1, LX/Mdw;->A02:LX/Qek;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/H0i;->A04:LX/Mdw;

    const v0, 0x5f2067e3

    invoke-static {v0, v7}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x101a996

    invoke-static {p1, v0}, LX/214;->A06(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/DLh;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/H0i;->A08:Landroid/content/Context;

    iget-object v1, p0, LX/BXD;->dayNightMode:LX/1fB;

    sget-object v0, LX/1fB;->A03:LX/1fB;

    if-ne v1, v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v1

    const v0, -0x791f9d1c

    invoke-static {v3, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    :cond_0
    const v0, -0x300bc030

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/H0i;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v3, LX/Lg5;

    invoke-direct {v3, v1, v0}, LX/Lg5;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v2, p0, LX/H0i;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/H0i;->A03:LX/HUi;

    iget-object v1, v0, LX/HUi;->A00:Ljava/lang/String;

    const-string v0, "upsell_bottom_sheet"

    invoke-virtual {v3, v0, v2, v1}, LX/Lg5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/H0i;->A04:LX/Mdw;

    if-nez v2, :cond_0

    const-string v0, "upsellsBottomSheetOptionsController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/Mdw;->A05:LX/HUi;

    sget-object v0, LX/HUi;->A04:LX/HUi;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/Mdw;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C5w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v2, LX/Mdw;->A02:LX/Qek;

    if-eqz v4, :cond_1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Qek;->DlV()Z

    move-result v1

    const-string v0, "insightHost_is_Organic_Eligible"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/Qek;->DqO()Z

    move-result v1

    const-string v0, "insightHost_is_Sponsored_Eligible"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v4, 0x7f137a2b

    const/16 v0, 0x40

    invoke-static {v5, v2, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v1

    :goto_0
    new-instance v0, LX/Mbu;

    invoke-direct {v0, v1, v4}, LX/Mbu;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, v3}, LX/DLh;->A1b(Ljava/util/Collection;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/Mdw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810bb7000049c8L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, LX/Mdw;->A04(LX/Mdw;Ljava/util/ArrayList;)V

    iget-object v1, v2, LX/Mdw;->A05:LX/HUi;

    sget-object v0, LX/HUi;->A0B:LX/HUi;

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/Mdw;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/Mdw;->A04:LX/DLh;

    const v0, 0x7f137a2f

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v3, v0}, LX/Mdw;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_3
    :goto_1
    iget-object v0, v2, LX/Mdw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pq;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v2, LX/Mdw;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const v0, -0x694d1bd2

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/BJR;

    invoke-direct {v0, v1, v5}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v0, v2, v4, v3}, LX/Mdw;->A00(LX/BJR;LX/Mdw;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {v2, v3}, LX/Mdw;->A05(LX/Mdw;Ljava/util/ArrayList;)V

    :goto_2
    const v4, 0x7f137a2c

    const/16 v0, 0xb

    new-instance v1, LX/MnY;

    invoke-direct {v1, v2, v0}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_5
    invoke-static {v2, v3}, LX/Mdw;->A06(LX/Mdw;Ljava/util/ArrayList;)V

    invoke-static {v2, v3}, LX/Mdw;->A07(LX/Mdw;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_6
    const v0, 0x7f137a28

    invoke-static {v3, v0}, LX/140;->A1W(Ljava/util/AbstractCollection;I)V

    invoke-static {v2, v3}, LX/Mdw;->A04(LX/Mdw;Ljava/util/ArrayList;)V

    iget-object v0, v2, LX/Mdw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pq;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v2, LX/Mdw;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const v0, -0x694d1bd2

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/BJR;

    invoke-direct {v0, v1, v5}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v0, v2, v4, v3}, LX/Mdw;->A00(LX/BJR;LX/Mdw;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    iget-object v1, v2, LX/Mdw;->A05:LX/HUi;

    sget-object v0, LX/HUi;->A0B:LX/HUi;

    if-ne v1, v0, :cond_9

    iget-object v0, v2, LX/Mdw;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/Mdw;->A04:LX/DLh;

    const v0, 0x7f137a2f

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v3, v0}, LX/Mdw;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_8
    :goto_3
    invoke-static {v3}, LX/LvN;->A00(Ljava/util/AbstractCollection;)V

    const v0, 0x7f137a27

    invoke-static {v3, v0}, LX/140;->A1W(Ljava/util/AbstractCollection;I)V

    invoke-static {v2, v3}, LX/Mdw;->A05(LX/Mdw;Ljava/util/ArrayList;)V

    const v1, 0x7f137a26

    const/4 v0, 0x5

    invoke-static {v2, v3, v0, v1}, LX/Mbu;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    goto :goto_2

    :cond_9
    invoke-static {v2, v3}, LX/Mdw;->A06(LX/Mdw;Ljava/util/ArrayList;)V

    invoke-static {v2, v3}, LX/Mdw;->A07(LX/Mdw;Ljava/util/ArrayList;)V

    goto :goto_3
.end method
