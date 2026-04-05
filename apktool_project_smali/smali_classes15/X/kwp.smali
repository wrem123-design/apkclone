.class public final LX/kwp;
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

    iput p2, p0, LX/kwp;->$t:I

    iput-object p1, p0, LX/kwp;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/kwp;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/kwp;->A00:Ljava/lang/Object;

    check-cast v2, LX/SPP;

    const/4 v1, 0x0

    iget-object v0, v2, LX/SPP;->A04:LX/Sh6;

    invoke-virtual {v0, v1}, LX/Sh6;->A0D(Ljava/util/Date;)V

    iget-object v0, v2, LX/SPP;->A03:LX/mHi;

    invoke-interface {v0, v1}, LX/mHi;->E1f(Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;)V

    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/kwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/UJK;

    iget-object v1, v0, LX/UJK;->A06:LX/mVy;

    iget-object v0, v0, LX/UJK;->A04:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/kwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNu;

    iget-object v2, v0, LX/SNu;->A03:LX/K1F;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, LX/27X;->A00(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/kwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPP;

    iget-object v1, v0, LX/SPP;->A02:LX/mVy;

    const v0, 0x7f13653d

    invoke-interface {v1, v0}, LX/mVy;->GSJ(I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/kwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/SOq;

    iget-object v1, v0, LX/SOq;->A06:LX/mVy;

    iget-object v0, v0, LX/SOq;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    :goto_1
    invoke-interface {v1, v0}, LX/mVy;->F6Y(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/kwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPO;

    invoke-static {v0}, LX/SPO;->A00(LX/SPO;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/kwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPO;

    invoke-static {v0}, LX/SPO;->A01(LX/SPO;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/kwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPO;

    iget-object v0, v0, LX/SPO;->A06:LX/mVy;

    invoke-interface {v0}, LX/mVy;->EHn()V

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/kwp;->A00:Ljava/lang/Object;

    check-cast v2, LX/QS3;

    invoke-static {v2}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v1, v0, LX/UJH;->A07:LX/MZ0;

    iget-object v0, v2, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MZ0;->A0m(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/kwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/QS3;

    invoke-static {v0}, LX/QS3;->A01(LX/QS3;)LX/hz1;

    move-result-object v1

    sget-object v4, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A06:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    sget-object v5, LX/VBy;->A0Y:LX/VBy;

    iget-object v2, v1, LX/hz1;->A07:LX/WKn;

    iget-object v0, v1, LX/hz1;->A00:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v1, LX/hz1;->A0A:LX/UJH;

    iget-object v7, v0, LX/UJH;->A0y:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/WKn;->A00(Landroid/os/Bundle;Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/VBy;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/kwp;->A00:Ljava/lang/Object;

    sget-object v0, LX/ZMe;->A05:Ljava/util/Set;

    goto :goto_2

    :pswitch_b
    iget-object v1, p0, LX/kwp;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/3SK;->A03:Ljava/util/Set;

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/kwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/SYL;

    iget-object v3, v0, LX/SYL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/SYL;->A00:LX/AHT;

    goto :goto_3

    :pswitch_d
    iget-object v0, p0, LX/kwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sh6;

    iget-object v3, v0, LX/Sh6;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Sh6;->A04:LX/AHT;

    goto :goto_3

    :pswitch_e
    iget-object v0, p0, LX/kwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/SUL;

    iget-object v3, v0, LX/SUL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/SUL;->A00:LX/AHT;

    goto :goto_3

    :pswitch_f
    iget-object v0, p0, LX/kwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sh4;

    iget-object v3, v0, LX/Sh4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Sh4;->A00:LX/AHT;

    :goto_3
    invoke-virtual {v0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0X:Ljava/lang/String;

    goto :goto_5

    :pswitch_10
    iget-object v0, p0, LX/kwp;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNC;

    iget-object v2, v0, LX/SNC;->A01:LX/BXD;

    iget-object v3, v0, LX/SNC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/SNC;->A07:LX/DZy;

    iget-object v4, v0, LX/SNC;->A04:LX/91c;

    iget-object v5, v0, LX/SNC;->A05:LX/mVy;

    iget-object v6, v0, LX/SNC;->A06:LX/K1F;

    const/16 v0, 0x30d

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v8

    goto :goto_4

    :pswitch_11
    iget-object v2, p0, LX/kwp;->A00:Ljava/lang/Object;

    check-cast v2, LX/QS3;

    iget-object v0, v2, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v2}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v7, v0, LX/UJH;->A0u:LX/DZy;

    iget-object v0, v2, LX/QS3;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/91c;

    invoke-static {v2}, LX/QS3;->A01(LX/QS3;)LX/hz1;

    move-result-object v5

    invoke-static {v2}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v6

    const/16 v0, 0x4d

    new-instance v8, LX/lAt;

    invoke-direct {v8, v2, v0}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    :goto_4
    new-instance v1, LX/Hsq;

    invoke-direct/range {v1 .. v8}, LX/Hsq;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/91c;LX/mVy;LX/K1F;LX/DZy;LX/LEL;)V

    return-object v1

    :pswitch_12
    iget-object v1, p0, LX/kwp;->A00:Ljava/lang/Object;

    check-cast v1, LX/QS3;

    iget-object v0, v1, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v1, LX/QS3;->A0J:LX/AHT;

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v0

    iget-object v0, v0, LX/1CW;->A0m:Ljava/lang/String;

    :goto_5
    invoke-static {v2, v3, v0}, LX/91b;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91c;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, p0, LX/kwp;->A00:Ljava/lang/Object;

    check-cast v1, LX/QS3;

    invoke-static {v1}, LX/QS3;->A05(LX/QS3;)LX/UJH;

    move-result-object v0

    iget-object v4, v0, LX/UJH;->A07:LX/MZ0;

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/QS3;)LX/1CW;

    move-result-object v3

    iget-object v0, v1, LX/QS3;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105b1000d1d41L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v4, v3, v0}, LX/MZ0;->A0r(LX/1CW;Z)Z

    move-result v0

    goto/16 :goto_9

    :pswitch_14
    iget-object v2, p0, LX/kwp;->A00:Ljava/lang/Object;

    sget-object v0, LX/ZMe;->A05:Ljava/util/Set;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-instance v0, LX/kwp;

    invoke-direct {v0, v2, v1}, LX/kwp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/7dN;

    invoke-direct {v1, v0}, LX/7dN;-><init>(LX/LEL;)V

    return-object v1

    :pswitch_15
    iget-object v4, p0, LX/kwp;->A00:Ljava/lang/Object;

    check-cast v4, LX/DRE;

    iget-object v0, v4, LX/DRE;->A05:Ljava/util/Map;

    if-nez v0, :cond_0

    const/16 v0, 0x258

    :goto_6
    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v2

    :goto_7
    new-instance v1, LX/7dN;

    invoke-direct {v1, v2}, LX/7dN;-><init>(LX/LEL;)V

    return-object v1

    :cond_0
    iget-object v0, v4, LX/DRE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81127700086598L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x259

    goto :goto_6

    :cond_1
    new-instance v1, LX/E5J;

    invoke-direct {v1, v4}, LX/E5J;-><init>(LX/DRE;)V

    sget-object v0, LX/3SK;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-instance v2, LX/kwp;

    invoke-direct {v2, v1, v0}, LX/kwp;-><init>(Ljava/lang/Object;I)V

    goto :goto_7

    :pswitch_16
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x41099d000639c9L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x41099d000339c6L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/kwp;->A00:Ljava/lang/Object;

    check-cast v5, LX/Lg1;

    iget-object v3, v5, LX/Lg1;->A02:LX/1tz;

    sget-object v4, LX/8qf;->A00:LX/8qf;

    invoke-static {v4}, LX/KC8;->A00(LX/PmA;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x357138c8

    const-string v0, "native_fallback_unsupported_locales_test_v6"

    invoke-virtual {v3, v1, v0, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/8qf;->A01:LX/Pst;

    sget-object v1, LX/8qf;->A02:[LX/lQb;

    goto :goto_8

    :pswitch_17
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x41099d000739caL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x41099d000339c6L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, LX/kwp;->A00:Ljava/lang/Object;

    check-cast v5, LX/Lg1;

    iget-object v3, v5, LX/Lg1;->A02:LX/1tz;

    sget-object v4, LX/8qd;->A00:LX/8qd;

    invoke-static {v4}, LX/KC8;->A00(LX/PmA;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x357138c8

    const-string v0, "native_fallback_test_backtest"

    invoke-virtual {v3, v1, v0, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/8qd;->A01:LX/Pst;

    sget-object v1, LX/8qd;->A02:[LX/lQb;

    :goto_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v0}, LX/Pst;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ph;

    iget-object v0, v5, LX/Lg1;->A03:LX/2nu;

    invoke-static {v0, v1}, LX/8ph;->A00(LX/1G1;LX/8ph;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v0, 0x1

    goto :goto_9

    :cond_3
    const/4 v0, 0x0

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_b
        :pswitch_15
        :pswitch_a
        :pswitch_14
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
