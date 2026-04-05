.class public final LX/TBf;
.super LX/R4E;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/li1;
.implements LX/lye;
.implements LX/KTe;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoUploadMetadataFragment"


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:LX/2nx;

.field public A06:LX/2nx;

.field public A07:LX/2nx;

.field public A08:LX/2nx;

.field public A09:LX/2nx;

.field public A0A:LX/Ywy;

.field public A0B:LX/hKn;

.field public A0C:LX/VxZ;

.field public A0D:LX/Vxb;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/view/View;

.field public A0M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0N:LX/WFM;

.field public A0O:LX/4ea;

.field public final A0P:LX/fDn;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/Bbi;

.field public final A0S:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/R4E;-><init>()V

    const-string v0, "VideoUploadMetadataFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, LX/TBf;->A0S:Lcom/facebook/common/callercontext/CallerContext;

    const-class v0, LX/N1Q;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x19e

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x19f

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x1a0

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/TBf;->A0R:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TBf;->A0H:Z

    iput-boolean v0, p0, LX/TBf;->A0F:Z

    const/4 v1, 0x4

    new-instance v0, LX/fDn;

    invoke-direct {v0, p0, v1}, LX/fDn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/TBf;->A0P:LX/fDn;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/TBf;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/TBf;->A0Q:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/TBf;)LX/N1Q;
    .locals 0

    iget-object p0, p0, LX/TBf;->A0R:LX/Bbi;

    invoke-static {p0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Landroid/location/Location;LX/TBf;)V
    .locals 4

    move-object v2, p0

    iput-object p0, p1, LX/TBf;->A00:Landroid/location/Location;

    iget-object v0, p1, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p1, LX/TBf;->A0P:LX/fDn;

    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-wide/16 p0, -0x1

    sget-object v0, LX/ZkY;->A00:LX/ZkY;

    invoke-virtual/range {v0 .. v5}, LX/ZkY;->A00(Landroid/content/Context;Landroid/location/Location;Lcom/instagram/common/session/UserSession;J)V

    :cond_0
    return-void
.end method

