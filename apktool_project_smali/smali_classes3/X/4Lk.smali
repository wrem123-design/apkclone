.class public final LX/4Lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:J

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/JAY;

.field public final A04:LX/2Ca;

.field public final A05:LX/4MA;

.field public final A06:LX/4Lx;

.field public final A07:LX/4Ly;

.field public final A08:LX/4Ia;

.field public final A09:LX/Bbi;

.field public final A0A:LX/4Ll;

.field public final A0B:LX/4Lm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAY;LX/2Ca;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Lk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4Lk;->A03:LX/JAY;

    move-object/from16 v9, p5

    iput-object v9, p0, LX/4Lk;->A04:LX/2Ca;

    iput-object p2, p0, LX/4Lk;->A01:LX/AHT;

    move-object v4, p4

    check-cast v4, LX/Jaf;

    move-object v2, p4

    check-cast v2, LX/Ja1;

    move-object v1, p4

    check-cast v1, LX/JaQ;

    new-instance v0, LX/4Ll;

    invoke-direct {v0, p3, v2, v1, v4}, LX/4Ll;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja1;LX/JaQ;LX/Jaf;)V

    iput-object v0, p0, LX/4Lk;->A0A:LX/4Ll;

    new-instance v2, LX/4Lm;

    invoke-direct {v2, p1, p0}, LX/4Lm;-><init>(Landroid/content/Context;LX/4Lk;)V

    iput-object v2, p0, LX/4Lk;->A0B:LX/4Lm;

    const/16 v1, 0xb

    new-instance v0, LX/5L9;

    invoke-direct {v0, v1, p1, p0}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4Lk;->A09:LX/Bbi;

    new-instance v0, LX/4Lx;

    invoke-direct {v0, p1}, LX/4Lx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4Lk;->A06:LX/4Lx;

    const/4 v7, 0x0

    new-instance v0, LX/4Ly;

    invoke-direct {v0, v2, v3}, LX/4Ly;-><init>(LX/4Lm;I)V

    iput-object v0, p0, LX/4Lk;->A07:LX/4Ly;

    new-instance v0, LX/4MA;

    invoke-direct {v0, p1}, LX/4MA;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4Lk;->A05:LX/4MA;

    iget-boolean v2, v9, LX/2Ca;->A0y:Z

    new-instance v1, LX/4Hh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v8, p4

    check-cast v8, LX/JaW;

    new-instance v4, LX/4Ma;

    invoke-direct {v4, p0}, LX/4Ma;-><init>(LX/4Lk;)V

    move-object v0, p4

    check-cast v0, LX/JAz;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/4Hj;

    invoke-direct {v5, v0}, LX/4Hj;-><init>(LX/JAz;)V

    move-object v0, p4

    check-cast v0, LX/Jjl;

    new-instance v6, LX/4Hl;

    invoke-direct {v6, v0, v2}, LX/4Hl;-><init>(LX/Jjl;Z)V

    check-cast p4, LX/Ja3;

    new-instance v3, LX/4Hx;

    invoke-direct {v3, p3, p4}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    new-instance v2, LX/4Hy;

    invoke-direct/range {v2 .. v10}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    filled-new-array {v2, v1}, [LX/Tii;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v1}, LX/4Ia;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/4Lk;->A08:LX/4Ia;

    return-void
.end method

