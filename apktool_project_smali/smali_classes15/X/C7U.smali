.class public final LX/C7U;
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

    iput p2, p0, LX/C7U;->$t:I

    iput-object p1, p0, LX/C7U;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/C7U;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p0, LX/C7U;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    iget-object v3, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v3, LX/SNu;

    iget-object v2, v3, LX/SNu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/XXN;->A00(Lcom/instagram/common/session/UserSession;)LX/Vd2;

    move-result-object v0

    iget-object v1, v0, LX/Vd2;->A01:LX/0fY;

    iget-wide v4, v0, LX/Vd2;->A00:J

    const-string v0, "COVER_PHOTO_ENTERED"

    invoke-virtual {v1, v4, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v2}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v4

    sget-object v6, LX/31h;->A1e:LX/31h;

    sget-object v5, LX/DgK;->A07:LX/DgK;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v7, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    invoke-virtual/range {v4 .. v9}, LX/6iv;->A0x(LX/DgK;LX/31h;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v3, LX/SNu;->A04:LX/SZM;

    iget-object v0, v5, LX/SZM;->A03:LX/2kZ;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/SZM;->A02:LX/SQP;

    iget-object v0, v0, LX/SQP;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/SZM;->A03:LX/2kZ;

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/SZM;->A02:LX/SQP;

    iget-object v0, v0, LX/SQP;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0n()LX/1CW;

    move-result-object v0

    iget-object v1, v0, LX/1CW;->A0E:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    iget-object v0, v5, LX/SZM;->A02:LX/SQP;

    iget-object v0, v0, LX/SQP;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0n()LX/1CW;

    move-result-object v0

    iget-object v0, v0, LX/1CW;->A0m:Ljava/lang/String;

    invoke-static {v2, v1, v4, v0}, LX/ZJi;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;LX/2kZ;Ljava/lang/String;)LX/PVY;

    move-result-object v2

    iget-object v0, v3, LX/SNu;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/SNu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v0}, LX/210;->A10(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, v3, LX/SNu;->A02:LX/mVy;

    invoke-interface {v0}, LX/mVy;->GRK()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMQ;

    iget-object v0, v0, LX/SMQ;->A07:LX/ShF;

    invoke-virtual {v0}, LX/ShF;->Eqr()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMQ;

    iget-object v0, v0, LX/SMQ;->A07:LX/ShF;

    invoke-virtual {v0}, LX/ShF;->Eqm()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNK;

    iget-object v1, v0, LX/SNK;->A0A:LX/SYi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/SYi;->A0E(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/SOF;

    invoke-static {v0}, LX/SOF;->A00(LX/SOF;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMc;

    iget-object v0, v0, LX/SMc;->A04:LX/SVj;

    const/4 v5, 0x1

    iget-object v4, v0, LX/SVj;->A01:LX/K53;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/kmL;

    invoke-direct {v0, v4, v2, v1, v5}, LX/kmL;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMc;

    iget-object v0, v0, LX/SMc;->A04:LX/SVj;

    const/4 v4, 0x0

    iget-object v3, v0, LX/SVj;->A01:LX/K53;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/kmL;

    invoke-direct {v0, v3, v1, v4, v4}, LX/kmL;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/SOC;

    invoke-static {v0}, LX/SOC;->A00(LX/SOC;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/mDh;

    invoke-interface {v0}, LX/mDh;->ENy()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/mDh;

    invoke-interface {v0}, LX/mDh;->EEj()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/40f;

    invoke-static {v0}, LX/40f;->A06(LX/40f;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/C7U;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v3, LX/OUA;

    invoke-direct {v3, v1, v0}, LX/OUA;-><init>(Ljava/lang/Object;I)V

    return-object v3

    :pswitch_d
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nol;

    invoke-interface {v0}, LX/Nol;->FRd()V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nol;

    invoke-interface {v0}, LX/Nol;->Egw()V

    goto/16 :goto_0

    :pswitch_f
    sget-object v4, LX/NsS;->A00:LX/NsS;

    iget-object v3, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v3, LX/GEY;

    invoke-virtual {v3}, LX/GEY;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/GEY;->A03:Ljava/lang/String;

    sget-object v0, LX/L7i;->A03:LX/L7i;

    invoke-virtual {v4, v0, v2, v1}, LX/NsS;->A01(LX/L7i;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3}, LX/GEY;->A01(LX/GEY;)V

    goto/16 :goto_0

    :pswitch_10
    sget-object v3, LX/NsS;->A00:LX/NsS;

    iget-object v2, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v2, LX/GEY;

    invoke-virtual {v2}, LX/GEY;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/GEY;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/NsS;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2}, LX/GEY;->A00(LX/GEY;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qr2;

    invoke-virtual {v0}, LX/Qr2;->A00()V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/8w6;

    iget-object v2, v0, LX/8w6;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/8w6;->A06:LX/eCm;

    const/4 v0, 0x0

    new-instance v3, LX/4k6;

    invoke-direct {v3, v2, v1, v0}, LX/4k6;-><init>(Lcom/instagram/common/session/UserSession;LX/Kec;LX/0UH;)V

    return-object v3

    :pswitch_13
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/8w6;

    iget-object v2, v0, LX/8w6;->A06:LX/eCm;

    iget-object v1, v0, LX/8w6;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v3, LX/4Ev;

    invoke-direct {v3, v1, v2, v0}, LX/4Ev;-><init>(Lcom/instagram/common/session/UserSession;LX/Dfl;LX/0UH;)V

    return-object v3

    :pswitch_14
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/UAs;

    new-instance v3, LX/hBN;

    invoke-direct {v3, v0}, LX/hBN;-><init>(LX/UAs;)V

    return-object v3

    :pswitch_15
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dwr;

    iget-object v3, v0, LX/Dwr;->A01:LX/QDH;

    return-object v3

    :pswitch_16
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    new-instance v3, LX/6iH;

    invoke-direct {v3, v0}, LX/6iH;-><init>(LX/Bbi;)V

    return-object v3

    :pswitch_17
    iget-object v2, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x67a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x679

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/UKQ;

    invoke-direct {v3, v2, v1, v0}, LX/3lB;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_18
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/bSn;

    iget-object v0, v0, LX/bSn;->A02:LX/Bbi;

    new-instance v3, LX/1Md;

    invoke-direct {v3, v0}, LX/1Md;-><init>(LX/Bbi;)V

    return-object v3

    :pswitch_19
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/NKZ;

    new-instance v3, LX/PPs;

    invoke-direct {v3, v0}, LX/PPs;-><init>(LX/NKZ;)V

    return-object v3

    :pswitch_1a
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Go;

    invoke-virtual {v0}, LX/9Go;->A0A()V

    goto :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Go;

    invoke-virtual {v0}, LX/9Go;->A09()V

    goto :goto_0

    :pswitch_1c
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/2mT;

    invoke-static {v0}, LX/2mQ;->A04(LX/2mT;)V

    goto :goto_0

    :pswitch_1d
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/7kW;

    invoke-virtual {v0}, LX/7kW;->A00()V

    goto :goto_0

    :pswitch_1e
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/edw;

    iget-object v0, v0, LX/edw;->A08:LX/lBZ;

    invoke-virtual {v0}, LX/lBZ;->EEU()V

    goto :goto_0

    :pswitch_1f
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/9jf;

    iget-object v0, v0, LX/9jf;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3pG;->A00(Lcom/instagram/common/session/UserSession;)LX/3pH;

    move-result-object v3

    return-object v3

    :pswitch_20
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRS;

    invoke-static {v0}, LX/QRS;->A02(LX/QRS;)V

    goto :goto_0

    :pswitch_21
    iget-object v1, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v1, LX/RJr;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/RJr;->A02(LX/RJr;Z)V

    goto :goto_0

    :pswitch_22
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/RJr;

    iget-object v0, v0, LX/RJr;->A06:LX/Xg0;

    invoke-virtual {v0}, LX/Xg0;->A00()V

    goto :goto_0

    :pswitch_23
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/RJr;

    iget-object v0, v0, LX/RJr;->A06:LX/Xg0;

    invoke-virtual {v0}, LX/Xg0;->A01()V

    goto :goto_0

    :pswitch_24
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/RJr;

    iget-object v1, v0, LX/RJr;->A00:LX/LXo;

    sget-object v0, LX/HqS;->A03:LX/HqS;

    invoke-virtual {v1, v0}, LX/LXo;->A00(LX/HqS;)V

    goto :goto_0

    :pswitch_25
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6Ct;

    invoke-direct {v3, v0}, LX/6Ct;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_26
    iget-object v0, p0, LX/C7U;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ct;

    invoke-static {v0}, LX/6Ct;->A00(LX/6Ct;)V

    :cond_1
    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_b
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_22
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_26
    .end packed-switch
.end method
