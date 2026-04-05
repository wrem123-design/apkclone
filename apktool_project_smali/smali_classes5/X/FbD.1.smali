.class public final LX/FbD;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:I

.field public A02:LX/GGl;

.field public A03:Z

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Els;

.field public final A06:LX/Eb8;

.field public final A07:LX/Elx;

.field public final A08:LX/KZi;

.field public final A09:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

.field public final A0A:LX/Ebz;

.field public final A0B:LX/Edq;

.field public final A0C:LX/LEo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/EbC;LX/Els;LX/Eb8;LX/Elx;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/FbD;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/FbD;->A06:LX/Eb8;

    iput-object p5, p0, LX/FbD;->A07:LX/Elx;

    iput-object p3, p0, LX/FbD;->A05:LX/Els;

    iget-object v1, p4, LX/Eb8;->A0m:Ljava/lang/String;

    invoke-virtual {p2, v1}, LX/EbC;->A00(Ljava/lang/String;)LX/EbG;

    move-result-object v0

    iget-object v0, v0, LX/EbG;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object v0, p0, LX/FbD;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {p2, v1}, LX/EbC;->A00(Ljava/lang/String;)LX/EbG;

    move-result-object v0

    iget-object v0, v0, LX/EbG;->A05:LX/Ebz;

    iput-object v0, p0, LX/FbD;->A0A:LX/Ebz;

    sget-object v0, LX/GGl;->A09:LX/GGl;

    iput-object v0, p0, LX/FbD;->A02:LX/GGl;

    iget-object v0, p4, LX/Eb8;->A0f:LX/EdL;

    iget-object v0, v0, LX/EdL;->A03:LX/Edq;

    iput-object v0, p0, LX/FbD;->A0B:LX/Edq;

    sget-object v0, LX/3qs;->A01:LX/1D4;

    new-instance v2, LX/1G8;

    invoke-direct {v2, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/FbD;->A0C:LX/LEo;

    const/16 v1, 0x12

    new-instance v0, LX/7k0;

    invoke-direct {v0, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FbD;->A08:LX/KZi;

    return-void
.end method

.method public static final A00(LX/FbD;Z)V
    .locals 4

    iget-object v0, p0, LX/FbD;->A06:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v0, v0, LX/Ebr;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/FbD;->A05:LX/Els;

    invoke-virtual {v3}, LX/Els;->A0o()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FbD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a2a00013e49L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/Els;->A0s(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/FbD;->A05:LX/Els;

    invoke-virtual {v0, v1}, LX/Els;->A0s(F)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0m()LX/2mN;
    .locals 22

    move-object/from16 v5, p0

    iget-object v0, v5, LX/FbD;->A0A:LX/Ebz;

    iget-object v0, v0, LX/Ebz;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ZQ;

    instance-of v0, v1, LX/2CX;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mN;

    iget v5, v0, LX/2mN;->A00:F

    iget-object v4, v0, LX/2mN;->A03:Ljava/util/List;

    iget-object v3, v0, LX/2mN;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/2mN;->A01:LX/2mO;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/2mN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/2mN;->A00:F

    iput-object v4, v1, LX/2mN;->A03:Ljava/util/List;

    iput-boolean v0, v1, LX/2mN;->A04:Z

    iput-object v3, v1, LX/2mN;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/2mN;->A01:LX/2mO;

    return-object v1

    :cond_0
    const-string v1, "Missing MediaAudioOverlayInfo from stitched video store."

    const-string v0, "ClipsAudioMixViewModel"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/FbD;->A05:LX/Els;

    invoke-virtual {v4}, LX/Els;->A0o()F

    move-result v2

    const/16 v0, 0x1e

    new-instance v1, LX/2mN;

    invoke-direct {v1, v2, v0}, LX/2mN;-><init>(FI)V

    iget-object v0, v5, LX/FbD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81149a00016c44L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/FbD;->A0o()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v3, :cond_2

    iget-object v11, v3, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    invoke-virtual {v4}, LX/Els;->A0n()F

    move-result v17

    iget v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v3, v2}, LX/F84;->A00(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;I)I

    move-result v19

    iget v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    sget-object v5, LX/6EF;->A04:LX/6EF;

    iget-object v14, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v21, -0x1

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/high16 v18, 0x3f800000    # 1.0f

    new-instance v3, LX/6EE;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move/from16 v20, v2

    invoke-direct/range {v3 .. v21}, LX/6EE;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;LX/6EF;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;FFIII)V

    iget-object v0, v1, LX/2mN;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/2mN;->A04:Z

    return-object v1

    :cond_1
    iget-object v0, v5, LX/FbD;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v0, v0, LX/Ebr;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A0n()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 1

    iget-object v0, p0, LX/FbD;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v0, v0, LX/Ebr;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0o()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 3

    iget-object v0, p0, LX/FbD;->A06:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6ZQ;

    if-eqz v2, :cond_0

    iget v1, v2, LX/6ZQ;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0p(LX/7OD;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FbD;->A05:LX/Els;

    iget v0, p1, LX/7OD;->A02:F

    invoke-virtual {v1, v0}, LX/Els;->A0s(F)V

    iget v0, p1, LX/7OD;->A00:F

    invoke-virtual {v1, v0}, LX/Els;->A0q(F)V

    iget v0, p1, LX/7OD;->A03:F

    invoke-virtual {v1, v0}, LX/Els;->A0t(F)V

    iget v0, p1, LX/7OD;->A01:F

    invoke-virtual {v1, v0}, LX/Els;->A0r(F)V

    iget-object v2, p0, LX/FbD;->A06:LX/Eb8;

    iget-object v1, p1, LX/7OD;->A04:Ljava/util/List;

    sget-object v0, LX/Ebu;->A00:LX/Ebu;

    invoke-virtual {v2, v0, v1}, LX/Eb8;->A29(LX/QLY;Ljava/util/List;)V

    return-void
.end method

.method public final A0q(LX/GGl;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/FbD;->A07:LX/Elx;

    iget v0, v0, LX/Elx;->A0p:I

    iput v0, p0, LX/FbD;->A01:I

    iput-object p1, p0, LX/FbD;->A02:LX/GGl;

    return-void

    :pswitch_1
    iget-object v0, p0, LX/FbD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81049b000016ecL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FbD;->A07:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->Ff3()V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/FbD;->A07:LX/Elx;

    invoke-virtual {v2}, LX/Elx;->A00()V

    iget-object v0, v2, LX/Elx;->A0L:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Elz;->A05:LX/Elz;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/Elx;->Ff3()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FbD;->A03:Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/FbD;->A07:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/FbD;->A07:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    invoke-virtual {v0}, LX/Elx;->A00()V

    goto :goto_0

    :pswitch_5
    iget-boolean v0, p0, LX/FbD;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FbD;->A07:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->A02()V

    iput-boolean v1, p0, LX/FbD;->A03:Z

    :cond_2
    iget-object v0, p0, LX/FbD;->A02:LX/GGl;

    iget-boolean v0, v0, LX/GGl;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/FbD;->A07:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->A02()V

    :cond_3
    iget-object v0, p0, LX/FbD;->A02:LX/GGl;

    iget-boolean v0, v0, LX/GGl;->A00:Z

    iget-object v1, p0, LX/FbD;->A07:LX/Elx;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/Elx;->FeE()V

    :goto_1
    iget-object v0, p0, LX/FbD;->A02:LX/GGl;

    iget-boolean v0, v0, LX/GGl;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FbD;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, LX/Elx;->A03(I)V

    iget-object v2, p0, LX/FbD;->A0C:LX/LEo;

    iget-object v0, p0, LX/FbD;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    new-instance v1, LX/QQF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/QQF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FbD;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    iget v0, p0, LX/FbD;->A01:I

    goto :goto_3

    :cond_5
    iget v0, p0, LX/FbD;->A01:I

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, LX/Elx;->Ff3()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final A0r(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/FbD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A05:LX/6gk;

    invoke-virtual {v0, p3, p2}, LX/6gk;->A06(ZLjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/FbD;->A00(LX/FbD;Z)V

    iget-object v0, p0, LX/FbD;->A06:LX/Eb8;

    invoke-virtual {v0, p1, v1}, LX/Eb8;->A2J(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    return-void
.end method

.method public final A0s(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V
    .locals 6

    iget-object v4, p0, LX/FbD;->A06:LX/Eb8;

    iget-object v0, v4, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v0, v0, LX/Ebr;->A00:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    const/4 v1, 0x1

    iget-object v0, p0, LX/FbD;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A05:LX/6gk;

    if-le v5, v1, :cond_1

    invoke-virtual {v2}, LX/6gk;->A03()V

    :goto_1
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/FbD;->A0B:LX/Edq;

    sget-object v0, LX/P3b;->A00:LX/P3b;

    invoke-static {v0, p1}, LX/Rk1;->A00(LX/C15;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/C15;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Edq;->A01(LX/C15;)V

    :cond_0
    invoke-static {p0, v3}, LX/FbD;->A00(LX/FbD;Z)V

    invoke-virtual {v4, p1, v3}, LX/Eb8;->A2J(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    return-void

    :cond_1
    iget-object v1, v2, LX/6gk;->A00:LX/Kw3;

    move-object v0, v1

    check-cast v0, LX/6ft;

    iget-object v0, v0, LX/6ft;->A00:LX/BWf;

    invoke-virtual {v0}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, LX/Kw3;->D1h()LX/3DT;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "user_post_capture_music_remove"

    invoke-static {v2, v0}, LX/6gk;->A00(LX/6gk;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