.method public static final A00(LX/4Lk;LX/8Vf;LX/82X;)Z
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/4Lk;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    const/4 v8, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/4Lk;->A00:J

    iget-object v6, p2, LX/82X;->A06:LX/837;

    iget-object v0, v6, LX/837;->A0E:LX/Il1;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Il1;->A04:Z

    if-eqz v0, :cond_b

    :cond_0
    iget-object v5, p0, LX/4Lk;->A0A:LX/4Ll;

    iget-object v0, p2, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->BsT()Z

    move-result v7

    iget v1, p2, LX/82X;->A02:I

    invoke-virtual {p2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v9

    iget-object v4, p2, LX/82X;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, p2, LX/82X;->A0B:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, v6, LX/837;->A0u:Z

    if-eqz v0, :cond_2

    const/16 v2, 0x1f

    const/16 v0, 0xfd

    invoke-static {v0, v2, v8}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    iget-boolean v0, v6, LX/837;->A0g:Z

    if-eqz v7, :cond_3

    if-nez v0, :cond_3

    iget-object v0, v5, LX/4Ll;->A02:LX/Jaf;

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, LX/Jaf;->GRP(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return v3

    :cond_3
    iget-object v10, v6, LX/837;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v10, :cond_7

    iget-object p0, v10, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A03:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne p0, v2, :cond_6

    iget-object v0, v10, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, v10, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget v1, v6, LX/837;->A04:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_5

    iget-object p0, v6, LX/837;->A0W:Ljava/lang/String;

    if-eqz p0, :cond_5

    iget-object v9, v5, LX/4Ll;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "direct_thread"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    iget-object v10, v10, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A06:Ljava/lang/String;

    iget-boolean v0, v6, LX/837;->A0u:Z

    if-eqz v0, :cond_4

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    :cond_4
    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "mwb_cm_inform_treatment_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x421

    new-instance v9, LX/3jz;

    invoke-direct {v9, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v9, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/9yR;->A03:LX/9yR;

    const-string v0, "event_name"

    invoke-virtual {v9, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v9, v0, p0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attachment_id"

    invoke-virtual {v9, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_forward"

    invoke-virtual {v9, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LX/Bhk;->A00(Ljava/lang/Integer;)I

    move-result v0

    const-string v2, "message_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v9, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v2, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, LX/9Dm;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "warning_screens"

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inform_treatment"

    invoke-virtual {v9, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/3jz;->DvY()V

    :cond_5
    invoke-static {v4, v6, v5, p1, v7}, LX/4Ll;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/837;LX/4Ll;LX/8Vf;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    return v3

    :cond_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_7

    return v3

    :cond_7
    if-eqz v1, :cond_9

    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const-string v1, "Not a valid ImageRevealStatus"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v1, 0x2

    iget-object v0, v5, LX/4Ll;->A01:LX/Ja1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v9, v1}, LX/Ja1;->AJq(Lcom/instagram/model/direct/messageid/MessageIdentifier;I)V

    return v3

    :cond_9
    iget-object v0, v5, LX/4Ll;->A01:LX/Ja1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v9, v3}, LX/Ja1;->AJq(Lcom/instagram/model/direct/messageid/MessageIdentifier;I)V

    return v3

    :cond_a
    invoke-static {v4, v6, v5, p1, v7}, LX/4Ll;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/837;LX/4Ll;LX/8Vf;Z)Z

    return v3

    :cond_b
    return v8
.end method


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v11, p1

    check-cast v11, LX/8Vf;

    check-cast v0, LX/82X;

    const/4 v9, 0x0

    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/3Ox;->A02:LX/3Ox;

    iget-object v2, v11, LX/8Vf;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v1, v2}, LX/3Ox;->A05(Landroid/view/View;)V

    invoke-virtual {v2, v9}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setCornerBackgroundColor(I)V

    iget-object v1, v0, LX/82X;->A08:LX/4BZ;

    invoke-static {v1}, LX/4Ya;->A00(LX/4BZ;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    iget-object v2, v0, LX/82X;->A06:LX/837;

    iget-object v4, v2, LX/837;->A0B:LX/280;

    iget-boolean v1, v0, LX/82X;->A0G:Z

    move-object/from16 v3, p0

    if-eqz v1, :cond_0

    iget-object v1, v11, LX/8Vf;->A02:LX/2Tk;

    const/4 v13, 0x2

    new-instance v12, LX/Qhk;

    move-object v14, v0

    move-object v15, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/Qhk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v12}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    :cond_0
    iget-object v1, v3, LX/4Lk;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/830;

    new-instance v1, LX/8Vy;

    invoke-direct {v1, v3, v11, v0}, LX/8Vy;-><init>(LX/4Lk;LX/8Vf;LX/82X;)V

    invoke-virtual {v4, v11, v0, v1}, LX/830;->A01(LX/8Vf;LX/82X;LX/Lmp;)V

    iget-object v1, v3, LX/4Lk;->A08:LX/4Ia;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v11, v0}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v5, v3, LX/4Lk;->A03:LX/JAY;

    check-cast v5, LX/JaI;

    invoke-virtual {v0}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, LX/8Sh;->Dg3()Z

    move-result v1

    invoke-interface {v5, v4, v1}, LX/JaI;->Dzv(Ljava/lang/CharSequence;Z)V

    :cond_2
    iget-object v8, v2, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_a

    iget-object v1, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/aJU;->A04(LX/lPY;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v7, :cond_a

    iget-object v1, v3, LX/4Lk;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v4, 0x810897000032f2L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v4, v3, LX/4Lk;->A05:LX/4MA;

    iget-object v5, v11, LX/8Vf;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v1, 0x7f0b370d

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v1, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v5}, LX/aJU;->A04(LX/lPY;)Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v7, :cond_9

    invoke-interface {v5}, LX/lPY;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    :cond_3
    :goto_0
    iget-object v1, v11, LX/8Vf;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v9

    const/16 v4, 0xa

    new-instance v1, LX/5L9;

    invoke-direct {v1, v4, v9, v0}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v15

    iget-object v8, v3, LX/4Lk;->A07:LX/4Ly;

    iget v3, v0, LX/82X;->A02:I

    iget-object v12, v2, LX/837;->A0E:LX/Il1;

    invoke-virtual {v0}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v13

    iget-object v0, v0, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->CDP()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v15}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kN;

    invoke-static {v0, v9}, LX/4Ya;->A06(LX/2kN;Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/0ZL;

    move-result-object v10

    move/from16 v16, v3

    invoke-virtual/range {v8 .. v16}, LX/4Ly;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Skn;LX/Jam;LX/Il1;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;LX/Bbi;I)V

    return-void

    :cond_4
    iget-object v1, v11, LX/8Vf;->A01:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0b06cc

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0b1e03

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v9}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    const v1, 0x7f0b2d53

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v1, 0x1

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    const v1, -0x4cab44a5

    invoke-static {v5, v9, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const v1, -0x2432a8fa

    invoke-static {v7, v9, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v6, 0x0

    iget-object v1, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/lPY;->BvP()LX/lMM;

    move-result-object v10

    :goto_1
    const/4 v9, -0x1

    if-eqz v10, :cond_7

    invoke-interface {v10}, LX/lMM;->BvU()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v4, v4, LX/4MA;->A00:Landroid/content/Context;

    const v1, 0x7f0823f2

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v9, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    :goto_2
    iget-object v1, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/lPY;->getTitle()Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    iget-object v4, v4, LX/4MA;->A00:Landroid/content/Context;

    invoke-static {v10}, LX/ADj;->A00(LX/lMM;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v9, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    :cond_8
    move-object v10, v6

    goto :goto_1

    :cond_9
    if-eqz v6, :cond_3

    const v1, 0x53676bb0

    invoke-static {v6, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_a
    iget-object v8, v3, LX/4Lk;->A06:LX/4Lx;

    iget-object v7, v11, LX/8Vf;->A06:LX/9Sm;

    invoke-static {v0}, LX/833;->A00(LX/82X;)LX/Dx4;

    move-result-object v6

    const/16 v1, 0x9

    new-instance v5, LX/5L9;

    invoke-direct {v5, v1, v0, v3}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v4, 0xc

    new-instance v1, LX/5L9;

    invoke-direct {v1, v4, v6, v8}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v18

    iget-object v13, v8, LX/4Lx;->A00:Landroid/content/Context;

    iget-object v1, v7, LX/9Sm;->A00:LX/KaG;

    iget-object v14, v7, LX/9Sm;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v14}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v15

    const/16 v19, 0x60

    const/16 v16, 0x0

    new-instance v12, LX/4Za;

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v19}, LX/4Za;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Skn;LX/KaG;LX/Bbi;I)V

    iget-boolean v1, v6, LX/Dx4;->A04:Z

    if-nez v1, :cond_b

    invoke-virtual {v12}, LX/4Za;->A02()V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v6, LX/Dx4;->A02:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    iget v4, v6, LX/Dx4;->A00:I

    if-eqz v1, :cond_c

    invoke-virtual {v12, v1, v5, v4}, LX/4Za;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/LEL;I)V

    goto/16 :goto_0

    :cond_c
    iget-boolean v1, v6, LX/Dx4;->A03:Z

    invoke-virtual {v12, v4, v1}, LX/4Za;->A03(IZ)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 7

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0e045a

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    sget-object v0, LX/3Ox;->A02:LX/3Ox;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/3Ox;->A05(Landroid/view/View;)V

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/8Vf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b25d5

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, v2, LX/8Vf;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b1ff3

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v5, v2, LX/8Vf;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b2da5    # 1.849997E38f

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8Vf;->A00:Landroid/view/View;

    const v0, 0x7f0b1209

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/8Vf;->A03:LX/KaG;

    const v0, 0x7f0b2f7d

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v3

    iput-object v3, v2, LX/8Vf;->A05:LX/KaG;

    const v0, 0x7f0b2d50

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/8Vf;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b4866

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/5gZ;

    invoke-direct {v0, v1}, LX/5gZ;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/8Vf;->A09:LX/5gZ;

    const v0, 0x7f0b1ccb

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v2, LX/8Vf;->A04:LX/KaG;

    sget-object v1, LX/2Tx;->A01:LX/2Wc;

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v1}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v2, LX/8Vf;->A02:LX/2Tk;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/9Sm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/9Sm;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v3, v1, LX/9Sm;->A00:LX/KaG;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/8Vf;->A06:LX/9Sm;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/4Lk;->A08:LX/4Ia;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/4Ia;->A00(Ljava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 2

    check-cast p1, LX/8Vf;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Lk;->A08:LX/4Ia;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/8Vf;->A02:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v0, p0, LX/4Lk;->A07:LX/4Ly;

    invoke-virtual {v0, p1}, LX/4Ly;->A01(LX/Jam;)V

    iget-object v0, p0, LX/4Lk;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v1, p1, LX/8Vf;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v0, LX/830;->A06:I

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    return-void
.end method
