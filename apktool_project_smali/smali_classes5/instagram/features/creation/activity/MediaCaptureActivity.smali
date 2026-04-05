.class public final Linstagram/features/creation/activity/MediaCaptureActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/mLg;
.implements LX/mLe;
.implements LX/Ppq;
.implements LX/liO;
.implements LX/2nx;
.implements LX/lrr;
.implements LX/mWe;
.implements LX/liI;
.implements LX/lyW;
.implements LX/KnX;
.implements LX/lrY;
.implements LX/lsj;
.implements LX/loY;
.implements LX/lxC;
.implements LX/Lzs;
.implements LX/lYl;
.implements LX/lYm;
.implements LX/lbJ;
.implements LX/lpa;


# instance fields
.field public A00:LX/0eh;

.field public A01:LX/6cs;

.field public A02:LX/BXD;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/HWI;

.field public A05:Lcom/instagram/creation/base/session/CreationSession;

.field public A06:LX/I2D;

.field public A07:LX/4ea;

.field public A08:Lcom/instagram/user/model/UpcomingEvent;

.field public A09:LX/cBE;

.field public A0A:LX/Qn2;

.field public A0B:LX/8FS;

.field public A0C:LX/EZm;

.field public A0D:LX/K7Z;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/view/View;

.field public A0H:LX/0p3;

.field public A0I:LX/4yN;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:LX/2nx;

.field public final A0R:LX/2nx;

.field public final A0S:LX/2nx;

.field public final A0T:LX/2nx;

.field public final A0U:LX/2nx;

.field public final A0V:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0P:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0V:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0O:Ljava/util/List;

    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6cs;

    const/4 v1, 0x5

    new-instance v0, LX/bCl;

    invoke-direct {v0, p0, v1}, LX/bCl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0T:LX/2nx;

    const/16 v1, 0xd

    new-instance v0, LX/320;

    invoke-direct {v0, p0, v1}, LX/320;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0U:LX/2nx;

    const/16 v1, 0xb

    new-instance v0, LX/320;

    invoke-direct {v0, p0, v1}, LX/320;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0R:LX/2nx;

    const/16 v1, 0xc

    new-instance v0, LX/320;

    invoke-direct {v0, p0, v1}, LX/320;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0S:LX/2nx;

    const/4 v1, 0x4

    new-instance v0, LX/bCl;

    invoke-direct {v0, p0, v1}, LX/bCl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0Q:LX/2nx;

    return-void
.end method

.method public static final A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0C:LX/EZm;

    if-nez v0, :cond_0

    const-string v0, "_cameraSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object v0, v0, LX/EZm;->A00:LX/mRe;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Required value was null."

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final A09()Ljava/util/List;
    .locals 5

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/session/MediaSession;

    invoke-virtual {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method private final A0A()V
    .locals 1

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A08()V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/Gx2;->A0B:LX/HBW;

    invoke-virtual {v0, p0}, LX/HBW;->A03(Landroid/content/Context;)V

    return-void
.end method

.method private final A0B()V
    .locals 10

    move-object v4, p0

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    const-string v2, "_userSession"

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v4, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    const-string v2, "photo_capture"

    sget-object v0, LX/Ug2;->A05:LX/Ug2;

    new-instance v1, LX/Sp3;

    invoke-direct {v1, v0, v2, v3}, LX/SpH;-><init>(LX/Ug2;Ljava/lang/String;Z)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_2

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_0

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    if-nez v0, :cond_0

    :cond_2
    sget-object v3, LX/a21;->A00:LX/a21;

    iget-object v6, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0C:LX/EZm;

    if-nez v6, :cond_4

    const-string v2, "_cameraSession"

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v5, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_3

    const/4 v8, 0x0

    move-object v7, p0

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/a21;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EZm;LX/mWe;ZZ)V

    return-void
.end method