.method public static A02(LX/0xa;Ljava/lang/Long;II)V
    .locals 4

    const-string v3, ""

    const-string v0, "posting_surface"

    invoke-virtual {p0, v0, p1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "product"

    invoke-virtual {p0, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/OEY;

    invoke-direct {v2}, LX/0xb;-><init>()V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "input_metadata"

    invoke-virtual {p0, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v0, "media_original_folder"

    invoke-virtual {p0, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/TBf;)V
    .locals 30

    move-object/from16 v10, p0

    invoke-static {v10}, LX/N1Q;->A00(LX/TBf;)LX/TCu;

    move-result-object v1

    const/4 v9, 0x0

    iget-object v0, v10, LX/TBf;->A0C:LX/VxZ;

    if-eqz v0, :cond_6

    iget-boolean v4, v0, LX/VxZ;->A03:Z

    :goto_0
    iget-object v0, v1, LX/TCu;->A01:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1n:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v14

    iget-object v0, v10, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v12

    iget-boolean v6, v10, LX/TBf;->A0I:Z

    iget-object v0, v1, LX/TCu;->A01:LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->DRm()Z

    iget-object v0, v1, LX/TCu;->A01:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A5s:Ljava/util/List;

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    iget-object v0, v12, LX/N1Q;->A05:LX/VJn;

    const-string v8, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.upload.IGTVUploadAsset.ValidUploadAsset"

    invoke-static {v0, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/TCu;

    iget-object v0, v0, LX/TCu;->A01:LX/2kZ;

    iget v5, v0, LX/2kZ;->A0F:I

    int-to-float v11, v5

    iget v3, v0, LX/2kZ;->A0E:I

    int-to-float v7, v3

    div-float v2, v11, v7

    iget v1, v0, LX/2kZ;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    const/high16 v1, 0x3f100000    # 0.5625f

    if-lez v0, :cond_1

    const v1, 0x3fe38ef3    # 1.7778f

    :cond_1
    cmpl-float v0, v2, v1

    if-lez v0, :cond_5

    invoke-static {v7, v1}, LX/120;->A07(FF)I

    move-result v5

    :goto_1
    iget-object v0, v12, LX/N1Q;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vk6;

    iget-object v7, v1, LX/Vk6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "ig_camera_share_media"

    invoke-interface {v2, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x1b1

    invoke-static {v2, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    iget-object v7, v0, LX/6tl;->A05:LX/KaM;

    const-string v0, "PREFERENCE_IG_TO_FB_WASLIVE_IS_CROSSPOSTING_ENABLED"

    invoke-interface {v7, v0, v9}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-wide/16 v12, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    if-eqz v14, :cond_3

    sget-object v7, LX/VDG;->A02:LX/VDG;

    :goto_2
    invoke-virtual {v2}, LX/3jz;->A0s()V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/3jz;->A0z(I)V

    iget-object v0, v1, LX/Vk6;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BSH;->A0t(LX/3jz;Ljava/lang/String;)V

    sget-object v1, LX/Dij;->A06:LX/Dij;

    const-string v0, "capture_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v2}, LX/3jz;->A0n()V

    sget-object v1, LX/44G;->A07:LX/44G;

    const-string v0, "media_source"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->A0p()V

    const-string v0, "ig_video_sharing_settings"

    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    sget-object v1, LX/VFg;->A03:LX/VFg;

    const-string v0, "share_destination"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/3DT;->A0R:LX/3DT;

    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_edited"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_panavision"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x4d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_feed_fork"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v5, v3}, LX/TBf;->A02(LX/0xa;Ljava/lang/Long;II)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_crosspost"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_3
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    iget-object v0, v10, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v3

    invoke-virtual {v10}, LX/R4E;->A1Y()Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x1

    iget-object v0, v3, LX/N1Q;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/YOo;

    iget-object v6, v3, LX/N1Q;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, LX/N1Q;->A05:LX/VJn;

    invoke-static {v11, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/TCu;

    iget-object v0, v3, LX/N1Q;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v14, v3, LX/N1Q;->A07:Ljava/lang/String;

    iget-object v2, v3, LX/N1Q;->A00:LX/6cs;

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v11, v0, v14}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0s(Ljava/lang/Object;)V

    const v5, 0x3bc0002

    new-instance v1, LX/VTA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/VTA;->A00:I

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, v1, LX/VTA;->A01:LX/1tz;

    invoke-virtual {v0, v5}, LX/9e6;->markerStart(I)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/YOo;->A01:LX/VTA;

    iget-object v5, v11, LX/TCu;->A01:LX/2kZ;

    const-class v15, LX/fXM;

    iget-object v1, v5, LX/2kZ;->A7F:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_4
    sget-object v0, LX/6em;->A04:LX/6em;

    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/3jz;->A0z(I)V

    iget-object v0, v1, LX/Vk6;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BSH;->A0t(LX/3jz;Ljava/lang/String;)V

    sget-object v1, LX/Dij;->A07:LX/Dij;

    const-string v0, "capture_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v2}, LX/3jz;->A0n()V

    sget-object v1, LX/44G;->A07:LX/44G;

    const-string v0, "media_source"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->A0p()V

    const-string v0, "ig_video_sharing_settings"

    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    sget-object v1, LX/VFg;->A07:LX/VFg;

    const-string v0, "share_destination"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/3DT;->A0O:LX/3DT;

    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_edited"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_panavision"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_feed_fork"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v5, v3}, LX/TBf;->A02(LX/0xa;Ljava/lang/Long;II)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v11, v1}, LX/AuE;->A06(FF)I

    move-result v3

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    sget-object v0, LX/bTM;->A00:LX/bTM;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5, v0, v15}, LX/2kZ;->A0H(LX/mfg;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v15, v5, LX/2kZ;->A6D:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v15, v0}, LX/Atf;->A1B(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/2kZ;->A6D:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v1, v12, LX/YOo;->A03:LX/fXM;

    iput-object v14, v1, LX/fXM;->A06:Ljava/lang/String;

    iput-boolean v7, v1, LX/fXM;->A0F:Z

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iput-object v13, v1, LX/fXM;->A09:Ljava/lang/String;

    :cond_7
    iget-object v0, v3, LX/N1Q;->A0F:LX/fCL;

    iget-object v0, v0, LX/fCL;->A0C:LX/WIq;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/WIq;->A0B:Z

    iput-boolean v0, v1, LX/fXM;->A0E:Z

    iput-boolean v4, v1, LX/fXM;->A0A:Z

    iget-object v0, v3, LX/N1Q;->A0F:LX/fCL;

    iget-object v0, v0, LX/fCL;->A0A:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v0, :cond_8

    iput-object v0, v1, LX/fXM;->A02:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    :cond_8
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v5, v0}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    invoke-virtual {v5, v1}, LX/2kZ;->A0Y(LX/mQy;)V

    iput-object v2, v5, LX/2kZ;->A0X:LX/6cs;

    iget-object v2, v5, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v1, v3, LX/N1Q;->A0F:LX/fCL;

    iget-boolean v0, v1, LX/fCL;->A0P:Z

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    iget-object v0, v1, LX/fCL;->A0J:Ljava/lang/String;

    iput-object v0, v5, LX/2kZ;->A4h:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v5, LX/2kZ;->A4i:Ljava/lang/String;

    iget-object v0, v1, LX/fCL;->A0D:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A03:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v15, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    iget-object v14, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0B:Z

    invoke-static {v1, v7}, LX/020;->A1Y(II)Z

    move-result v29

    iget-object v4, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    iget v2, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    iget-boolean v1, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    const-string v21, ""

    const/16 v0, 0x62d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v22

    new-instance v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object/from16 v25, v16

    move-object/from16 v26, v3

    move/from16 v27, v15

    move/from16 v28, v2

    move/from16 p0, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v16

    move-object/from16 v20, v13

    move-object/from16 v17, v0

    move-object/from16 v19, v14

    invoke-direct/range {v17 .. v30}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    iput-object v0, v5, LX/2kZ;->A0x:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    :cond_9
    iget-object v2, v12, LX/YOo;->A01:LX/VTA;

    if-eqz v2, :cond_17

    iget-object v0, v11, LX/TCu;->A01:LX/2kZ;

    iget-wide v0, v0, LX/2kZ;->A0R:J

    iget-object v12, v2, LX/VTA;->A01:LX/1tz;

    iget v11, v2, LX/VTA;->A00:I

    const-string v3, "upload_id"

    iget-object v2, v5, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-virtual {v12, v11, v3, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "uploader_id"

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v12, v11, v3, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2kZ;->A07()LX/5er;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "media_type"

    invoke-virtual {v12, v11, v2, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x30c

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v11, v2, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_optimistic_upload"

    iget-boolean v2, v5, LX/2kZ;->A6s:Z

    invoke-virtual {v12, v11, v3, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_a

    const/16 v2, 0x30

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v11, v2, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;J)V

    :cond_a
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/apL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/apL;->A00:Landroid/content/Context;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0xb

    new-instance v0, LX/I5u;

    invoke-direct {v0, v10, v1}, LX/I5u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/apL;->A01:LX/LEL;

    new-instance v0, LX/Sbu;

    invoke-direct {v0, v10, v9}, LX/Sbu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/apL;->A02:LX/LEL;

    iget-object v0, v10, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    iget-object v0, v0, LX/N1Q;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YOo;

    iget-object v0, v0, LX/YOo;->A00:LX/0ic;

    invoke-virtual {v0, v10, v2}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    invoke-virtual {v10}, LX/R4E;->A1X()LX/hWo;

    move-result-object v0

    invoke-virtual {v0}, LX/hWo;->A00()Z

    move-result v0

    const-string v6, "pendingMediaManager"

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/TBf;->A0O:LX/4ea;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v10}, LX/4ea;->A0G(LX/KTe;)V

    :cond_b
    iget-object v0, v10, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v4

    iget-object v3, v10, LX/TBf;->A0O:LX/4ea;

    if-eqz v3, :cond_e

    invoke-static {v10}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v0

    iget-object v1, v0, LX/fCL;->A0G:Ljava/lang/String;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v0, v4, LX/N1Q;->A05:LX/VJn;

    invoke-static {v0, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/TCu;

    iget-object v5, v0, LX/TCu;->A01:LX/2kZ;

    iget-object v6, v4, LX/N1Q;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v2, v4, LX/N1Q;->A0F:LX/fCL;

    iput-object v1, v5, LX/2kZ;->A4L:Ljava/lang/String;

    iget-object v0, v2, LX/fCL;->A0M:Ljava/util/List;

    iput-object v0, v5, LX/2kZ;->A5s:Ljava/util/List;

    iget-boolean v0, v2, LX/fCL;->A0Z:Z

    iput-boolean v0, v5, LX/2kZ;->A6t:Z

    iget-object v0, v2, LX/fCL;->A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    :goto_5
    iput-object v0, v5, LX/2kZ;->A0Z:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-object v0, v2, LX/fCL;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    :goto_6
    iput-object v0, v5, LX/2kZ;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-object v0, v2, LX/fCL;->A0I:Ljava/lang/String;

    iput-object v0, v5, LX/2kZ;->A4q:Ljava/lang/String;

    iget v1, v2, LX/fCL;->A04:I

    iget v0, v2, LX/fCL;->A03:I

    iput v1, v5, LX/2kZ;->A0C:I

    iput v0, v5, LX/2kZ;->A0B:I

    iget-boolean v0, v2, LX/fCL;->A0T:Z

    iput-boolean v0, v5, LX/2kZ;->A6j:Z

    iget v0, v2, LX/fCL;->A02:I

    iput v0, v5, LX/2kZ;->A06:I

    iget-boolean v0, v2, LX/fCL;->A0U:Z

    iput-boolean v0, v5, LX/2kZ;->A6i:Z

    iget v0, v2, LX/fCL;->A01:I

    iput v0, v5, LX/2kZ;->A07:I

    iget-object v1, v2, LX/fCL;->A0C:LX/WIq;

    if-eqz v1, :cond_c

    iget v0, v1, LX/WIq;->A01:I

    iput v0, v5, LX/2kZ;->A0F:I

    iget v0, v1, LX/WIq;->A00:I

    iput v0, v5, LX/2kZ;->A0E:I

    :cond_c
    iget-object v1, v5, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v2, LX/fCL;->A0W:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    iget-boolean v0, v2, LX/fCL;->A0R:Z

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhC()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v5, LX/2kZ;->A4c:Ljava/lang/String;

    if-eqz v0, :cond_12

    sget-object v0, LX/2mG;->A08:LX/2mG;

    :goto_8
    iput-object v0, v5, LX/2kZ;->A1u:LX/2mG;

    :goto_9
    invoke-static {v6}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    iget-object v1, v5, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v5, v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(LX/2kZ;Z)V

    :cond_d
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/N1Q;->A0o(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/N1Q;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YOo;

    iget-object v1, v2, LX/YOo;->A02:LX/0ii;

    sget-object v0, LX/Uf1;->A04:LX/Uf1;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/far;

    invoke-direct {v0, v2, v5}, LX/far;-><init>(LX/YOo;LX/2kZ;)V

    invoke-virtual {v3, v0}, LX/4ea;->A0G(LX/KTe;)V

    invoke-virtual {v3, v5}, LX/4ea;->A08(LX/2kZ;)V

    iget-object v0, v2, LX/YOo;->A01:LX/VTA;

    if-eqz v0, :cond_17

    iget-object v2, v0, LX/VTA;->A01:LX/1tz;

    iget v1, v0, LX/VTA;->A00:I

    const-string v0, "start"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-static {v6}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/2kZ;->A4H:Ljava/lang/String;

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/KVk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KVk;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/KVk;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3wd;->A05(LX/KLp;)Z

    invoke-static {v6}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/2kZ;->A4H:Ljava/lang/String;

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/KVk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KVk;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/KVk;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/3wd;->A05(LX/KLp;)Z

    iput-boolean v7, v4, LX/N1Q;->A0E:Z

    iget-object v0, v10, LX/TBf;->A0N:LX/WFM;

    if-nez v0, :cond_f

    const-string v6, "config"

    :cond_e
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v10}, LX/R4E;->A1X()LX/hWo;

    move-result-object v0

    invoke-virtual {v0}, LX/hWo;->A00()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v10, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v10, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    invoke-static {v10}, LX/N1Q;->A02(LX/TBf;)LX/2kZ;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v3, v2, v0, v1}, LX/XZM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mCc;LX/2kZ;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, LX/TBf;->A0L:Landroid/view/View;

    iget-object v0, v10, LX/TBf;->A0M:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "metadataContainer"

    if-eqz v0, :cond_11

    const-string v7, "pendingMediaRowView"

    invoke-static {v0, v1, v9}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    new-instance v4, LX/4Zc;

    invoke-direct {v4}, LX/4Zc;-><init>()V

    iget-object v0, v10, LX/TBf;->A0M:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v4, v0}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v10, LX/TBf;->A02:Landroid/view/View;

    const-string v6, "promotePostSharingOverlay"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, v10, LX/TBf;->A0L:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x4

    invoke-virtual {v4, v1, v3, v0, v2}, LX/4Zc;->A0F(IIII)V

    const v1, 0x7f0b33ed

    iget-object v0, v10, LX/TBf;->A0L:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v3, v0, v2}, LX/4Zc;->A0F(IIII)V

    iget-object v0, v10, LX/TBf;->A0M:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v4, v0}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, v10, LX/TBf;->A02:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x1179dc20

    invoke-static {v1, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v10, LX/TBf;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    const v0, 0x7f136b9b

    invoke-static {v1, v10, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_10
    return-void

    :cond_11
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_12
    sget-object v0, LX/2mG;->A07:LX/2mG;

    goto/16 :goto_8

    :cond_13
    move-object/from16 v0, v16

    goto/16 :goto_7

    :cond_14
    move-object/from16 v0, v16

    iput-object v0, v5, LX/2kZ;->A4c:Ljava/lang/String;

    sget-object v0, LX/2mG;->A07:LX/2mG;

    invoke-virtual {v5, v0}, LX/2kZ;->A0c(LX/2mG;)V

    goto/16 :goto_9

    :cond_15
    move-object/from16 v0, v16

    goto/16 :goto_6

    :cond_16
    move-object/from16 v0, v16

    goto/16 :goto_5

    :cond_17
    const-string v7, "qplLogger"

    :cond_18
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A04(LX/TBf;)V
    .locals 4

    iget-object v0, p0, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/hGM;

    invoke-direct {v2, p0, v0}, LX/hGM;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/N1Q;->A02(LX/TBf;)LX/2kZ;

    move-result-object v0

    iget-object v0, v0, LX/2kZ;->A1w:Lcom/instagram/user/model/UpcomingEvent;

    new-instance v1, LX/TCS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TCS;->A00:LX/lwC;

    iput-object v0, v1, LX/TCS;->A01:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, p0, v1}, LX/N1Q;->A0m(LX/Qek;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A05(LX/TBf;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/R4E;->A1Z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A1Z()Ljava/util/ArrayList;
    .locals 25

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-static {v5}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v0

    iget-object v10, v0, LX/fCL;->A0G:Ljava/lang/String;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v8

    invoke-static {v5}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v0

    iget-object v0, v0, LX/fCL;->A0I:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    invoke-static {v5}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v0

    iget-boolean v0, v0, LX/fCL;->A0T:Z

    const/4 v2, 0x0

    if-nez v0, :cond_12

    invoke-static {v5}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v0

    iget-object v0, v0, LX/fCL;->A0I:Ljava/lang/String;

    if-nez v0, :cond_12

    iget-object v0, v5, LX/TBf;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v5, LX/TBf;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    const/4 v9, 0x1

    invoke-static {v9, v7, v8}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v18

    new-instance v1, LX/RjR;

    invoke-direct {v1}, LX/21F;-><init>()V

    iput-object v10, v1, LX/RjR;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/RjR;->A03:Ljava/lang/Integer;

    iput-object v8, v1, LX/RjR;->A01:LX/AHT;

    iput-object v3, v1, LX/RjR;->A00:Landroid/net/Uri;

    iput-object v0, v1, LX/RjR;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v9, v1, LX/RjR;->A05:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/TBf;->A0N:LX/WFM;

    const-string v17, "config"

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/WFM;->A06:Z

    if-eqz v0, :cond_0

    const v0, 0x7f135809

    invoke-static {v5, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    new-instance v10, LX/fCK;

    invoke-direct {v10, v5}, LX/fCK;-><init>(LX/TBf;)V

    iget-object v1, v5, LX/TBf;->A0D:LX/Vxb;

    if-eqz v1, :cond_11

    iget-object v14, v1, LX/Vxb;->A03:LX/N1Q;

    iget-object v0, v14, LX/N1Q;->A05:LX/VJn;

    const-string v13, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.upload.IGTVUploadAsset.ValidUploadAsset"

    invoke-static {v0, v13}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/TCu;

    iget-object v0, v0, LX/TCu;->A00:LX/mJc;

    invoke-interface {v0}, LX/mJc;->CQ7()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v3, 0x0

    :goto_2
    iget-object v0, v5, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/cZp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/cZp;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/cZp;->A01:LX/ll9;

    iput-object v3, v1, LX/cZp;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/cZp;->A00:Lcom/instagram/common/session/UserSession;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v5, LX/TBf;->A0N:LX/WFM;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/WFM;->A02:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x24

    new-instance v10, LX/ahX;

    invoke-direct {v10, v5, v0}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v0

    iget-object v8, v0, LX/fCL;->A0M:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v0

    iget-boolean v1, v0, LX/fCL;->A0Z:Z

    invoke-static {v5}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v0

    iget-object v0, v0, LX/fCL;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v3, v0, v8, v1}, LX/aFJ;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f130388

    new-instance v1, LX/cVl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/cVl;->A00:I

    iput-object v10, v1, LX/cVl;->A01:Landroid/view/View$OnClickListener;

    iput-object v3, v1, LX/cVl;->A02:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v8

    sget-object v3, LX/009;->A0F:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v0, v5, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/I1N;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v10, v3, v1, v0}, LX/Khh;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, v5, LX/TBf;->A0N:LX/WFM;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/WFM;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/N1Q;->A02(LX/TBf;)LX/2kZ;

    move-result-object v0

    iget-object v0, v0, LX/2kZ;->A0z:Lcom/instagram/model/venue/LocationDict;

    if-eqz v0, :cond_f

    new-instance v8, Lcom/instagram/model/venue/Venue;

    invoke-direct {v8, v0}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    :goto_3
    iget-object v3, v5, LX/TBf;->A0E:Ljava/util/List;

    iget-boolean v0, v5, LX/TBf;->A0K:Z

    new-instance v1, LX/cVm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/cVm;->A00:Lcom/instagram/model/venue/Venue;

    iput-object v3, v1, LX/cVm;->A01:Ljava/util/List;

    iput-boolean v0, v1, LX/cVm;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v5}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v0

    iget-boolean v0, v0, LX/fCL;->A0b:Z

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v0

    iget-object v0, v0, LX/fCL;->A0D:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object/from16 v20, v0

    iget-object v0, v5, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v0, LX/N1Q;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->CvN()LX/lPK;

    move-result-object v16

    if-eqz v16, :cond_e

    invoke-interface/range {v16 .. v16}, LX/lPK;->BqP()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, LX/lPK;->BH3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_4
    invoke-static {v5}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v0

    iget-object v11, v0, LX/fCL;->A0F:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-static {v5}, LX/TBf;->A00(LX/TBf;)LX/N1Q;

    const/16 v0, 0xc

    new-instance v13, LX/I5u;

    invoke-direct {v13, v5, v0}, LX/I5u;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v12, LX/D5V;

    invoke-direct {v12, v5, v0}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v10, LX/D5V;

    invoke-direct {v10, v5, v0}, LX/D5V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v8, LX/I5u;

    invoke-direct {v8, v5, v0}, LX/I5u;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v14

    iget-object v0, v5, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    iget-object v0, v0, LX/N1Q;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VIDEO_COMPOSER"

    invoke-static {v15, v14, v1}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/WB5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/WB5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v3, LX/WB5;->A00:LX/AHT;

    iput-object v0, v3, LX/WB5;->A03:Ljava/lang/String;

    iput-object v1, v3, LX/WB5;->A02:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v16, :cond_3

    invoke-interface/range {v16 .. v16}, LX/lPK;->BH3()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, LX/hMM;

    invoke-direct {v1, v13, v8, v12, v10}, LX/hMM;-><init>(LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v24, 0x8

    new-instance v0, LX/U8m;

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    invoke-direct/range {v19 .. v24}, LX/YXL;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/mBa;LX/WB5;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v5, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3sR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Ywy;

    invoke-direct {v0, v1}, LX/Ywy;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/TBf;->A0A:LX/Ywy;

    const/4 v0, 0x3

    new-instance v8, LX/fB4;

    invoke-direct {v8, v5, v0}, LX/fB4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133417

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v0

    iget-boolean v0, v0, LX/fCL;->A0R:Z

    new-instance v1, LX/cZn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/cZn;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/cZn;->A03:Z

    iput-boolean v9, v1, LX/cZn;->A02:Z

    iput-object v8, v1, LX/cZn;->A00:LX/Tad;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v5, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/RXO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/RXO;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v2, v0, LX/RXO;->A01:Z

    invoke-static {v0, v3}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/M82;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v8

    check-cast v8, LX/M82;

    iget-object v1, v5, LX/TBf;->A0S:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, v8, LX/M82;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/4E4;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/9S9;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v0, v8, LX/M82;->A0A:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PS3;

    iget-boolean v0, v0, LX/PS3;->A05:Z

    if-nez v0, :cond_6

    iget-object v0, v5, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/4E4;->A0E(Lcom/instagram/common/session/UserSession;LX/PH5;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/9S9;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    sget-object v0, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A07:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    if-eq v1, v0, :cond_6

    iget-object v0, v5, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810e740000562dL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v10, 0x0

    :cond_7
    iget-object v0, v5, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    iget-object v0, v0, LX/6tl;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "PREFERENCE_IG_TO_FB_WASLIVE_IS_CROSSPOSTING_ENABLED"

    invoke-interface {v1, v0, v10}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    if-eqz v10, :cond_9

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136256

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1355ac

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v8, LX/M82;->A0A:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PS3;

    iget-boolean v0, v0, LX/PS3;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/TBf;->A0I:Z

    iget-object v0, v8, LX/M82;->A0A:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PS3;

    iget-boolean v10, v0, LX/PS3;->A04:Z

    if-eqz v10, :cond_c

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1355c8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v3}, LX/H59;->A00(Landroid/content/Context;LX/9S9;)Ljava/lang/CharSequence;

    move-result-object v11

    :goto_5
    new-instance v1, LX/HSM;

    move/from16 v0, v18

    invoke-direct {v1, v0, v5, v10}, LX/HSM;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v13}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    const-string v15, "ig_video_sharing_settings"

    new-instance v13, LX/cbB;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LX/cbB;->A05:Ljava/lang/String;

    iput-object v12, v13, LX/cbB;->A03:Ljava/lang/String;

    iput-object v11, v13, LX/cbB;->A02:Ljava/lang/CharSequence;

    iput-object v1, v13, LX/cbB;->A01:Landroid/view/View$OnClickListener;

    iput-boolean v10, v13, LX/cbB;->A06:Z

    iput v0, v13, LX/cbB;->A00:I

    iput-object v15, v13, LX/cbB;->A04:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v14

    sget-object v13, LX/3DT;->A0R:LX/3DT;

    iget-boolean v0, v5, LX/TBf;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v1, v14, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_share_sheet_entity_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v11

    invoke-interface {v11}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x33

    const-string v0, "entity_type"

    invoke-static {v11, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-static {v11, v15}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v11, v14}, LX/844;->A1N(LX/0ww;LX/BWf;)V

    iget-object v1, v14, LX/BWH;->A05:LX/6cm;

    iget-object v0, v1, LX/6cm;->A0N:Ljava/lang/String;

    invoke-static {v11, v0}, LX/AuE;->A1Q(LX/0ww;Ljava/lang/String;)V

    invoke-static {v11, v1}, LX/BRD;->A1B(LX/0ww;LX/6cm;)V

    invoke-static {v13, v11}, LX/AuE;->A1K(LX/0wq;LX/0ww;)V

    invoke-static {v11}, LX/20q;->A1D(LX/0ww;)V

    const-string v0, "is_crosspost"

    invoke-interface {v11, v0, v12}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v11}, LX/0ww;->DvY()V

    :cond_8
    invoke-static {v5}, LX/N1Q;->A00(LX/TBf;)LX/TCu;

    move-result-object v0

    if-eqz v10, :cond_b

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/TCu;->A01:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1n:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    invoke-static {v5}, LX/N1Q;->A00(LX/TBf;)LX/TCu;

    move-result-object v0

    iget-object v1, v3, LX/9S9;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/TCu;->A01:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1n:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/N1Q;->A02(LX/TBf;)LX/2kZ;

    move-result-object v0

    iput-object v7, v0, LX/2kZ;->A3E:Ljava/lang/Integer;

    invoke-static {v5}, LX/N1Q;->A00(LX/TBf;)LX/TCu;

    move-result-object v2

    iget-object v0, v8, LX/M82;->A0A:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PS3;

    iget-boolean v1, v0, LX/PS3;->A03:Z

    iget-object v0, v2, LX/TCu;->A01:LX/2kZ;

    invoke-virtual {v0, v1}, LX/2kZ;->A0h(Z)V

    invoke-static {v5}, LX/N1Q;->A00(LX/TBf;)LX/TCu;

    move-result-object v0

    iget-object v1, v3, LX/9S9;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :goto_6
    iget-object v0, v0, LX/TCu;->A01:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1n:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A00:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :cond_9
    iget-object v0, v5, LX/TBf;->A0N:LX/WFM;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/WFM;->A03:Z

    if-eqz v0, :cond_a

    const v3, 0x7f133ecc

    new-instance v2, LX/fB4;

    move/from16 v0, v18

    invoke-direct {v2, v5, v0}, LX/fB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v0

    iget-boolean v1, v0, LX/fCL;->A0W:Z

    new-instance v0, LX/OtK;

    invoke-direct {v0, v2, v3, v1}, LX/OtK;-><init>(LX/Tad;IZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v0, 0x23

    new-instance v2, LX/ahX;

    invoke-direct {v2, v5, v0}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f133ef5

    new-instance v1, LX/PZY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/PZY;->A00:I

    iput-object v2, v1, LX/PZY;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_b
    const/4 v1, 0x0

    iget-object v0, v0, LX/TCu;->A01:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1n:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iput-object v6, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    invoke-static {v5}, LX/N1Q;->A02(LX/TBf;)LX/2kZ;

    move-result-object v0

    iget-object v0, v0, LX/2kZ;->A1n:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iput-object v6, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/N1Q;->A02(LX/TBf;)LX/2kZ;

    move-result-object v0

    iput-object v6, v0, LX/2kZ;->A3E:Ljava/lang/Integer;

    invoke-static {v5}, LX/N1Q;->A02(LX/TBf;)LX/2kZ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2kZ;->A0h(Z)V

    invoke-static {v5}, LX/N1Q;->A00(LX/TBf;)LX/TCu;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v11, v6

    goto/16 :goto_5

    :cond_d
    move-object/from16 v16, v6

    goto/16 :goto_4

    :cond_e
    move-object/from16 v16, v6

    goto/16 :goto_4

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_10
    iget-object v0, v1, LX/Vxb;->A00:LX/BXD;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    const v3, 0x7f110174

    iget-object v0, v14, LX/N1Q;->A05:LX/VJn;

    invoke-static {v0, v13}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/TCu;

    iget-object v0, v0, LX/TCu;->A00:LX/mJc;

    invoke-interface {v0}, LX/mJc;->CQ7()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v14, LX/N1Q;->A05:LX/VJn;

    invoke-static {v0, v13}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/TCu;

    iget-object v0, v0, LX/TCu;->A00:LX/mJc;

    invoke-interface {v0}, LX/mJc;->CQ7()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v12, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    iget-object v0, v14, LX/N1Q;->A05:LX/VJn;

    invoke-static {v0, v13}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/TCu;

    iget-object v0, v0, LX/TCu;->A00:LX/mJc;

    invoke-interface {v0}, LX/mJc;->CQ7()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v12, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_11
    move-object v3, v6

    goto/16 :goto_2

    :cond_12
    move-object v0, v6

    goto/16 :goto_1

    :cond_13
    move-object v3, v6

    goto/16 :goto_0

    :cond_14
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1b()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v0, 0x7f136b8c

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    return-void
.end method

.method public final BsS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EId()V
    .locals 2

    iget-object v0, p0, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v1

    sget-object v0, LX/TC5;->A00:LX/TC5;

    invoke-virtual {v1, p0, v0}, LX/N1Q;->A0m(LX/Qek;Ljava/lang/Object;)V

    return-void
.end method

.method public final EWl()V
    .locals 2

    iget-object v0, p0, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v1

    sget-object v0, LX/TC5;->A00:LX/TC5;

    invoke-virtual {v1, p0, v0}, LX/N1Q;->A0m(LX/Qek;Ljava/lang/Object;)V

    return-void
.end method

.method public final Efa(LX/2kZ;)V
    .locals 25

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/TC8;->A00:LX/TC8;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/N1Q;->A0m(LX/Qek;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/R4E;->A1X()LX/hWo;

    move-result-object v1

    invoke-static {v2}, LX/N1Q;->A02(LX/TBf;)LX/2kZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2kZ;->A0q()Z

    move-result v23

    iget-object v0, v1, LX/hWo;->A01:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/hWo;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/hWo;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/hWo;->A0C:Ljava/lang/String;

    iget-object v9, v1, LX/hWo;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/hWo;->A01:Landroid/content/Context;

    if-eqz v3, :cond_1

    sget-object v0, LX/gkr;->A00:LX/gkr;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v7, Lcom/instagram/business/boost/model/BoostFlowType;->A08:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v5}, LX/eDz;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/gkt;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move/from16 v21, v4

    move/from16 v22, v4

    move/from16 v24, v4

    invoke-static/range {v6 .. v24}, LX/eDz;->A00(LX/XLP;Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/business/promote/activity/PromoteActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v3, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Etk(LX/2kZ;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_video_sharing_settings"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/16 v0, 0x10

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    if-ne p2, v1, :cond_0

    const/16 v0, 0x84

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "page_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    iget-object v5, p0, LX/TBf;->A0D:LX/Vxb;

    if-eqz v5, :cond_0

    const/16 v0, 0x10

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "media_tagging_info_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    if-eqz v7, :cond_4

    iget-object v8, v5, LX/Vxb;->A03:LX/N1Q;

    iget-object v0, v8, LX/N1Q;->A05:LX/VJn;

    const-string v6, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.upload.IGTVUploadAsset.ValidUploadAsset"

    invoke-static {v0, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/TCu;

    iget-object v0, v0, LX/TCu;->A01:LX/2kZ;

    iget-object v1, v0, LX/2kZ;->A5J:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v8, LX/N1Q;->A05:LX/VJn;

    invoke-static {v4, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/TCu;

    iget-object v3, v7, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/TCu;->A01:LX/2kZ;

    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/2kZ;->A5R:Ljava/util/ArrayList;

    iget-object v0, v4, LX/TCu;->A00:LX/mJc;

    invoke-interface {v0, v3}, LX/mJc;->GDv(Ljava/util/List;)V

    iget-object v0, v8, LX/N1Q;->A05:LX/VJn;

    invoke-static {v0, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/TCu;

    iget-object v1, v7, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/TCu;->A01:LX/2kZ;

    iput-object v1, v0, LX/2kZ;->A4O:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v3, v5, LX/Vxb;->A03:LX/N1Q;

    const/4 v4, 0x0

    const-string v0, "multi_product_picker_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    if-eqz v0, :cond_10

    move-object v8, v4

    iget-object v5, v0, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/user/model/Product;

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    check-cast v1, Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_3
    const-string v0, "shopping_feed_session_information"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    if-eqz v6, :cond_10

    new-instance v4, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/user/model/Product;

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    move-object v1, v8

    :cond_8
    :goto_5
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/149;->A0X(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v1, v8

    goto :goto_5

    :cond_a
    move-object v6, v4

    goto :goto_3

    :cond_b
    invoke-static {v7}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/AuE;->A0o(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-interface {v8, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    iput-object v8, v4, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A04:Ljava/util/Map;

    iput-object v9, v4, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/AuE;->A0o(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v4, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    iput-object v6, v4, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    :goto_9
    iput-boolean v2, v4, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A05:Z

    :cond_10
    iget-object v0, v3, LX/N1Q;->A0F:LX/fCL;

    iput-object v4, v0, LX/fCL;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    invoke-static {p3}, LX/Zwj;->A00(Landroid/content/Intent;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v0

    iget-object v2, v3, LX/N1Q;->A0F:LX/fCL;

    iput-object v0, v2, LX/fCL;->A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    iget-object v0, v2, LX/fCL;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    if-eqz v0, :cond_13

    iget-boolean v1, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    goto/16 :goto_0

    :cond_11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/AuE;->A0o(Ljava/util/Iterator;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    iget-boolean v0, v2, LX/fCL;->A0Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/fCL;->A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    goto/16 :goto_0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, LX/R4E;->A1X()LX/hWo;

    move-result-object v0

    invoke-virtual {v0}, LX/hWo;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    iget-boolean v0, v0, LX/N1Q;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/TBf;->A0O:LX/4ea;

    if-nez v0, :cond_0

    const-string v0, "pendingMediaManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, LX/4ea;->A0H(LX/KTe;)V

    sget-object v1, LX/TC8;->A00:LX/TC8;

    iget-object v0, p0, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/N1Q;->A0m(LX/Qek;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v1

    sget-object v0, LX/TC0;->A00:LX/TC0;

    invoke-virtual {v1, p0, v0}, LX/N1Q;->A0m(LX/Qek;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x29ec1410

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, LX/R4E;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    iget-object v0, v0, LX/N1Q;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WFM;

    iput-object v0, p0, LX/TBf;->A0N:LX/WFM;

    sget-object v2, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    iput-object v0, p0, LX/TBf;->A0O:LX/4ea;

    iget-object v0, p0, LX/TBf;->A0N:LX/WFM;

    const-string v4, "config"

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/WFM;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    new-instance v3, LX/YMD;

    invoke-direct {v3, v1, v2, v0}, LX/YMD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/monetization/repository/MonetizationRepository;)V

    invoke-static {p0}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, LX/TBf;->A00(LX/TBf;)LX/N1Q;

    iget-object v0, p0, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/VxZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/VxZ;->A02:LX/YMD;

    iput-object v1, v2, LX/VxZ;->A00:Landroid/content/res/Resources;

    iput-object v0, v2, LX/VxZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/YMD;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v1, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A01:Ljava/lang/String;

    sget-object v0, LX/0qZ;->A04:LX/0qZ;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/VxZ;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/TBf;->A0C:LX/VxZ;

    :cond_0
    iget-object v0, p0, LX/TBf;->A0N:LX/WFM;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/WFM;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Vxb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Vxb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/Vxb;->A00:LX/BXD;

    iput-object v0, v1, LX/Vxb;->A03:LX/N1Q;

    iput-object p0, v1, LX/Vxb;->A02:LX/Qek;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/TBf;->A0D:LX/Vxb;

    :cond_1
    iget-object v0, p0, LX/TBf;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v0

    iget-object v2, v0, LX/fCL;->A0C:LX/WIq;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/TBf;->A0F:Z

    iget-object v0, p0, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v5

    iget-object v4, v2, LX/WIq;->A04:Ljava/lang/String;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x27

    new-instance v0, LX/Huy;

    invoke-direct {v0, v5, v4, v2, v1}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2
    const v0, 0x26d6302f

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x23270aed

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/R4E;->onDestroy()V

    iget-object v2, p0, LX/TBf;->A06:LX/2nx;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/B6D;->A0S(LX/TBf;)LX/3wd;

    move-result-object v1

    const-class v0, LX/bpp;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    iget-object v2, p0, LX/TBf;->A08:LX/2nx;

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/B6D;->A0S(LX/TBf;)LX/3wd;

    move-result-object v1

    const-class v0, LX/bkv;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    iget-object v2, p0, LX/TBf;->A09:LX/2nx;

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/B6D;->A0S(LX/TBf;)LX/3wd;

    move-result-object v1

    const-class v0, LX/bpQ;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_2
    iget-object v2, p0, LX/TBf;->A07:LX/2nx;

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/B6D;->A0S(LX/TBf;)LX/3wd;

    move-result-object v1

    const-class v0, LX/bm1;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_3
    iget-object v2, p0, LX/TBf;->A05:LX/2nx;

    if-eqz v2, :cond_4

    invoke-static {p0}, LX/B6D;->A0S(LX/TBf;)LX/3wd;

    move-result-object v1

    const-class v0, LX/blz;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_4
    const v0, 0xf287628

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x4d1696b7    # 1.5790373E8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/TBf;->A0B:LX/hKn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/hKn;->A09:LX/7V9;

    iget-object v0, v0, LX/7V9;->A09:LX/Dzg;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Dzg;->A00:LX/7W2;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/7W2;->A06:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/7W2;->A0D:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7W2;->A03(Ljava/lang/Long;)V

    :cond_0
    const v0, -0x1ba2dcc3

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x602f5d96

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    sget-object v0, LX/1XC;->A05:LX/1XO;

    iget-object v0, p0, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v1

    invoke-static {p0}, LX/N1Q;->A02(LX/TBf;)LX/2kZ;

    move-result-object v0

    iput-object v0, v1, LX/1XC;->A00:LX/2kZ;

    invoke-static {p0}, LX/TBf;->A05(LX/TBf;)V

    iget-object v0, p0, LX/TBf;->A0B:LX/hKn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/hKn;->A00()V

    :cond_0
    const v0, -0x3e4a11f1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/R4E;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    iget-object v0, v0, LX/N1Q;->A0D:LX/LEo;

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/aFQ;

    invoke-direct {v0, p0, v1}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v3}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/TBf;->A0N:LX/WFM;

    const-string v4, "config"

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/WFM;->A01:LX/VNg;

    iget-boolean v0, v0, LX/VNg;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, LX/TBf;->A1b()Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    :cond_0
    iget-object v0, p0, LX/TBf;->A0N:LX/WFM;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/WFM;->A02:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v2

    invoke-static {p0}, LX/B6D;->A0S(LX/TBf;)LX/3wd;

    move-result-object v1

    const-class v0, LX/bpp;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iput-object v2, p0, LX/TBf;->A06:LX/2nx;

    :cond_1
    iget-object v0, p0, LX/TBf;->A0N:LX/WFM;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/WFM;->A04:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v2

    invoke-static {p0}, LX/B6D;->A0S(LX/TBf;)LX/3wd;

    move-result-object v1

    const-class v0, LX/bkv;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iput-object v2, p0, LX/TBf;->A08:LX/2nx;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v2

    invoke-static {p0}, LX/B6D;->A0S(LX/TBf;)LX/3wd;

    move-result-object v1

    const-class v0, LX/bpQ;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iput-object v2, p0, LX/TBf;->A09:LX/2nx;

    iget-object v0, p0, LX/TBf;->A00:Landroid/location/Location;

    invoke-static {v0}, LX/2cA;->A0q(Landroid/location/Location;)LX/ibH;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/ibH;->getItems()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TBf;->A0K:Z

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_2

    const/4 v1, 0x5

    :cond_2
    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/TBf;->A0E:Ljava/util/List;

    invoke-static {p0}, LX/TBf;->A05(LX/TBf;)V

    :cond_3
    iget-object v0, p0, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "VideoUploadMetadataFragment"

    sget-object v4, LX/7vG;->A1z:LX/7vG;

    invoke-static {v1, v0, v4}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/7vR;->A00(Landroid/location/Location;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    invoke-static {v2, p0}, LX/TBf;->A01(Landroid/location/Location;LX/TBf;)V

    :cond_4
    :goto_1
    invoke-static {p0}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v0

    iget-boolean v0, v0, LX/fCL;->A0b:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v2

    invoke-static {p0}, LX/B6D;->A0S(LX/TBf;)LX/3wd;

    move-result-object v1

    const-class v0, LX/bm1;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iput-object v2, p0, LX/TBf;->A07:LX/2nx;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v2

    invoke-static {p0}, LX/B6D;->A0S(LX/TBf;)LX/3wd;

    move-result-object v1

    const-class v0, LX/blz;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iput-object v2, p0, LX/TBf;->A05:LX/2nx;

    :cond_5
    iput-boolean v3, p0, LX/TBf;->A0H:Z

    invoke-static {p0}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v0

    iget-object v4, v0, LX/fCL;->A0c:LX/0ii;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/aFQ;

    invoke-direct {v0, p0, v1}, LX/aFQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v3}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, LX/N1Q;->A02(LX/TBf;)LX/2kZ;

    move-result-object v4

    invoke-virtual {p0}, LX/R4E;->A1a()V

    const v0, 0x7f0b010f

    invoke-static {p1, v0}, LX/20q;->A0M(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e69

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, LX/TBf;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz v2, :cond_b

    const v0, 0x7f136aac

    invoke-static {v2, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x31

    invoke-static {v2, v0, v4, p0}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/TBf;->A0G:Z

    invoke-static {v2, v0}, LX/ZFe;->A00(Landroid/view/View;Z)V

    invoke-static {v2}, LX/166;->A18(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    invoke-static {v2, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    :goto_3
    iput-object v2, p0, LX/TBf;->A01:Landroid/view/View;

    const v0, 0x7f0b2eb9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/TBf;->A02:Landroid/view/View;

    const v0, 0x7f0b2796

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/TBf;->A0M:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, LX/1XC;->A05:LX/1XO;

    iget-object v0, p0, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v2

    sget-object v1, LX/ZUL;->A00:LX/41q;

    sget-object v0, LX/ZUL;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v3}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/BQb;->A0d(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134527

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13452a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v6, v2}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082587

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040772

    invoke-static {v1, v2, v0}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040771

    invoke-static {v1, v2, v0}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7, v8, v4, v0}, LX/4rI;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, LX/24S;->A07()V

    const v1, 0x7f1342e2

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v6, v5}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v6}, LX/132;->A1U(LX/24S;)V

    iget-object v0, p0, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/ZUL;->A00(LX/2th;Z)V

    :cond_6
    iget-object v0, p0, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v0

    iget-object v0, v0, LX/N1Q;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Vk6;

    iget-object v0, v5, LX/Vk6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_camera_share_sheet_load"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1b2

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/6em;->A04:LX/6em;

    invoke-virtual {v4, v0}, LX/3jz;->A17(LX/6em;)V

    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    invoke-virtual {v4, v0}, LX/3jz;->A18(LX/6cs;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, LX/3jz;->A10(I)V

    sget-object v0, LX/3DT;->A0O:LX/3DT;

    invoke-virtual {v4, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-virtual {v4}, LX/3jz;->A0p()V

    iget-object v0, v5, LX/Vk6;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    const-string v0, "ig_video_sharing_settings"

    invoke-virtual {v4, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "funded_content_available"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/Dij;->A07:LX/Dij;

    invoke-virtual {v4, v0}, LX/3jz;->A16(LX/Dij;)V

    const-string v0, "is_panavision"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_feed_fork"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_7
    return-void

    :cond_8
    move-object v0, v5

    goto/16 :goto_5

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134528

    invoke-static {v1, v2, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134529

    invoke-static {v1, v2, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v2, v0

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/TBf;->A0P:LX/fDn;

    invoke-static {v1, v0, v4}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;LX/7vG;)V

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
