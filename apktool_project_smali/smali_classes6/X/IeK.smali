.class public final LX/IeK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kg5;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/6cs;

.field public final A04:LX/GbF;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/EPk;

.field public final A07:Lcom/instagram/music/common/model/MusicAssetModel;

.field public final A08:LX/Gns;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/Long;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/GbF;Lcom/instagram/common/session/UserSession;LX/EPk;Lcom/instagram/music/common/model/MusicAssetModel;LX/Gns;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IeK;->A04:LX/GbF;

    iput-object p3, p0, LX/IeK;->A06:LX/EPk;

    iput-object p2, p0, LX/IeK;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/IeK;->A07:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object p5, p0, LX/IeK;->A08:LX/Gns;

    iput-object p6, p0, LX/IeK;->A0B:Ljava/lang/Long;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/IeK;->A0E:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, LX/IeK;->A0D:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    iget-object v2, p4, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iput-object v2, p0, LX/IeK;->A09:Ljava/lang/Long;

    if-eqz p4, :cond_0

    iget-object v2, p4, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/IeK;->A0A:Ljava/lang/Long;

    invoke-static {p2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    iput-object v0, p0, LX/IeK;->A0C:Ljava/lang/String;

    invoke-static {p2}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0A:LX/6cs;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/IeK;->A03:LX/6cs;

    if-eqz p4, :cond_1

    iget-object v0, p4, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "original_sounds"

    iput-object v0, p0, LX/IeK;->A01:Ljava/lang/String;

    iput-object p8, p0, LX/IeK;->A00:Ljava/lang/String;

    const-string v0, "Original Audio"

    :goto_1
    iput-object v0, p0, LX/IeK;->A02:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/4 v0, 0x4

    if-eq v2, v0, :cond_7

    const/4 v0, 0x5

    if-eq v2, v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "licensed_music"

    iput-object v0, p0, LX/IeK;->A01:Ljava/lang/String;

    iget-object v0, p4, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/IeK;->A00:Ljava/lang/String;

    iget-object v0, p4, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0

    :cond_4
    sget-object v0, LX/31h;->A36:LX/31h;

    goto :goto_2

    :cond_5
    sget-object v0, LX/31h;->A36:LX/31h;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, LX/31h;->A1w:LX/31h;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p7, :cond_8

    invoke-static {p7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method private final A00(LX/GbF;)LX/DfR;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/121;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Suggested Camera Settings not supported: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    sget-object v0, LX/DfR;->A02:LX/DfR;

    return-object v0

    :cond_1
    sget-object v0, LX/DfR;->A06:LX/DfR;

    return-object v0

    :cond_2
    sget-object v0, LX/DfR;->A05:LX/DfR;

    return-object v0

    :cond_3
    sget-object v0, LX/DfR;->A03:LX/DfR;

    return-object v0

    :cond_4
    sget-object v0, LX/DfR;->A04:LX/DfR;

    return-object v0
.end method

.method public static A01(LX/3jz;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x18

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LX/3jz;->A0p()V

    invoke-virtual {p0, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    sget-object v0, LX/3DT;->A0L:LX/3DT;

    invoke-virtual {p0, v0}, LX/3jz;->A1B(LX/3DT;)V

    const/16 v0, 0x123

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    const/16 v0, 0x53

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0xb2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_asset_id"

    invoke-virtual {p0, v0, p1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final FLZ()V
    .locals 13

    iget-object v0, p0, LX/IeK;->A04:LX/GbF;

    invoke-direct {p0, v0}, LX/IeK;->A00(LX/GbF;)LX/DfR;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/IeK;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/IeK;->A01:Ljava/lang/String;

    iget-object v9, p0, LX/IeK;->A00:Ljava/lang/String;

    iget-object v6, p0, LX/IeK;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/IeK;->A09:Ljava/lang/Long;

    iget-object v4, p0, LX/IeK;->A0A:Ljava/lang/Long;

    iget-object v11, p0, LX/IeK;->A0D:Ljava/util/ArrayList;

    iget-object v12, p0, LX/IeK;->A0C:Ljava/lang/String;

    iget-object v3, p0, LX/IeK;->A0E:Ljava/util/ArrayList;

    iget-object v10, p0, LX/IeK;->A03:LX/6cs;

    invoke-static {v11}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0Q:LX/6iz;

    iget-object v0, v2, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0B(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/31h;->A3d:LX/31h;

    invoke-virtual {v1, v0}, LX/3jz;->A1C(LX/31h;)V

    const-string v0, "IG_CAMERA_PRELOAD_SETTINGS_TOAST_IMPRESSION"

    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6iz;->A00(LX/3jz;LX/6iz;)V

    invoke-virtual {v1}, LX/3jz;->A0s()V

    invoke-virtual {v1, v12}, LX/3jz;->A1O(Ljava/lang/String;)V

    const-string v0, "camera_tools"

    invoke-virtual {v1, v0, v11}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/Dij;->A06:LX/Dij;

    invoke-virtual {v1, v0}, LX/3jz;->A16(LX/Dij;)V

    invoke-virtual {v1, v10}, LX/3jz;->A18(LX/6cs;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3jz;->A10(I)V

    invoke-static {v1, v8, v9, v3}, LX/IeK;->A01(LX/3jz;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "audio_cluster_id"

    invoke-virtual {v1, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_type"

    invoke-virtual {v1, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "song_name"

    invoke-virtual {v1, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A0w(LX/3jz;)V

    const-string v0, "preload_settings_toast_type"

    invoke-virtual {v1, v5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final FLa()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v1, v2, LX/IeK;->A04:LX/GbF;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_b

    if-eq v4, v0, :cond_a

    const/4 v3, 0x2

    if-eq v4, v3, :cond_4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_3

    const/4 v3, 0x4

    if-ne v4, v3, :cond_0

    iget-object v5, v2, LX/IeK;->A08:LX/Gns;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    sget-object v4, LX/6er;->A02:LX/6er;

    const-string v3, "entry_point"

    invoke-virtual {v6, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v3, v5, LX/Gns;->A00:LX/GBz;

    iget-object v5, v3, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/GBz;->A0y:Landroid/content/Context;

    iget-object v3, v3, LX/GBz;->A1A:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v4, v6, v5}, LX/XSn;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    :goto_0
    iget-object v3, v2, LX/IeK;->A08:LX/Gns;

    iget-object v5, v3, LX/Gns;->A00:LX/GBz;

    iget-object v3, v5, LX/GBz;->A1P:LX/LkC;

    invoke-interface {v3}, LX/LkC;->BT3()Linstagram/core/camera/CaptureState;

    move-result-object v4

    sget-object v3, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v4, v3, :cond_1

    iget-object v3, v5, LX/GBz;->A20:LX/GDm;

    invoke-virtual {v3}, LX/GDm;->A0m()V

    :cond_1
    iget-object v3, v2, LX/IeK;->A06:LX/EPk;

    invoke-virtual {v3}, LX/EPk;->A00()LX/29K;

    move-result-object v3

    invoke-virtual {v3, v0}, LX/29K;->A05(Z)V

    invoke-direct {v2, v1}, LX/IeK;->A00(LX/GbF;)LX/DfR;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v2, LX/IeK;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/IeK;->A01:Ljava/lang/String;

    iget-object v10, v2, LX/IeK;->A00:Ljava/lang/String;

    iget-object v7, v2, LX/IeK;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/IeK;->A09:Ljava/lang/Long;

    iget-object v5, v2, LX/IeK;->A0A:Ljava/lang/Long;

    iget-object v11, v2, LX/IeK;->A0D:Ljava/util/ArrayList;

    iget-object v12, v2, LX/IeK;->A0C:Ljava/lang/String;

    iget-object v4, v2, LX/IeK;->A0E:Ljava/util/ArrayList;

    iget-object v3, v2, LX/IeK;->A03:LX/6cs;

    iget-object v2, v2, LX/IeK;->A0B:Ljava/lang/Long;

    invoke-static {v11}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v13

    iget-object v0, v13, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v12, :cond_2

    sget-object v0, LX/31h;->A3d:LX/31h;

    invoke-virtual {v1, v0}, LX/3jz;->A1C(LX/31h;)V

    const-string v0, "IG_CAMERA_PRELOAD_SETTINGS_TOAST_TAP"

    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, LX/6iv;->A0l(LX/3jz;)V

    invoke-virtual {v1}, LX/3jz;->A0s()V

    invoke-virtual {v1, v12}, LX/3jz;->A1O(Ljava/lang/String;)V

    const-string v0, "camera_tools"

    invoke-virtual {v1, v0, v11}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/Dij;->A06:LX/Dij;

    invoke-virtual {v1, v0}, LX/3jz;->A16(LX/Dij;)V

    invoke-virtual {v1, v3}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v1}, LX/3jz;->A0n()V

    invoke-static {v1, v9, v10, v4}, LX/IeK;->A01(LX/3jz;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "audio_cluster_id"

    invoke-virtual {v1, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "audio_type"

    invoke-virtual {v1, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "song_name"

    invoke-virtual {v1, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A0w(LX/3jz;)V

    const-string v0, "preload_settings_toast_type"

    invoke-virtual {v1, v6, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v2, LX/IeK;->A08:LX/Gns;

    iget-object v5, v3, LX/Gns;->A00:LX/GBz;

    iget-object v3, v5, LX/GBz;->A1J:LX/ECJ;

    iget-object v3, v3, LX/ECJ;->A0o:LX/P8l;

    if-eqz v3, :cond_0

    iget-object v7, v5, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v4

    iget-object v3, v3, LX/P8l;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v4, v5, LX/GBz;->A1A:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, v5, LX/GBz;->A14:LX/6cs;

    sget-object v6, LX/6er;->A02:LX/6er;

    const/4 v9, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v3 .. v12}, LX/Zx0;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;LX/6er;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/ArrayList;ZZZ)V

    goto/16 :goto_0

    :cond_4
    iget-object v10, v2, LX/IeK;->A08:LX/Gns;

    iget-object v9, v10, LX/Gns;->A00:LX/GBz;

    iget-object v11, v9, LX/GBz;->A0y:Landroid/content/Context;

    iget-object v8, v10, LX/Gns;->A01:LX/LEE;

    const/4 v15, 0x0

    if-eqz v8, :cond_9

    invoke-interface {v8}, LX/LEE;->CGm()Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v5, v3, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    :goto_1
    iget-object v3, v10, LX/Gns;->A02:LX/LEF;

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/LEF;->Bbe()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, LX/LEF;->Bbq()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    :goto_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v5, :cond_5

    iget-object v3, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    if-eqz v3, :cond_7

    const v3, 0x7f1315bf

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v7, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    const-string v4, "Required value was null."

    if-eqz v3, :cond_10

    iget-object v6, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v6, :cond_f

    sget-object v5, LX/GbF;->A02:LX/GbF;

    new-instance v4, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    invoke-direct {v4, v5, v6, v3, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;-><init>(LX/GbF;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v14, :cond_6

    if-eqz v13, :cond_6

    sget-object v4, LX/GbF;->A04:LX/GbF;

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    invoke-direct {v3, v4, v13, v14, v15}, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;-><init>(LX/GbF;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v7, v9, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/UWj;

    invoke-direct {v6}, LX/371;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5, v7}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-static {v12}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v3, "ARG_CLIPS_PRELOADED_SETTING_ITEMS"

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v4, LX/78Y;

    invoke-direct {v4, v7}, LX/78Y;-><init>(LX/1sq;)V

    const v3, 0x7f1315c0

    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-object v6, v4, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v4}, LX/78Y;->A00()LX/78c;

    move-result-object v4

    new-instance v3, LX/GCz;

    invoke-direct {v3, v4, v10, v9, v8}, LX/GCz;-><init>(LX/78c;LX/Gns;LX/GBz;LX/LEE;)V

    iput-object v3, v6, LX/UWj;->A01:LX/GCz;

    iget-object v3, v9, LX/GBz;->A1A:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v4, v3, v6}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_0

    :cond_7
    iget-object v3, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v14, v15

    move-object v13, v15

    goto :goto_2

    :cond_9
    move-object v5, v15

    goto/16 :goto_1

    :cond_a
    iget-object v3, v2, LX/IeK;->A08:LX/Gns;

    invoke-virtual {v3}, LX/Gns;->A01()V

    goto/16 :goto_0

    :cond_b
    iget-object v7, v2, LX/IeK;->A08:LX/Gns;

    iget-object v6, v7, LX/Gns;->A00:LX/GBz;

    iget-object v11, v6, LX/GBz;->A1W:LX/Fbu;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v6, LX/GBz;->A14:LX/6cs;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "_sticky_toast"

    invoke-static {v3, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v6, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v3

    invoke-virtual {v3}, LX/BWf;->A0Q()LX/6em;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v3

    iget-object v3, v3, LX/BWH;->A05:LX/6cm;

    iget-object v15, v3, LX/6cm;->A0N:Ljava/lang/String;

    iget-object v3, v6, LX/GBz;->A1P:LX/LkC;

    invoke-interface {v3}, LX/LkC;->BT3()Linstagram/core/camera/CaptureState;

    move-result-object v12

    const/4 v5, 0x0

    move/from16 v17, v10

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v17}, LX/Fbu;->A0F(Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v3

    iget-object v10, v3, LX/6cb;->A05:LX/6gk;

    iget-object v4, v7, LX/Gns;->A01:LX/LEE;

    if-eqz v4, :cond_c

    invoke-interface {v4}, LX/LEE;->CGm()Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_c

    iget-object v9, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :goto_4
    invoke-interface {v4}, LX/LEE;->CGm()Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_d

    iget-object v8, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    :goto_5
    invoke-interface {v4}, LX/LEE;->CGm()Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_e

    iget-object v4, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    :goto_6
    invoke-static {v10}, LX/Kw3;->A00(LX/6gk;)V

    const-string v3, "user_pre_capture_clicked_suggested_audio_pill"

    invoke-static {v10, v3, v9, v8, v4}, LX/6gk;->A01(LX/6gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/Gns;->A00(LX/Gns;)V

    invoke-static {v5, v6}, LX/GBz;->A0S(LX/7Xq;LX/GBz;)V

    goto/16 :goto_0

    :cond_c
    move-object v9, v5

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    move-object v8, v5

    if-eqz v4, :cond_e

    goto :goto_5

    :cond_e
    move-object v4, v5

    goto :goto_6

    :cond_f
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