.method private final A0C(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 25

    move-object/from16 v13, p2

    if-eqz p2, :cond_a

    const-string v0, "originalMediaPath"

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "originalMediaUri"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x4b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "sourceMediaId"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "mediaOrientation"

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v24

    const/4 v0, 0x3

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v15, :cond_1

    invoke-static {v15}, LX/I4e;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v23

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v13}, LX/I4e;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v23

    goto :goto_0

    :cond_2
    move-object/from16 v5, p0

    iget-object v7, v5, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_9

    iget-object v1, v5, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:Lcom/instagram/creation/base/session/CreationSession;

    if-nez v1, :cond_3

    const-string v0, "_creationSession"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v10, v1, Lcom/instagram/creation/base/session/CreationSession;->A0E:Ljava/lang/String;

    const/4 v11, 0x2

    const/16 v1, 0x42

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "media_upload_metadata"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v2, LX/7Qf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v1, :cond_5

    sget-object v9, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01:LX/1yv;

    const-string v9, "com.facebook.stella"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "com.facebook.stella_debug"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "com.facebook.mwa.ai"

    invoke-static {v1, v9, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_4

    iput-object v1, v2, LX/7Qf;->A05:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    sget-object v0, LX/7P7;->A00:LX/7P7;

    invoke-virtual {v0, v4, v7}, LX/7P7;->A03(Landroid/content/Intent;LX/1G1;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Z5;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-static {v0, v6}, LX/3Z5;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    new-instance v0, LX/7Qf;

    invoke-direct {v0, v1}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-static {v0, v8, v8, v15, v10}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0E(LX/7Qf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v12

    iget-object v0, v5, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D:LX/K7Z;

    if-nez v0, :cond_6

    const-string v0, "feedCreationDraftViewModel"

    goto :goto_2

    :cond_4
    iput-object v1, v2, LX/7Qf;->A08:Ljava/lang/String;

    :cond_5
    const-string v1, "camera_model"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v9, "maker_note"

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-static {v7, v0, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A08(LX/1G1;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Qf;->A05:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/16 v19, 0x0

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    invoke-static/range {v12 .. v24}, LX/Zx6;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)LX/2kZ;

    move-result-object v7

    invoke-virtual {v5, v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->GUW(LX/2kZ;)V

    invoke-direct {v5}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0A()V

    invoke-static {v5}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v2

    iget-object v0, v7, LX/2kZ;->A52:Ljava/lang/String;

    invoke-interface {v2, v13, v0}, LX/mRe;->GUq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, LX/H5T;

    iget-object v0, v6, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    move/from16 v1, p3

    iput-boolean v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0Q:Z

    const-string v0, "isMirrored"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {v2, v0}, LX/mRe;->GAd(Z)V

    iget v0, v7, LX/2kZ;->A08:I

    invoke-interface {v2, v0}, LX/mRe;->G4v(I)V

    const-string v0, "mediaSource"

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v6, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A03:I

    iget v0, v7, LX/2kZ;->A08:I

    invoke-interface {v2, v0}, LX/mRe;->G4v(I)V

    iget-object v0, v7, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/mRe;->GDu(Ljava/lang/String;)V

    const-string v0, "photoCropInfo"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v2, :cond_7

    iget-object v1, v6, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    iput-object v2, v0, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    :cond_7
    const-string v0, "photoLocation"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    if-eqz v1, :cond_8

    iget-object v0, v6, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/session/MediaSession;->GA2(Landroid/location/Location;)V

    :cond_8
    iget-object v0, v5, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/H9D;->A00(Lcom/instagram/common/session/UserSession;)LX/HSC;

    return-void

    :cond_9
    const-string v0, "_userSession"

    goto/16 :goto_2

    :cond_a
    return-void
.end method

.method public static final A0D(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Linstagram/features/creation/activity/MediaCaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 54

    move-object/from16 v52, p9

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v0

    iget-boolean v0, v0, LX/Cgi;->A0L:Z

    const-string v4, "_userSession"

    const/4 v14, 0x0

    move-object/from16 v7, p4

    if-eqz v0, :cond_0

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v3

    iget-object v2, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_d

    const-string v1, "edit_photo"

    const-string v0, "media_crop"

    invoke-static {v3, v0, v1}, LX/Cgi;->A00(LX/Cgi;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    invoke-static {v2}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Cgi;->A0L:Z

    :cond_0
    move-object/from16 v44, p7

    if-eqz p7, :cond_5

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_d

    invoke-static/range {v44 .. v44}, LX/1Z3;->A00(Ljava/lang/String;)LX/83L;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/83L;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/83L;->A00()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_0
    iget-object v5, v2, LX/83L;->A06:Ljava/lang/String;

    if-nez v5, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/38N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iget-object v11, v2, LX/83L;->A07:Ljava/lang/String;

    :goto_1
    move-object/from16 v12, p5

    if-nez p9, :cond_2

    invoke-static {v12}, LX/I4e;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v52

    :cond_2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {v52 .. v52}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v6, v14

    goto :goto_0

    :cond_5
    move-object v5, v14

    move-object v6, v14

    move-object v11, v14

    goto :goto_1

    :cond_6
    iget-object v8, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_d

    const/16 v39, 0x0

    move-object/from16 v9, p3

    iget-object v4, v9, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    sget-object v0, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01:LX/1yv;

    const/4 v3, 0x1

    if-eqz v4, :cond_9

    const-string v0, "com.facebook.mwa.ai"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v3, :cond_7

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83050a00020200L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_8

    :cond_7
    sget-object v0, LX/BGN;->A00:LX/BGN;

    invoke-virtual {v0, v8, v4}, LX/DRI;->A09(LX/1G1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-string v0, "com.facebook.stella"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "com.facebook.stella_debug"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const-string v0, "camera_model"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "maker_note"

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-static {v8, v0, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A08(LX/1G1;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    iget-object v1, v9, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    if-nez v1, :cond_b

    const/16 v0, 0x197

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x672

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    new-instance v13, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v0

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v1

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move/from16 v40, v39

    move/from16 v41, v39

    move/from16 v42, v39

    move/from16 v43, v39

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v43}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v13, v9}, LX/3Z5;->A01(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v41

    invoke-static {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v3, v0, Lcom/instagram/creation/base/session/CreationSession;->A0E:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_c
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "sourceMediaId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D:LX/K7Z;

    if-nez v0, :cond_f

    const-string v4, "feedCreationDraftViewModel"

    :cond_d
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v12}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_f
    move-object/from16 v45, p6

    move-object/from16 v47, p8

    move/from16 v2, p10

    move-object/from16 v43, v14

    move-object/from16 v48, v6

    move-object/from16 v49, v11

    move-object/from16 v50, v5

    move-object/from16 v51, v3

    move/from16 v53, v2

    move-object/from16 v42, v12

    invoke-static/range {v41 .. v53}, LX/Zx6;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)LX/2kZ;

    move-result-object v4

    invoke-virtual {v7, v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->GUW(LX/2kZ;)V

    invoke-virtual {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->BFX()LX/EZm;

    move-result-object v0

    iget-object v1, v0, LX/EZm;->A01:LX/6cs;

    sget-object v0, LX/6cs;->A35:LX/6cs;

    if-ne v1, v0, :cond_10

    invoke-direct {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0A()V

    sget-object v0, LX/Gx2;->A0B:LX/HBW;

    invoke-virtual {v0, v7}, LX/HBW;->A03(Landroid/content/Context;)V

    :cond_10
    invoke-static {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v3

    invoke-interface {v3, v12, v14}, LX/mRe;->GUq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/mRe;->G4v(I)V

    move-object v2, v3

    check-cast v2, LX/H5T;

    iget-object v1, v2, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    move/from16 v0, p11

    iput v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A03:I

    iget-object v0, v4, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/mRe;->GDu(Ljava/lang/String;)V

    move-object/from16 v3, p2

    if-eqz p2, :cond_11

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    iput-object v3, v0, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    :cond_11
    move-object/from16 v1, p0

    if-eqz p0, :cond_12

    iget-object v0, v2, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_12

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/session/MediaSession;->GA2(Landroid/location/Location;)V

    :cond_12
    invoke-direct {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B()V

    return-void
.end method

.method private final A0E(Lcom/instagram/creation/base/session/MediaSession;ZZ)V
    .locals 24

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-virtual {v3, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v1

    iget-object v2, v3, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/8FS;

    if-eqz v2, :cond_22

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8FS;->A03(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2kZ;->A6o:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    if-eqz p3, :cond_1e

    iget-object v6, v1, LX/2kZ;->A0q:LX/8pL;

    if-eqz v6, :cond_1e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->Bjv()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->BRb()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    sget-object v18, LX/3H1;->A00:LX/3H1;

    iget-object v2, v3, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_2

    const-string v0, "_userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    if-eqz p2, :cond_1f

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->Bjv()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    const-string v0, "FilterGroupUtil_setSurfaceCropFilterNeedsCropParams()"

    invoke-static {v1, v0}, LX/XCD;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v0

    if-eqz v0, :cond_1f

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iput-boolean v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0F:Z

    return-void

    :cond_2
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->BRb()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v13, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->BfM()LX/liS;

    move-result-object v11

    invoke-interface {v11}, LX/liS;->getValue()I

    move-result v16

    const/4 v7, 0x0

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v6, LX/8pL;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    new-instance v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v8, v0, v3}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    iget-object v0, v6, LX/8pL;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03(I)V

    const/16 v0, 0x11

    invoke-interface {v5, v8, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5b(Lcom/instagram/filterkit/filtergroup/model/intf/FilterModelProvider;I)V

    invoke-interface {v5, v0, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5c(IZ)V

    :cond_3
    iget-object v0, v6, LX/8pL;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/16 v8, 0x9

    const-string v3, "star_light"

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    iput v9, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    invoke-interface {v5, v0, v8}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5Z(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-interface {v5, v8, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5c(IZ)V

    :cond_4
    invoke-static {}, LX/Cmj;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v8

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v0, 0x9a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v10, "tint_shadows_intensity"

    invoke-virtual {v8, v10, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object v3, v6, LX/8pL;->A03:Ljava/lang/Float;

    if-eqz v3, :cond_5

    const-string v0, "brightness"

    invoke-virtual {v8, v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_5
    iget-object v3, v6, LX/8pL;->A04:Ljava/lang/Float;

    if-eqz v3, :cond_6

    const-string v0, "contrast"

    invoke-virtual {v8, v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_6
    iget-object v3, v6, LX/8pL;->A0D:Ljava/lang/Float;

    if-eqz v3, :cond_7

    const-string v0, "saturation"

    invoke-virtual {v8, v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_7
    iget-object v3, v6, LX/8pL;->A0H:Ljava/lang/Float;

    if-eqz v3, :cond_8

    const-string v0, "temperature"

    invoke-virtual {v8, v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_8
    iget-object v3, v6, LX/8pL;->A0M:Ljava/lang/Float;

    if-eqz v3, :cond_9

    const-string v0, "vignette"

    invoke-virtual {v8, v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_9
    iget-object v3, v6, LX/8pL;->A06:Ljava/lang/Float;

    if-eqz v3, :cond_a

    const-string v0, "fade"

    invoke-virtual {v8, v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_a
    iget-object v0, v6, LX/8pL;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, LX/aGK;->A00:[F

    invoke-static {}, LX/UuK;->values()[LX/UuK;

    move-result-object v0

    aget-object v0, v0, v3

    iget-object v3, v0, LX/UuK;->A01:[F

    const-string v0, "tint_shadows_color"

    invoke-virtual {v8, v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    iget-object v0, v6, LX/8pL;->A0L:Ljava/lang/Float;

    invoke-virtual {v8, v10, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_b
    iget-object v0, v6, LX/8pL;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, LX/aGK;->A00:[F

    invoke-static {}, LX/UuK;->values()[LX/UuK;

    move-result-object v0

    aget-object v0, v0, v3

    iget-object v3, v0, LX/UuK;->A01:[F

    const/16 v0, 0x29d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0C(Ljava/lang/String;[F)V

    iget-object v0, v6, LX/8pL;->A0K:Ljava/lang/Float;

    invoke-virtual {v8, v9, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_c
    iget-object v3, v6, LX/8pL;->A0F:Ljava/lang/Float;

    if-eqz v3, :cond_d

    const-string v0, "sharpen"

    invoke-virtual {v8, v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_d
    iget-object v3, v6, LX/8pL;->A0E:Ljava/lang/Float;

    if-eqz v3, :cond_e

    const-string v0, "shadows"

    invoke-virtual {v8, v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_e
    iget-object v3, v6, LX/8pL;->A08:Ljava/lang/Float;

    if-eqz v3, :cond_f

    const-string v0, "highlights"

    invoke-virtual {v8, v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_f
    invoke-static {v8}, LX/Zur;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v8}, LX/Zur;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/16 v0, 0xd

    invoke-interface {v5, v8, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5Z(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-interface {v5, v0, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5c(IZ)V

    :cond_11
    iget-object v0, v6, LX/8pL;->A0G:Ljava/lang/Float;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/16 v8, 0xa

    const-string v3, "local_laplacian"

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    iput v9, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    invoke-interface {v5, v0, v8}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5Z(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-interface {v5, v8, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5c(IZ)V

    :cond_12
    new-instance v12, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v12, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Z)V

    iget-object v3, v6, LX/8pL;->A01:Landroid/graphics/PointF;

    if-eqz v3, :cond_14

    iget v0, v3, Landroid/graphics/PointF;->x:F

    float-to-int v14, v0

    iget v0, v3, Landroid/graphics/PointF;->y:F

    float-to-int v15, v0

    if-nez v13, :cond_13

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    :cond_13
    move/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J(Landroid/graphics/Rect;IIIZ)V

    :cond_14
    iget-object v0, v6, LX/8pL;->A0A:Ljava/lang/Float;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v12, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0E(F)V

    :cond_15
    iget-object v0, v6, LX/8pL;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v12, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0F(F)V

    :cond_16
    iget-object v0, v6, LX/8pL;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v12, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G(F)V

    :cond_17
    iget-object v0, v6, LX/8pL;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H(I)V

    :cond_18
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/8pL;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, LX/Uti;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/Uti;

    iget v0, v0, LX/Uti;->A01:I

    if-ne v0, v3, :cond_19

    :goto_1
    check-cast v7, LX/Uti;

    if-eqz v7, :cond_1d

    const-wide v2, 0x8109b400003abaL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0xffe

    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    invoke-direct {v3, v7, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;-><init>(LX/Uti;I)V

    iget-object v0, v6, LX/8pL;->A0J:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    :cond_1a
    iget-object v0, v6, LX/8pL;->A02:Landroid/graphics/PointF;

    if-eqz v0, :cond_1b

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01(FF)V

    :cond_1b
    sget-object v0, LX/Uti;->A04:LX/Uti;

    if-ne v7, v0, :cond_1c

    iget-object v0, v6, LX/8pL;->A0I:Ljava/lang/Float;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    :cond_1c
    const/16 v0, 0x13

    invoke-interface {v5, v3, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5Z(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    :cond_1d
    const/4 v0, 0x4

    invoke-interface {v5, v12, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5b(Lcom/instagram/filterkit/filtergroup/model/intf/FilterModelProvider;I)V

    invoke-interface {v5, v0, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5c(IZ)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->Bjv()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->BRb()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v3, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->BRb()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v2, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->BRb()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-interface {v11}, LX/liS;->getValue()I

    move-result v23

    move-object/from16 v19, v0

    move/from16 v21, v3

    move/from16 v22, v2

    invoke-virtual/range {v18 .. v23}, LX/3H1;->A06(Landroid/graphics/Rect;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;III)V

    iget-object v0, v1, LX/2kZ;->A4V:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->Bjv()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2kZ;->A4V:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/3H1;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)V

    :cond_1e
    if-nez p2, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->CiC()LX/liW;

    move-result-object v0

    invoke-interface {v0}, LX/liW;->FvZ()V

    :cond_1f
    return-void

    :cond_20
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_22
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A0F(Linstagram/features/creation/activity/MediaCaptureActivity;)V
    .locals 6

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    invoke-virtual {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A09()Ljava/util/List;

    move-result-object v5

    iget-object v4, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D:LX/K7Z;

    if-nez v4, :cond_0

    const-string v0, "feedCreationDraftViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v4, LX/K7Z;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108d700013501L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/K7Z;->A03:LX/1CW;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/2kZ;->A4r:Ljava/lang/String;

    iget-object v0, v0, LX/1CW;->A15:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kZ;

    iget-object v0, v4, LX/K7Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/aFr;->A01(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/7Mx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, LX/DQA;

    invoke-direct {v1}, LX/DQA;-><init>()V

    sget-object v0, LX/DWH;->A05:LX/DWH;

    invoke-virtual {v1, v0}, LX/DQA;->A08(LX/DWH;)V

    invoke-virtual {v1, v3}, LX/DQA;->A0B(Ljava/util/List;)V

    invoke-virtual {v4, v1}, LX/K7Z;->A0m(LX/DQA;)V

    :cond_3
    return-void
.end method

.method public static final A0G(Linstagram/features/creation/activity/MediaCaptureActivity;Z)V
    .locals 2

    invoke-direct {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0A()V

    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/8FS;

    if-eqz v1, :cond_2

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/8FS;->A06:LX/Kq4;

    invoke-interface {v0}, LX/Kq4;->destroy()V

    iget-object v0, v1, LX/8FS;->A05:LX/Kq4;

    invoke-interface {v0}, LX/Kq4;->Amw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p1, :cond_1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/H9D;->A00(Lcom/instagram/common/session/UserSession;)LX/HSC;

    move-result-object v1

    iget-object v0, v1, LX/HSC;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/HSC;->A01:Ljava/lang/Integer;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0H(ZZ)V
    .locals 19

    move-object/from16 v3, p0

    invoke-static {v3}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v6, p1

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {v3, v2, v6, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0E(Lcom/instagram/creation/base/session/MediaSession;ZZ)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    check-cast v2, Lcom/instagram/creation/base/session/VideoSession;

    iget-object v0, v2, Lcom/instagram/creation/base/session/VideoSession;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v4

    const/4 v9, 0x0

    const-string v1, "MediaCaptureActivity_setupVideoSessionForEdit"

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const-string v0, "pendingMedia is null."

    invoke-static {v1, v0, v5}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136d29

    const-string v0, "media_is_null"

    :goto_1
    invoke-static {v2, v0, v1, v9}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/2kZ;->A4q:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v10, v3, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/8FS;

    if-eqz v10, :cond_5

    iget-object v0, v2, Lcom/instagram/creation/base/session/VideoSession;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-nez v0, :cond_3

    const/4 v8, 0x1

    new-instance v13, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v13, v8}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Z)V

    iget v7, v4, LX/2kZ;->A0F:I

    iget v1, v4, LX/2kZ;->A0E:I

    iget-object v0, v10, LX/8FS;->A04:LX/mLe;

    invoke-interface {v0}, LX/mLe;->BFX()LX/EZm;

    move-result-object v0

    invoke-virtual {v0}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->AD1()F

    move-result v0

    invoke-static {v0, v7, v1, v9, v9}, LX/I59;->A00(FIIIZ)Landroid/graphics/Rect;

    move-result-object v14

    iget v15, v4, LX/2kZ;->A0F:I

    iget v0, v4, LX/2kZ;->A0E:I

    move/from16 v18, v8

    move/from16 v17, v9

    move/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J(Landroid/graphics/Rect;IIIZ)V

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    new-instance v10, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v10, v0, v9}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    const/4 v0, -0x1

    new-instance v7, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    invoke-direct {v7, v1, v5, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;I)V

    new-instance v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v1, v9}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Z)V

    invoke-virtual {v1, v9}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0P(Z)V

    const/4 v0, 0x4

    invoke-virtual {v7, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->G5b(Lcom/instagram/filterkit/filtergroup/model/intf/FilterModelProvider;I)V

    const/16 v11, 0xd

    invoke-static {}, LX/Cmj;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v5

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0x9a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "tint_shadows_intensity"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {v7, v5, v11}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->G5Z(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-virtual {v7, v11, v9}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->G5c(IZ)V

    const/16 v0, 0x11

    invoke-virtual {v7, v10, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->G5b(Lcom/instagram/filterkit/filtergroup/model/intf/FilterModelProvider;I)V

    const/4 v1, 0x4

    invoke-virtual {v7, v1, v8}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->G5c(IZ)V

    iget-object v0, v13, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    invoke-virtual {v7, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->G5Z(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    iput-object v7, v2, Lcom/instagram/creation/base/session/VideoSession;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v7, v4, LX/2kZ;->A0w:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget v5, v4, LX/2kZ;->A0F:I

    iget v1, v4, LX/2kZ;->A0E:I

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v14, v5, v1}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/session/VideoSession;->G36(Lcom/instagram/creation/base/cropinfo/CropInfo;)V

    :cond_3
    iget-boolean v0, v4, LX/2kZ;->A6o:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v2, v4}, Lcom/instagram/creation/base/session/VideoSession;->A00(LX/2kZ;)V

    iget-object v0, v4, LX/2kZ;->A1l:LX/2mD;

    iget v0, v0, LX/2mD;->A01:I

    iput v0, v2, Lcom/instagram/creation/base/session/VideoSession;->A09:I

    iget v0, v4, LX/2kZ;->A06:I

    iput v0, v2, Lcom/instagram/creation/base/session/VideoSession;->A03:I

    iget-object v1, v4, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v0, v2, Lcom/instagram/creation/base/session/VideoSession;->A02:I

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v0, v2, Lcom/instagram/creation/base/session/VideoSession;->A01:I

    iget-boolean v0, v4, LX/2kZ;->A6f:Z

    iput-boolean v0, v2, Lcom/instagram/creation/base/session/VideoSession;->A0M:Z

    goto/16 :goto_0

    :cond_4
    const-string v0, "image file path is null."

    invoke-static {v1, v0, v5}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136d29

    const-string v0, "media_file_path_unavailable"

    goto/16 :goto_1

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz p1, :cond_d

    invoke-static {v3}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    invoke-virtual {v3}, Linstagram/features/creation/activity/MediaCaptureActivity;->DEd()Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/H5T;

    iget-object v6, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v6, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/session/MediaSession;

    iget-object v1, v6, Lcom/instagram/creation/base/session/CreationSession;->A0H:Ljava/util/HashMap;

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZAn;

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    if-ne v7, v8, :cond_9

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/ZAn;->A00()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v0}, Lcom/instagram/creation/base/session/MediaSession;->G5d(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    :cond_8
    iget-object v0, v1, LX/ZAn;->A07:LX/65z;

    invoke-interface {v2, v0}, Lcom/instagram/creation/base/session/MediaSession;->GHo(LX/65z;)V

    iget-object v0, v1, LX/ZAn;->A06:LX/42E;

    invoke-interface {v2, v0}, Lcom/instagram/creation/base/session/MediaSession;->G32(LX/42E;)V

    goto :goto_2

    :cond_9
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_7

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/ZAn;->A04:LX/K8s;

    invoke-interface {v2, v0}, Lcom/instagram/creation/base/session/MediaSession;->GMO(LX/K8s;)V

    :cond_a
    iget-object v0, v6, Lcom/instagram/creation/base/session/CreationSession;->A09:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    if-eqz v0, :cond_7

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->Bjv()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v4

    iget v0, v6, Lcom/instagram/creation/base/session/CreationSession;->A01:I

    invoke-virtual {v4, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03(I)V

    iget-object v2, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v1, "normal"

    invoke-virtual {v4}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A03:Z

    if-ne v7, v8, :cond_b

    const/16 v0, 0x11

    invoke-interface {v5, v4, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5b(Lcom/instagram/filterkit/filtergroup/model/intf/FilterModelProvider;I)V

    goto :goto_2

    :cond_b
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_7

    const/16 v0, 0x11

    invoke-interface {v5, v2, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5Z(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    goto :goto_2

    :cond_c
    iget-object v0, v6, Lcom/instagram/creation/base/session/CreationSession;->A0H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_d
    if-nez p2, :cond_e

    invoke-static {v3}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    invoke-interface {v0, v3}, LX/mRe;->Fvf(LX/mLg;)V

    :cond_e
    invoke-static {v3}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    invoke-virtual {v3}, Linstagram/features/creation/activity/MediaCaptureActivity;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-direct {v3}, Linstagram/features/creation/activity/MediaCaptureActivity;->A09()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D:LX/K7Z;

    if-nez v0, :cond_f

    const-string v0, "feedCreationDraftViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2, v0, v1}, LX/Zx6;->A02(LX/2kZ;LX/K7Z;Ljava/util/List;)V

    :cond_10
    return-void
.end method

.method public static final A0I(Linstagram/features/creation/activity/MediaCaptureActivity;)Z
    .locals 3

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810db100045220L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/I2D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/I2D;->A00()Lcom/instagram/creation/state/CreationState;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0X:Lcom/instagram/creation/state/CreationState;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A1M(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A1k()V
    .locals 3

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0G:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/I2D;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/I2D;->A00()Lcom/instagram/creation/state/CreationState;

    move-result-object v1

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A03:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A05:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0T:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0J:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0c:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0V:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0Q:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0X:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0R:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0Y:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A04:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0O:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0C:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0S:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A02:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A06:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0K:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0G:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0G:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, -0x23dee8d2

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const v0, 0x5ee57039

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public final A1l(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/KpK;

    invoke-direct {v0, p0, p1}, LX/KpK;-><init>(Linstagram/features/creation/activity/MediaCaptureActivity;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final AJg()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->AJn()LX/0zM;

    move-result-object v1

    sget-object v0, LX/0zM;->A04:LX/0zM;

    if-eq v1, v0, :cond_1

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->AJn()LX/0zM;

    move-result-object v1

    sget-object v0, LX/0zM;->A03:LX/0zM;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/SoD;

    invoke-direct {v0}, LX/SoD;-><init>()V

    invoke-static {v1, v0}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    return-void

    :cond_1
    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->Fer()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->finish()V

    :cond_2
    return-void
.end method

.method public final synthetic AJi()V
    .locals 0

    return-void
.end method

.method public final AM6()V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6dm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05()V

    return-void
.end method

.method public final B2v(Ljava/lang/String;Ljava/lang/String;)LX/mDf;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/8FS;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/8FS;->A05:LX/Kq4;

    invoke-interface {v0, p1, p2}, LX/Kq4;->AiM(Ljava/lang/String;Ljava/lang/String;)LX/mDf;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8FS;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/mDf;

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BFX()LX/EZm;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0C:LX/EZm;

    if-nez v0, :cond_0

    const-string v0, "_cameraSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final CAk()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;
    .locals 2

    const v0, 0x7f0b25e5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CPz(Ljava/lang/String;)LX/2kZ;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    return-object v0
.end method

.method public final Ce7(Ljava/lang/String;)LX/mRi;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/8FS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/8FS;->A02(Ljava/lang/String;)LX/mRi;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final Ct5()LX/4yN;
    .locals 2

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0I:LX/4yN;

    if-nez v0, :cond_0

    const v0, 0x7f0b3cd2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/4yN;

    invoke-direct {v0, v1}, LX/4yN;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0I:LX/4yN;

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DEd()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final E90(Landroid/net/Uri;)V
    .locals 12

    const/4 v4, 0x0

    move-object v7, p1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/009;->A0M:Ljava/lang/Integer;

    move-object v6, p0

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    const-string v2, "_userSession"

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/79S;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->AJn()LX/0zM;

    move-result-object v1

    sget-object v0, LX/0zM;->A04:LX/0zM;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->AJn()LX/0zM;

    move-result-object v1

    sget-object v0, LX/0zM;->A03:LX/0zM;

    if-eq v1, v0, :cond_0

    const/4 v8, 0x0

    const/16 v10, 0x800

    new-instance v5, LX/ACk;

    move-object v9, v8

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/ACk;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/0zM;Ljava/lang/Integer;IZ)V

    :goto_0
    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput v4, v0, Lcom/instagram/creation/base/session/CreationSession;->A03:I

    iget-object v3, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/ACk;->A00:Landroid/os/Bundle;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "photo_import"

    new-instance v1, LX/SjW;

    invoke-direct {v1, v0}, LX/I2H;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/SjW;->A00:Landroid/os/Bundle;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    const/16 v10, 0x438

    const/4 v11, 0x1

    new-instance v5, LX/ACk;

    move-object v9, v8

    invoke-direct/range {v5 .. v11}, LX/ACk;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/0zM;Ljava/lang/Integer;IZ)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EAT(LX/2kZ;)V
    .locals 15

    const/4 v13, 0x0

    sget-object v4, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    move-object v5, p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    const-string v3, "_userSession"

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v0, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A06(LX/8vd;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iget-object v7, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_0

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v0, v1}, LX/GAw;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0K:Ljava/lang/String;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0L:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_0
    iget-object v6, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6cs;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:Lcom/instagram/creation/base/session/CreationSession;

    if-nez v0, :cond_2

    const-string v3, "_creationSession"

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    move-object v10, v8

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Z

    const/4 v12, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    iget-boolean v14, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0E:Z

    invoke-static/range {v5 .. v14}, LX/2cA;->A1Q(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final EFf(LX/LEL;ZZZ)V
    .locals 15

    move-object v3, p0

    iget-object v2, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v2, :cond_1

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/HWI;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/009;->A09:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/HWI;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, LX/HWI;->A04(Ljava/lang/Integer;)V

    :cond_1
    iget-object v4, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_2

    const-string v0, "_userSession"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v6

    iget-object v8, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A07:LX/4ea;

    if-nez v8, :cond_3

    const-string v0, "pendingMediaManager"

    goto :goto_0

    :cond_3
    iget-object v5, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    const/4 v0, 0x6

    new-instance v10, LX/C4e;

    move-object/from16 v2, p1

    move/from16 v1, p4

    invoke-direct {v10, v0, v2, p0, v1}, LX/C4e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v0, 0x7

    new-instance v11, LX/D6r;

    invoke-direct {v11, v0, p0, v1}, LX/D6r;-><init>(ILjava/lang/Object;Z)V

    const-string v9, "MediaCaptureActivity"

    const/4 v14, 0x0

    move/from16 v12, p2

    move/from16 v13, p3

    move-object v7, p0

    invoke-static/range {v3 .. v14}, LX/2cA;->A1r(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HWI;LX/mRe;LX/mLg;LX/4ea;Ljava/lang/String;LX/LEL;LX/LEL;ZZZ)V

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0F(Linstagram/features/creation/activity/MediaCaptureActivity;)V

    return-void
.end method

.method public final EM7()V
    .locals 0

    invoke-virtual {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->onBackPressed()V

    return-void
.end method

.method public final synthetic EUC(II)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 12

    const v0, 0x2ffbe364

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/I2I;

    const v0, 0x88b2daa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b3707

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v2, "Required value was null."

    if-eqz v7, :cond_16

    instance-of v0, v7, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v7, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;

    if-eqz v7, :cond_2

    sget-object v6, LX/XhH;->A00:LX/I8r;

    invoke-virtual {v6}, LX/I8r;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const-string v0, "draggableView"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, LX/I8r;->A02()V

    invoke-virtual {v6}, LX/I8r;->A01()V

    iput-object v5, v6, LX/I8r;->A00:LX/WKt;

    :cond_1
    iget-object v0, v7, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A02:Landroid/graphics/Rect;

    :cond_2
    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A00:LX/0eh;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0en;->A10(LX/0eh;)V

    :cond_3
    iget-object v6, p1, LX/I2I;->A02:Lcom/instagram/creation/state/CreationState;

    sget-object v8, Lcom/instagram/creation/state/CreationState;->A0G:Lcom/instagram/creation/state/CreationState;

    const/4 v7, 0x0

    if-eq v6, v8, :cond_14

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0H:Lcom/instagram/creation/state/CreationState;

    if-eq v6, v0, :cond_14

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->DY8()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/I2I;->A00:LX/I2W;

    iget-object v1, v0, LX/I2W;->A00:LX/I2H;

    instance-of v0, v1, LX/SnU;

    if-nez v0, :cond_4

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0Q:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/I2G;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8109b400013abbL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v10, 0x1

    :cond_5
    iget-object v9, p1, LX/I2I;->A01:Lcom/instagram/creation/state/CreationState;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0L:Lcom/instagram/creation/state/CreationState;

    const/4 v5, 0x0

    if-ne v9, v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    sget-object v1, Lcom/instagram/creation/state/CreationState;->A05:Lcom/instagram/creation/state/CreationState;

    if-eq v6, v1, :cond_7

    if-eqz v10, :cond_a

    :cond_7
    if-eq v9, v8, :cond_8

    if-nez v5, :cond_8

    if-eqz v10, :cond_a

    :cond_8
    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    if-ne v6, v1, :cond_9

    const/4 v7, 0x1

    :cond_9
    invoke-direct {p0, v5, v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0H(ZZ)V

    :cond_a
    :goto_0
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A09:LX/cBE;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1}, LX/cBE;->A06(LX/I2I;)V

    const v0, 0x32177094

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x5f6cd485

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_b
    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0T:Lcom/instagram/creation/state/CreationState;

    const/4 v11, 0x0

    if-ne v6, v0, :cond_c

    const/4 v11, 0x1

    :cond_c
    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/8FS;

    if-eqz v1, :cond_d

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->Fer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8FS;->A02(Ljava/lang/String;)LX/mRi;

    move-result-object v0

    const/4 v7, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v7, 0x0

    :cond_e
    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/4 v6, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v6, 0x0

    :cond_10
    iget-object v0, p1, LX/I2I;->A00:LX/I2W;

    iget-object v0, v0, LX/I2W;->A00:LX/I2H;

    instance-of v0, v0, LX/SnU;

    if-nez v0, :cond_11

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0Q:Z

    if-eqz v0, :cond_13

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    if-eqz v0, :cond_13

    :cond_11
    :goto_1
    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v8

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->Fer()Ljava/lang/String;

    move-result-object v1

    check-cast v8, LX/H5T;

    iget-object v0, v8, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/session/CreationSession;->A04(Ljava/lang/String;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-direct {p0, v0, v10, v9}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0E(Lcom/instagram/creation/base/session/MediaSession;ZZ)V

    :cond_12
    if-eqz v11, :cond_a

    if-nez v6, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transition: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/I2I;->A01:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ImageRenderer: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " FilterGroup: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Path: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->Fer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCaptureActivity_InvalidFilterGroup"

    invoke-static {v0, v1, v5}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_13
    const/4 v9, 0x0

    goto :goto_1

    :cond_14
    iget-object v1, p1, LX/I2I;->A01:Lcom/instagram/creation/state/CreationState;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0N:Lcom/instagram/creation/state/CreationState;

    if-ne v1, v0, :cond_15

    invoke-static {p0, v10}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0G(Linstagram/features/creation/activity/MediaCaptureActivity;Z)V

    goto/16 :goto_0

    :cond_15
    const/4 v0, 0x3

    new-instance v1, LX/BM8;

    invoke-direct {v1, v0, p1, p0}, LX/BM8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A00:LX/0eh;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0en;->A0z(LX/0eh;)V

    goto/16 :goto_0

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x5e76570e

    goto :goto_2

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x5301c1fa

    :goto_2
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final EfO(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 12

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object/from16 v7, p6

    if-eqz p6, :cond_0

    invoke-static {v7}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    move-object v4, p0

    move-object v0, p1

    move-object v2, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v0 .. v11}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Linstagram/features/creation/activity/MediaCaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EfP(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 12

    const/4 v6, 0x0

    move-object v4, p0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object v8, v6

    invoke-static/range {v0 .. v11}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Linstagram/features/creation/activity/MediaCaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V

    return-void
.end method

.method public final F1b(Landroid/location/Location;LX/35N;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 41

    const/4 v4, 0x1

    const/4 v2, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    move-object/from16 v7, p2

    if-eqz p2, :cond_0

    invoke-static {v3}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v8

    invoke-virtual {v7}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/35N;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, LX/mRe;->GUq(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/35N;->A16:Z

    invoke-interface {v8, v0}, LX/mRe;->GAd(Z)V

    invoke-virtual {v7}, LX/35N;->A00()Landroid/graphics/Rect;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v3}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v6

    iget v1, v7, LX/35N;->A0A:I

    iget v0, v7, LX/35N;->A07:I

    invoke-interface {v6, v8, v1, v0}, LX/mRe;->G37(Landroid/graphics/Rect;II)V

    :cond_0
    :goto_0
    invoke-static {v5}, LX/I4e;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v39

    iget-object v0, v3, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D:LX/K7Z;

    if-nez v0, :cond_1

    const-string v0, "feedCreationDraftViewModel"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v8, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    invoke-direct/range {v8 .. v38}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    move/from16 v0, p5

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move/from16 v40, v0

    move-object/from16 v28, v8

    move-object/from16 v31, v5

    invoke-static/range {v28 .. v40}, LX/Zx6;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)LX/2kZ;

    move-result-object v5

    invoke-virtual {v3, v5}, Linstagram/features/creation/activity/MediaCaptureActivity;->GUW(LX/2kZ;)V

    invoke-static {v3}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v2

    invoke-interface {v2, v0}, LX/mRe;->G4v(I)V

    move-object v0, v2

    check-cast v0, LX/H5T;

    iget-object v1, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_2

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lcom/instagram/creation/base/session/MediaSession;->GA2(Landroid/location/Location;)V

    :cond_2
    iput v4, v1, Lcom/instagram/creation/base/session/CreationSession;->A03:I

    iget-object v0, v5, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/mRe;->GDu(Ljava/lang/String;)V

    iget-object v0, v3, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    const-string v0, "_userSession"

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "photo.cropRect is null; photo_width: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/35N;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; photo_height: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/35N;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; photo_source_type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/35N;->A09:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; photo_is_imported: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/35N;->A15:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; photo_file_path_set: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/35N;->A11:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; camera_position: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCaptureActivity_InvalidCropRect"

    invoke-static {v0, v1, v9}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    const-string v0, "camera_capture"

    invoke-virtual {v1, v3, v0}, LX/3aq;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {v3}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B()V

    :cond_5
    return-void
.end method

.method public final FD9(Z)V
    .locals 24

    move-object/from16 v12, p0

    invoke-static {v12}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v10}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-nez v8, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Pending Media Key is null: "

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MediaCaptureActivity: failed to copy album draft"

    invoke-static {v0, v9, v2}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v8, LX/2kZ;->A6o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v8, LX/2kZ;->A6m:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/F3G;->A00(LX/2kZ;Ljava/lang/String;)LX/2kZ;

    move-result-object v6

    iput-object v9, v6, LX/2kZ;->A56:Ljava/lang/String;

    iget-object v0, v6, LX/2kZ;->A5J:Ljava/lang/String;

    iput-object v0, v8, LX/2kZ;->A4j:Ljava/lang/String;

    iget-object v0, v12, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    const-string v1, "_userSession"

    goto/16 :goto_1

    :cond_3
    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(LX/2kZ;Z)V

    invoke-interface {v10}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/5vZ;->A03()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v7, 0x0

    const-string v0, "Required value was null."

    iget-object v2, v8, LX/2kZ;->A5A:Ljava/lang/String;

    if-nez v2, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    instance-of v0, v10, Lcom/instagram/creation/base/session/VideoSession;

    if-eqz v0, :cond_5

    check-cast v10, Lcom/instagram/creation/base/session/VideoSession;

    if-eqz v10, :cond_5

    iget v5, v10, Lcom/instagram/creation/base/session/VideoSession;->A09:I

    iget v4, v10, Lcom/instagram/creation/base/session/VideoSession;->A03:I

    iget v3, v10, Lcom/instagram/creation/base/session/VideoSession;->A02:I

    iget v2, v10, Lcom/instagram/creation/base/session/VideoSession;->A01:I

    iget-boolean v1, v10, Lcom/instagram/creation/base/session/VideoSession;->A0M:Z

    iget-object v0, v6, LX/2kZ;->A1l:LX/2mD;

    iput v5, v0, LX/2mD;->A01:I

    iput v4, v6, LX/2kZ;->A06:I

    iget-object v0, v6, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput-boolean v1, v6, LX/2kZ;->A6f:Z

    iput-object v9, v6, LX/2kZ;->A4q:Ljava/lang/String;

    :cond_5
    invoke-static {}, LX/5vR;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "Required value was null."

    iget-object v2, v8, LX/2kZ;->A4q:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, v8, LX/2kZ;->A5A:Ljava/lang/String;

    if-nez v2, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, LX/cmQ;

    invoke-direct {v1, v6, v12, v3, v7}, LX/cmQ;-><init>(LX/2kZ;Linstagram/features/creation/activity/MediaCaptureActivity;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/5vZ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    if-eqz p1, :cond_9

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    invoke-virtual {v12, v0, v2, v1, v1}, Linstagram/features/creation/activity/MediaCaptureActivity;->EFf(LX/LEL;ZZZ)V

    return-void

    :cond_9
    invoke-static {v12}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0I(Linstagram/features/creation/activity/MediaCaptureActivity;)Z

    move-result v0

    const-string v1, "_userSession"

    if-eqz v0, :cond_b

    iget-object v13, v12, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_a

    invoke-static {v12}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v15

    iget-object v3, v12, Linstagram/features/creation/activity/MediaCaptureActivity;->A07:LX/4ea;

    if-nez v3, :cond_c

    const-string v1, "pendingMediaManager"

    :cond_a
    :goto_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_b
    iget-object v0, v12, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/brL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    return-void

    :cond_c
    iget-object v14, v12, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    const/16 v0, 0x11

    new-instance v2, LX/C7C;

    invoke-direct {v2, v12, v0}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1f

    new-instance v0, LX/Bf1;

    invoke-direct {v0, v12, v1}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    const-string v18, "MediaCaptureActivity"

    const/16 v21, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v22, v21

    move/from16 v23, v21

    invoke-static/range {v12 .. v23}, LX/2cA;->A1r(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HWI;LX/mRe;LX/mLg;LX/4ea;Ljava/lang/String;LX/LEL;LX/LEL;ZZZ)V

    return-void
.end method

.method public final Flm(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6dm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A07(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final FvW(ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0N:Z

    new-instance v0, LX/kdj;

    invoke-direct {v0, p0, p1, p2}, LX/kdj;-><init>(Linstagram/features/creation/activity/MediaCaptureActivity;ZZ)V

    invoke-virtual {p0, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->Flm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GUW(LX/2kZ;)V
    .locals 32

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, Linstagram/features/creation/activity/MediaCaptureActivity;->A07:LX/4ea;

    if-nez v1, :cond_0

    const-string v0, "pendingMediaManager"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/4ea;->A0D(LX/2kZ;Z)V

    iget-object v3, v2, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D:LX/K7Z;

    if-nez v3, :cond_1

    const-string v0, "feedCreationDraftViewModel"

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/K7Z;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108d700013501L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v14, v5, LX/2kZ;->A50:Ljava/lang/String;

    iget-object v0, v5, LX/2kZ;->A5V:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iget-object v15, v5, LX/2kZ;->A51:Ljava/lang/String;

    iget-object v12, v5, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget v1, v5, LX/2kZ;->A08:I

    iget-object v6, v5, LX/2kZ;->A4L:Ljava/lang/String;

    iget-object v5, v5, LX/2kZ;->A4r:Ljava/lang/String;

    if-nez v14, :cond_3

    const-string v14, ""

    :cond_3
    invoke-static {v0}, LX/aFr;->A03(Ljava/util/HashMap;)Ljava/util/LinkedHashMap;

    move-result-object v21

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v17, "test-photo-segment-uuid"

    :goto_1
    new-instance v7, LX/7Mu;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v1

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    invoke-direct/range {v7 .. v31}, LX/7Mu;-><init>(LX/6FB;LX/6FH;LX/6FC;LX/6FC;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/6FD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZ)V

    new-instance v1, LX/7Mt;

    invoke-direct {v1}, LX/7Mt;-><init>()V

    iput-object v7, v1, LX/7Mt;->A02:LX/7Mu;

    sget-object v0, LX/7Ms;->A04:LX/7Ms;

    iput-object v0, v1, LX/7Mt;->A03:LX/7Ms;

    invoke-virtual {v1}, LX/7Mt;->A00()LX/7Mx;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/DQA;

    invoke-direct {v2}, LX/DQA;-><init>()V

    sget-object v0, LX/DWH;->A04:LX/DWH;

    invoke-virtual {v2, v0}, LX/DQA;->A08(LX/DWH;)V

    invoke-virtual {v2, v1}, LX/DQA;->A0B(Ljava/util/List;)V

    new-instance v0, LX/DQD;

    invoke-direct {v0, v6}, LX/DQD;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/DQA;->A09:LX/DRH;

    invoke-virtual {v2, v5}, LX/DQA;->A0A(Ljava/lang/String;)V

    sget-object v1, LX/6Po;->A07:LX/6Po;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/DQA;->A04(LX/6Po;Ljava/lang/String;)LX/1CW;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/K7Z;->A03:LX/1CW;

    :cond_4
    return-void
.end method

.method public final Gfm(LX/2kZ;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {p1, v0}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A07:LX/4ea;

    if-nez v1, :cond_0

    const-string v0, "pendingMediaManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, LX/4ea;->A0F(LX/2kZ;ZZ)V

    return-void
.end method

.method public final finish()V
    .locals 3

    invoke-static {p0}, LX/2BH;->A01(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget-boolean v0, LX/7ds;->A00:Z

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0F:Z

    const/4 v1, 0x0

    const v0, 0x7f01007a

    if-eqz v2, :cond_0

    const v1, 0x7f010060

    const v0, 0x7f010061

    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A02:LX/BXD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0V:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    const/16 v0, 0x1614

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/8Un;->A00()V

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 5

    const v0, -0x383b1642

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v4

    iget-object v1, v4, LX/1w6;->A02:LX/2gh;

    const-string v0, "ig_feed_gallery_app_background"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/1w6;->A04:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x4db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x452

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x44

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1w6;->A00:LX/6cs;

    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_2
    const v0, 0x174a73f9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    const v0, -0x30dbac40

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v4

    iget-object v1, v4, LX/1w6;->A02:LX/2gh;

    const-string v0, "ig_feed_gallery_app_foreground"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/1w6;->A04:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1w6;->A00:LX/6cs;

    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x4db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x452

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x44

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_2
    const v0, 0x24b45c99

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    invoke-static {p0}, LX/2BH;->A00(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/1fC;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0g()Z

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/I2D;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/I2D;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    const-string v0, "_userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    invoke-static {v0}, LX/GCA;->A00(Lcom/instagram/common/session/UserSession;)LX/GCk;

    :cond_5
    iget-object v2, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A09:LX/cBE;

    if-eqz v2, :cond_6

    iget-object v6, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/I2D;

    iget-object v1, v2, LX/cBE;->A01:LX/0en;

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/li1;

    if-eqz v0, :cond_7

    check-cast v1, LX/li1;

    invoke-interface {v1}, LX/li1;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_0
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A09:LX/cBE;

    if-nez v0, :cond_0

    const-string v1, "logStartCameraSession() mCameraSession is not null"

    const-string v0, "MediaCaptureActivity"

    invoke-static {v0, v1, v3}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    if-eqz v6, :cond_d

    invoke-virtual {v6}, LX/I2D;->A00()Lcom/instagram/creation/state/CreationState;

    move-result-object v1

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0X:Lcom/instagram/creation/state/CreationState;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v8

    iget-object v7, v2, LX/cBE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/cBE;->A04:LX/mRe;

    move-object v0, v9

    check-cast v0, LX/H5T;

    iget-object v1, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    if-eqz v0, :cond_8

    const-string v0, "gallery"

    :goto_1
    invoke-virtual {v8, v7, v0}, LX/Cgi;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v2, LX/cBE;->A04:LX/mRe;

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    if-eqz v0, :cond_b

    iget-object v5, v2, LX/cBE;->A00:Landroid/content/Context;

    const/16 v0, 0x31a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, LX/liI;

    invoke-interface {v0, v4, v4}, LX/liI;->FvW(ZZ)V

    iget-object v0, v2, LX/cBE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810db100045220L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f13128d

    invoke-static {v5, v3, v0, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0

    :cond_8
    invoke-interface {v9}, LX/mRe;->DY8()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "edit_carousel"

    goto :goto_1

    :cond_9
    iget-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    const-string v0, "edit_photo"

    goto :goto_1

    :cond_a
    const-string v0, "edit_video"

    goto :goto_1

    :cond_b
    iget-object v0, v6, LX/I2D;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_c

    iget-object v1, v2, LX/cBE;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Sn6;

    invoke-direct {v0}, LX/Sn6;-><init>()V

    invoke-static {v1, v0}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    goto/16 :goto_0

    :cond_c
    iput-boolean v5, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0M:Z

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    goto/16 :goto_0

    :cond_d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 68

    const v0, -0x8579785

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v27

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    const-string v4, "Required value was null."

    if-eqz v9, :cond_2e

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v9}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    const-string v29, "_userSession"

    const/4 v2, 0x0

    invoke-static {v0}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v0

    invoke-virtual {v0}, LX/D6J;->A0A()V

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v0

    const/4 v6, 0x1

    iput-boolean v6, v0, LX/1w6;->A05:Z

    const-string v0, "cameraEntryPoint"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6cs;

    if-eqz v0, :cond_0

    check-cast v1, LX/6cs;

    if-eqz v1, :cond_0

    iput-object v1, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6cs;

    :cond_0
    const/16 v0, 0x947

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_28

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    :goto_0
    iput-object v1, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A08:Lcom/instagram/user/model/UpcomingEvent;

    const/16 v0, 0x76

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A0K:Ljava/lang/String;

    const-string v0, "highlight_media_ids"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A0L:Ljava/util/List;

    const-string v0, "IS_NCS_AD"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A0E:Z

    invoke-static {v7}, LX/3jg;->A01(Landroid/content/Context;)V

    invoke-virtual {v7}, Lcom/instagram/base/activity/IgFragmentActivity;->A1W()V

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v28

    if-eqz v28, :cond_2d

    move-object/from16 v0, v28

    invoke-virtual {v0, v6}, Landroid/view/Window;->setFormat(I)V

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f040cd0

    invoke-static {v7, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7, v0}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    const v0, 0x7f0e005c

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f0b3707

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_1
    const v0, 0x7f0b25e6

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2c

    iput-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A0G:Landroid/view/View;

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    new-instance v3, LX/HWI;

    invoke-direct {v3, v7, v0, v7}, LX/HWI;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/liI;)V

    iput-object v3, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    new-instance v5, LX/Qn2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/Qn2;->A00:Landroid/app/Activity;

    iput-object v0, v5, LX/Qn2;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x3b

    new-instance v0, LX/BS9;

    invoke-direct {v0, v5, v1}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/Qn2;->A02:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/6Y6;

    invoke-direct {v0, v1}, LX/6Y6;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/Qn2;->A03:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A0A:LX/Qn2;

    new-instance v0, LX/8FS;

    invoke-direct {v0, v7, v7, v3, v7}, LX/8FS;-><init>(Landroid/app/Activity;LX/liO;LX/HWI;LX/mLe;)V

    iput-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/8FS;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x125

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x6c9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v1, :cond_26

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    if-eqz v11, :cond_2f

    check-cast v11, Lcom/instagram/creation/base/session/CreationSession;

    iput-object v11, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:Lcom/instagram/creation/base/session/CreationSession;

    :goto_1
    iget-object v10, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_2

    iget-object v1, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6cs;

    if-nez v11, :cond_3

    const-string v29, "_creationSession"

    :cond_2
    :goto_2
    invoke-static/range {v29 .. v29}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/EYl;

    move-object/from16 v30, v0

    move-object/from16 v31, v10

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v44, v2

    move-object/from16 v45, v2

    move-object/from16 v46, v2

    move-object/from16 v47, v2

    move-object/from16 v48, v2

    move-object/from16 v49, v2

    move-object/from16 v50, v2

    move-object/from16 v51, v2

    move-object/from16 v52, v2

    move-object/from16 v53, v2

    move-object/from16 v54, v2

    move-object/from16 v55, v2

    move-object/from16 v56, v2

    move/from16 v57, v5

    move/from16 v58, v5

    move/from16 v59, v5

    move/from16 v60, v5

    move/from16 v61, v5

    move/from16 v62, v6

    move/from16 v63, v5

    move/from16 v64, v5

    move/from16 v65, v5

    move/from16 v66, v5

    move/from16 v67, v5

    invoke-direct/range {v30 .. v67}, LX/EYl;-><init>(Lcom/instagram/common/session/UserSession;LX/LmD;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;LX/FaA;LX/Gt2;LX/WGf;LX/ViZ;LX/Vvz;LX/Yr0;LX/IuV;LX/Jh1;LX/EC3;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/6Po;LX/ZrU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZ)V

    invoke-static {v1, v10, v11, v0}, LX/IPm;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/EYl;)LX/EZm;

    move-result-object v0

    iput-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A0C:LX/EZm;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "captureType"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    instance-of v0, v10, LX/0zM;

    if-eqz v0, :cond_4

    check-cast v10, LX/0zM;

    if-nez v10, :cond_5

    :cond_4
    sget-object v10, LX/0zM;->A02:LX/0zM;

    const-string v1, "captureType is null from intent."

    const-string v0, "MediaCaptureActivity#onCreate"

    invoke-static {v0, v1, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v10, v0, Lcom/instagram/creation/base/session/CreationSession;->A0B:LX/0zM;

    invoke-static {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v10

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "isFromQcc"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    check-cast v10, LX/H5T;

    iget-object v0, v10, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-boolean v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0Q:Z

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-class v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "captureConfig"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-static {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-static {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v10

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "targetGroupProfile"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    check-cast v10, LX/H5T;

    iget-object v0, v10, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0C:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v10

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x110

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    check-cast v10, LX/H5T;

    iget-object v0, v10, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-boolean v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0R:Z

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v11

    const-string v10, "off"

    iget-object v1, v11, LX/2th;->A18:LX/41q;

    sget-object v12, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x10

    aget-object v0, v12, v0

    invoke-interface {v1, v11, v10, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v1, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    new-instance v0, LX/EFM;

    invoke-direct {v0, v7, v1}, LX/EFM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v7}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/0p3;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v10

    check-cast v10, LX/0p3;

    iput-object v10, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A0H:LX/0p3;

    if-nez v10, :cond_6

    const-string v29, "cameraConfigurationViewModel"

    goto/16 :goto_2

    :cond_6
    iget-object v1, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    sget-object v12, LX/3LU;->A00:LX/3LU;

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6cs;

    invoke-static {v0, v1, v12, v10}, LX/JkY;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;LX/0p3;)V

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    new-instance v10, LX/RYO;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, LX/RYO;->A00:Landroid/content/Context;

    iput-object v7, v10, LX/RYO;->A02:LX/mLg;

    iput-object v0, v10, LX/RYO;->A01:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0ma;

    invoke-direct {v1, v10, v7}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/K7Z;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/K7Z;

    iput-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D:LX/K7Z;

    invoke-super {v7, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/4ea;->A0E:LX/4ee;

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v7, v0}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    iput-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A07:LX/4ea;

    invoke-static {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->AJn()LX/0zM;

    move-result-object v1

    sget-object v0, LX/0zM;->A04:LX/0zM;

    if-ne v1, v0, :cond_1c

    invoke-virtual {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->CAk()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v0

    iput-boolean v6, v0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A04:Z

    invoke-static {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    sget-object v1, LX/6An;->A0E:LX/6An;

    :goto_3
    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A07:LX/6An;

    :cond_7
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "isPush"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A0F:Z

    const-string v0, "isCrop"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v11

    const/16 v0, 0x9d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "isPhotoEdit"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v0, "isAlbumEdit"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v8, 0x0

    :cond_9
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "is_photo_external_share"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    if-eqz v0, :cond_16

    sget-object v1, Lcom/instagram/creation/state/CreationState;->A0X:Lcom/instagram/creation/state/CreationState;

    :goto_4
    sget-object v3, Lcom/instagram/creation/state/CreationState;->A0G:Lcom/instagram/creation/state/CreationState;

    if-ne v1, v3, :cond_a

    invoke-static {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v8, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v8, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-nez v0, :cond_a

    const/16 v36, -0x1

    new-instance v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object/from16 v30, v0

    move-object/from16 v31, v2

    move/from16 v37, v5

    move/from16 v38, v6

    move/from16 v39, v5

    move/from16 v40, v6

    move/from16 v41, v5

    move/from16 v42, v5

    move/from16 v43, v5

    move/from16 v44, v5

    move/from16 v45, v5

    move/from16 v46, v6

    move/from16 v47, v6

    move/from16 v48, v5

    move/from16 v49, v5

    move/from16 v50, v5

    move/from16 v51, v6

    move/from16 v52, v5

    move/from16 v53, v5

    move/from16 v54, v5

    move/from16 v55, v5

    invoke-direct/range {v30 .. v55}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    iput-object v0, v8, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    :cond_a
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-static {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v11, v0, Lcom/instagram/creation/base/session/CreationSession;->A0Q:Z

    const-string v9, "photoDataPath"

    invoke-virtual {v10, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const-string v26, "MediaCaptureActivity"

    const/4 v2, 0x0

    const/4 v0, 0x3

    if-eq v8, v0, :cond_12

    const/16 v0, 0xe

    if-eq v8, v0, :cond_10

    const/16 v0, 0xf

    if-eq v8, v0, :cond_13

    const/16 v0, 0x11

    if-eq v8, v0, :cond_12

    const/16 v0, 0x12

    if-eq v8, v0, :cond_e

    const/16 v0, 0x1b

    if-eq v8, v0, :cond_c

    const/16 v0, 0x1f

    if-ne v8, v0, :cond_b

    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    move-result-object v10

    iget-object v9, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_2

    iget-object v8, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6cs;

    invoke-static {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v4, v0, Lcom/instagram/creation/base/session/CreationSession;->A0C:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A0E:Z

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v11, v8

    move-object v12, v9

    move-object v13, v4

    move-object v14, v2

    move v15, v0

    invoke-virtual/range {v10 .. v15}, LX/ZCD;->A04(LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/user/model/UpcomingEvent;Z)Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    move-result-object v2

    invoke-static {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0Q:Z

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v5, v0, v5, v5}, LX/BXD;->setContentInset(IIII)V

    :cond_b
    :goto_5
    filled-new-array {v1}, [Lcom/instagram/creation/state/CreationState;

    move-result-object v8

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/I2D;

    if-nez v0, :cond_29

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    new-instance v4, LX/I2D;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, v4, LX/I2D;->A00:LX/3wd;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/I2D;->A01:Ljava/util/Map;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, v4, LX/I2D;->A02:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    aget-object v0, v8, v5

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/I2D;

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A0C:LX/EZm;

    if-nez v9, :cond_1d

    const-string v29, "_cameraSession"

    goto/16 :goto_2

    :cond_c
    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    move-result-object v8

    iget-object v2, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    iget-boolean v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A0E:Z

    invoke-virtual {v8, v2, v5, v5, v0}, LX/ZCD;->A00(Lcom/instagram/common/session/UserSession;IZZ)LX/BXD;

    move-result-object v2

    invoke-virtual {v10, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "CropFragment.imageUri"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2a

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v4, "preparing PHOTO_EDIT fragment without PHOTO_DATA_PATH"

    move-object/from16 v0, v26

    invoke-static {v0, v4}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-direct {v7, v10, v0, v11}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0C(Landroid/content/Intent;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_e
    sget-object v8, LX/3Y1;->A0D:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    move-result-object v4

    iget-object v2, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    iget-boolean v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A0E:Z

    invoke-virtual {v4, v2, v5, v5, v0}, LX/ZCD;->A00(Lcom/instagram/common/session/UserSession;IZZ)LX/BXD;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v0, "is_from_external_photo_share"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-direct {v7, v10, v0, v5}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0C(Landroid/content/Intent;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_f
    const-string v4, "preparing PhotoFilterFragment without valid mediums in external photo edit flow."

    move-object/from16 v0, v26

    invoke-static {v0, v4, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_10
    invoke-static {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->AJn()LX/0zM;

    move-result-object v2

    sget-object v0, LX/0zM;->A02:LX/0zM;

    if-ne v2, v0, :cond_11

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6cs;

    const/16 v0, 0xc0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v12, LX/D5d;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x143

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x273

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    const/16 v0, 0xfb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v2, v0}, LX/2BJ;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, LX/BXD;

    :goto_6
    iput-object v2, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A02:LX/BXD;

    goto/16 :goto_5

    :cond_11
    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    iget-object v8, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6cs;

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, Linstagram/features/creation/capture/MediaCaptureFragment;

    invoke-direct {v2}, Linstagram/features/creation/capture/MediaCaptureFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x9d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x1c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_6

    :cond_12
    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    move-result-object v2

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0, v5}, LX/ZCD;->A01(Lcom/instagram/common/session/UserSession;Z)LX/BXD;

    move-result-object v4

    goto :goto_8

    :cond_13
    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    new-instance v4, LX/QTR;

    invoke-direct {v4}, LX/QTR;-><init>()V

    if-eqz v11, :cond_14

    if-nez v13, :cond_15

    const-string v8, "preparing CROP fragment without PHOTO_DATA_PATH"

    move-object/from16 v0, v26

    invoke-static {v0, v8, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_7
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_8
    move-object v2, v4

    goto/16 :goto_5

    :cond_15
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "CropFragment.imageUri"

    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_7

    :cond_16
    if-eqz v11, :cond_17

    if-nez v10, :cond_1b

    sget-object v1, Lcom/instagram/creation/state/CreationState;->A0H:Lcom/instagram/creation/state/CreationState;

    goto/16 :goto_4

    :cond_17
    if-nez v9, :cond_1b

    if-eqz v8, :cond_18

    invoke-direct {v7, v5, v5}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0H(ZZ)V

    sget-object v1, Lcom/instagram/creation/state/CreationState;->A05:Lcom/instagram/creation/state/CreationState;

    goto/16 :goto_4

    :cond_18
    if-eqz v3, :cond_19

    invoke-direct {v7, v5, v5}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0H(ZZ)V

    sget-object v1, Lcom/instagram/creation/state/CreationState;->A0J:Lcom/instagram/creation/state/CreationState;

    goto/16 :goto_4

    :cond_19
    if-eqz v1, :cond_1a

    sget-object v1, Lcom/instagram/creation/state/CreationState;->A0K:Lcom/instagram/creation/state/CreationState;

    goto/16 :goto_4

    :cond_1a
    sget-object v1, Lcom/instagram/creation/state/CreationState;->A0G:Lcom/instagram/creation/state/CreationState;

    goto/16 :goto_4

    :cond_1b
    sget-object v1, Lcom/instagram/creation/state/CreationState;->A0T:Lcom/instagram/creation/state/CreationState;

    goto/16 :goto_4

    :cond_1c
    const-string v0, "photoStartingCropType"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6An;

    if-eqz v0, :cond_7

    check-cast v1, LX/6An;

    if-eqz v1, :cond_7

    invoke-static {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    goto/16 :goto_3

    :cond_1d
    iget-object v8, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6cs;

    iget-object v4, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A08:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/cBE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/cBE;->A06:Linstagram/features/creation/activity/MediaCaptureActivity;

    iput-object v0, v1, LX/cBE;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/cBE;->A01:LX/0en;

    iput-object v8, v1, LX/cBE;->A02:LX/6cs;

    iput-object v4, v1, LX/cBE;->A05:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v7, v1, LX/cBE;->A00:Landroid/content/Context;

    invoke-virtual {v9}, LX/EZm;->A00()LX/mRe;

    move-result-object v0

    iput-object v0, v1, LX/cBE;->A04:LX/mRe;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A09:LX/cBE;

    iget-object v9, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/I2D;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v10, LX/Sp3;

    sget-object v13, Lcom/instagram/creation/state/CreationState;->A0T:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v9, v3, v13, v10}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v1, LX/SjW;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0H:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v9, v3, v0, v1}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v9, v0, v13, v10}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v8, LX/Sj9;

    sget-object v4, Lcom/instagram/creation/state/CreationState;->A03:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v9, v13, v4, v8}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v1, LX/SoD;

    sget-object v12, Lcom/instagram/creation/state/CreationState;->A0X:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v9, v13, v12, v1}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v15, LX/Sod;

    sget-object v14, Lcom/instagram/creation/state/CreationState;->A0L:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v9, v13, v14, v15}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v9, v14, v13, v10}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v11, LX/SnU;

    invoke-virtual {v9, v3, v12, v11}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v10, LX/So3;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0R:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v9, v3, v0, v10}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v9, v0, v12, v11}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v0, LX/SpF;

    sget-object v11, Lcom/instagram/creation/state/CreationState;->A0c:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v9, v3, v11, v0}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v9, v11, v4, v8}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v9, v11, v12, v1}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v0, LX/Sof;

    sget-object v10, Lcom/instagram/creation/state/CreationState;->A05:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v9, v3, v10, v0}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v9, v14, v10, v0}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v24, LX/Sp5;

    move-object/from16 v0, v24

    invoke-virtual {v9, v10, v13, v0}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v23, LX/SpC;

    move-object/from16 v0, v23

    invoke-virtual {v9, v10, v11, v0}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v9, v10, v12, v1}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v9, v10, v14, v15}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v9, v10, v4, v8}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    sget-object v3, Lcom/instagram/creation/state/CreationState;->A0J:Lcom/instagram/creation/state/CreationState;

    move-object/from16 v0, v24

    invoke-virtual {v9, v3, v13, v0}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    move-object/from16 v0, v23

    invoke-virtual {v9, v3, v11, v0}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v9, v3, v12, v1}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v9, v3, v4, v8}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0K:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v9, v0, v12, v1}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v9, v0, v4, v8}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v22, LX/SmH;

    sget-object v21, Lcom/instagram/creation/state/CreationState;->A0P:Lcom/instagram/creation/state/CreationState;

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-virtual {v9, v12, v1, v0}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v1, LX/JAR;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0M:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v9, v12, v0, v1}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v1, LX/Sk9;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0D:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v9, v12, v0, v1}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v1, LX/Sl2;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0F:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v9, v12, v0, v1}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v1, LX/SkT;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0E:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v9, v12, v0, v1}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v1, LX/SoV;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0V:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v9, v12, v0, v1}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v4, LX/Sl6;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->A0Z:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v9, v12, v3, v4}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v1, LX/SpI;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0a:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v9, v12, v0, v1}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v9, v3, v0, v1}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    sget-object v8, Lcom/instagram/creation/state/CreationState;->A0W:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v9, v8, v3, v4}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v9, v8, v0, v1}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v20, LX/Izw;

    sget-object v19, Lcom/instagram/creation/state/CreationState;->A04:Lcom/instagram/creation/state/CreationState;

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v9, v12, v0, v1}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v0, LX/Sl8;

    invoke-virtual {v9, v12, v8, v0}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v1, LX/Sn7;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0I:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v9, v12, v0, v1}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    sget-object v14, Lcom/instagram/creation/state/CreationState;->A0B:Lcom/instagram/creation/state/CreationState;

    const-class v1, LX/Dc7;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A07:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v9, v14, v0, v1}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v1, LX/Sn3;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0S:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v9, v12, v0, v1}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v9, v8, v0, v1}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v15, LX/DcB;

    sget-object v4, Lcom/instagram/creation/state/CreationState;->A0A:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v9, v0, v4, v15}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v1, LX/DcE;

    invoke-virtual {v9, v0, v14, v1}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v18, LX/DcI;

    sget-object v17, Lcom/instagram/creation/state/CreationState;->A09:Lcom/instagram/creation/state/CreationState;

    move-object/from16 v3, v17

    move-object/from16 v0, v18

    invoke-virtual {v9, v12, v3, v0}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v9, v8, v3, v0}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v9, v12, v4, v15}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v9, v8, v4, v15}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v16, LX/DcG;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->A08:Lcom/instagram/creation/state/CreationState;

    move-object/from16 v0, v16

    invoke-virtual {v9, v12, v3, v0}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v9, v8, v3, v0}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v9, v12, v14, v1}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v9, v8, v14, v1}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v9, v4, v14, v1}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-virtual {v9, v3, v1, v0}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v9, v14, v4, v15}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    move-object/from16 v0, v16

    invoke-virtual {v9, v14, v3, v0}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    move-object/from16 v0, v24

    invoke-virtual {v9, v12, v13, v0}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    move-object/from16 v0, v23

    invoke-virtual {v9, v12, v11, v0}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v0, LX/SpD;

    invoke-virtual {v9, v12, v10, v0}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v1, LX/Sk6;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0Y:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v9, v12, v0, v1}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v11, LX/SnX;

    sget-object v10, Lcom/instagram/creation/state/CreationState;->A0O:Lcom/instagram/creation/state/CreationState;

    move-object/from16 v0, v19

    invoke-virtual {v9, v0, v10, v11}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v4, LX/Sn5;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->A02:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v9, v0, v3, v4}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v1, LX/SpR;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A06:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v9, v3, v0, v1}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v9, v8, v10, v11}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v9, v8, v3, v4}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-virtual {v9, v8, v1, v0}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v9, v8, v0, v1}, LX/I2D;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v1, LX/I2W;

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/I2D;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/I2D;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, LX/I2D;->A01(LX/2nx;)V

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2nx;

    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/I2D;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/I2D;->A01(LX/2nx;)V

    goto :goto_9

    :cond_1e
    if-nez v2, :cond_1f

    invoke-virtual {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->finish()V

    const v1, 0x44bd297c

    :goto_a
    move/from16 v0, v27

    invoke-static {v1, v0}, LX/3ZB;->A07(II)V

    return-void

    :cond_1f
    const/16 v1, 0xe

    const/16 v0, 0xfc

    invoke-static {v0, v1, v6}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_20

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_20
    iget-object v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v4, LX/0bm;

    move-object/from16 v0, v25

    invoke-direct {v4, v0}, LX/0bm;-><init>(LX/0en;)V

    sget-boolean v0, LX/7ds;->A00:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A0F:Z

    if-eqz v0, :cond_25

    const v3, 0x7f01005e

    const v1, 0x7f01005f

    :cond_21
    :goto_b
    invoke-virtual {v7, v3, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_22
    const v1, 0x7f0b22d4

    move-object/from16 v0, v26

    invoke-virtual {v4, v2, v0, v1}, LX/0bm;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0bm;->A01()I

    invoke-virtual/range {v25 .. v25}, LX/0en;->A0d()V

    :cond_23
    invoke-virtual/range {v28 .. v28}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {}, LX/1fK;->A01()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v1, 0x3

    :cond_24
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-static {v7, v5}, LX/2hA;->A05(LX/Psu;Z)V

    invoke-virtual {v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A1k()V

    const v1, 0x3017291

    goto :goto_a

    :cond_25
    instance-of v0, v2, LX/R1a;

    const v3, 0x7f01007b

    const v1, 0x7f010079

    if-eqz v0, :cond_21

    const v3, 0x7f010044

    const v1, 0x7f010047

    goto :goto_b

    :cond_26
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const/16 v0, 0x4b7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    if-eqz v11, :cond_2b

    check-cast v11, Lcom/instagram/creation/base/session/CreationSession;

    iput-object v11, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:Lcom/instagram/creation/base/session/CreationSession;

    goto/16 :goto_1

    :cond_27
    new-instance v11, Lcom/instagram/creation/base/session/CreationSession;

    invoke-direct {v11}, Lcom/instagram/creation/base/session/CreationSession;-><init>()V

    iput-object v11, v7, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:Lcom/instagram/creation/base/session/CreationSession;

    goto/16 :goto_1

    :cond_28
    move-object v1, v2

    goto/16 :goto_0

    :cond_29
    const-string v1, "State machine already initialised."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x559d1c15

    goto :goto_c

    :cond_2c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x37f40f82

    goto :goto_c

    :cond_2d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x68eb0774

    goto :goto_c

    :cond_2e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x7607c2cf

    goto :goto_c

    :cond_2f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x4029a49b

    :goto_c
    move/from16 v0, v27

    invoke-static {v1, v0}, LX/3ZB;->A07(II)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 6

    const v0, 0x204ec084

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    const-string v3, "_userSession"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/HBW;->A01(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:Lcom/instagram/creation/base/session/CreationSession;

    if-nez v0, :cond_1

    const-string v3, "_creationSession"

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0M:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/H9D;->A00(Lcom/instagram/common/session/UserSession;)LX/HSC;

    move-result-object v1

    iget-object v0, v1, LX/HSC;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v4, v1, LX/HSC;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/H9D;->A00(Lcom/instagram/common/session/UserSession;)LX/HSC;

    move-result-object v0

    iget-object v0, v0, LX/HSC;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/H9D;->A00(Lcom/instagram/common/session/UserSession;)LX/HSC;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/HSC;->A00:F

    :goto_0
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/I2D;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const-class v1, LX/I2W;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/I2D;

    invoke-virtual {v3, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/I2I;

    invoke-virtual {v3, p0, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HWI;->A03:Z

    iget-object v0, v1, LX/HWI;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/HWI;->A02(LX/HWI;Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, v1, LX/HWI;->A05:LX/HX6;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v4, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    iput-object v4, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0A:LX/Qn2;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v4, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A09:LX/cBE;

    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/8FS;

    if-eqz v1, :cond_6

    monitor-enter v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    const-class v0, LX/HSC;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/8FS;->A06:LX/Kq4;

    invoke-interface {v0}, LX/Kq4;->destroy()V

    iget-object v0, v1, LX/8FS;->A05:LX/Kq4;

    invoke-interface {v0}, LX/Kq4;->Amw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v4, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/8FS;

    iput-object v4, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/I2D;

    iput-object v4, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A02:LX/BXD;

    const v0, -0x60fa1125

    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x14fb10f7

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x67db9daf

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x3edc6384

    :goto_2
    invoke-static {v0, v2}, LX/3ZB;->A07(II)V

    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "_userSession"

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_4

    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    sget-object v0, LX/KVl;->A05:LX/KVl;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    sget-object v0, LX/KVl;->A03:LX/KVl;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    sget-object v0, LX/KVl;->A01:LX/KVl;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    sget-object v0, LX/KVl;->A04:LX/KVl;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    sget-object v0, LX/KVl;->A06:LX/KVl;

    :goto_0
    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    return v2

    :cond_5
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    sget-object v0, LX/KVl;->A02:LX/KVl;

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    return v2

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v2

    return v2
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x362a1e4b

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/2cE;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0T:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2cG;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0Q:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2cI;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0U:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2cJ;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0R:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2cK;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0S:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x525ae75c

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x42b7c093

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v4

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    const-string v5, "_userSession"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(Landroid/content/Context;)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/2cE;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0T:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2cG;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0Q:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2cI;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0U:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2cJ;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0R:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/2cK;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0S:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    sget-object v3, LX/1XC;->A05:LX/1XO;

    iget-object v2, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/1XO;->A03(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AkQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Aki;

    move-result-object v0

    invoke-virtual {v0}, LX/Aki;->A01()V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Ak2;->A00(Lcom/instagram/common/session/UserSession;)LX/AkL;

    move-result-object v1

    iget-boolean v0, v1, LX/AkL;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/AkL;->A00()V

    :cond_0
    const v0, 0xbacafa5

    invoke-static {v0, v4}, LX/3ZB;->A07(II)V

    return-void

    :cond_1
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 12

    const v0, -0xf153618

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0J:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v5, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    const-string v4, "_userSession"

    if-eqz v5, :cond_0

    iget-object v3, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6cs;

    iget-object v2, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0H:LX/0p3;

    if-nez v2, :cond_1

    const-string v4, "cameraConfigurationViewModel"

    :cond_0
    :goto_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0C:LX/EZm;

    if-nez v0, :cond_2

    const-string v4, "_cameraSession"

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {p0, v3, v5, v2, v0}, LX/I2F;->A00(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;LX/0p3;Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0J:Ljava/lang/Boolean;

    iget-object v3, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_0

    iget-object v2, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6cs;

    const/4 v10, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/6cs;->A4g:LX/6cs;

    if-ne v2, v0, :cond_3

    invoke-static {v3}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v5, v0, LX/6cb;->A0H:LX/6js;

    sget-object v6, LX/6em;->A04:LX/6em;

    sget-object v7, LX/6en;->A04:LX/6en;

    const/4 v8, 0x0

    move-object v9, v8

    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/6js;->A0i(LX/6em;LX/6en;LX/3DT;Lcom/instagram/reels/prompt/model/PromptStickerModel;ZZ)V

    :cond_3
    iget-object v2, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/I2D;

    if-eqz v2, :cond_4

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A09:LX/cBE;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/I2D;->A00()Lcom/instagram/creation/state/CreationState;

    move-result-object v2

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0K:Lcom/instagram/creation/state/CreationState;

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v2

    sget-object v4, LX/6en;->A06:LX/6en;

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A09:LX/cBE;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/cBE;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A09:LX/cBE;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/cBE;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A09:LX/cBE;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/cBE;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A09:LX/cBE;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/cBE;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v9}, LX/1w6;->A06(LX/6em;LX/6en;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    :cond_4
    const v0, 0x49208003

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x601bf76d

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0N:Z

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x18ef4630

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:LX/I2D;

    const-string v2, "_userSession"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/I2D;->A00()Lcom/instagram/creation/state/CreationState;

    move-result-object v1

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0K:Lcom/instagram/creation/state/CreationState;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v1

    sget-object v0, LX/6en;->A06:LX/6en;

    invoke-virtual {v1, v0}, LX/1w6;->A08(LX/6en;)V

    :cond_2
    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-virtual {v0}, LX/6cb;->A0d()V

    invoke-static {v1}, LX/6bf;->A03(Lcom/instagram/common/session/UserSession;)V

    :cond_3
    const v0, -0x24405dc3

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0V:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-super/range {p0 .. p6}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method
