.class public final LX/128;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcW;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/ECJ;

.field public final A03:LX/LDB;

.field public final A04:LX/7Dd;

.field public final A05:LX/126;

.field public final A06:LX/Gby;

.field public final A07:LX/Gfu;

.field public final A08:LX/Ggz;

.field public final A09:LX/EZm;

.field public final A0A:LX/BXD;

.field public final A0B:LX/ETl;

.field public final A0C:LX/0p3;

.field public final A0D:LX/Gbs;

.field public final A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0F:LX/LEk;

.field public final A0G:LX/Eb8;

.field public final A0H:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

.field public final A0I:LX/FB0;

.field public final A0J:LX/Fiv;

.field public final A0K:LX/FwL;

.field public final A0L:LX/EKN;

.field public final A0M:LX/GbY;


# direct methods
.method public constructor <init>(LX/ETl;LX/0p3;LX/Gbs;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ECJ;LX/LEk;LX/LDB;LX/Eb8;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/7Dd;LX/FB0;LX/126;LX/Gby;LX/Fiv;LX/Gfu;LX/Ggz;LX/FwL;LX/EZm;LX/EKN;LX/GbY;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/128;->A02:LX/ECJ;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/128;->A09:LX/EZm;

    iput-object p2, p0, LX/128;->A0C:LX/0p3;

    iput-object p14, p0, LX/128;->A0J:LX/Fiv;

    iput-object p8, p0, LX/128;->A0G:LX/Eb8;

    iput-object p9, p0, LX/128;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iput-object p11, p0, LX/128;->A0I:LX/FB0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/128;->A08:LX/Ggz;

    iput-object p7, p0, LX/128;->A03:LX/LDB;

    iput-object p13, p0, LX/128;->A06:LX/Gby;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/128;->A07:LX/Gfu;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/128;->A0K:LX/FwL;

    iput-object p6, p0, LX/128;->A0F:LX/LEk;

    iput-object p1, p0, LX/128;->A0B:LX/ETl;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/128;->A0M:LX/GbY;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/128;->A0L:LX/EKN;

    iput-object p12, p0, LX/128;->A05:LX/126;

    iput-object p10, p0, LX/128;->A04:LX/7Dd;

    iput-object p3, p0, LX/128;->A0D:LX/Gbs;

    iput-object p4, p0, LX/128;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v0, p5, LX/ECJ;->A4O:LX/BXD;

    iput-object v0, p0, LX/128;->A0A:LX/BXD;

    return-void
.end method

.method private final A00()LX/2W9;
    .locals 5

    iget-object v4, p0, LX/128;->A02:LX/ECJ;

    iget-object v0, v4, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8105ba00061ddaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/ECJ;->A0g:LX/Gt2;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/Gt2;->A0G:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/128;->A09:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v0}, LX/EZl;->A01()LX/2W9;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/128;->A09:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v0

    return-object v0
.end method

