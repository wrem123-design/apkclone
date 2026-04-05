.class public final LX/E9c;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/E9c;->$t:I

    iput-object p1, p0, LX/E9c;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/6iO;Ljava/lang/Object;I)LX/04X;
    .locals 1

    new-instance v0, LX/E9c;

    invoke-direct {v0, p1, p2}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/E9c;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    return-object v2

    :pswitch_1
    iget-object v1, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    invoke-static {v1}, Landroidx/compose/ui/window/PopupLayout;->A00(Landroidx/compose/ui/window/PopupLayout;)LX/koF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()LX/7QU;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :pswitch_2
    sget-object v0, Lcom/facebook/rti/pushv2/service/FbnsServiceDelegateV2;->A0L:LX/YRa;

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/E9I;

    iget-object v0, v0, LX/E9I;->A0I:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A2I()Z

    move-result v4

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/bDn;

    iget-boolean v4, v0, LX/bDn;->A0f:Z

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZB4;

    iget-boolean v4, v0, LX/ZB4;->A0R:Z

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/L9P;

    iget-object v0, v0, LX/L9P;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/M6M;

    iget v0, v0, LX/M6M;->A00:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/MYJ;

    iget-object v1, v0, LX/MYJ;->A00:LX/Pf4;

    sget-object v0, LX/Pf4;->A04:LX/Pf4;

    if-eq v1, v0, :cond_0

    goto/16 :goto_5

    :pswitch_9
    iget-object v2, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZJh;

    const/4 v1, 0x0

    sget-object v0, LX/Wd0;->A0x:LX/0AB;

    invoke-static {v2, v0, v1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v4

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZJh;

    const/4 v4, 0x0

    sget-object v0, LX/Wc0;->A04:LX/0AB;

    invoke-static {v1, v0, v4}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v2

    sget-object v0, LX/WPa;->A00:LX/0AB;

    invoke-static {v1, v0, v4}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v1

    if-nez v2, :cond_9

    goto/16 :goto_2

    :pswitch_b
    iget-object v1, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZJh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ZJh;->A03(Z)Z

    move-result v4

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRq;

    iget v1, v0, LX/QRq;->A00:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    goto/16 :goto_5

    :pswitch_d
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/mqC;

    invoke-interface {v0}, LX/mqC;->EnV()Z

    move-result v4

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/ls1;

    invoke-interface {v0}, LX/ls1;->EnV()Z

    move-result v4

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/KLK;

    iget-boolean v4, v0, LX/KLK;->A0O:Z

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/OAj;

    iget-object v0, v0, LX/OAj;->A08:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :pswitch_11
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Q9;

    invoke-virtual {v0}, LX/3Q9;->BGQ()Z

    move-result v4

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRQ;

    iget v0, v1, LX/QRQ;->A01:I

    if-lez v0, :cond_9

    iget-boolean v0, v1, LX/QRQ;->A05:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :pswitch_13
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0f:LX/8TB;

    if-eqz v0, :cond_0

    iget-boolean v4, v0, LX/8TB;->A07:Z

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2J:LX/29u;

    iget-object v0, v0, LX/29u;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/J2b;

    iget-boolean v4, v0, LX/J2b;->A04:Z

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/EfD;

    iget-object v0, v0, LX/EfD;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112fc00006789L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZw;

    iget-object v0, v0, LX/BZw;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81010f00010305L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v1, LX/QRO;

    sget-object v0, LX/QRO;->A08:LX/P08;

    iget-boolean v0, v1, LX/QRO;->A00:Z

    xor-int/lit8 v4, v0, 0x1

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :pswitch_1b
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q0Z;

    iget-object v1, v0, LX/Q0Z;->A05:LX/Xg1;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Xg1;->A04:Ljava/util/List;

    iget-object v3, v1, LX/Xg1;->A03:Ljava/util/List;

    if-nez v3, :cond_3

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-static {v0}, LX/Atf;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yn4;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/Yn4;->A00:LX/msC;

    :goto_1
    instance-of v2, v1, LX/ksk;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    invoke-static {v3}, LX/Atf;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yn4;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/Yn4;->A00:LX/msC;

    :cond_4
    instance-of v0, v0, LX/RAl;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eqz v2, :cond_1

    :goto_2
    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_7
    move-object v1, v0

    goto :goto_1

    :pswitch_1c
    iget-object v2, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/QQT;

    sget-wide v0, LX/QQT;->A04:J

    iget-object v0, v2, LX/QQT;->A02:LX/kry;

    iget-object v2, v0, LX/kry;->A02:LX/mhr;

    instance-of v0, v2, LX/esM;

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    check-cast v2, LX/esM;

    iget-boolean v0, v2, LX/esM;->A00:Z

    :goto_3
    if-ne v0, v1, :cond_1

    goto/16 :goto_5

    :cond_8
    instance-of v0, v2, LX/erP;

    if-eqz v0, :cond_1

    check-cast v2, LX/erP;

    iget-boolean v0, v2, LX/erP;->A00:Z

    goto :goto_3

    :pswitch_1d
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRJ;

    iget-object v0, v0, LX/QRJ;->A02:LX/erN;

    iget-object v1, v0, LX/erN;->A00:LX/SPN;

    if-eqz v1, :cond_9

    sget-object v0, LX/SPN;->A03:LX/SPN;

    if-ne v1, v0, :cond_0

    goto :goto_5

    :pswitch_1e
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/QTv;

    iget-object v0, v0, LX/QTv;->A01:LX/mnL;

    invoke-static {v0}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b8e000c4874L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1d;

    iget-boolean v4, v0, LX/Q1d;->A09:Z

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vD;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ecv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/QCK;

    iget-object v0, v0, LX/QCK;->A01:LX/FAO;

    iget-boolean v4, v0, LX/FAO;->A03:Z

    goto/16 :goto_0

    :pswitch_23
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/CRF;

    iget-object v0, v0, LX/CRF;->A04:LX/2Uu;

    iget-boolean v4, v0, LX/2Uu;->A0c:Z

    goto/16 :goto_0

    :pswitch_24
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q3h;

    iget-boolean v4, v0, LX/Q3h;->A0C:Z

    goto/16 :goto_0

    :pswitch_25
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHK;

    iget-object v1, v0, LX/NHK;->A06:[Z

    goto :goto_4

    :pswitch_26
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIJ;

    iget-object v1, v0, LX/NIJ;->A0A:[Z

    :goto_4
    if-eqz v1, :cond_9

    const/4 v0, 0x0

    aget-boolean v4, v1, v0

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/moL;

    invoke-interface {v0}, LX/moL;->GWr()Z

    move-result v4

    goto/16 :goto_0

    :pswitch_28
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/L9b;

    iget-object v1, v0, LX/L9b;->A09:LX/SON;

    sget-object v0, LX/SON;->A02:LX/SON;

    if-ne v1, v0, :cond_0

    :cond_9
    :goto_5
    :pswitch_29
    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_2a
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/GGh;

    iget-boolean v4, v0, LX/GGh;->A08:Z

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lL;

    invoke-virtual {v0}, LX/7lL;->A00()Z

    move-result v4

    goto/16 :goto_0

    :pswitch_2c
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIv;

    iget-object v2, v0, LX/UIv;->A09:Ljava/lang/String;

    goto :goto_6

    :pswitch_2d
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/UJD;

    iget-object v0, v0, LX/UJD;->A0E:LX/UJH;

    iget-object v0, v0, LX/UJH;->A08:LX/SQP;

    iget-object v0, v0, LX/SQP;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0m()LX/1CW;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/1CW;->A0z:Ljava/lang/String;

    :goto_6
    if-nez v2, :cond_2

    :cond_a
    const-string v2, ""

    return-object v2

    :pswitch_2e
    iget-object v1, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v1, LX/RDR;

    iget-object v0, v1, LX/RDR;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4u;

    iget-object v0, v0, LX/J4u;->A01:Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/X0z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/X0z;->A01:LX/RDR;

    iput-object v0, v2, LX/X0z;->A02:Lcom/facebook/oxygen/preloads/integration/install/layout/OpenAppConfig;

    const-string v0, ""

    iput-object v0, v2, LX/X0z;->A03:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_2f
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/M19;

    iget-object v0, v0, LX/M19;->A01:LX/L9P;

    iget-object v2, v0, LX/L9P;->A03:Ljava/lang/String;

    return-object v2

    :pswitch_30
    iget-object v2, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nj5;

    iget-object v0, v2, LX/Nj5;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F8w;

    iget-object v0, v2, LX/Nj5;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XkN;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/OIY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OIY;->A01:LX/F8w;

    iput-object v0, v2, LX/OIY;->A00:LX/XkN;

    goto/16 :goto_b

    :pswitch_31
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/MIc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/MIc;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/MIc;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/MIc;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/MIc;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/MIc;->A03:Ljava/util/List;

    goto/16 :goto_b

    :pswitch_32
    iget-object v1, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v1, LX/F1d;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v0}, LX/F1d;->A0n(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto/16 :goto_7

    :pswitch_33
    iget-object v1, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v1, LX/BIx;

    iget-object v0, v1, LX/BIx;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, LX/BIx;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_34
    iget-object v2, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/BIx;

    iget-object v0, v2, LX/BIx;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/BIx;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/ROx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ROx;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/ROx;->A01:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_35
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/QrT;

    iget-object v0, v0, LX/QrT;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/UAj;

    invoke-direct {v2, v0}, LX/UAj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_36
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)V

    goto/16 :goto_7

    :pswitch_37
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iget-object v2, v0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A01:LX/SzK;

    const/16 v0, 0x466

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/aKT;->A00(Lcom/instagram/common/session/UserSession;)LX/a3y;

    move-result-object v0

    iput-object v2, v0, LX/a3y;->A01:LX/SzK;

    iput-object v1, v0, LX/a3y;->A07:Ljava/lang/String;

    new-instance v2, LX/YZl;

    invoke-direct {v2, v0}, LX/YZl;-><init>(LX/a3y;)V

    return-object v2

    :pswitch_38
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/KLK;

    iget-object v2, v0, LX/KLK;->A0n:Ljava/util/List;

    return-object v2

    :pswitch_39
    iget-object v2, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/M0w;

    iget-object v0, v2, LX/M0w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4UD;->A00(Lcom/instagram/common/session/UserSession;)LX/4UC;

    move-result-object v3

    new-instance v1, LX/MtJ;

    invoke-direct {v1, v2}, LX/MtJ;-><init>(LX/M0w;)V

    const/16 v0, 0x3e3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/LYS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/LYS;->A00:LX/4UC;

    iput-object v0, v2, LX/LYS;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/LYS;->A01:LX/MtJ;

    goto/16 :goto_b

    :pswitch_3a
    iget-object v2, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/30K;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/OvV;

    invoke-direct {v0, v1}, LX/OvV;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/30K;->A00()V

    goto :goto_7

    :pswitch_3b
    iget-object v2, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    const v1, 0x7bef3aa7

    sget-object v0, Lcom/facebook/pando/TreeJNI;->$redex_init_class:Lcom/facebook/pando/TreeJNI;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_3c
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0f:LX/8TB;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/8TB;->A01()V

    goto :goto_7

    :pswitch_3d
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/EfD;

    iget-object v0, v0, LX/EfD;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Cst;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Cst;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_b

    :pswitch_3e
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZw;

    iget-object v0, v0, LX/BZw;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/H4m;->A00(Lcom/instagram/common/session/UserSession;)LX/ECc;

    move-result-object v2

    return-object v2

    :pswitch_3f
    iget-object v2, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v2, LX/18D;

    const/4 v1, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v0, v1, v1}, LX/18D;->A0s(Ljava/util/List;ZZ)V

    goto :goto_7

    :pswitch_40
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/NT7;

    iget-object v0, v0, LX/NT7;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7K;

    invoke-virtual {v0}, LX/F7K;->A0m()V

    :cond_b
    :goto_7
    :pswitch_41
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_42
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/NT7;

    iget-object v0, v0, LX/NT7;->A00:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_c
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/OIK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OIK;->A00:Ljava/util/List;

    goto/16 :goto_b

    :pswitch_43
    new-instance v2, LX/RWZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_44
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIv;

    iget-object v0, v0, LX/UIv;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0m()LX/1CW;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/1CW;->A1L:Ljava/util/List;

    if-nez v0, :cond_e

    :cond_d
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_e
    new-instance v2, LX/OPM;

    invoke-direct {v2, v0}, LX/OPM;-><init>(Ljava/util/List;)V

    return-object v2

    :pswitch_45
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIv;

    iget-object v1, v0, LX/UIv;->A0Z:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0m()LX/1CW;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    iget-object v4, v0, LX/1CW;->A0u:Ljava/lang/String;

    :goto_8
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0m()LX/1CW;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v3, v0, LX/1CW;->A0t:Ljava/lang/String;

    :cond_f
    :goto_9
    new-instance v2, LX/CeA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/CeA;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/CeA;->A00:Ljava/lang/String;

    goto/16 :goto_b

    :cond_10
    move-object v4, v3

    goto :goto_8

    :pswitch_46
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIv;

    iget-object v1, v0, LX/UIv;->A08:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v0, LX/UIv;->A0h:Z

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/RXO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/RXO;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v2, LX/RXO;->A01:Z

    goto/16 :goto_b

    :pswitch_47
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIv;

    iget-object v0, v0, LX/UIv;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/RWd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/RWd;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_b

    :pswitch_48
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIv;

    iget-object v0, v0, LX/UIv;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/HrU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HrU;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_b

    :pswitch_49
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, LX/UIv;

    iget-object v0, v0, LX/UIv;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/CcR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/CcR;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_b

    :pswitch_4a
    iget-object v1, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v1, LX/UIv;

    iget-object v5, v1, LX/UIv;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/UIv;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

    iget-boolean v0, v1, LX/UIv;->A0h:Z

    if-eqz v0, :cond_12

    sget-object v3, LX/4V0;->A16:LX/4V0;

    :goto_a
    iget-object v2, v1, LX/UIv;->A0Z:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0n()LX/1CW;

    move-result-object v0

    iget-object v0, v0, LX/1CW;->A0T:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/E2H;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/RYw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/RYw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/RYw;->A02:Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

    iput-object v3, v2, LX/RYw;->A00:LX/4V0;

    iput-object v1, v2, LX/RYw;->A03:Ljava/lang/String;

    goto :goto_b

    :cond_12
    sget-object v3, LX/4V0;->A0w:LX/4V0;

    goto :goto_a

    :pswitch_4b
    iget-object v0, p0, LX/E9c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/66W;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/66W;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/66W;->A06:Ljava/util/List;

    const-string v0, ""

    iput-object v0, v2, LX/66W;->A05:Ljava/lang/String;

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_2e
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2f
        :pswitch_30
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_31
        :pswitch_0
        :pswitch_41
        :pswitch_8
        :pswitch_0
        :pswitch_32
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_33
        :pswitch_34
        :pswitch_d
        :pswitch_e
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_0
        :pswitch_37
        :pswitch_f
        :pswitch_38
        :pswitch_10
        :pswitch_39
        :pswitch_3a
        :pswitch_11
        :pswitch_12
        :pswitch_3b
        :pswitch_3c
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_3d
        :pswitch_16
        :pswitch_17
        :pswitch_3e
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_3f
        :pswitch_22
        :pswitch_23
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
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_40
        :pswitch_40
        :pswitch_42
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_2c
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_2d
        :pswitch_2a
        :pswitch_2b
        :pswitch_4b
    .end packed-switch
.end method
