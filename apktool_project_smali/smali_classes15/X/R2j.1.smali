.class public final LX/R2j;
.super LX/371;
.source ""

# interfaces
.implements LX/ngn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EffectInfoBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

.field public A02:LX/mCA;

.field public A03:Z

.field public A04:LX/biq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bmq()LX/Cbn;
    .locals 0

    return-object p0
.end method

.method public final D8u()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 1

    iget-object v0, p0, LX/R2j;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final FtZ()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_camera_end_effect_info_sheet"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x49df3ae2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e057f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3890d795

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 8

    const v0, 0x4d8ea3de    # 2.99138E8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/R2j;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    const-string v0, "ar_effect_surface"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, LX/3DT;

    if-eqz v6, :cond_3

    invoke-static {p0}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v5, v0, LX/6cb;->A0B:LX/6hg;

    iget-boolean v0, p0, LX/R2j;->A03:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_0
    iget-boolean v3, p0, LX/R2j;->A03:Z

    if-nez v3, :cond_0

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v4, v5, LX/BWH;->A01:LX/2gh;

    const/16 v3, 0x162

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v7, "EFFECT_INFO_SHEET"

    const-string v4, "entity"

    invoke-interface {v3, v4, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "IG_CAMERA_END_EFFECT_INFO_SHEET_SESSION"

    const-string v4, "legacy_falco_event_name"

    invoke-interface {v3, v4, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/BWH;->A05:LX/6cm;

    invoke-static {v4}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, LX/AuE;->A1Q(LX/0ww;Ljava/lang/String;)V

    invoke-static {v0}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v0, "applied_effect_ids"

    invoke-interface {v3, v0, v7}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget v0, v4, LX/6cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "camera_position"

    invoke-static {v3, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v5}, LX/BWf;->A0I(LX/0ww;LX/BWf;)V

    invoke-static {v3, v4}, LX/77T;->A1G(LX/0ww;LX/6cm;)V

    const/4 v1, 0x1

    const-string v0, "event_type"

    invoke-static {v3, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    iget-object v1, v4, LX/6cm;->A0C:LX/6en;

    const-string v0, "media_type"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v5, LX/BWf;->A00:LX/AHT;

    invoke-static {v3, v0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    invoke-static {v6, v3}, LX/AuE;->A1K(LX/0wq;LX/0ww;)V

    invoke-static {v3}, LX/20q;->A1D(LX/0ww;)V

    iget-object v0, v5, LX/BWH;->A00:LX/1tz;

    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    move-result-object v1

    const-string v0, "system_info"

    invoke-interface {v3, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    iget-object v1, v4, LX/6cm;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "discovery_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v4, LX/6cm;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "search_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0T4;->A0M(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_3
    const v0, -0x72dc7f31

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x368cebde

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/R2j;->A02:LX/mCA;

    const v0, -0x26035ee5

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b15b9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/R2j;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v4, :cond_1

    const-string v1, "No configuration arguments for the bottom sheet."

    const-string v0, "EffectInfoBottomSheetFragment::onViewCreated"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "ar_effect_bottom_sheet_info"

    const-class v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-static {v4, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iput-object v0, p0, LX/R2j;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    const-string v1, "ar_effect_is_e2ee_mandated"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/R2j;->A03:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/RXI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/RXI;->A00:Landroid/content/Context;

    iput-object v1, v0, LX/RXI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/K2T;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v6

    check-cast v6, LX/K2T;

    iget-object v1, p0, LX/R2j;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v7, p0, LX/R2j;->A02:LX/mCA;

    new-instance v5, LX/biq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/biq;->A0H:Ljava/util/Map;

    iput-boolean v3, v5, LX/biq;->A0I:Z

    new-instance v8, LX/eKo;

    invoke-direct {v8, v5}, LX/eKo;-><init>(LX/biq;)V

    iput-object v8, v5, LX/biq;->A0E:LX/Qek;

    iput-object p0, v5, LX/biq;->A0B:LX/R2j;

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, v5, LX/biq;->A01:Landroid/app/Activity;

    iput-object p1, v5, LX/biq;->A04:Landroid/view/View;

    iput-object v1, v5, LX/biq;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    iput-boolean v0, v5, LX/biq;->A0J:Z

    iput-object v6, v5, LX/biq;->A0D:LX/K2T;

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v4}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iput-object v6, v5, LX/biq;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/biq;->A0C:LX/mCA;

    iget v7, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    iput v7, v5, LX/biq;->A00:I

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/6cs;

    iput-object v0, v5, LX/biq;->A06:LX/6cs;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/biq;->A0G:Ljava/lang/String;

    const-string v9, "camera_destination"

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/D5d;->A04:LX/1wC;

    invoke-virtual {v0, v9}, LX/1wC;->A03(Ljava/lang/String;)LX/D5d;

    move-result-object v0

    iput-object v0, v5, LX/biq;->A09:LX/D5d;

    :cond_3
    if-eqz v7, :cond_c

    if-eq v7, v2, :cond_b

    const/4 v0, 0x5

    if-eq v7, v0, :cond_a

    const/16 v0, 0x8

    if-eq v7, v0, :cond_9

    const/16 v0, 0xb

    if-eq v7, v0, :cond_8

    sget-object v0, LX/Y7A;->A0H:LX/AHT;

    :goto_0
    iput-object v0, v5, LX/biq;->A07:LX/AHT;

    new-instance v10, LX/YBx;

    invoke-direct {v10, v5}, LX/YBx;-><init>(LX/biq;)V

    const v0, 0x7f0b15ba

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager;

    iput-object v9, v5, LX/biq;->A05:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "ig_camera_end_effect_info_sheet"

    new-instance v7, LX/WEG;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/WEG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v7, LX/WEG;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iput-object v10, v7, LX/WEG;->A02:LX/YBx;

    iput-object v5, v7, LX/WEG;->A03:LX/biq;

    iput-object v5, v7, LX/WEG;->A04:LX/biq;

    iput-object v0, v7, LX/WEG;->A05:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v5, LX/biq;->A09:LX/D5d;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/O7l;

    invoke-direct {v1}, LX/0ex;-><init>()V

    iput-object v8, v1, LX/O7l;->A01:LX/AHT;

    iput-object v7, v1, LX/O7l;->A03:LX/WEG;

    iput-object v6, v1, LX/O7l;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v0, v1, LX/O7l;->A02:LX/D5d;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ex;)V

    const v0, 0x7f0b2398

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/biq;->A03:Landroid/view/View;

    const v0, 0x7f0b36bd

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/biq;->A02:Landroid/view/View;

    iget-object v0, v5, LX/biq;->A0A:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, v5, LX/biq;->A03:Landroid/view/View;

    if-ne v0, v2, :cond_7

    const v0, -0x5cf88c4f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/biq;->A02:Landroid/view/View;

    const v0, -0x5117f411

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_1
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/R2j;->A04:LX/biq;

    const-string v0, "ar_effect_surface"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, LX/3DT;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/R2j;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v3}, LX/229;->A0j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-static {p0}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0M:LX/6hy;

    iget-boolean v0, p0, LX/R2j;->A03:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v0, v1

    :goto_2
    iget-boolean v3, p0, LX/R2j;->A03:Z

    if-nez v3, :cond_4

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A05()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/16 v3, 0x49d

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    if-nez v3, :cond_5

    const/4 v9, 0x0

    :goto_3
    iget-object v5, v4, LX/BWH;->A01:LX/2gh;

    const/16 v3, 0x7e

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v1}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v1, "IG_CAMERA_START_EFFECT_INFO_SHEET_SESSION"

    const-string v0, "legacy_falco_event_name"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EFFECT_INFO_SHEET"

    const-string v0, "entity"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/BWH;->A05:LX/6cm;

    invoke-static {v5}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/AuE;->A1Q(LX/0ww;Ljava/lang/String;)V

    const-string v0, "applied_effect_ids"

    invoke-interface {v3, v0, v8}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x3a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v7}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget v0, v5, LX/6cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "camera_position"

    invoke-static {v3, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, LX/BWf;->A0I(LX/0ww;LX/BWf;)V

    invoke-static {v3, v5}, LX/77T;->A1G(LX/0ww;LX/6cm;)V

    const-string v0, "event_type"

    invoke-static {v3, v0, v2}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    iget-object v1, v5, LX/6cm;->A0C:LX/6en;

    const-string v0, "media_type"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v4, LX/BWf;->A00:LX/AHT;

    invoke-static {v3, v0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    invoke-static {v6, v3}, LX/AuE;->A1K(LX/0wq;LX/0ww;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_device_locked"

    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/6cm;->A0Q:Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/6cm;->A0R:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-static {v3, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/BWH;->A00:LX/1tz;

    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    move-result-object v1

    const-string v0, "system_info"

    invoke-interface {v3, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const/16 v0, 0xc3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zR;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zT;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zU;->A00:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v0}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void

    :cond_5
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v9

    goto/16 :goto_3

    :cond_6
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    const/16 v0, 0x2b

    invoke-static {v1, v5, v0}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/biq;->A02:Landroid/view/View;

    const/16 v0, 0x2c

    invoke-static {v1, v5, v0}, LX/agK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/biq;->A05:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/ay0;

    invoke-direct {v0, v5, v2}, LX/ay0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sq;)V

    invoke-static {v5}, LX/biq;->A02(LX/biq;)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/Y7A;->A0B:LX/AHT;

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/Y7A;->A08:LX/AHT;

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/Y7A;->A0G:LX/AHT;

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/Y7A;->A0D:LX/AHT;

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/Y7A;->A0E:LX/AHT;

    goto/16 :goto_0
.end method
