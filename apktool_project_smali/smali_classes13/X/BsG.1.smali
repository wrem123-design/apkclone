.class public final LX/BsG;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/BsG;->$t:I

    iput-object p1, p0, LX/BsG;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/BsG;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/jaI;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.capture.quickcapture.sundial.debug.IgVvpDebugOverlay.show.<anonymous> (IgVvpDebugOverlay.kt:41)"

    const v0, -0x3bb59ed5

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v4, p0, LX/BsG;->A00:Ljava/lang/Object;

    check-cast v4, LX/QYu;

    iget-object v0, v4, LX/QYu;->A02:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/QYu;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2c

    new-instance v1, LX/ehk;

    invoke-direct {v1, v4, v0}, LX/ehk;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7e392783

    invoke-static {p1, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {p1, v2, v3, v0}, LX/6Za;->A04(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4febc5f4

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast p1, LX/B3o;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BsG;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bmr;

    iget-object v4, v3, LX/Bmr;->A0A:LX/iyP;

    invoke-interface {v4}, LX/iyP;->FtE()V

    iget-object v2, p1, LX/B3o;->A02:LX/B3n;

    sget-object v0, LX/B3n;->A09:LX/B3n;

    if-eq v2, v0, :cond_3

    invoke-interface {v4}, LX/iyP;->EyJ()V

    :cond_3
    iget-object v0, v3, LX/Bmr;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v1, LX/B6k;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/B6k;

    if-eqz v1, :cond_4

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/B6k;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B3o;

    iget-object v0, v0, LX/B3o;->A02:LX/B3n;

    if-eq v0, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v6

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    iget-object v9, v2, LX/B3n;->A00:LX/31h;

    if-eqz v9, :cond_9

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/Bmr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v10, v0, LX/6cb;->A0P:LX/6iv;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v8, LX/31h;->A1p:LX/31h;

    if-ne v9, v8, :cond_7

    iget-object v0, v3, LX/Bmr;->A0C:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    :cond_7
    iget-object v0, v10, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v5

    invoke-virtual {v10}, LX/BWf;->A0X()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v9}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v10, v5}, LX/6iv;->A0l(LX/3jz;)V

    invoke-virtual {v10}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A17(LX/6em;)V

    sget-object v0, LX/3DT;->A0D:LX/3DT;

    invoke-virtual {v5, v0}, LX/3jz;->A1B(LX/3DT;)V

    sget-object v0, LX/7Xq;->A0B:LX/7Xq;

    invoke-virtual {v5, v0}, LX/3jz;->A1A(LX/7Xq;)V

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v11, v10, LX/BWH;->A05:LX/6cm;

    iget-object v0, v11, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v5, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v5}, LX/3jz;->A0n()V

    iget-object v0, v10, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    iget-object v0, v11, LX/6cm;->A0O:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    iget-object v1, v11, LX/6cm;->A0C:LX/6en;

    const-string v0, "composition_media_type"

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget v0, v11, LX/6cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/3jz;->A0z(I)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x169

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v10, LX/BWH;->A00:LX/1tz;

    invoke-static {v0}, LX/36E;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/36F;

    move-result-object v1

    const-string v0, "system_info"

    invoke-virtual {v5, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    if-ne v9, v8, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_drafts"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v5, 0x2e

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    invoke-interface {v4}, LX/iyP;->Eho()V

    goto/16 :goto_1

    :pswitch_2
    invoke-interface {v4}, LX/iyP;->Ehw()V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v3, LX/Bmr;->A09:LX/KUj;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    instance-of v0, v1, LX/BC0;

    if-eqz v0, :cond_a

    invoke-interface {v4}, LX/iyP;->Ehv()V

    goto/16 :goto_1

    :cond_a
    instance-of v0, v1, LX/1w8;

    if-eqz v0, :cond_b

    invoke-interface {v4}, LX/iyP;->EAM()V

    goto/16 :goto_1

    :cond_b
    const-string v4, "GalleryGridDestinationBarController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Gallery Destination Item - Drafts cannot be created for unrecognized media type: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5

    :pswitch_4
    invoke-interface {v4}, LX/iyP;->ElF()V

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, v3, LX/Bmr;->A09:LX/KUj;

    invoke-interface {v2}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    instance-of v0, v1, LX/BC0;

    if-eqz v0, :cond_c

    invoke-interface {v4}, LX/iyP;->EQC()V

    goto/16 :goto_1

    :cond_c
    instance-of v0, v1, LX/1w8;

    if-eqz v0, :cond_d

    invoke-interface {v4}, LX/iyP;->FMI()V

    goto/16 :goto_1

    :cond_d
    const-string v4, "GalleryGridDestinationBarController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Gallery Destination Item - Cannot open templates browser for unrecognized camera destination: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    goto :goto_4

    :pswitch_6
    invoke-interface {v4}, LX/iyP;->ED0()V

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, v3, LX/Bmr;->A09:LX/KUj;

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/1w8;

    if-eqz v0, :cond_f

    if-eqz v12, :cond_e

    iget-object v0, v3, LX/Bmr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/B9M;->A00:LX/41q;

    sget-object v0, LX/B9M;->A01:[LX/lQb;

    aget-object v1, v0, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_e
    invoke-interface {v4}, LX/iyP;->Ei3()V

    goto/16 :goto_1

    :cond_f
    const-string v4, "GalleryGridDestinationBarController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Gallery Destination Item - Cannot open Music Selector for unrecognized camera destination: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    :goto_4
    iget-object v0, v0, LX/D5d;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v3, LX/Bmr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A1O:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x2d

    aget-object v1, v1, v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-interface {v4}, LX/iyP;->Ei5()V

    goto/16 :goto_1

    :pswitch_9
    invoke-interface {v4}, LX/iyP;->EJ4()V

    goto/16 :goto_1

    :pswitch_a
    invoke-interface {v4}, LX/iyP;->EAD()V

    goto/16 :goto_1

    :pswitch_b
    invoke-interface {v4}, LX/iyP;->FBn()V

    goto/16 :goto_1

    :pswitch_c
    check-cast p1, LX/jaI;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.profile.bindergroup.ProfileUserInfoViewBinder.bindShortDramaSeriesAttribution.<anonymous> (ProfileUserInfoViewBinder.kt:753)"

    const v0, -0x2908643c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v1, p0, LX/BsG;->A00:Ljava/lang/Object;

    check-cast v1, LX/90h;

    iget-object v0, v1, LX/90h;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/90h;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x27

    new-instance v1, LX/aNL;

    invoke-direct {v1, v0}, LX/aNL;-><init>(I)V

    const v0, 0x1d1441d9

    invoke-static {p1, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {p1, v2, v3, v0}, LX/6Za;->A01(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x54f4e085

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/6Ft;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/BsG;->A00:Ljava/lang/Object;

    check-cast v6, LX/Eb8;

    iget-object v0, p1, LX/6Ft;->A0f:LX/6Ed;

    if-eqz v0, :cond_2

    iget v5, v0, LX/6Ed;->A02:I

    iget v4, v0, LX/6Ed;->A00:F

    if-eqz v5, :cond_2

    iget-object v0, v6, LX/Eb8;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81134d00016889L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v3, p1, LX/6Ft;->A16:Ljava/lang/String;

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A01:I

    iput v4, v2, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A00:F

    const/4 v1, 0x0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Eb8;->A0c:LX/Edt;

    invoke-virtual {v0, v2, v1, v1, v3}, LX/Edt;->A02(Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    iget-object v2, v6, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06(Ljava/util/Map;)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A07(Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, LX/C5r;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BsG;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eb8;

    iget-object v0, v4, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v2

    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/6Ft;->A1L:Z

    if-eqz v0, :cond_2

    iget v1, v2, LX/6Ft;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Eb8;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810ede001d5918L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, LX/6Ft;->A00:F

    iput v0, p2, LX/C5r;->A02:F

    iget-object v3, v4, LX/Eb8;->A0A:Landroid/app/Application;

    const v0, 0x7f1316be

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v7, v7}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    iget-object v0, p2, LX/C5r;->A0f:LX/6Ew;

    iget v0, v0, LX/6Ew;->A04:I

    int-to-double v5, v0

    iget v0, v2, LX/6Ft;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v5, v0

    double-to-long v3, v5

    iget v5, v2, LX/6Ft;->A02:I

    iget v0, v2, LX/6Ft;->A03:I

    sub-int/2addr v5, v0

    int-to-long v1, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iput v7, p2, LX/C5r;->A0C:I

    iput v5, p2, LX/C5r;->A0B:I

    goto/16 :goto_1

    :pswitch_f
    check-cast p1, LX/jaI;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.creation.capture.quickcapture.postcapture.impl.DefaultPostCaptureButtonController.initializeComposeActionBar.<anonymous> (DefaultPostCaptureButtonController.kt:1190)"

    const v0, 0x1fa71227

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v4, p0, LX/BsG;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bcx;

    iget-object v0, v4, LX/Bcx;->A09:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/Bcx;->A0A:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x14

    new-instance v1, LX/aSN;

    invoke-direct {v1, v4, v0}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6bda422

    invoke-static {p1, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {p1, v2, v3, v0}, LX/6Za;->A04(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x614190d8

    goto/16 :goto_0

    :cond_15
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :pswitch_10
    check-cast p1, Lcom/instagram/common/gallery/model/GalleryItem;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BsG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bkq;

    iget-object v1, v0, LX/Bkq;->A1C:LX/Bnj;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p1, v0}, LX/Bnj;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p2, Ljava/lang/String;

    const-string v3, ") "

    const-string v2, "RtcSignalingShim"

    const/16 v0, 0xc8

    new-instance v1, Ljava/lang/StringBuilder;

    if-eq v4, v0, :cond_16

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t confirm the call ring. ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/BsG;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ring Confirmed . ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/BsG;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    goto :goto_6

    :pswitch_12
    check-cast p1, LX/C15;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BsG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0f:LX/EdL;

    invoke-virtual {v0, p1, v1}, LX/EdL;->A04(LX/C15;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_13
    check-cast p1, LX/C15;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BsG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0f:LX/EdL;

    invoke-virtual {v0, p1, v1}, LX/EdL;->A04(LX/C15;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_14
    check-cast p1, LX/C15;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BsG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0f:LX/EdL;

    invoke-virtual {v0, p1, v1}, LX/EdL;->A04(LX/C15;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_15
    check-cast p1, LX/C15;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BsG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0f:LX/EdL;

    invoke-virtual {v0, p1, v1}, LX/EdL;->A04(LX/C15;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_16
    check-cast p1, LX/KLx;

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BsG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghs;

    invoke-virtual {v0, p2, p1}, LX/Ghs;->A01(Landroid/graphics/Rect;LX/KLx;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_17
    check-cast p1, LX/KLx;

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BsG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghs;

    invoke-virtual {v0, p2, p1}, LX/Ghs;->A01(Landroid/graphics/Rect;LX/KLx;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_18
    check-cast p1, LX/KLx;

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BsG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghs;

    invoke-virtual {v0, p2, p1}, LX/Ghs;->A01(Landroid/graphics/Rect;LX/KLx;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_19
    check-cast p1, LX/KLx;

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BsG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghs;

    invoke-virtual {v0, p2, p1}, LX/Ghs;->A01(Landroid/graphics/Rect;LX/KLx;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1a
    check-cast p1, LX/4Ou;

    check-cast p2, LX/4Ou;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BsG;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget v7, p2, LX/4Ou;->A01:I

    iget v6, p1, LX/4Ou;->A02:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v7, v6, :cond_1a

    iget v3, p2, LX/4Ou;->A02:I

    iget v0, p1, LX/4Ou;->A01:I

    if-gt v3, v0, :cond_19

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_7
    iget v8, p2, LX/4Ou;->A03:I

    iget v7, p1, LX/4Ou;->A00:I

    if-ge v8, v7, :cond_18

    iget v6, p2, LX/4Ou;->A00:I

    iget v0, p1, LX/4Ou;->A03:I

    if-le v6, v0, :cond_17

    sub-int v3, v6, v8

    if-eqz v3, :cond_18

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v0, v8

    int-to-float v4, v0

    int-to-float v0, v3

    div-float/2addr v4, v0

    :cond_17
    :goto_8
    invoke-static {v1, v4}, LX/5mH;->A00(FF)J

    move-result-wide v1

    new-instance v0, LX/5mF;

    invoke-direct {v0, v1, v2}, LX/5mF;-><init>(J)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_18
    const/4 v4, 0x0

    goto :goto_8

    :cond_19
    sub-int v2, v3, v7

    if-eqz v2, :cond_1a

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v0, v7

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_7

    :cond_1a
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    iget-object v2, p0, LX/BsG;->A00:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v2, v0

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v0, v2, v0

    invoke-static {v1, v0}, LX/659;->A01(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_f
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_c
        :pswitch_11
        :pswitch_10
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
