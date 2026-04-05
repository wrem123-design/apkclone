.class public final LX/lqF;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Bks;I)V
    .locals 1

    iput p2, p0, LX/lqF;->$t:I

    iput-object p1, p0, LX/lqF;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/lqF;->$t:I

    .line 268435458
    iput-object p1, p0, LX/lqF;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/lqF;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :pswitch_2
    packed-switch v1, :pswitch_data_3

    :pswitch_3
    packed-switch v1, :pswitch_data_4

    :pswitch_4
    const/16 v0, 0x54

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd7

    if-eq v1, v0, :cond_6

    iget-object v2, p0, LX/lqF;->A00:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v2, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v2, LX/HGL;

    sget-object v0, LX/HGL;->A0X:LX/E9l;

    iget v1, v2, LX/HGL;->A01:I

    iget v0, v2, LX/HGL;->A00:I

    new-instance v2, LX/IsT;

    invoke-direct {v2, v1, v0}, LX/IsT;-><init>(II)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/GRu;

    invoke-virtual {v0}, LX/GRu;->A0m()V

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9Z;

    invoke-virtual {v0}, LX/F9Z;->A0m()V

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v1, v0, LX/G2s;->A0g:LX/M81;

    sget-object v0, LX/Ek1;->A03:LX/Ek1;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v1, v0, LX/G2s;->A0g:LX/M81;

    sget-object v0, LX/Ek1;->A02:LX/Ek1;

    :goto_0
    invoke-virtual {v1, v0}, LX/M81;->A0o(LX/Ek1;)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/dZn;

    iget-object v0, v0, LX/dZn;->A05:LX/hsp;

    invoke-virtual {v0}, LX/hsp;->cancel()V

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/SOB;

    invoke-static {v0}, LX/SOB;->A00(LX/SOB;)V

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNF;

    iget-object v0, v0, LX/SNF;->A04:LX/mVy;

    invoke-interface {v0}, LX/mVy;->FQ4()V

    goto/16 :goto_4

    :pswitch_c
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNF;

    iget-object v0, v0, LX/SNF;->A08:LX/Sg8;

    invoke-virtual {v0}, LX/Sg8;->A0D()V

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A02:LX/OYC;

    invoke-virtual {v0}, LX/OYC;->A1T()V

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A02:LX/OYC;

    invoke-virtual {v0}, LX/OYC;->A1S()V

    goto/16 :goto_4

    :pswitch_f
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/YbN;

    iget-object v1, v0, LX/YbN;->A0E:LX/FQu;

    instance-of v0, v1, LX/OUI;

    if-eqz v0, :cond_7

    check-cast v1, LX/OUI;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/OUI;->A0b(I)V

    goto/16 :goto_4

    :pswitch_10
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/YbN;

    iget-object v1, v0, LX/YbN;->A0E:LX/FQu;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, LX/FQu;->A0Y(I)V

    goto/16 :goto_4

    :pswitch_11
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUH;

    invoke-static {v0}, LX/NUH;->A00(LX/NUH;)LX/F7s;

    move-result-object v0

    invoke-virtual {v0}, LX/F7s;->A0o()V

    goto/16 :goto_4

    :pswitch_12
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUH;

    invoke-static {v0}, LX/NUH;->A00(LX/NUH;)LX/F7s;

    move-result-object v0

    invoke-virtual {v0}, LX/F7s;->A0n()V

    goto/16 :goto_4

    :pswitch_13
    iget-object v1, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v1, LX/2OZ;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_14
    iget-object v1, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v1, LX/2OZ;

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, LX/2OZ;->A0Q(LX/2OZ;Z)V

    goto/16 :goto_4

    :pswitch_15
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQn;

    new-instance v2, LX/JxI;

    invoke-direct {v2, v0}, LX/JxI;-><init>(LX/HQn;)V

    return-object v2

    :pswitch_16
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bks;

    invoke-virtual {v0}, LX/Bks;->A03()V

    goto/16 :goto_4

    :pswitch_17
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/746;

    invoke-static {v0}, LX/746;->A00(LX/746;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    sget-object v0, LX/ddV;->A00:LX/ddV;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0t(LX/ddV;)V

    goto/16 :goto_4

    :pswitch_18
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/mvw;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/mvw;->FI9()V

    goto/16 :goto_4

    :pswitch_19
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/cjM;

    iget-object v0, v0, LX/cjM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xn;->A00(Lcom/instagram/common/session/UserSession;)LX/mwF;

    move-result-object v2

    return-object v2

    :pswitch_1a
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/cjM;

    iget-object v0, v0, LX/cjM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3nX;->A00(Lcom/instagram/common/session/UserSession;)LX/3nY;

    move-result-object v2

    return-object v2

    :pswitch_1b
    iget-object v1, p0, LX/lqF;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/H7B;

    invoke-direct {v2, v1, v0}, LX/H7B;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1c
    iget-object v1, p0, LX/lqF;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/H2h;

    invoke-direct {v2, v1, v0}, LX/H2h;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1d
    iget-object v3, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :pswitch_1e
    iget-object v3, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    const/4 v2, 0x0

    const/4 v6, 0x1

    :goto_2
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, LX/Pfb;

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, LX/Pfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_4

    :pswitch_1f
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/EMV;

    iget-object v0, v0, LX/EMV;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    move-result-object v2

    return-object v2

    :pswitch_20
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/EMV;

    iget-object v0, v0, LX/EMV;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v2

    return-object v2

    :pswitch_21
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;->getInstanceDistillery(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/IGRealtimeGraphQLObserverHolder;

    move-result-object v2

    return-object v2

    :pswitch_22
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJo;

    invoke-virtual {v0}, LX/CJo;->A0G()V

    goto/16 :goto_4

    :pswitch_23
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ZNg;->A06(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :pswitch_24
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/QOO;

    iget-object v2, v0, LX/QOO;->A05:LX/Seg;

    return-object v2

    :pswitch_25
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/widgets/AnimatableView;

    invoke-virtual {v0}, Lcom/meta/foa/widgets/AnimatableView;->A01()V

    goto/16 :goto_4

    :pswitch_26
    iget-object v1, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v1, LX/QWs;

    iget-boolean v0, v1, LX/QWs;->A03:Z

    iget-object v1, v1, LX/QWs;->A01:LX/9Tr;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/9Tr;->A03()V

    goto/16 :goto_4

    :pswitch_27
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/QWs;

    iget-object v1, v0, LX/QWs;->A01:LX/9Tr;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9Tr;->A06(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_28
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIW;

    iget-object v5, v0, LX/NIW;->A06:LX/EXS;

    const/4 v4, 0x1

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/ZAi;

    invoke-direct {v0, v5, v2, v1, v4}, LX/ZAi;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_4

    :pswitch_29
    iget-object v1, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v1, LX/ITG;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ITG;->A0E:Z

    goto/16 :goto_4

    :pswitch_2a
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/XJf;

    invoke-virtual {v0}, LX/XJf;->A00()V

    goto/16 :goto_4

    :pswitch_2b
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/ISI;

    invoke-virtual {v0}, LX/ISI;->A00()V

    goto/16 :goto_4

    :pswitch_2c
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/UFy;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/UFy;->A01:LX/SVz;

    return-object v2

    :cond_2
    sget-object v2, LX/SVz;->A03:LX/SVz;

    return-object v2

    :pswitch_2d
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/PC2;

    iget-object v1, v0, LX/PC2;->A00:LX/J1s;

    sget-object v0, LX/RxP;->A00:LX/RxP;

    invoke-virtual {v1, v0}, LX/J1s;->A0r(LX/TON;)V

    goto/16 :goto_4

    :pswitch_2e
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/aEX;

    invoke-virtual {v0}, LX/aEX;->A05()V

    goto/16 :goto_4

    :pswitch_2f
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/PFJ;

    iget-object v2, v0, LX/PFJ;->A00:LX/XJh;

    return-object v2

    :pswitch_30
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/PTQ;

    iget-boolean v0, v0, LX/PTQ;->A04:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/SDh;->A00:LX/SDh;

    return-object v2

    :cond_3
    sget-object v2, LX/SDo;->A00:LX/SDo;

    return-object v2

    :pswitch_31
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/POV;

    iget-object v2, v0, LX/POV;->A00:LX/UQM;

    return-object v2

    :pswitch_32
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITG;

    invoke-static {v0}, LX/ITG;->A03(LX/ITG;)V

    goto/16 :goto_4

    :pswitch_33
    iget-object v2, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v2, LX/E8r;

    iget-object v1, v2, LX/E8r;->A00:LX/myd;

    if-eqz v1, :cond_5

    check-cast v1, LX/YbE;

    iget-object v0, v1, LX/YbE;->A00:LX/Vwz;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Vwz;->A05()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v1, LX/YbE;->A00:LX/Vwz;

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v2, LX/E8r;->A00:LX/myd;

    goto/16 :goto_4

    :pswitch_34
    iget-object v3, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/VzY;->A00(Landroidx/fragment/app/Fragment;)LX/SDH;

    move-result-object v0

    invoke-virtual {v0}, LX/SDH;->A0J()LX/J5a;

    move-result-object v2

    invoke-static {v3}, LX/VzY;->A00(Landroidx/fragment/app/Fragment;)LX/SDH;

    move-result-object v0

    invoke-virtual {v0}, LX/SDH;->A0L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/VzY;->A00(Landroidx/fragment/app/Fragment;)LX/SDH;

    move-result-object v0

    invoke-virtual {v0}, LX/SDH;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/J5a;->A0r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_35
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/VzY;->A00(Landroidx/fragment/app/Fragment;)LX/SDH;

    move-result-object v0

    invoke-virtual {v0}, LX/SDH;->A0J()LX/J5a;

    move-result-object v0

    invoke-virtual {v0}, LX/J5a;->A0o()V

    goto/16 :goto_4

    :pswitch_36
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/20o;

    new-instance v2, LX/8kR;

    invoke-direct {v2, v0}, LX/8kR;-><init>(LX/20o;)V

    return-object v2

    :pswitch_37
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v0, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/gJL;

    invoke-virtual {v0}, LX/gJL;->An3()LX/Yss;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Yss;->A00()V

    goto/16 :goto_4

    :pswitch_38
    iget-object v1, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/time/format/DateTimeFormatter;

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_39
    iget-object v1, p0, LX/lqF;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/fNn;

    invoke-direct {v2, v1, v0}, LX/fNn;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_3a
    iget-object v1, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v1, LX/lLx;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/lLx;->A00(LX/lLx;I)V

    iget-object v0, v1, LX/lLx;->A02:LX/7u6;

    goto/16 :goto_3

    :pswitch_3b
    sget-object v1, LX/2Ko;->A0H:LX/2Kq;

    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/INx;

    iget-object v0, v0, LX/INx;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2Kq;->A05(Lcom/instagram/common/session/UserSession;)LX/2Ko;

    move-result-object v2

    return-object v2

    :pswitch_3c
    sget-object v1, LX/2Ko;->A0H:LX/2Kq;

    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/aw1;

    iget-object v0, v0, LX/aw1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2Kq;->A05(Lcom/instagram/common/session/UserSession;)LX/2Ko;

    move-result-object v2

    return-object v2

    :pswitch_3d
    sget-object v1, LX/2Ko;->A0H:LX/2Kq;

    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/INK;

    iget-object v0, v0, LX/INK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2Kq;->A05(Lcom/instagram/common/session/UserSession;)LX/2Ko;

    move-result-object v2

    return-object v2

    :pswitch_3e
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/NuN;

    iget-object v0, v0, LX/NuN;->A00:LX/muD;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/muD;->EUJ()V

    goto/16 :goto_4

    :pswitch_3f
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/NuN;

    iget-object v0, v0, LX/NuN;->A00:LX/muD;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/muD;->FRc()V

    goto/16 :goto_4

    :pswitch_40
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/NuN;

    iget-object v0, v0, LX/NuN;->A00:LX/muD;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/muD;->FRb()V

    goto/16 :goto_4

    :pswitch_41
    iget-object v1, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v1, LX/0o6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0o6;->A0n(Z)V

    goto/16 :goto_4

    :pswitch_42
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Aq;

    iget-object v0, v0, LX/2Aq;->A0N:LX/17w;

    iget-object v1, v0, LX/17w;->A00:LX/17n;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/17n;->A07(LX/17n;Z)V

    goto/16 :goto_4

    :pswitch_43
    iget-object v1, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Aq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Aq;->GQg(Z)V

    goto/16 :goto_4

    :pswitch_44
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    invoke-virtual {v0}, LX/2Lt;->GbC()V

    goto/16 :goto_4

    :pswitch_45
    iget-object v1, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Pt;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    iput-object v0, v1, LX/2Pt;->A04:LX/nlp;

    goto/16 :goto_4

    :pswitch_46
    iget-object v1, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v1, LX/I7u;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/I7u;->setInfoText(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_47
    iget-object v1, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v1, LX/I7u;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/I7u;->setBorderEnabled(Z)V

    goto :goto_4

    :pswitch_48
    iget-object v1, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v1, LX/I7u;

    const v0, -0xffff01

    invoke-virtual {v1, v0}, LX/I7u;->setBorderColor(I)V

    goto :goto_4

    :pswitch_49
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWm;

    new-instance v2, LX/C6v;

    invoke-direct {v2, v0}, LX/C6v;-><init>(LX/BWm;)V

    return-object v2

    :pswitch_4a
    iget-object v1, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v1, LX/D3r;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/D3r;->setCurrentIndex(I)V

    goto :goto_4

    :pswitch_4b
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/RPv;

    invoke-virtual {v0}, LX/RPv;->A0K()V

    goto :goto_4

    :pswitch_4c
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;

    invoke-virtual {v0}, Lcom/instagram/ui/mediaactions/ScrubberPreviewThumbnailView;->A00()V

    goto :goto_4

    :pswitch_4d
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bq;

    iget-object v2, v0, LX/2Bq;->A02:LX/MaQ;

    return-object v2

    :pswitch_4e
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/3LY;

    iget-object v1, v0, LX/3LY;->A00:LX/1En;

    iget-object v0, v0, LX/3LY;->A01:LX/MaL;

    invoke-virtual {v1, v0}, LX/1En;->A07(LX/MaL;)V

    goto :goto_4

    :pswitch_4f
    iget-object v1, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wfa;

    invoke-static {v1}, LX/Wfa;->A01(LX/Wfa;)V

    iget-object v0, v1, LX/Wfa;->A02:LX/7u6;

    :goto_3
    invoke-virtual {v0, v1}, LX/7u6;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    goto :goto_4

    :pswitch_50
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wfa;

    invoke-static {v0}, LX/Wfa;->A01(LX/Wfa;)V

    goto :goto_4

    :pswitch_51
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/UGl;

    invoke-virtual {v0}, LX/UGl;->A00()V

    goto :goto_4

    :pswitch_52
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2BT;

    iget-object v1, v0, LX/2BT;->A0E:LX/2BV;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->WHY_AM_I_SEEING_THIS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1, v0}, LX/2BV;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bkq;

    iget-object v1, v0, LX/Bkq;->A0z:LX/13r;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13r;->A0F(Z)V

    :cond_7
    :goto_4
    :pswitch_53
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_54
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/fik;

    iget-object v0, v0, LX/fik;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    move-result-object v2

    return-object v2

    :pswitch_55
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wsq;

    new-instance v2, LX/lCb;

    invoke-direct {v2, v0}, LX/lCb;-><init>(LX/Wsq;)V

    return-object v2

    :pswitch_56
    iget-object v1, p0, LX/lqF;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/cq0;

    invoke-direct {v2, v1, v0}, LX/cq0;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_57
    iget-object v0, p0, LX/lqF;->A00:Ljava/lang/Object;

    check-cast v0, LX/E9G;

    new-instance v2, LX/lCa;

    invoke-direct {v2, v0}, LX/lCa;-><init>(LX/E9G;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x5e
        :pswitch_23
        :pswitch_0
        :pswitch_53
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_0
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_41
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_42
        :pswitch_53
        :pswitch_43
        :pswitch_44
        :pswitch_0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_53
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_18
        :pswitch_18
        :pswitch_1
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1
        :pswitch_1f
        :pswitch_20
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_21
        :pswitch_22
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe5
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x110
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x103
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
