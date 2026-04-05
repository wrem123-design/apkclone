.class public final LX/OPK;
.super LX/294;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Els;

.field public final A03:LX/Eb8;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Els;LX/Eb8;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p5, p3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/OPK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/OPK;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/OPK;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/OPK;->A02:LX/Els;

    iput-object p4, p0, LX/OPK;->A03:LX/Eb8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 27

    move-object/from16 v3, p0

    iget-object v2, v3, LX/OPK;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/77T;->A0J(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v0

    iget-object v12, v3, LX/OPK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/EbB;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/EbC;

    move-result-object v1

    iget-object v0, v3, LX/OPK;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EbC;->A00(Ljava/lang/String;)LX/EbG;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v2}, LX/77T;->A0J(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v10

    iget-object v9, v0, LX/EbG;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, LX/EbG;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v4, v3, LX/OPK;->A02:LX/Els;

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v7, v9, v2}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v19

    const/4 v15, 0x3

    invoke-static {v15, v4, v12}, LX/89P;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    new-instance v6, LX/EVd;

    invoke-direct {v6, v10}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v4, v6, LX/EVd;->A01:LX/Els;

    iput-object v12, v6, LX/EVd;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v14, v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0r:LX/mWj;

    invoke-static {v14}, LX/Apb;->A04(LX/mWj;)F

    move-result v0

    invoke-virtual {v4, v0}, LX/Els;->A0t(F)V

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0c:LX/mWj;

    invoke-static {v0}, LX/Apb;->A04(LX/mWj;)F

    move-result v0

    invoke-virtual {v4, v0}, LX/Els;->A0q(F)V

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0m:LX/mWj;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/Apb;->A04(LX/mWj;)F

    move-result v0

    invoke-virtual {v4, v0}, LX/Els;->A0r(F)V

    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0o:LX/mWj;

    invoke-static {v1}, LX/Apb;->A04(LX/mWj;)F

    move-result v0

    invoke-virtual {v4, v0}, LX/Els;->A0s(F)V

    iget-object v5, v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0q:LX/mWj;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/C1U;->A00(Ljava/lang/Object;I)LX/C1U;

    move-result-object v18

    iget-object v13, v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0l:LX/mWj;

    const/16 v0, 0xb

    invoke-static {v13, v0}, LX/C1U;->A00(Ljava/lang/Object;I)LX/C1U;

    move-result-object v17

    const/16 v4, 0x19

    new-instance v0, LX/laA;

    invoke-direct {v0, v6, v11, v4}, LX/laA;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v4, LX/3qc;

    invoke-direct {v4, v0}, LX/3qc;-><init>(LX/LEN;)V

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/C1U;->A00(Ljava/lang/Object;I)LX/C1U;

    move-result-object v16

    new-instance v4, LX/CNH;

    invoke-direct {v4, v10, v6, v5, v15}, LX/CNH;-><init>(Landroid/app/Application;LX/EVd;LX/KZi;I)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$voiceoverAudioItemFlow$1;

    invoke-direct {v0, v10, v6, v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsAudioMixEditorViewModel$voiceoverAudioItemFlow$1;-><init>(Landroid/app/Application;LX/EVd;LX/igO;)V

    invoke-static {v0, v5, v14, v4}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v20

    iget-object v4, v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/mWj;

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/C1U;->A00(Ljava/lang/Object;I)LX/C1U;

    move-result-object v4

    new-instance v0, LX/BYR;

    invoke-direct {v0, v6, v11, v3}, LX/BYR;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v21

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    new-instance v5, LX/CNH;

    invoke-direct {v5, v10, v6, v0, v3}, LX/CNH;-><init>(Landroid/app/Application;LX/EVd;LX/KZi;I)V

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/EbI;

    iget-object v3, v0, LX/EbI;->A01:LX/mWj;

    const/4 v0, 0x5

    new-instance v14, LX/CNH;

    invoke-direct {v14, v0, v2, v6, v3}, LX/CNH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0n:LX/mWj;

    const/16 v4, 0x9

    new-instance v3, LX/CO9;

    invoke-direct {v3, v4, v6, v0}, LX/CO9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v2, LX/CNH;

    invoke-direct {v2, v10, v6, v1, v0}, LX/CNH;-><init>(Landroid/app/Application;LX/EVd;LX/KZi;I)V

    new-instance v1, LX/ZcX;

    invoke-direct {v1, v10, v6, v11}, LX/ZcX;-><init>(Landroid/app/Application;LX/EVd;LX/igO;)V

    move-object/from16 v0, v22

    invoke-static {v1, v13, v0}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v22

    invoke-static {v12}, LX/2vD;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8108a60001333cL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, v9, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0i:LX/mWj;

    new-instance v1, LX/CNH;

    move/from16 v0, v19

    invoke-direct {v1, v10, v6, v9, v0}, LX/CNH;-><init>(Landroid/app/Application;LX/EVd;LX/KZi;I)V

    :goto_0
    sget-object v11, LX/ZdW;->A00:LX/ZdW;

    move-object/from16 v10, v18

    move-object/from16 v9, v17

    move-object/from16 v0, v16

    invoke-static {v11, v10, v9, v0}, LX/0GW;->A00(LX/1ss;LX/KZi;LX/KZi;LX/KZi;)LX/7k3;

    move-result-object v23

    invoke-static {v2, v5, v7}, LX/C1H;->A00(LX/KZi;LX/KZi;I)LX/GxQ;

    move-result-object v19

    check-cast v1, LX/KZi;

    move-object/from16 v24, v1

    move-object/from16 v25, v14

    move-object/from16 v26, v3

    filled-new-array/range {v19 .. v26}, [LX/KZi;

    move-result-object v0

    invoke-static {v0, v4}, LX/C1U;->A00(Ljava/lang/Object;I)LX/C1U;

    move-result-object v5

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v3, LX/0Ln;->A01:LX/mKh;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    sget-object v1, LX/Pg8;->A04:LX/Pg8;

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/IWC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/IWC;->A01:Ljava/util/List;

    iput-boolean v8, v0, LX/IWC;->A03:Z

    iput-boolean v8, v0, LX/IWC;->A02:Z

    iput-object v1, v0, LX/IWC;->A00:LX/Pg8;

    invoke-static {v0, v4, v5, v3}, LX/77T;->A15(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v6, LX/EVd;->A02:LX/mWj;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    invoke-static {v11}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    goto :goto_0
.end method
