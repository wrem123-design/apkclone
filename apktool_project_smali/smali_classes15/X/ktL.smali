.class public final LX/ktL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ktL;->$t:I

    iput-object p1, p0, LX/ktL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/ktL;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ktL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mcn;

    invoke-static {v0}, LX/Mcn;->A02(LX/Mcn;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/ktL;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKX;

    iget-object v1, v0, LX/DKX;->A08:LX/Mcn;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, p0, LX/ktL;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKX;

    iget-object v1, v0, LX/DKX;->A08:LX/Mcn;

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, LX/ktL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRW;

    invoke-static {v0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v6

    const/4 v7, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/ktL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRW;

    invoke-static {v0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v6

    const/4 v7, 0x1

    :goto_1
    const/4 v5, 0x0

    if-eqz v7, :cond_1

    iget-object v0, v6, LX/N1S;->A05:LX/SEv;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/N1S;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV0;

    iget-object v0, v0, LX/PV0;->A00:LX/PTX;

    iget-object v4, v6, LX/N1S;->A05:LX/SEv;

    const/4 v3, 0x1

    iget-object v2, v0, LX/PTX;->A01:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/PTX;

    invoke-direct {v0, v4, v2}, LX/PTX;-><init>(LX/SEv;Ljava/util/List;)V

    invoke-static {v0, v6, v3, v1}, LX/N1S;->A00(LX/PTX;LX/N1S;IZ)V

    :cond_1
    invoke-virtual {v6, v7}, LX/N1S;->A0q(Z)V

    iget-object v4, v6, LX/N1S;->A05:LX/SEv;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/SEv;->A00:LX/mHd;

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.album.AlbumEffectAdjustmentController"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/dCK;

    iget-object v0, v4, LX/dCN;->A00:LX/YOM;

    iget v2, v0, LX/YOM;->A00:I

    iget v1, v3, LX/dCK;->A00:I

    iget-object v0, v3, LX/dCK;->A06:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    iget-object v2, v6, LX/N1S;->A03:LX/mRe;

    iget-object v0, v4, LX/SEv;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    check-cast v2, LX/H5T;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A09:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iput v3, v0, Lcom/instagram/creation/base/session/CreationSession;->A01:I

    :cond_2
    iput-object v5, v6, LX/N1S;->A05:LX/SEv;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/ktL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRW;

    invoke-static {v0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/ktL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRW;

    invoke-static {v0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v1

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, LX/N1S;->A0q(Z)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/ktL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mcn;

    invoke-static {v0}, LX/Mcn;->A03(LX/Mcn;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/ktL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0v:LX/Mcn;

    :goto_3
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, LX/Mcn;->A06(Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v8, p0, LX/ktL;->A00:Ljava/lang/Object;

    check-cast v8, LX/R1a;

    iget-object v1, v8, LX/R1a;->A0W:LX/mWe;

    if-nez v1, :cond_4

    const-string v10, "provider"

    :cond_3
    :goto_5
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v8, LX/R1a;->A0J:LX/mRe;

    const-string v10, "creationCameraSession"

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mRe;->Fer()Ljava/lang/String;

    move-result-object v9

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v7, v1, Linstagram/features/creation/activity/MediaCaptureActivity;->A0P:Ljava/util/Map;

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, v1, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_5

    const-string v10, "_userSession"

    goto :goto_5

    :cond_5
    iget-object v2, v1, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:Lcom/instagram/creation/base/session/CreationSession;

    if-nez v2, :cond_6

    const-string v10, "_creationSession"

    goto :goto_5

    :cond_6
    new-instance v6, LX/VMi;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v6, LX/VMi;->A00:Landroid/util/SparseArray;

    invoke-static {v3}, LX/WxJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedList;

    move-result-object v1

    new-instance v5, LX/dBV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/dBV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/dBV;->A02:Lcom/instagram/creation/base/session/CreationSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YOM;

    iget-object v3, v6, LX/VMi;->A00:Landroid/util/SparseArray;

    iget v2, v0, LX/YOM;->A00:I

    new-instance v1, LX/SEr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dCN;->A00:LX/YOM;

    iput-object v5, v1, LX/SEr;->A00:LX/mHd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    check-cast v7, LX/VMi;

    invoke-static {v8}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a2200003d8fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/Mvd;

    invoke-direct {v1, v2, v0}, LX/Mvd;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EPL;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPL;

    iput-object v0, v8, LX/R1a;->A0N:LX/EPL;

    :cond_9
    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v8, LX/R1a;->A0J:LX/mRe;

    if-eqz v5, :cond_3

    iget-object v0, v8, LX/R1a;->A0n:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v4

    iget-object v3, v8, LX/R1a;->A0N:LX/EPL;

    const/16 v0, 0xe

    new-instance v2, LX/ktL;

    invoke-direct {v2, v8, v0}, LX/ktL;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/R1a;->A0l:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/RZU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/RZU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/RZU;->A01:LX/mRe;

    iput-boolean v4, v1, LX/RZU;->A06:Z

    iput-object v7, v1, LX/RZU;->A02:LX/VMi;

    iput-object v3, v1, LX/RZU;->A03:LX/EPL;

    iput-object v2, v1, LX/RZU;->A04:LX/LEL;

    iput-boolean v0, v1, LX/RZU;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v0, p0, LX/ktL;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1a;

    iget-object v0, v0, LX/R1a;->A0M:LX/2kZ;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/ktL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRW;

    invoke-static {v0}, LX/QRW;->A00(LX/QRW;)LX/N1S;

    move-result-object v0

    iget-object v0, v0, LX/N1S;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV0;

    iget-object v0, v0, LX/PV0;->A00:LX/PTX;

    iget-object v0, v0, LX/PTX;->A00:LX/SEv;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/dCN;->A00:LX/YOM;

    iget v0, v0, LX/YOM;->A00:I

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_c
    iget-object v0, p0, LX/ktL;->A00:Ljava/lang/Object;

    check-cast v0, LX/dCN;

    iget-object v0, v0, LX/dCN;->A00:LX/YOM;

    iget v2, v0, LX/YOM;->A00:I

    sget-object v1, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    new-instance v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    return-object v0

    :pswitch_d
    const/16 v10, 0x1c

    const-wide/16 v11, 0x1

    const/16 v1, 0x60

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v6, LX/G7U;

    move v9, v8

    invoke-direct/range {v6 .. v12}, LX/G7U;-><init>(Ljava/lang/String;IIIJ)V

    iget-object v3, p0, LX/ktL;->A00:Ljava/lang/Object;

    check-cast v3, LX/68W;

    :try_start_0
    invoke-static {v3}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830c8e00020592L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v9

    :goto_8
    instance-of v0, v9, LX/1ys;

    if-eqz v0, :cond_c

    const-string v9, ""

    :cond_c
    check-cast v9, Ljava/lang/String;

    invoke-static {v3}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8e00044d5aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v11, 0x7fffffff

    if-eqz v0, :cond_d

    const/16 v11, 0xa

    :cond_d
    invoke-static {v3}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v0, "newstab"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v7

    const-string v0, "nf_reachability_upsell_limits_post_follow"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v8

    sget-object v5, LX/48R;->A05:LX/48R;

    goto/16 :goto_a

    :pswitch_e
    iget-object v5, p0, LX/ktL;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820c8e000a1bbcL

    invoke-static {v3, v2, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    new-instance v6, LX/eo2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, LX/eo2;->A00:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830c8e00090593L

    invoke-static {v3, v2, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    const-string v0, "DISMISS_COUNTER_KEY_PROFILE_POST_FOLLOW"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v7

    const-string v0, "IMPRESSION_COUNTER_KEY_PROFILE_POST_FOLLOW"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v8

    sget-object v5, LX/48R;->A0A:LX/48R;

    const/4 v11, 0x5

    goto :goto_a

    :pswitch_f
    const/16 v10, 0x1c

    const-wide/16 v11, 0x1

    const/16 v1, 0x60

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v6, LX/G7U;

    move v9, v8

    invoke-direct/range {v6 .. v12}, LX/G7U;-><init>(Ljava/lang/String;IIIJ)V

    iget-object v3, p0, LX/ktL;->A00:Ljava/lang/Object;

    check-cast v3, LX/BWW;

    :try_start_1
    iget-object v0, v3, LX/BWW;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830c8e00020592L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v9

    :goto_9
    instance-of v0, v9, LX/1ys;

    if-eqz v0, :cond_e

    const-string v9, ""

    :cond_e
    check-cast v9, Ljava/lang/String;

    iget-object v4, v3, LX/BWW;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8e00044d5aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v11, 0x7fffffff

    if-eqz v0, :cond_f

    const/16 v11, 0xa

    :cond_f
    iget-object v3, v3, LX/BWW;->A05:LX/AHT;

    const-string v0, "newstab"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v7

    const-string v0, "nf_reachability_upsell_limits_post_follow"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v8

    sget-object v5, LX/48R;->A07:LX/48R;

    :goto_a
    const/4 v0, 0x6

    new-instance v10, LX/C5X;

    invoke-direct {v10, v0}, LX/C5X;-><init>(I)V

    invoke-static/range {v3 .. v11}, LX/496;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/48R;LX/Pxh;LX/KaM;LX/KaM;Ljava/lang/String;LX/LEL;I)LX/Pxi;

    move-result-object v0

    return-object v0

    :pswitch_10
    const/16 v8, 0x1c

    const-wide/16 v9, 0x18

    const/16 v1, 0x60

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v4, LX/G7U;

    move v7, v6

    invoke-direct/range {v4 .. v10}, LX/G7U;-><init>(Ljava/lang/String;IIIJ)V

    iget-object v3, p0, LX/ktL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    :try_start_2
    invoke-virtual {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830c8e00020592L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v7

    :goto_b
    instance-of v0, v7, LX/1ys;

    if-eqz v0, :cond_10

    const-string v7, ""

    :cond_10
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c8e00044d5aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v9, 0x7fffffff

    if-eqz v0, :cond_11

    const/16 v9, 0xa

    :cond_11
    invoke-virtual {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const-string v0, "nf_reachability_upsell_limits"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v5

    const-string v0, "newstab"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v6

    sget-object v3, LX/48R;->A09:LX/48R;

    const/4 v0, 0x6

    new-instance v8, LX/C5X;

    invoke-direct {v8, v0}, LX/C5X;-><init>(I)V

    invoke-static/range {v1 .. v9}, LX/496;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/48R;LX/Pxh;LX/KaM;LX/KaM;Ljava/lang/String;LX/LEL;I)LX/Pxi;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_d
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
