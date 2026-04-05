.class public final LX/lch;
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

    iput p2, p0, LX/lch;->$t:I

    iput-object p1, p0, LX/lch;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/lch;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v0, LX/M3D;

    iget-object v2, v0, LX/M3D;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, LX/M3D;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Ca;

    invoke-direct {v0, v1, v2}, LX/2Ca;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    return-object v0

    :pswitch_1
    iget-object v1, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:LX/6pp;

    invoke-virtual {v0}, LX/6pp;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    :cond_1
    iget-object v1, v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cA;->A0b(Lcom/instagram/common/session/UserSession;)LX/KZf;

    move-result-object v0

    invoke-interface {v0, v1}, LX/KZf;->AlD(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:LX/6pp;

    invoke-virtual {v0}, LX/6pp;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    :cond_2
    iget-object v0, v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cA;->A0b(Lcom/instagram/common/session/UserSession;)LX/KZf;

    move-result-object v0

    invoke-interface {v0}, LX/KZf;->Dbl()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v0, LX/HmC;

    iget-object v0, v0, LX/HmC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uwn;->A01(Lcom/instagram/common/session/UserSession;)LX/Ycc;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v0, LX/HmC;

    iget-object v1, v0, LX/HmC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/HmC;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/Uwn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Ybk;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;

    iget-object v0, v0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uwn;->A01(Lcom/instagram/common/session/UserSession;)LX/Ycc;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v5, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;

    iget-object v1, v5, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A00:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/Uwn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Ybk;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "IG_SHORT_FORM_VIDEO"

    const/4 v0, 0x0

    new-instance v1, LX/Hrd;

    invoke-direct {v1, v2, v0, v3}, LX/Hrd;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v4, LX/Ybk;->A00:LX/mki;

    invoke-interface {v0, v1, v5}, LX/mki;->DVj(LX/Hrd;LX/lum;)V

    return-object v4

    :pswitch_7
    iget-object v2, v1, LX/lch;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/Xzh;

    invoke-direct {v0, v2, v1}, LX/Xzh;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_8
    iget-object v3, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/UAO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UAO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, LX/UAO;->A00:Landroid/content/Context;

    sget-object v6, LX/UAO;->A0B:Ljava/lang/Integer;

    const/4 v7, 0x0

    const-wide/32 v4, 0xc350

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v0, 0x459c4000    # 5000.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v15, 0x1

    const/4 v9, 0x0

    const v10, 0x3f2aaaab

    const-wide/32 v11, 0x1d4c0

    const-wide/16 v13, 0x1388

    new-instance v4, LX/7M7;

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v4 .. v17}, LX/7M7;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;FFJJZZZ)V

    iput-object v4, v1, LX/UAO;->A01:LX/7M7;

    const/16 v4, 0xa

    new-instance v0, LX/lch;

    invoke-direct {v0, v1, v4}, LX/lch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/UAO;->A0A:LX/Bbi;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/UAO;->A09:Ljava/util/Set;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/UAO;->A08:Ljava/util/List;

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, v2}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/UAO;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v4

    sget-object v0, LX/2gi;->A1q:LX/2gi;

    invoke-virtual {v4, v0}, LX/2gb;->A01(LX/2gi;)LX/2gj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2gj;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_0
    iput-object v0, v1, LX/UAO;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/5hX;->A00(Lcom/instagram/common/session/UserSession;)LX/5hY;

    move-result-object v0

    invoke-virtual {v0}, LX/5hY;->A04()LX/6E7;

    move-result-object v0

    iput-object v0, v1, LX/UAO;->A03:LX/35M;

    sget-object v0, LX/6LZ;->A03:LX/6Le;

    invoke-virtual {v0, v2}, LX/6Le;->A00(Landroid/content/Context;)LX/6LZ;

    move-result-object v0

    iput-object v0, v1, LX/UAO;->A02:LX/6LZ;

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x201

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    iget-object v0, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hl7;

    iget-object v1, v0, LX/Hl7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Hl7;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/Uwn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Ybk;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    iget-object v1, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v1, LX/BnF;

    iget-object v0, v1, LX/BnF;->A03:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v1, LX/BnF;->A06:LX/JAZ;

    iget-object v2, v1, LX/BnF;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/BnF;->A07:LX/2Ca;

    iget-object v1, v1, LX/BnF;->A04:LX/AHT;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/4Py;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAZ;LX/2Ca;LX/4Pm;)LX/4Qe;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v0, LX/BnF;

    sget-object v6, LX/BTg;->A00:LX/BTg;

    iget-object v3, v0, LX/BnF;->A06:LX/JAZ;

    check-cast v3, LX/Szn;

    iget-object v5, v0, LX/BnF;->A08:LX/2Kc;

    iget-object v4, v0, LX/BnF;->A07:LX/2Ca;

    iget-object v2, v0, LX/BnF;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    iget-object v1, v0, LX/BnF;->A04:LX/AHT;

    new-instance v0, LX/4Mi;

    invoke-direct/range {v0 .. v7}, LX/4Mi;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Szn;LX/2Ca;LX/2Kc;Ljava/util/List;Z)V

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v0, LX/M2C;

    iget-object v2, v0, LX/M2C;->A04:LX/2Bg;

    iget-object v1, v0, LX/M2C;->A00:Landroid/app/Activity;

    new-instance v0, LX/40z;

    invoke-direct {v0, v1, v2}, LX/40z;-><init>(Landroid/app/Activity;LX/2Bg;)V

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v0, LX/M2C;

    iget-object v3, v0, LX/M2C;->A04:LX/2Bg;

    iget-object v2, v0, LX/M2C;->A00:Landroid/app/Activity;

    const-string v1, ""

    new-instance v0, LX/3x8;

    invoke-direct {v0, v2, v3, v1}, LX/3x8;-><init>(Landroid/app/Activity;LX/2Bg;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    iget-object v3, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nn6;

    iget-object v2, v3, LX/Nn6;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1p3;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    new-instance v1, LX/2Ca;

    invoke-direct {v1, v2, v0}, LX/2Ca;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    iget-object v0, v3, LX/Nn6;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/2cA;->A0Y(Landroid/content/Context;LX/2Ca;)LX/3Ng;

    move-result-object v0

    iget-object v0, v0, LX/3Ng;->A07:LX/3Ne;

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;

    iget-object v1, v0, Lcom/instagram/creation/genai/aiedit/eraser/FaceRemovalIntentDetector;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Cgq;->A06:LX/Cgq;

    invoke-static {v0, v1}, LX/659;->A09(LX/Cgq;Lcom/instagram/common/session/UserSession;)LX/Cgv;

    move-result-object v0

    new-instance v1, LX/Quk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Quk;->A00:LX/LgO;

    invoke-static {}, LX/354;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, v1, LX/Quk;->A02:Ljava/util/concurrent/CountDownLatch;

    goto :goto_1

    :pswitch_10
    sget-object v2, LX/GTl;->A02:LX/GTm;

    iget-object v1, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

    iget-object v0, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A00:Landroid/app/Application;

    iget-object v4, v1, Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v4}, LX/GTm;->A00(Landroid/content/Context;LX/1sq;)LX/GTl;

    move-result-object v3

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->SegmentAnything:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "SegmentAnything"

    const-string v7, "PYTORCH_MODEL"

    const-wide/16 v9, 0x2724

    sget-object v8, LX/BTg;->A00:LX/BTg;

    new-instance v5, LX/Cgr;

    invoke-direct/range {v5 .. v10}, LX/Cgr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Cgs;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Cgs;-><init>(LX/GTl;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/aiplatform/processors/segmentanything/SegmentAnythingOnDeviceProcessorV2;->A00:LX/LgO;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_11
    iget-object v0, v1, LX/lch;->A00:Ljava/lang/Object;

    check-cast v0, LX/b1i;

    iget-object v0, v0, LX/b1i;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A0F:LX/2gi;

    invoke-virtual {v1, v0}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
