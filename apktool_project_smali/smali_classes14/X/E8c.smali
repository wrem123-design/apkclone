.class public final LX/E8c;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/mxI;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LX/E8c;->$t:I

    iput-object p1, p0, LX/E8c;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/E8c;->$t:I

    .line 268435458
    iput-object p1, p0, LX/E8c;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/E8c;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v2, LX/FVa;

    sget-wide v0, LX/FVa;->A07:J

    iget-object v1, v2, LX/FVa;->A00:LX/0ii;

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v2, LX/XgF;

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v2, LX/FVR;

    iget-object v1, v2, LX/FVR;->A02:LX/0ii;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/354;->A17(LX/0ic;Z)V

    :goto_2
    invoke-virtual {v2}, LX/XgF;->A07()V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iput-object p1, v0, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ic;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/Wls;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/Wls;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8Y;

    iget-object v0, v0, LX/F8Y;->A01:LX/0ik;

    goto/16 :goto_9

    :pswitch_7
    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8Y;

    iget-object v1, v0, LX/F8Y;->A02:LX/0ik;

    invoke-virtual {v0}, LX/F8Y;->A0m()Z

    move-result v0

    goto :goto_3

    :pswitch_8
    check-cast p1, LX/Wls;

    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5K;

    iget-object v1, v0, LX/F5K;->A01:LX/0ik;

    invoke-static {p1}, LX/Wls;->A08(LX/Wls;)Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_9
    check-cast p1, LX/A71;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/A71;->A00()LX/Wls;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Wls;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ic;

    new-instance v1, LX/Tk3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tk3;->A00:Ljava/lang/Object;

    iput-object v3, v1, LX/Tk3;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-virtual {v2, v1}, LX/0ic;->A09(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ic;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Wls;->A02:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    :cond_3
    invoke-static {v0}, LX/VKl;->A00(Ljava/lang/Throwable;)LX/Tk3;

    move-result-object v1

    goto :goto_5

    :cond_4
    move-object v1, v3

    goto :goto_4

    :pswitch_a
    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_6
    invoke-interface {v1, v0}, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;->FVd(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_6

    :pswitch_b
    check-cast p1, LX/Wls;

    iget-object v1, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/Wls;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_7
    invoke-interface {v1, v0}, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;->FVd(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, Ljava/util/Collection;

    iget-object v1, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

    if-eqz p1, :cond_8

    invoke-static {p1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_7
    invoke-interface {v1, v0}, Lcom/fbpay/w3c/FBPaymentServiceContactCallback;->FVd(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_7

    :pswitch_d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v1, LX/mxI;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, LX/mxI;->E8n(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/RKP;

    iput-object p1, v0, LX/RKP;->A06:Lcom/instagram/feed/media/Media;

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/bit;

    iget-object v1, v0, LX/bit;->A04:LX/0ik;

    invoke-virtual {v0}, LX/bit;->A02()Ljava/util/ArrayList;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v3, LX/MCp;

    iget-object v2, v3, LX/MCp;->A05:LX/TmA;

    if-eqz v2, :cond_9

    iget-object v1, p1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/L4b;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A09:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/TmA;->DLo(LX/L4b;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v3, LX/MCp;->A04:LX/MsO;

    iget-object v1, v0, LX/MsO;->A00:LX/OpX;

    invoke-static {v1}, LX/OpX;->A03(LX/OpX;)V

    const/16 v0, 0x6d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/OpX;->A02(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;LX/OpX;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/PlU;

    iget-object v0, v0, LX/PlU;->A0b:LX/Kdu;

    invoke-interface {v0, p1, v1}, LX/Kdu;->GB0(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/3B0;

    iget-object v0, v0, LX/3B0;->A07:LX/3At;

    invoke-virtual {v0, p1}, LX/3At;->A05(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/WDE;

    iget-object v0, v0, LX/WDE;->A01:LX/0ik;

    :goto_9
    invoke-virtual {v0, p1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/I8f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/I8f;->A01()V

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, Lcom/instagram/model/people/PeopleTag;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    invoke-virtual {p1}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A0p(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/PPn;

    iget-object v5, v0, LX/PPn;->A02:LX/UBZ;

    iget-object v0, v0, LX/PPn;->A01:LX/TtL;

    iget-object v4, v0, LX/TtL;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v3, v0, LX/TtL;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/TtL;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    new-instance v1, LX/TtL;

    invoke-direct {v1, v2, v4, v3, v0}, LX/TtL;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V

    sget-object v0, LX/PPq;->A00:LX/PPq;

    invoke-virtual {v5, v0, v1}, LX/UBZ;->A00(LX/QNM;LX/TtL;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, LX/Ugh;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/mfa/GetKeyCallback;

    new-instance v1, Lcom/meta/mfa/GetAttestKeyResponse;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Ugh;->A04:[B

    iput-object v0, v1, Lcom/meta/mfa/GetAttestKeyResponse;->A04:[B

    iget-object v0, p1, LX/Ugh;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/GetAttestKeyResponse;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Ugh;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/GetAttestKeyResponse;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Ugh;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/GetAttestKeyResponse;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Ugh;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/GetAttestKeyResponse;->A03:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/meta/mfa/GetKeyCallback;->EU9(Lcom/meta/mfa/GetAttestKeyResponse;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0P:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    invoke-static {v0}, Linstagram/features/clips/edit/ClipsEditMetadataController;->A01(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_a
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A10:Z

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_a

    :pswitch_19
    sget-object v1, LX/QSN;->A0B:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUE;

    iget-object v1, v0, LX/PUE;->A03:LX/Lsh;

    iget-object v0, v0, LX/PUE;->A04:LX/P4a;

    iget-object v0, v0, LX/P4a;->A01:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/Lsh;->DLs(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/QGQ;

    iget-object v1, v0, LX/QGQ;->A00:LX/Lsi;

    iget-object v0, v0, LX/QGQ;->A01:LX/P4f;

    iget-object v3, v0, LX/P4f;->A05:Ljava/lang/String;

    iget-object v4, v0, LX/P4f;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/P4f;->A04:Ljava/lang/String;

    iget v6, v0, LX/P4f;->A00:I

    iget-object v2, v0, LX/P4f;->A01:LX/2ZB;

    invoke-interface/range {v1 .. v6}, LX/Lsi;->DMK(LX/2ZB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/QGS;

    iget-object v2, v0, LX/QGS;->A00:LX/Luj;

    iget-object v0, v0, LX/QGS;->A01:LX/OKJ;

    iget-object v1, v0, LX/OKJ;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/OKJ;->A00:LX/2ZB;

    invoke-interface {v2, v0, v1}, LX/Luj;->DPW(LX/2ZB;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/QQN;

    iget-object v1, v0, LX/QQN;->A00:LX/Lwf;

    iget-object v0, v0, LX/QQN;->A01:LX/P6e;

    iget-object v0, v0, LX/P6e;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/Lwf;->DuM(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast p1, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/mDh;

    invoke-interface {v0, p1}, LX/mDh;->FNr(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    goto/16 :goto_0

    :pswitch_1f
    check-cast p1, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/mDh;

    invoke-interface {v0, p1}, LX/mDh;->FNt(Lcom/instagram/user/model/User;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/7kV;

    invoke-virtual {v0, p1}, LX/7kV;->A00(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_0

    :pswitch_21
    check-cast p1, LX/OCT;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v2, LX/7kX;

    iget-object v1, p1, LX/OCT;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/OCT;->A01:LX/6Aa;

    invoke-virtual {v2, v1, v0}, LX/7kX;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto/16 :goto_0

    :pswitch_22
    check-cast p1, LX/OCU;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v2, LX/7kX;

    iget-object v1, p1, LX/OCU;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/OCU;->A01:LX/6Aa;

    invoke-virtual {v2, v1, v0}, LX/7kX;->A01(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto/16 :goto_0

    :pswitch_23
    check-cast p1, LX/O7t;

    iget-object v1, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    if-nez v0, :cond_12

    iget-boolean v0, p1, LX/O7t;->A02:Z

    if-eqz v0, :cond_12

    iput-object p1, v1, LX/3br;->A00:Ljava/lang/Object;

    goto/16 :goto_11

    :pswitch_24
    check-cast p1, LX/kxz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/IVh;

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    check-cast p1, LX/IVh;

    iget-object v0, p1, LX/IVh;->A00:LX/UAa;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :cond_b
    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    goto/16 :goto_13

    :pswitch_25
    check-cast p1, LX/kxz;

    move-object v0, p1

    check-cast v0, LX/9ju;

    iget-object v0, v0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v0, LX/9ju;->A09:Z

    goto/16 :goto_c

    :pswitch_26
    check-cast p1, LX/O7t;

    iget-boolean v0, p1, LX/O7t;->A02:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3rc;->A00:Z

    sget-object v0, LX/R4r;->A02:LX/R4r;

    return-object v0

    :cond_c
    sget-object v0, LX/R4r;->A03:LX/R4r;

    return-object v0

    :pswitch_27
    check-cast p1, LX/dhT;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p1, LX/dhT;->A03:[I

    iget-object v3, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v3, LX/2ar;

    array-length v2, v5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v2, :cond_15

    aget v0, v5, v1

    invoke-virtual {v3, v0}, LX/2ar;->A02(I)Z

    move-result v0

    if-nez v0, :cond_12

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :pswitch_28
    check-cast p1, LX/WzU;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, LX/WzU;->A03:LX/H1q;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_13

    :pswitch_29
    check-cast p1, Ljava/lang/ref/Reference;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_2a
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v2, LX/3br;

    sget-object v1, LX/H99;->A00:LX/H99;

    new-instance v0, LX/6vK;

    invoke-direct {v0, v1, p1, v3}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_2b
    check-cast p1, Ljava/lang/ref/Reference;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    goto/16 :goto_11

    :pswitch_2c
    check-cast p1, LX/Wls;

    invoke-static {p1}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/Wls;->A01:Ljava/lang/Object;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_2d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/EQV;

    :goto_c
    if-eqz v0, :cond_12

    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iput-object p1, v0, LX/3br;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    goto/16 :goto_13

    :pswitch_2e
    check-cast p1, LX/kxz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/ESB;

    if-eqz v0, :cond_12

    check-cast p1, LX/ESB;

    if-eqz p1, :cond_12

    iget-object v1, p1, LX/ESB;->A07:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :pswitch_2f
    check-cast p1, Lcom/instagram/model/people/PeopleTag;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v0

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v1}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_13

    :pswitch_30
    iget-object v2, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v2, LX/YTM;

    iget-object v1, v2, LX/YTM;->A02:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v1, 0x5

    new-instance v0, LX/ZmB;

    invoke-direct {v0, v2, v1}, LX/ZmB;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_31
    check-cast p1, LX/HX5;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/HX5;->A00:LX/9X9;

    invoke-static {v0}, LX/ZDp;->A00(LX/9X9;)Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    move-result-object v1

    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_13

    :pswitch_32
    check-cast p1, Lcom/instagram/model/people/PeopleTag;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/PY4;

    iget-object v1, v0, LX/PY4;->A0g:Ljava/util/List;

    if-nez v1, :cond_e

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_e
    invoke-virtual {p1}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_13

    :pswitch_33
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_13

    :cond_f
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_13

    :pswitch_34
    check-cast p1, LX/0kX;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-virtual {p1}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p1, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-static {v0}, LX/0uW;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    :goto_d
    if-nez v0, :cond_13

    goto/16 :goto_11

    :pswitch_35
    check-cast p1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/L4b;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_13

    :pswitch_36
    check-cast p1, Lcom/instagram/api/schemas/UserTagInfoDictIntf;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_10
    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v1}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_13

    :pswitch_37
    check-cast p1, LX/4wi;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, p1, LX/4wi;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_13

    :pswitch_38
    check-cast p1, LX/PY5;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6J;

    iget-object v0, v0, LX/R6J;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    goto/16 :goto_13

    :pswitch_39
    check-cast p1, LX/PY5;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;

    iget-object v1, v0, Lcom/instagram/friendmap/configs/AggregatedBannerConfig;->A01:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_15

    iget-object v0, p1, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    goto/16 :goto_11

    :pswitch_3a
    check-cast p1, LX/3It;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/3It;->CBO()LX/2Xu;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/2Xu;->getUserId()Ljava/lang/String;

    move-result-object v1

    :goto_e
    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_13

    :cond_11
    const/4 v1, 0x0

    goto :goto_e

    :pswitch_3b
    check-cast p1, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_13

    :pswitch_3c
    check-cast p1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;

    iget-object v1, v0, Lcom/meta/mfa/credentialstoreaccessor/MfaSameAppCredentialStoreAccessor;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->keyAlias:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bs;

    invoke-virtual {v0}, LX/8bs;->A03()[B

    move-result-object v0

    invoke-static {v0}, LX/Wjx;->A04([B)[B

    move-result-object v5

    iget-object v0, p1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v4, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    iget-object v3, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialType:Ljava/lang/String;

    iget-object v2, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->userVerificationType:Ljava/lang/String;

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->keyAlias:Ljava/lang/String;

    invoke-static {v4, v0, v3}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/Ugh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Ugh;->A04:[B

    iput-object v4, v1, LX/Ugh;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Ugh;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/Ugh;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Ugh;->A03:Ljava/lang/String;

    goto :goto_f

    :pswitch_3d
    check-cast p1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;

    iget-object v1, v2, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->allAcceptedCredentialIds:Ljava/util/List;

    iget-object v0, p1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v0, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, p1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserId:Ljava/lang/String;

    iget-object v0, v2, Lcom/meta/mfa/credentials/SignalAllAcceptedCredentialsRequest;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_10

    :pswitch_3e
    check-cast p1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->attestedCredential:Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    iget-object v1, v0, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/credentials/SignalUnknownCredentialRequest;

    iget-object v0, v0, Lcom/meta/mfa/credentials/SignalUnknownCredentialRequest;->credentialId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_13

    :pswitch_3f
    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_40
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHl;

    invoke-interface {v0, p1}, LX/Lmr;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget-boolean v4, v0, LX/6Aa;->A2r:Z

    goto/16 :goto_13

    :pswitch_42
    check-cast p1, LX/OCQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v1, LX/QSN;

    iget-object v0, v1, LX/QSN;->A04:LX/6Aa;

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v1, v0}, LX/QSN;->A00(LX/QSN;I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p1, LX/OCQ;->A00:I

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/OCQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/OCQ;->A00:I

    iput-object v2, v1, LX/OCQ;->A01:Ljava/lang/Integer;

    :goto_f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_43
    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/PZU;

    iget-object v0, v0, LX/PZU;->A03:LX/6Aa;

    iget-boolean v4, v0, LX/6Aa;->A2f:Z

    goto/16 :goto_13

    :pswitch_44
    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget-object v0, v0, LX/6Aa;->A4q:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_45
    check-cast p1, LX/Q8B;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rr;

    iget v2, v0, LX/1rr;->A00:I

    iget v1, v0, LX/1rr;->A01:I

    invoke-virtual {p1}, LX/Q8B;->A05()I

    move-result v0

    const/4 v4, 0x0

    if-gt v2, v0, :cond_15

    if-gt v0, v1, :cond_15

    goto :goto_11

    :pswitch_46
    check-cast p1, Lcom/instagram/tagging/model/Tag;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_13

    :pswitch_47
    check-cast p1, Lcom/instagram/tagging/model/Tag;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_13

    :pswitch_48
    check-cast p1, LX/8Wz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p1, LX/8Wz;->A01:LX/8Uz;

    iget-object v2, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v2, LX/5PS;

    iget-object v1, v2, LX/5PS;->A05:Ljava/util/List;

    iget-object v0, v3, LX/8Uz;->A00:LX/8UA;

    iget-object v0, v0, LX/8UA;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v3, LX/8Uz;->A01:LX/3oS;

    sget-object v0, LX/3oS;->A05:LX/3oS;

    if-ne v1, v0, :cond_13

    iget-object v1, v3, LX/8Uz;->A03:LX/3oT;

    sget-object v0, LX/3oT;->A09:LX/3oT;

    if-ne v1, v0, :cond_13

    iget-object v1, v2, LX/5PS;->A0E:Ljava/util/Set;

    iget-object v0, v3, LX/8Uz;->A02:LX/3gV;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_10
    if-eqz v0, :cond_13

    :cond_12
    :goto_11
    :pswitch_49
    const/4 v4, 0x1

    goto :goto_13

    :cond_13
    const/4 v4, 0x0

    goto :goto_13

    :pswitch_4a
    check-cast p1, LX/Kch;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Kch;->CRe()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/784;

    iget-object v0, v0, LX/784;->A02:LX/6mN;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/6mN;->A0G:Ljava/lang/String;

    :goto_12
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_13

    :cond_14
    const/4 v0, 0x0

    goto :goto_12

    :pswitch_4b
    check-cast p1, LX/Kch;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Kch;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, LX/E8c;->A00:Ljava/lang/Object;

    check-cast v0, LX/784;

    iget-object v0, v0, LX/784;->A07:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_15
    :goto_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_23
        :pswitch_26
        :pswitch_49
        :pswitch_27
        :pswitch_28
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_29
        :pswitch_2a
        :pswitch_4
        :pswitch_4
        :pswitch_2b
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2c
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_d
        :pswitch_30
        :pswitch_31
        :pswitch_e
        :pswitch_f
        :pswitch_32
        :pswitch_33
        :pswitch_10
        :pswitch_34
        :pswitch_11
        :pswitch_35
        :pswitch_35
        :pswitch_12
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_13
        :pswitch_4
        :pswitch_4
        :pswitch_14
        :pswitch_3a
        :pswitch_15
        :pswitch_16
        :pswitch_3b
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_17
        :pswitch_3f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_40
        :pswitch_18
        :pswitch_41
        :pswitch_19
        :pswitch_42
        :pswitch_43
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_44
        :pswitch_1d
        :pswitch_45
        :pswitch_46
        :pswitch_46
        :pswitch_47
        :pswitch_1e
        :pswitch_1f
        :pswitch_32
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_48
        :pswitch_4a
        :pswitch_4b
    .end packed-switch
.end method