.method private final A01()Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/128;->A02:LX/ECJ;

    iget-object v1, v2, LX/ECJ;->A1C:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-nez v1, :cond_0

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v2, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v1, v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static final A02(LX/128;)V
    .locals 6

    iget-object v0, p0, LX/128;->A09:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/128;->A00()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A07:LX/2W9;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/128;->A0C:LX/0p3;

    invoke-virtual {v0}, LX/0p3;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/128;->A0J:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A16:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v5, v0, LX/32D;

    iget-object v0, p0, LX/128;->A0A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LX/128;->A02:LX/ECJ;

    iget-object v1, v4, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "MediaSaveController"

    new-instance v3, LX/416;

    invoke-direct {v3, v2, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    sget-object v0, LX/1fB;->A03:LX/1fB;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/416;->A02:LX/1fB;

    if-nez v5, :cond_0

    const v2, 0x7f1365a5

    const/16 v1, 0x2d

    new-instance v0, LX/HTn;

    invoke-direct {v0, p0, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_0
    const v2, 0x7f1365df

    const/16 v1, 0x2e

    new-instance v0, LX/HTn;

    invoke-direct {v0, p0, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f1310f5

    sget-object v0, LX/HTM;->A00:LX/HTM;

    invoke-virtual {v3, v0, v1}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/Mdi;

    invoke-direct {v1, v3}, LX/Mdi;-><init>(LX/416;)V

    iget-object v0, v4, LX/ECJ;->A4L:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/Mdi;->A05(Landroid/app/Activity;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/128;->A05(LX/128;Z)V

    return-void
.end method

.method public static final A03(LX/128;)V
    .locals 5

    iget-object v0, p0, LX/128;->A09:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A07()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, LX/128;->A00()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A07:LX/2W9;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/128;->A02:LX/ECJ;

    iget-object v4, v0, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810c9800074d93L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v0, p0, LX/128;->A0G:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v1, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0O()Z

    move-result v0

    if-eqz v2, :cond_5

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0N:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v1, v0, LX/Ebr;->A00:Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/128;->A0A:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/128;->A0J:LX/Fiv;

    invoke-virtual {v0}, LX/Fiv;->A0i()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    new-instance v0, LX/IvU;

    invoke-direct {v0, p0}, LX/IvU;-><init>(LX/128;)V

    invoke-static {v2, v4, v1, v0, v3}, LX/NuO;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Tgi;Z)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v1, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/E2H;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/E2H;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4xu;

    if-nez v1, :cond_3

    sget-object v1, LX/4xu;->A07:LX/4xu;

    :cond_3
    :goto_1
    sget-object v0, LX/4xu;->A06:LX/4xu;

    if-eq v1, v0, :cond_2

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0N:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v0, v0, LX/Ebr;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    iget-object v1, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/E2H;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/E2H;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    :goto_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    const-string v1, "Current captured media is not of valid type CapturedMediaType.Video"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/128;Lkotlin/jvm/functions/Function1;Z)V
    .locals 62

    const/16 v57, 0x0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/128;->A09:LX/EZm;

    move-object/from16 v29, v0

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v5, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v5}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A04:LX/2W9;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2W9;->A07:LX/2W9;

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/128;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    move-object/from16 p0, v0

    iget-object v4, v3, LX/128;->A02:LX/ECJ;

    invoke-virtual {v4}, LX/ECJ;->A00()LX/6Po;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/128;->A0C:LX/0p3;

    move-object/from16 v61, v0

    iget-object v0, v3, LX/128;->A0I:LX/FB0;

    move-object/from16 v60, v0

    const/16 v1, 0x2b

    new-instance v20, LX/78H;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v1}, LX/78H;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/128;->A08:LX/Ggz;

    invoke-virtual {v0}, LX/Ggz;->A02()LX/7Mv;

    move-result-object v28

    iget-object v2, v3, LX/128;->A03:LX/LDB;

    invoke-interface {v2}, LX/LDB;->Clt()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v25

    invoke-interface {v2}, LX/LDB;->GgS()Z

    move-result v55

    invoke-interface {v2}, LX/LDB;->BL7()Ljava/lang/String;

    move-result-object v32

    const/16 v1, 0x2c

    new-instance v19, LX/78H;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v1}, LX/78H;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2d

    new-instance v18, LX/78H;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v1}, LX/78H;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/LDB;->AsE()Ljava/lang/String;

    move-result-object v33

    const/16 v1, 0x2e

    new-instance v17, LX/78H;

    move-object/from16 v0, v17

    invoke-direct {v0, v3, v1}, LX/78H;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/128;->A05:LX/126;

    invoke-virtual {v0}, LX/126;->A06()LX/42J;

    move-result-object v22

    const/16 v1, 0x2f

    new-instance v16, LX/78H;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v1}, LX/78H;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v15, LX/78H;

    invoke-direct {v15, v3, v0}, LX/78H;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v3, LX/128;->A0D:LX/Gbs;

    iget-object v0, v3, LX/128;->A0F:LX/LEk;

    move-object/from16 v59, v0

    iget-object v13, v3, LX/128;->A07:LX/Gfu;

    iget-object v0, v3, LX/128;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v58, v0

    iget-object v0, v4, LX/ECJ;->A25:Ljava/lang/String;

    iget-object v2, v4, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v12, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v2, v0, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A08(LX/1G1;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v34

    iget-object v0, v4, LX/ECJ;->A25:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v0, v12, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/DRI;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/DRI;->A00:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    const/16 v0, 0x31

    new-instance v11, LX/78H;

    invoke-direct {v11, v3, v0}, LX/78H;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v10, LX/79H;

    invoke-direct {v10, v3, v0}, LX/79H;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    new-instance v9, LX/O0u;

    invoke-direct {v9, v3, v1}, LX/O0u;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v8, LX/78H;

    invoke-direct {v8, v3, v0}, LX/78H;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v7, LX/78H;

    invoke-direct {v7, v3, v0}, LX/78H;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    new-instance v6, LX/78H;

    invoke-direct {v6, v3, v0}, LX/78H;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/EYl;->A02:LX/8RB;

    move-object/from16 v24, v0

    iget-object v0, v4, LX/ECJ;->A0Z:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    const/16 v56, 0x0

    if-eqz v0, :cond_4

    const/16 v56, 0x1

    :cond_4
    iget-boolean v0, v4, LX/ECJ;->A3Y:Z

    if-nez v0, :cond_8

    iget-boolean v0, v4, LX/ECJ;->A3x:Z

    if-nez v0, :cond_8

    iget-object v0, v4, LX/ECJ;->A1C:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_7

    iget-boolean v5, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Z

    const/4 v0, 0x1

    if-ne v5, v0, :cond_7

    sget-object v27, LX/2mG;->A0F:LX/2mG;

    :goto_0
    iget-object v0, v4, LX/ECJ;->A2O:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v4, LX/ECJ;->A2M:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v4, LX/ECJ;->A0o:LX/P8l;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/P8l;->A0D:Ljava/lang/String;

    :goto_1
    iget-boolean v0, v4, LX/ECJ;->A3x:Z

    if-eqz v0, :cond_5

    invoke-static/range {v57 .. v57}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    :goto_2
    invoke-direct {v3}, LX/128;->A01()Ljava/util/ArrayList;

    move-result-object v39

    invoke-static/range {v32 .. v32}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v14, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0Q:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fey;

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel$updateDraftAndMaybeSave$2;

    move-object/from16 v52, p1

    move/from16 v54, p2

    move-object/from16 v30, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v23

    move-object/from16 v37, v21

    move-object/from16 v38, v5

    move-object/from16 v40, v12

    move-object/from16 v41, v20

    move-object/from16 v42, v19

    move-object/from16 v43, v18

    move-object/from16 v44, v17

    move-object/from16 v45, v16

    move-object/from16 v46, v15

    move-object/from16 v47, v11

    move-object/from16 v48, v9

    move-object/from16 v49, v8

    move-object/from16 v50, v7

    move-object/from16 v51, v6

    move-object/from16 v53, v10

    move-object v15, v0

    move-object/from16 v16, v24

    move-object/from16 v17, v61

    move-object/from16 v18, v14

    move-object/from16 v19, v58

    move-object/from16 v20, v59

    move-object/from16 v21, v13

    move-object/from16 v23, p0

    move-object/from16 v24, v60

    invoke-direct/range {v15 .. v57}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel$updateDraftAndMaybeSave$2;-><init>(LX/8RB;LX/0p3;LX/Gbs;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/LEk;LX/LFa;LX/42J;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/FB0;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/6Po;LX/2mG;LX/7Mv;LX/EZm;LX/Fey;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZ)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_5
    const/16 v31, 0x0

    goto :goto_2

    :cond_6
    move-object v5, v12

    goto :goto_1

    :cond_7
    const/16 v27, 0x0

    goto/16 :goto_0

    :cond_8
    sget-object v27, LX/2mG;->A08:LX/2mG;

    goto/16 :goto_0
.end method

.method public static final A05(LX/128;Z)V
    .locals 20

    move-object/from16 v7, p0

    invoke-direct {v7}, LX/128;->A00()LX/2W9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    const/4 v0, 0x0

    move/from16 v9, p1

    if-eqz v3, :cond_1d

    if-eq v3, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown media type for download : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaSaveController"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    xor-int/lit8 v8, p1, 0x1

    iget-object v4, v7, LX/128;->A07:LX/Gfu;

    iget-object v1, v4, LX/Gfu;->A0y:LX/EZm;

    iget-object v1, v1, LX/EZm;->A02:LX/EZl;

    iget-object v12, v4, LX/Gfu;->A0w:LX/Fky;

    invoke-virtual {v12}, LX/Fky;->Bb5()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v1}, LX/EZl;->A0E()Z

    move-result v18

    if-eqz v18, :cond_1

    iget-object v5, v4, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    sget-object v10, LX/09w;->A07:LX/09w;

    const-wide v5, 0x8105ba00061ddaL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v10, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    iget-object v5, v1, LX/EZl;->A01:LX/EYl;

    iget-object v5, v5, LX/EYl;->A04:LX/Gt2;

    if-eqz v5, :cond_d

    iget-boolean v5, v5, LX/Gt2;->A0G:Z

    if-eqz v5, :cond_d

    :cond_2
    invoke-virtual {v12}, LX/Fky;->Bb5()Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    instance-of v5, v11, LX/8M7;

    if-eqz v5, :cond_3

    check-cast v11, LX/8M7;

    if-eqz v11, :cond_d

    invoke-interface {v3, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    iget-object v5, v11, LX/8M7;->A0D:Lcom/instagram/common/gallery/Medium;

    new-instance v13, LX/7Q1;

    invoke-direct {v13, v5, v10, v6, v0}, LX/7Q1;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    invoke-virtual {v12}, LX/Fky;->CcS()Ljava/util/List;

    move-result-object v5

    const/16 v17, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/reels/interactive/Interactive;

    const/16 v5, 0xab

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v15, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v17, 0x1

    :cond_5
    if-eqz v18, :cond_b

    const/4 v5, 0x4

    :cond_6
    :goto_0
    iput v5, v13, LX/7Q1;->A0F:I

    if-nez v18, :cond_7

    const/4 v5, 0x0

    if-eqz v17, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    iput-boolean v5, v13, LX/7Q1;->A1M:Z

    new-instance v5, LX/47M;

    invoke-direct {v5, v10, v6}, LX/47M;-><init>(II)V

    iput-object v5, v4, LX/Gfu;->A03:LX/47M;

    invoke-static {v13, v4}, LX/Gfu;->A03(LX/7Q1;LX/Gfu;)LX/2kZ;

    move-result-object v5

    iput-object v5, v4, LX/Gfu;->A0B:LX/2kZ;

    iget-object v5, v4, LX/Gfu;->A10:LX/Gey;

    iget-object v14, v5, LX/Gey;->A05:LX/Gf1;

    iget v13, v13, LX/7Q1;->A09:I

    const/4 v15, 0x0

    move/from16 v16, v10

    move/from16 v17, v6

    move/from16 v18, v13

    move/from16 v19, v0

    move/from16 p0, v0

    move/from16 p1, v0

    invoke-virtual/range {v14 .. v21}, LX/Gf1;->A02(Ljava/lang/String;IIIIIZ)V

    iget-object v13, v5, LX/Gey;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v13, :cond_d

    invoke-virtual {v12}, LX/Fky;->BaS()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v5, v14, LX/8M2;

    if-nez v5, :cond_a

    instance-of v5, v14, LX/B12;

    if-eqz v5, :cond_9

    :cond_a
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2H5;

    iget v5, v14, LX/2H5;->A07:F

    iget-object v15, v13, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v5, v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    iget v5, v14, LX/2H5;->A06:F

    iput v5, v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A06:F

    iget v5, v14, LX/2H5;->A02:F

    invoke-virtual {v13, v5}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03(F)V

    iget v5, v14, LX/2H5;->A03:F

    invoke-virtual {v13, v5}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04(F)V

    invoke-virtual {v13}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A02()V

    goto :goto_1

    :cond_b
    const/4 v5, 0x5

    if-eqz v17, :cond_6

    const/16 v5, 0x137

    goto :goto_0

    :cond_c
    iget-object v12, v1, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v12}, LX/EYl;->A03()LX/35N;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v12}, LX/EYl;->A03()LX/35N;

    move-result-object v5

    iget-object v5, v5, LX/35N;->A0I:LX/6FB;

    if-eqz v5, :cond_d

    invoke-virtual {v12}, LX/EYl;->A03()LX/35N;

    move-result-object v5

    iget-object v5, v5, LX/35N;->A0I:LX/6FB;

    iget-object v12, v5, LX/6FB;->A02:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, LX/2WX;->A00(I)[F

    move-result-object v13

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, LX/2WX;->A00(I)[F

    move-result-object v14

    int-to-float v10, v10

    int-to-float v6, v6

    iget-object v5, v11, LX/8M7;->A03:LX/5FW;

    iget v5, v5, LX/5FW;->A02:F

    sget-object v11, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    move v15, v10

    move/from16 v16, v6

    move/from16 v17, v5

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/Cmj;->A08(Ljava/lang/Integer;Ljava/lang/Integer;[F[FFFFZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v6

    iget-object v5, v4, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/41K;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-static {v6, v5}, LX/7X2;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Z)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v5

    iput-object v5, v4, LX/Gfu;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :cond_d
    iget-object v5, v4, LX/Gfu;->A0B:LX/2kZ;

    if-nez v5, :cond_10

    const v3, 0x7f136d29

    invoke-static {v4, v3}, LX/Gfu;->A0C(LX/Gfu;I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveVideo with null mPendingMediaForMetadataOnly.\nCaptured media count: "

    invoke-static {v3, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LX/EZl;->A01:LX/EYl;

    iget-object v1, v5, LX/EYl;->A0z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nIs switching items in multi-edit: "

    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/Gfu;->A0D:LX/126;

    if-eqz v1, :cond_e

    iget-boolean v3, v1, LX/126;->A06:Z

    const/4 v1, 0x1

    if-nez v3, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "VideoViewController"

    invoke-static {v1, v3}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/EYl;->A04()LX/7Q1;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v1, v4, LX/Gfu;->A0D:LX/126;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    new-instance v1, LX/Hr0;

    invoke-direct {v1, v3, v4, v0, v2}, LX/Hr0;-><init>(LX/7Q1;LX/Gfu;IZ)V

    iput-object v1, v4, LX/Gfu;->A0I:Ljava/lang/Runnable;

    iget-object v0, v4, LX/Gfu;->A0b:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_10
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v5

    const v11, 0x1212289

    invoke-virtual {v5, v11}, LX/9e6;->markerStart(I)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v10

    const-string v6, "media_type"

    const-string v5, "video"

    invoke-virtual {v10, v11, v6, v5}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Gfu;->A0O()V

    :try_start_0
    iget-object v5, v4, LX/Gfu;->A0B:LX/2kZ;

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v14, v4, LX/Gfu;->A0f:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/36y;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4}, LX/Gfu;->onPause()V

    :cond_11
    iget-object v5, v4, LX/Gfu;->A0B:LX/2kZ;

    iget-object v5, v5, LX/2kZ;->A1K:LX/2mP;

    iget-object v5, v5, LX/2mP;->A06:Ljava/util/List;

    if-eqz v5, :cond_16

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v5, LX/kkL;

    invoke-direct {v5, v0}, LX/kkL;-><init>(I)V

    invoke-interface {v6, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v6, v4, LX/Gfu;->A0v:LX/Fiv;

    iget-object v5, v1, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v5}, LX/EYl;->A05()Ljava/lang/String;

    move-result-object v13

    iget-object v12, v6, LX/Fiv;->A0W:LX/F9Z;

    if-eqz v12, :cond_15

    iget-object v11, v6, LX/Fiv;->A0y:Landroid/app/Activity;

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v12, LX/F9Z;->A07:LX/XkQ;

    iget-object v5, v6, LX/XkQ;->A01:Ljava/lang/String;

    if-nez v5, :cond_12

    const-string v5, ""

    :cond_12
    invoke-virtual {v6, v5}, LX/XkQ;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v10

    const/4 v5, 0x0

    if-eqz v10, :cond_13

    iget-object v6, v10, LX/6Ft;->A0k:LX/6FN;

    if-eqz v6, :cond_13

    iget-object v5, v6, LX/6FN;->A03:Ljava/lang/String;

    :cond_13
    invoke-static {v5, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    if-eqz v10, :cond_15

    iget-object v5, v10, LX/6Ft;->A0k:LX/6FN;

    if-eqz v5, :cond_15

    iget-object v6, v5, LX/6FN;->A05:Ljava/util/Map;

    iget-object v5, v5, LX/6FN;->A04:Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Mx2;

    if-eqz v5, :cond_15

    sget-object v10, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    iget-object v6, v5, LX/Mx2;->A06:Ljava/lang/String;

    if-nez v6, :cond_14

    const-string v6, ""

    :cond_14
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, LX/GAw;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v6

    iget-object v5, v12, LX/F9Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v6, v5}, LX/HGk;->A05(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)LX/7Q1;

    move-result-object v5

    invoke-static {v5, v4}, LX/Gfu;->A03(LX/7Q1;LX/Gfu;)LX/2kZ;

    move-result-object v10

    goto :goto_2

    :cond_15
    new-instance v0, LX/JTn;

    invoke-direct {v0, v4}, LX/JTn;-><init>(LX/Gfu;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :cond_16
    iget-object v10, v4, LX/Gfu;->A0B:LX/2kZ;

    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, LX/F3G;->A00(LX/2kZ;Ljava/lang/String;)LX/2kZ;

    move-result-object v5

    invoke-virtual {v4}, LX/Gfu;->A0M()LX/7Nw;

    move-result-object v6

    iget-object v6, v6, LX/7Nw;->A0D:Ljava/util/List;

    if-eqz v6, :cond_17

    invoke-virtual {v4}, LX/Gfu;->A0M()LX/7Nw;

    move-result-object v6

    iget-object v6, v6, LX/7Nw;->A0D:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v4}, LX/Gfu;->A0M()LX/7Nw;

    move-result-object v6

    iget-object v6, v6, LX/7Nw;->A0D:Ljava/util/List;

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v6, v5, LX/2kZ;->A69:Ljava/util/List;

    :cond_17
    iget-object v11, v1, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v11}, LX/EYl;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/2kZ;->A4Q:Ljava/lang/String;

    iget-object v1, v4, LX/Gfu;->A05:LX/D5d;

    instance-of v1, v1, LX/BC0;

    if-eqz v1, :cond_1a

    iget-object v6, v4, LX/Gfu;->A0j:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v1

    invoke-interface {v1}, LX/Kx7;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v1

    invoke-interface {v1}, LX/Kx7;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v1, 0x0

    new-instance v6, LX/Fy1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Fy1;->A05:Ljava/lang/Integer;

    iput-object v1, v6, LX/Fy1;->A04:Ljava/lang/Integer;

    iput-object v1, v6, LX/Fy1;->A01:Ljava/lang/Float;

    iput-object v1, v6, LX/Fy1;->A00:Ljava/lang/Boolean;

    iput-object v12, v6, LX/Fy1;->A03:Ljava/lang/Integer;

    iput-object v10, v6, LX/Fy1;->A02:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v1, v4, LX/Gfu;->A05:LX/D5d;

    instance-of v1, v1, LX/BC0;

    if-eqz v1, :cond_18

    iget-object v10, v4, LX/Gfu;->A0u:LX/6Po;

    sget-object v1, LX/6Po;->A06:LX/6Po;

    if-ne v10, v1, :cond_18

    invoke-virtual {v11}, LX/EYl;->A04()LX/7Q1;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v11}, LX/EYl;->A04()LX/7Q1;

    move-result-object v1

    invoke-virtual {v4}, LX/Gfu;->A0M()LX/7Nw;

    move-result-object v15

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v1

    move/from16 v18, v0

    move/from16 v19, v0

    invoke-static/range {v14 .. v19}, LX/GzR;->A00(Lcom/instagram/common/session/UserSession;LX/7Nw;LX/7Mv;LX/7Q1;ZZ)Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_18

    iget v11, v1, Landroid/graphics/Point;->x:I

    int-to-float v10, v11

    iget v6, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v6

    div-float/2addr v10, v1

    iput v10, v5, LX/2kZ;->A02:F

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v4, LX/Gfu;->A0m:LX/Fjq;

    iget-object v1, v1, LX/Fjq;->A00:LX/0ic;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/Fjr;->A03:LX/Fjr;

    if-ne v6, v1, :cond_19

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v6, LX/Fy1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/Fy1;->A05:Ljava/lang/Integer;

    iput-object v11, v6, LX/Fy1;->A04:Ljava/lang/Integer;

    iput-object v10, v6, LX/Fy1;->A01:Ljava/lang/Float;

    iput-object v1, v6, LX/Fy1;->A00:Ljava/lang/Boolean;

    iput-object v12, v6, LX/Fy1;->A03:Ljava/lang/Integer;

    iput-object v12, v6, LX/Fy1;->A02:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_18
    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81149a00016c44L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_5

    :cond_19
    const/4 v10, 0x0

    goto :goto_4

    :cond_1a
    new-instance v6, LX/Fy1;

    invoke-direct {v6}, LX/Fy1;-><init>()V

    goto/16 :goto_3

    :goto_5
    if-nez v0, :cond_1b

    invoke-static {v4}, LX/Gfu;->A0I(LX/Gfu;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v11, v4, LX/Gfu;->A0p:LX/FbD;

    invoke-virtual {v11}, LX/FbD;->A0n()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81149a00006c43L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v11}, LX/FbD;->A0n()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v11

    if-eqz v11, :cond_1b

    iget-object v0, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-nez v0, :cond_1b

    iget-object v10, v4, LX/Gfu;->A0a:Landroid/app/Activity;

    new-instance v1, LX/ImV;

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move/from16 p0, v8

    invoke-direct/range {v15 .. v20}, LX/ImV;-><init>(LX/Fy1;LX/2kZ;LX/Gfu;Ljava/util/Map;Z)V

    new-instance v0, LX/YpD;

    invoke-direct {v0, v10, v14, v1, v11}, LX/YpD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lsP;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-virtual {v0}, LX/YpD;->A00()V

    goto/16 :goto_7

    :cond_1b
    invoke-static {v6, v5, v4, v3, v8}, LX/Gfu;->A06(LX/Fy1;LX/2kZ;LX/Gfu;Ljava/util/Map;Z)V

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1c
    return-void

    :cond_1d
    iget-object v8, v7, LX/128;->A06:LX/Gby;

    iget-object v1, v8, LX/Gby;->A0H:LX/Gbs;

    iget-object v1, v1, LX/Gbs;->A00:LX/EIn;

    invoke-virtual {v1}, LX/EIn;->A00()LX/LcW;

    move-result-object v1

    check-cast v1, LX/Gbt;

    invoke-virtual {v1, v2}, LX/Gbt;->A02(Z)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v8}, LX/Gby;->A0B(LX/Gby;)V

    iget-object v4, v8, LX/Gby;->A0l:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2H1;

    iget-object v10, v8, LX/Gby;->A0B:Landroid/app/Activity;

    const v1, 0x7f1359f0

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iget-object v1, v8, LX/Gby;->A0X:LX/EZm;

    iget-object v1, v1, LX/EZm;->A02:LX/EZl;

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v1}, LX/EYl;->A03()LX/35N;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-static {v10}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v5

    iget-object v11, v8, LX/Gby;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/35N;->A09()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_1e
    invoke-virtual {v6}, LX/35N;->A08()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_21

    sget-object v1, LX/1oH;->A0J:LX/1oH;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v2, :cond_21

    :cond_1f
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x81073d000a27ebL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_21

    :cond_20
    :goto_6
    new-instance v14, LX/Iku;

    invoke-direct {v14, v8, v5}, LX/Iku;-><init>(LX/Gby;Z)V

    new-instance v1, LX/IlY;

    invoke-direct {v1, v8}, LX/IlY;-><init>(LX/Gby;)V

    new-instance v15, LX/IlW;

    invoke-direct {v15, v6, v8}, LX/IlW;-><init>(LX/35N;LX/Gby;)V

    invoke-virtual {v8}, LX/Gby;->A0H()LX/3I2;

    move-result-object v13

    move-object/from16 v18, v8

    move/from16 v19, v2

    move/from16 p0, v5

    move/from16 p1, v0

    move-object/from16 v17, v6

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v21}, LX/Gby;->A04(Landroid/graphics/Bitmap;LX/3I2;LX/mB3;LX/Kh8;LX/LFg;LX/35N;LX/Gby;ZZZ)V

    :goto_7
    invoke-static {v7, v2, v9}, LX/128;->A06(LX/128;ZZ)V

    return-void

    :cond_21
    invoke-virtual {v6}, LX/35N;->A0E()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x2081047200181533L    # 4.061481691021377E-152

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_20

    if-nez v12, :cond_22

    iget-object v3, v8, LX/Gby;->A0G:LX/Gc1;

    invoke-virtual {v3}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    :cond_22
    invoke-static {v10, v12}, LX/Exw;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_6

    :cond_23
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(LX/128;ZZ)V
    .locals 40

    move-object/from16 v6, p0

    iget-object v0, v6, LX/128;->A09:LX/EZm;

    iget-object v11, v0, LX/EZm;->A02:LX/EZl;

    iget-object v10, v11, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v10}, LX/EYl;->A03()LX/35N;

    move-result-object v0

    invoke-virtual {v10}, LX/EYl;->A04()LX/7Q1;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35N;->A08()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v1, LX/1oH;->A0M:LX/1oH;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_0

    iget-object v1, v6, LX/128;->A0A:LX/BXD;

    invoke-static {v1}, LX/Eoj;->A00(LX/00Y;)LX/Fer;

    move-result-object v7

    sget-object v5, LX/SRM;->A02:LX/SRM;

    iget-object v1, v6, LX/128;->A02:LX/ECJ;

    iget-object v4, v1, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v1, LX/ECJ;->A4L:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v4, v5, v7}, LX/RlN;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/SRM;LX/Fer;)Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    move-result-object v1

    iput-boolean v8, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0U:Z

    :cond_0
    iget-object v8, v6, LX/128;->A02:LX/ECJ;

    iget-object v1, v8, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v1, LX/09w;->A07:LX/09w;

    const-wide v4, 0x8105ba00061ddaL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v11}, LX/EZl;->A01()LX/2W9;

    move-result-object v17

    :goto_0
    invoke-virtual {v10}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v13, "Required value was null."

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    if-eq v4, v1, :cond_2

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v10}, LX/EYl;->A01()LX/2W9;

    move-result-object v17

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, LX/EZl;->A00()LX/36B;

    move-result-object v1

    iget-object v1, v1, LX/36B;->A04:LX/7Q1;

    if-eqz v1, :cond_3

    iget v5, v1, LX/7Q1;->A0F:I

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v11}, LX/EZl;->A00()LX/36B;

    move-result-object v1

    iget-object v1, v1, LX/36B;->A03:LX/35N;

    if-eqz v1, :cond_26

    iget v5, v1, LX/35N;->A09:I

    :goto_1
    iget-object v1, v6, LX/128;->A0K:LX/FwL;

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v39, 0x2

    invoke-virtual {v1}, LX/FwL;->A0T()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    iget-object v1, v6, LX/128;->A0C:LX/0p3;

    invoke-virtual {v1}, LX/0p3;->AMB()Ljava/lang/Integer;

    move-result-object v9

    iget-object v7, v6, LX/128;->A0F:LX/LEk;

    iget-object v15, v8, LX/ECJ;->A27:Ljava/lang/String;

    iget-object v1, v6, LX/128;->A0B:LX/ETl;

    invoke-virtual {v1}, LX/ETl;->A00()LX/LlV;

    move-result-object v1

    invoke-interface {v1}, LX/LfB;->BTI()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    iget-object v4, v6, LX/128;->A0M:LX/GbY;

    invoke-virtual {v4}, LX/GbY;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v4

    invoke-virtual {v10}, LX/EYl;->A01()LX/2W9;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_7

    const/4 v8, 0x1

    if-eq v12, v8, :cond_6

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v39, 0x1

    goto :goto_2

    :cond_6
    iget-object v8, v6, LX/128;->A07:LX/Gfu;

    invoke-virtual {v8}, LX/Gfu;->BTJ()I

    move-result p0

    goto :goto_3

    :cond_7
    iget-object v8, v6, LX/128;->A06:LX/Gby;

    iget-object v8, v8, LX/Gby;->A0b:LX/Ge1;

    if-eqz v8, :cond_22

    invoke-virtual {v8}, LX/Ge1;->BTJ()I

    move-result p0

    :goto_3
    iget-object v8, v10, LX/EYl;->A0h:LX/LmD;

    if-eqz v8, :cond_25

    invoke-interface {v8}, LX/LmD;->BFe()Ljava/util/Set;

    move-result-object v12

    sget-object v8, LX/1wM;->A0D:LX/1wM;

    invoke-interface {v12, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v10}, LX/EYl;->A01()LX/2W9;

    move-result-object v12

    sget-object v8, LX/2W9;->A07:LX/2W9;

    invoke-virtual {v11}, LX/EZl;->A00()LX/36B;

    move-result-object v11

    if-ne v12, v8, :cond_20

    iget-object v8, v11, LX/36B;->A04:LX/7Q1;

    if-eqz v8, :cond_23

    iget-object v8, v8, LX/7Q1;->A0n:Ljava/lang/String;

    :goto_4
    move-object/from16 v23, v8

    :goto_5
    iget-object v8, v6, LX/128;->A0L:LX/EKN;

    invoke-virtual {v8}, LX/EKN;->getModuleName()Ljava/lang/String;

    move-result-object v24

    iget-object v10, v10, LX/EYl;->A0v:LX/6Po;

    sget-object v8, LX/6Po;->A06:LX/6Po;

    if-ne v10, v8, :cond_1f

    sget-object v19, LX/6em;->A04:LX/6em;

    :goto_6
    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/35N;->A08()Ljava/util/List;

    move-result-object v34

    :goto_7
    if-eqz v2, :cond_18

    iget-object v14, v2, LX/7Q1;->A0p:Ljava/lang/String;

    :goto_8
    if-eqz v0, :cond_17

    iget-object v13, v0, LX/35N;->A0j:Ljava/lang/String;

    :goto_9
    if-eqz v0, :cond_16

    iget-object v12, v0, LX/35N;->A0h:Ljava/lang/String;

    :goto_a
    if-eqz v2, :cond_1e

    iget-object v2, v2, LX/7Q1;->A0r:Ljava/lang/String;

    move-object/from16 v28, v2

    :goto_b
    iget-object v2, v6, LX/128;->A0G:LX/Eb8;

    iget-object v2, v2, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v2

    iget-object v2, v2, LX/EbH;->A03:LX/5ww;

    invoke-static {v2}, LX/36E;->A0C(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v35

    if-eqz v0, :cond_15

    iget-object v2, v0, LX/35N;->A0s:Ljava/util/List;

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iqi;

    if-eqz v2, :cond_14

    iget-object v2, v2, LX/Iqi;->A01:LX/HB2;

    iget-object v11, v2, LX/HB2;->A07:Ljava/lang/String;

    :goto_c
    iget-object v0, v0, LX/35N;->A0s:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqi;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Iqi;->A01:LX/HB2;

    iget-object v3, v0, LX/HB2;->A02:Ljava/lang/String;

    :cond_8
    :goto_d
    const/4 v6, 0x1

    invoke-static/range {v17 .. v17}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v16, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    if-ne v0, v6, :cond_9

    const/16 v16, 0x1

    :cond_9
    iget-object v8, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-nez v8, :cond_b

    :cond_a
    move-object v8, v15

    :cond_b
    if-nez v8, :cond_12

    if-gtz p0, :cond_12

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_c
    :goto_e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_d

    if-eqz v16, :cond_d

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v0, 0x0

    move-object v15, v0

    if-eqz v16, :cond_e

    move-object v15, v1

    :cond_e
    invoke-static {v15, v4}, LX/Dzw;->A0G(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)Ljava/util/ArrayList;

    move-result-object v33

    new-instance v1, LX/09k;

    invoke-direct {v1, v6}, LX/09j;-><init>(I)V

    if-eqz v8, :cond_f

    invoke-interface {v7, v8}, LX/LEk;->Bbi(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x326

    invoke-static {v6}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v6, 0x212

    invoke-static {v6}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v0}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_f
    invoke-static/range {v18 .. v18}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v18

    invoke-static {v5}, LX/36E;->A03(I)LX/44G;

    move-result-object v20

    invoke-static/range {v17 .. v17}, LX/Dzw;->A01(LX/2W9;)I

    move-result v37

    invoke-static {v9, v5}, LX/36E;->A01(Ljava/lang/Integer;I)I

    move-result v38

    if-eqz v4, :cond_10

    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v4, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    :goto_10
    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v10

    move-object/from16 v36, v1

    invoke-virtual/range {v18 .. v42}, LX/6cb;->A0k(LX/6em;LX/44G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIZZ)V

    return-void

    :cond_10
    move-object v4, v0

    goto :goto_10

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_12
    const/4 v0, 0x3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v8, :cond_13

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    if-lez p0, :cond_c

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_15
    move-object v11, v3

    goto/16 :goto_d

    :cond_16
    if-eqz v2, :cond_1d

    iget-object v12, v2, LX/7Q1;->A0o:Ljava/lang/String;

    goto/16 :goto_a

    :cond_17
    if-eqz v2, :cond_1c

    iget-object v13, v2, LX/7Q1;->A0q:Ljava/lang/String;

    goto/16 :goto_9

    :cond_18
    if-eqz v0, :cond_1b

    iget-object v14, v0, LX/35N;->A0i:Ljava/lang/String;

    goto/16 :goto_8

    :cond_19
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, LX/7Q1;->A0A()Ljava/util/List;

    move-result-object v34

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v34, v3

    :cond_1b
    move-object v14, v3

    :cond_1c
    move-object v13, v3

    :cond_1d
    move-object v12, v3

    :cond_1e
    move-object/from16 v28, v3

    goto/16 :goto_b

    :cond_1f
    move-object/from16 v19, v3

    goto/16 :goto_6

    :cond_20
    iget-object v8, v11, LX/36B;->A03:LX/35N;

    if-eqz v8, :cond_24

    iget-object v8, v8, LX/35N;->A0g:Ljava/lang/String;

    goto/16 :goto_4

    :cond_21
    move-object/from16 v23, v3

    goto/16 :goto_5

    :cond_22
    const p0, 0x7fffffff

    goto/16 :goto_3

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A07()Landroid/graphics/Bitmap;
    .locals 2

    invoke-direct {p0}, LX/128;->A00()LX/2W9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/128;->A07:LX/Gfu;

    invoke-virtual {v0}, LX/Gfu;->A0K()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/128;->A06:LX/Gby;

    invoke-virtual {v0}, LX/Gby;->A0E()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final A08()V
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/128;->A02:LX/ECJ;

    iget-object v3, v0, LX/ECJ;->A4L:Landroid/app/Activity;

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/ITM;

    invoke-direct {v1, p0}, LX/ITM;-><init>(LX/128;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/128;->A00:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-static {p0}, LX/128;->A02(LX/128;)V

    return-void
.end method

.method public final A09()V
    .locals 60

    move-object/from16 v2, p0

    iget-object v0, v2, LX/128;->A0H:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    move-object/from16 v59, v0

    iget-object v5, v2, LX/128;->A02:LX/ECJ;

    invoke-virtual {v5}, LX/ECJ;->A00()LX/6Po;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/128;->A0C:LX/0p3;

    move-object/from16 v58, v0

    iget-object v0, v2, LX/128;->A0I:LX/FB0;

    move-object/from16 v57, v0

    const/16 v1, 0x21

    new-instance v20, LX/78H;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1}, LX/78H;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/128;->A08:LX/Ggz;

    invoke-virtual {v0}, LX/Ggz;->A02()LX/7Mv;

    move-result-object v28

    iget-object v3, v2, LX/128;->A03:LX/LDB;

    invoke-interface {v3}, LX/LDB;->Clt()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v25

    invoke-interface {v3}, LX/LDB;->GgS()Z

    move-result v53

    invoke-interface {v3}, LX/LDB;->BL7()Ljava/lang/String;

    move-result-object v32

    const/16 v1, 0x22

    new-instance v19, LX/78H;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1}, LX/78H;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x23

    new-instance v18, LX/78H;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, LX/78H;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/LDB;->AsE()Ljava/lang/String;

    move-result-object v33

    const/16 v1, 0x24

    new-instance v17, LX/78H;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, LX/78H;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/128;->A05:LX/126;

    invoke-virtual {v0}, LX/126;->A06()LX/42J;

    move-result-object v22

    const/16 v1, 0x25

    new-instance v16, LX/78H;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1}, LX/78H;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/128;->A09:LX/EZm;

    move-object/from16 v29, v0

    const/16 v0, 0x26

    new-instance v15, LX/78H;

    invoke-direct {v15, v2, v0}, LX/78H;-><init>(Ljava/lang/Object;I)V

    iget-object v14, v2, LX/128;->A0D:LX/Gbs;

    iget-object v0, v2, LX/128;->A0F:LX/LEk;

    move-object/from16 v56, v0

    iget-object v13, v2, LX/128;->A07:LX/Gfu;

    iget-object v0, v2, LX/128;->A0E:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v55, v0

    iget-object v0, v5, LX/ECJ;->A25:Ljava/lang/String;

    iget-object v3, v5, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v12, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, v0, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A08(LX/1G1;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v34

    iget-object v0, v5, LX/ECJ;->A25:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3, v0, v12, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/DRI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/DRI;->A00:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const/16 v0, 0x27

    new-instance v11, LX/78H;

    invoke-direct {v11, v2, v0}, LX/78H;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v10, LX/79H;

    invoke-direct {v10, v2, v0}, LX/79H;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    new-instance v9, LX/O0u;

    invoke-direct {v9, v2, v1}, LX/O0u;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v8, LX/78H;

    invoke-direct {v8, v2, v0}, LX/78H;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v7, LX/78H;

    invoke-direct {v7, v2, v0}, LX/78H;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v4, LX/78H;

    invoke-direct {v4, v2, v0}, LX/78H;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v29

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A02:LX/8RB;

    move-object/from16 v24, v0

    iget-object v0, v5, LX/ECJ;->A0Z:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    const/16 v54, 0x0

    if-eqz v0, :cond_2

    const/16 v54, 0x1

    :cond_2
    iget-boolean v0, v5, LX/ECJ;->A3Y:Z

    if-nez v0, :cond_7

    iget-boolean v0, v5, LX/ECJ;->A3x:Z

    if-nez v0, :cond_7

    iget-object v0, v5, LX/ECJ;->A1C:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_6

    iget-boolean v6, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Z

    const/4 v0, 0x1

    if-ne v6, v0, :cond_6

    sget-object v27, LX/2mG;->A0F:LX/2mG;

    :goto_0
    iget-object v0, v5, LX/ECJ;->A2O:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v5, LX/ECJ;->A2M:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v5, LX/ECJ;->A0o:LX/P8l;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/P8l;->A0D:Ljava/lang/String;

    :goto_1
    iget-boolean v0, v5, LX/ECJ;->A3x:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    :goto_2
    invoke-direct {v2}, LX/128;->A01()Ljava/util/ArrayList;

    move-result-object v39

    invoke-static/range {v32 .. v32}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v14, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v59

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0Q:LX/LEL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fey;

    if-eqz v2, :cond_3

    invoke-static/range {v59 .. v59}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel$updateDraftAndNavigateToSharing$1;

    move-object/from16 v30, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v23

    move-object/from16 v37, v21

    move-object/from16 v38, v6

    move-object/from16 v40, v12

    move-object/from16 v41, v20

    move-object/from16 v42, v19

    move-object/from16 v43, v18

    move-object/from16 v44, v17

    move-object/from16 v45, v16

    move-object/from16 v46, v15

    move-object/from16 v47, v11

    move-object/from16 v48, v9

    move-object/from16 v49, v8

    move-object/from16 v50, v7

    move-object/from16 v51, v4

    move-object/from16 v52, v10

    move-object v15, v0

    move-object/from16 v16, v24

    move-object/from16 v17, v58

    move-object/from16 v18, v14

    move-object/from16 v19, v55

    move-object/from16 v20, v56

    move-object/from16 v21, v13

    move-object/from16 v23, v59

    move-object/from16 v24, v57

    invoke-direct/range {v15 .. v54}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel$updateDraftAndNavigateToSharing$1;-><init>(LX/8RB;LX/0p3;LX/Gbs;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/LEk;LX/LFa;LX/42J;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/FB0;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/6Po;LX/2mG;LX/7Mv;LX/EZm;LX/Fey;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_3
    return-void

    :cond_4
    const/16 v31, 0x0

    goto :goto_2

    :cond_5
    move-object v6, v12

    goto :goto_1

    :cond_6
    const/16 v27, 0x0

    goto/16 :goto_0

    :cond_7
    sget-object v27, LX/2mG;->A08:LX/2mG;

    goto/16 :goto_0
.end method

.method public final synthetic A8l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic AlH()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
