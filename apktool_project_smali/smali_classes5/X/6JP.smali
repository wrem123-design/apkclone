.class public final LX/6JP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmY;
.implements LX/6CV;
.implements LX/I9c;


# instance fields
.field public A00:LX/7Dd;

.field public A01:LX/7Dd;

.field public A02:LX/70x;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/BXD;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

.field public final A09:LX/1En;

.field public final A0A:LX/6HP;

.field public final A0B:LX/HBD;

.field public final A0C:LX/Lmh;

.field public final A0D:LX/6JW;

.field public final A0E:LX/6EG;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/Qek;

.field public final A0H:LX/2Ab;

.field public final A0I:LX/6KI;

.field public final A0J:LX/6JU;

.field public final A0K:LX/1v1;

.field public final A0L:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/Qek;LX/2Ab;LX/6HP;LX/HBD;LX/Lmh;LX/6EG;Ljava/lang/String;)V
    .locals 20

    const/16 v18, 0x0

    const/4 v0, 0x2

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v6, p8

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v5, LX/6JP;->A04:Landroid/content/Context;

    move-object/from16 v9, p2

    iput-object v9, v5, LX/6JP;->A05:Landroidx/fragment/app/FragmentActivity;

    iput-object v10, v5, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, p3

    iput-object v3, v5, LX/6JP;->A06:LX/BXD;

    move-object/from16 v11, p5

    iput-object v11, v5, LX/6JP;->A0G:LX/Qek;

    iput-object v4, v5, LX/6JP;->A0H:LX/2Ab;

    iput-object v7, v5, LX/6JP;->A0A:LX/6HP;

    move-object/from16 v0, p9

    iput-object v0, v5, LX/6JP;->A0C:LX/Lmh;

    iput-object v6, v5, LX/6JP;->A0B:LX/HBD;

    iput-object v2, v5, LX/6JP;->A0E:LX/6EG;

    iput-object v1, v5, LX/6JP;->A0F:Ljava/lang/String;

    new-instance v0, LX/1En;

    invoke-direct {v0, v8}, LX/1En;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/6JP;->A09:LX/1En;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    invoke-direct {v0, v10, v11, v1}, Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    iput-object v0, v5, LX/6JP;->A0L:Lcom/instagram/upcomingevents/common/repository/UpcomingEventReminderRepository;

    const/4 v12, 0x0

    new-instance v0, LX/6JU;

    invoke-direct {v0, v8, v12}, LX/6JU;-><init>(Landroid/content/Context;LX/Ppq;)V

    iput-object v0, v5, LX/6JP;->A0J:LX/6JU;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1v1;

    invoke-direct {v0, v11, v10, v1}, LX/1v1;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v5, LX/6JP;->A0K:LX/1v1;

    sget-object v3, LX/6cs;->A4k:LX/6cs;

    const/4 v0, 0x4

    new-instance v2, LX/IB1;

    invoke-direct {v2, v5, v0}, LX/IB1;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/C8B;

    invoke-direct {v0, v5, v1}, LX/C8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v3, v10, v2, v0}, LX/6JV;->A00(Landroidx/fragment/app/FragmentActivity;LX/6cs;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)LX/6JW;

    move-result-object v0

    iput-object v0, v5, LX/6JP;->A0D:LX/6JW;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v7, LX/6KI;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v19, v18

    invoke-direct/range {v7 .. v19}, LX/6KI;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v7, v5, LX/6JP;->A0I:LX/6KI;

    new-instance v0, LX/7Bs;

    invoke-direct {v0, v10}, LX/7Bs;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v9}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    iput-object v0, v5, LX/6JP;->A08:Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A05:LX/0ic;

    iget-object v3, v5, LX/6JP;->A06:LX/BXD;

    const/16 v0, 0x19

    new-instance v2, LX/C6g;

    invoke-direct {v2, v5, v0}, LX/C6g;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v2, v1}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    return-void
.end method

.method private final A00()I
    .locals 3

    iget-object v0, p0, LX/6JP;->A0C:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    iget-wide v1, v0, LX/3ww;->A06:J

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private final A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6JP;->A0C:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/6JP;->A01:LX/7Dd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2NN;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2NN;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2NN;->A04:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/6JP;->A00:LX/7Dd;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iwr;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Iwr;->A03:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/Iwr;->A08:Landroid/widget/EditText;

    if-nez v1, :cond_1

    const-string v0, "stickerAnswerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final A03()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6JP;->A0C:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/4sT;

    invoke-direct {v0, v4, v2, v2, v1}, LX/4sT;-><init>(Lcom/instagram/feed/media/Media;LX/0EW;LX/CaN;Z)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void
.end method

.method public final synthetic CHv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cl2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EJU(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/6JP;->A0K:LX/1v1;

    const-string v1, "upcoming_event_consumption_impression"

    const-string v0, "cta_story_sticker"

    invoke-virtual {v2, p1, p2, v1, v0}, LX/1v1;->A03(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EN9(LX/A20;)V
    .locals 48

    const/4 v4, 0x0

    move-object/from16 v5, p0

    iget-object v1, v5, LX/6JP;->A0C:LX/Lmh;

    invoke-interface {v1, v4}, LX/Lmh;->FsV(Z)V

    invoke-interface {v1}, LX/Lmh;->DUA()V

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    iget-object v6, v5, LX/6JP;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {p1 .. p1}, LX/A20;->A00()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v3

    const/16 v1, 0x46

    new-instance v2, LX/29n;

    invoke-direct {v2, v5, v1}, LX/29n;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v10, 0x0

    new-instance v1, LX/Bdu;

    invoke-direct {v1, v6, v0, v10, v5}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const v7, 0x7f1311c0

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/659;->A0g(Ljava/lang/Object;)V

    const v7, 0x7f0824df

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v13, LX/NpY;

    move v14, v4

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/NpY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    new-instance v8, LX/4CQ;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v22

    move-object/from16 v26, v10

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v5

    move/from16 v32, v4

    invoke-direct/range {v8 .. v32}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    const v7, 0x7f1311c1

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v40 .. v40}, LX/659;->A0g(Ljava/lang/Object;)V

    const v7, 0x7f0822fc

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    new-instance v7, LX/Krs;

    invoke-direct {v7, v4, v1, v6, v0}, LX/Krs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4CQ;

    move-object/from16 v23, v0

    move-object/from16 v25, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v7

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v18

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v22

    move-object/from16 v38, v10

    move-object/from16 v39, v22

    move-object/from16 v41, v10

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v4

    move/from16 v46, v5

    move/from16 v47, v4

    invoke-direct/range {v23 .. v47}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    filled-new-array {v8, v0}, [LX/4CQ;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bdu;->A08(Ljava/util/List;)V

    new-instance v0, LX/MqF;

    invoke-direct {v0, v4, v2, v1}, LX/MqF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v1, v3, v10}, LX/Bdu;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public final ENS(LX/Nng;LX/EAs;LX/3Pv;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 36

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, LX/6JP;->A0C:LX/Lmh;

    invoke-interface {v9, v4}, LX/Lmh;->FsV(Z)V

    invoke-interface {v9}, LX/Lmh;->DUA()V

    const v2, -0x33e1f63f    # -4.142874E7f

    move-object/from16 v1, p2

    iget-object v1, v1, LX/7tX;->A01:LX/mQj;

    invoke-interface {v1, v2}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v33, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Lcom/instagram/reels/interactive/Interactive;->A04()LX/fgL;

    move-result-object v5

    const-string v1, "Required value was null."

    if-eqz v5, :cond_f

    invoke-virtual {v5}, LX/fgL;->A05()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v15, v0, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x810871000031e5L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, LX/Lmh;->BUG()LX/IB0;

    move-result-object v12

    invoke-static {v15}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v3

    invoke-virtual {v5}, LX/fgL;->A02()Ljava/lang/String;

    move-result-object v2

    check-cast v3, LX/8qr;

    invoke-virtual {v3, v2}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v2

    const/16 v25, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0sY;->BRR()LX/UAK;

    move-result-object v11

    :goto_0
    iget-object v2, v0, LX/6JP;->A06:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v24

    iget-object v13, v0, LX/6JP;->A05:Landroidx/fragment/app/FragmentActivity;

    const v2, -0x9df5cef

    invoke-interface {v7, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/fgL;->A02()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v5, LX/fgL;->A00:LX/mNg;

    invoke-interface {v2}, LX/mNg;->D5Y()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v5, LX/fgL;->A00:LX/mNg;

    invoke-interface {v2}, LX/mNg;->CCh()LX/V5m;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v7, LX/V5m;->A05:LX/V5m;

    :cond_0
    invoke-virtual {v5}, LX/fgL;->A00()I

    move-result v22

    iget-object v14, v0, LX/6JP;->A0G:LX/Qek;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, LX/IB0;->A0c()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v25

    :cond_1
    if-eqz v11, :cond_2

    invoke-interface {v11}, LX/UAK;->Dfg()Z

    move-result v2

    const/16 v32, 0x1

    if-eq v2, v6, :cond_3

    :cond_2
    const/16 v32, 0x0

    :cond_3
    new-instance v2, LX/iNo;

    invoke-direct {v2, v0}, LX/iNo;-><init>(LX/6JP;)V

    invoke-static {v15}, LX/GrJ;->A00(Lcom/instagram/common/session/UserSession;)LX/bPl;

    move-result-object v5

    iget-object v5, v5, LX/bPl;->A00:Ljava/util/HashSet;

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, LX/V5m;->A06:LX/V5m;

    if-eq v7, v5, :cond_5

    sget-object v5, LX/V5m;->A03:LX/V5m;

    if-eq v7, v5, :cond_5

    invoke-static {v15}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-virtual {v2}, LX/2th;->A24()Z

    move-result v2

    move-object/from16 v28, p1

    if-nez v2, :cond_4

    new-instance v3, LX/78Y;

    invoke-direct {v3, v15}, LX/78Y;-><init>(LX/1sq;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, LX/78Y;->A0b:Ljava/lang/Boolean;

    const v2, 0x3f666666    # 0.9f

    iput v2, v3, LX/78Y;->A02:F

    iput-boolean v6, v3, LX/78Y;->A1g:Z

    new-instance v2, LX/KiJ;

    move-object/from16 v23, v2

    move-object/from16 v26, v13

    move-object/from16 v27, v15

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    move/from16 v31, v22

    invoke-direct/range {v23 .. v32}, LX/KiJ;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Nng;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v2, v3, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v6

    new-instance v5, LX/GMA;

    invoke-direct {v5}, LX/GMA;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v15}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v2, "thread_id"

    invoke-virtual {v3, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x6b

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v13, v5}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :goto_1
    iget-object v5, v0, LX/6JP;->A0A:LX/6HP;

    move-object v3, v9

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/2sP;->A0S:LX/3ww;

    invoke-interface {v9}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v30

    if-eqz v30, :cond_b

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v0, :cond_a

    iget v0, v0, LX/2sP;->A01:I

    const-string v31, "chat"

    const-string v32, "join_chat_sticker_default_id"

    move/from16 v34, v0

    move/from16 v35, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-virtual/range {v28 .. v35}, LX/6HP;->A0A(LX/3ww;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_4
    move-object v11, v13

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    move-object v14, v15

    move-object/from16 v15, v28

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move/from16 v18, v22

    move/from16 v19, v4

    move/from16 v20, v32

    invoke-static/range {v11 .. v20}, LX/HDr;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Nng;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_1

    :cond_5
    invoke-static {v15}, LX/VfB;->A00(Lcom/instagram/common/session/UserSession;)LX/EF0;

    move-result-object v16

    const v5, 0x6bb15996

    invoke-interface {v3, v5}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/6mH;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_d

    const v5, 0x36ebcb

    invoke-interface {v3, v5}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v5

    if-eqz v5, :cond_6

    const/16 v3, 0xd1b

    invoke-interface {v5, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v18

    :goto_2
    sget-object v3, LX/VAr;->A05:LX/VAr;

    iget-object v6, v3, LX/VAr;->A00:Ljava/lang/String;

    const/16 v5, 0x45

    new-instance v3, LX/C7C;

    invoke-direct {v3, v2, v5}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move/from16 v23, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v23}, LX/Gqt;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/EF0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    goto :goto_1

    :cond_6
    const/16 v18, 0x0

    goto :goto_2

    :cond_7
    move-object/from16 v11, v33

    goto/16 :goto_0

    :cond_8
    sget-object v2, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v2}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    iget-object v10, v0, LX/6JP;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    const v2, 0x6bb15996

    invoke-interface {v7, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6mH;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v5}, LX/fgL;->A02()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v5, LX/fgL;->A00:LX/mNg;

    invoke-interface {v2}, LX/mNg;->BJW()LX/VAr;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, LX/VAr;->A07:LX/VAr;

    :cond_9
    iget-object v15, v2, LX/VAr;->A00:Ljava/lang/String;

    invoke-virtual {v5}, LX/fgL;->A00()I

    move-result v17

    new-instance v2, LX/IB1;

    invoke-direct {v2, v0, v4}, LX/IB1;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v12, p3

    move/from16 v18, v4

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v18}, LX/GxZ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3Pv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    goto/16 :goto_1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ETI(Lcom/instagram/model/reels/ReelItem;LX/Q2g;)V
    .locals 21

    const/16 v19, 0x0

    move-object/from16 v11, p0

    iget-object v9, v11, LX/6JP;->A0C:LX/Lmh;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move/from16 v0, v19

    invoke-interface {v9, v0}, LX/Lmh;->FsV(Z)V

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    move-object/from16 v20, p2

    invoke-static/range {v20 .. v20}, LX/63x;->A02(LX/Q2g;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v11, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "has_ever_tapped_on_story_countdown"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_0
    new-instance v7, LX/Dou;

    invoke-direct {v7}, LX/371;-><init>()V

    move-object/from16 v10, p1

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    const-string v6, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v5, v11, LX/6JP;->A0A:LX/6HP;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->BQ9()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v2, v11, LX/6JP;->A0G:LX/Qek;

    iget-object v0, v11, LX/6JP;->A0H:LX/2Ab;

    iget-object v13, v0, LX/2Ab;->A00:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v14, v10, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v14, :cond_a

    iget-object v1, v5, LX/6HP;->A0K:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->DIc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/HTm;

    if-eqz v12, :cond_4

    iget-object v1, v5, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "instagram_ad_countdown_attempt"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x2d0

    new-instance v3, LX/3jz;

    invoke-direct {v3, v2, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v1, v14}, Lcom/instagram/feed/media/MediaExtKt;->A1A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v15

    if-eqz v15, :cond_4

    const-string v0, "a_pk"

    invoke-virtual {v3, v0, v15}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static {v1, v14}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    :goto_0
    const-string v18, ""

    if-nez v15, :cond_1

    move-object/from16 v15, v18

    :cond_1
    const-string v0, "follow_status"

    invoke-virtual {v3, v0, v15}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1WQ;

    invoke-direct {v0, v14}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v15, "m_t"

    invoke-virtual {v3, v15, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v15, "m_ts"

    invoke-virtual {v3, v15, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "source_of_action"

    invoke-virtual {v3, v0, v13}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v18, v0

    :cond_2
    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :cond_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    iget-object v14, v12, LX/HTm;->A02:LX/3ww;

    iget-object v1, v14, LX/3ww;->A27:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/HTm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14, v0}, LX/3ww;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v12, LX/HTm;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_reel_counter"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/6HP;->A0J:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    const-string v0, "reel_type"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "time_elapsed"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "from"

    invoke-virtual {v3, v0, v13}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/HTm;->A04:LX/2sP;

    iget-boolean v0, v1, LX/2sP;->A0Y:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_start_position"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v12, LX/HTm;->A05:LX/67f;

    iget v0, v0, LX/67f;->A0M:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_viewer_position"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ad_position_from_server"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/6HP;->A0I:Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "countdown_attempt"

    invoke-virtual {v3, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "elapsed_time_since_last_item"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "production_build"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x79

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_4
    new-instance v1, LX/LN4;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v11}, LX/LN4;-><init>(LX/Q2g;LX/6JP;)V

    iput-object v1, v7, LX/Dou;->A02:LX/LN4;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    :cond_5
    iget v0, v1, LX/2sP;->A00:I

    goto :goto_1

    :cond_6
    move-object v15, v2

    goto/16 :goto_0

    :goto_2
    :try_start_0
    const-string v1, "countdown_sticker_model_json"

    iget-object v0, v0, LX/Q2g;->A00:LX/mNe;

    invoke-interface {v0}, LX/mNe;->AZq()LX/Yuy;

    move-result-object v0

    invoke-virtual {v0}, LX/Yuy;->A00()LX/QGr;

    move-result-object v0

    invoke-static {v0}, LX/RWO;->A00(LX/QGr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-interface {v9}, LX/Lmh;->Fsn()V

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    const v2, 0xea51995

    const-string v1, "stories_serialization_error"

    move/from16 v0, v19

    invoke-interface {v3, v8, v1, v2, v0}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v5}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    const-string v1, "message"

    const-string v0, "Could not json serialize CountdownStickerModel for the countdown consumption sheet."

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_type"

    const-string v0, "countdown"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const-string v0, "consumption_sheet"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    return-void

    :goto_3
    iget-object v4, v11, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "countdown_sticker_story_creator_user_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7

    const-string v1, "story_media_id"

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_story_sponsored"

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/78Y;

    invoke-direct {v2, v4}, LX/78Y;-><init>(LX/1sq;)V

    iput-object v8, v2, LX/78Y;->A0b:Ljava/lang/Boolean;

    iput-object v7, v2, LX/78Y;->A0U:LX/LEB;

    const/4 v1, 0x5

    new-instance v0, LX/JDm;

    invoke-direct {v0, v11, v1}, LX/JDm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0Z:LX/mwj;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, v11, LX/6JP;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v7}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EUP(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/IB0;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p4, LX/9q3;

    if-eqz v0, :cond_3

    check-cast p4, LX/9q3;

    iget-object v1, p0, LX/6JP;->A09:LX/1En;

    iget-object v0, v1, LX/1En;->A00:LX/0rS;

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, LX/1En;->A07(LX/MaL;)V

    :cond_2
    iget-object v0, p4, LX/9q3;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0, p1}, LX/1En;->A06(Landroid/widget/ImageView;LX/MaL;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ehj(LX/Q2e;LX/ACa;)V
    .locals 12

    const/4 v7, 0x0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6JP;->A06:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    iget-object v10, p1, LX/Q2e;->A00:LX/mNf;

    invoke-interface {v10}, LX/mNf;->CRe()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_cg_click_sticker"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v9, p0, LX/6JP;->A0C:LX/Lmh;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v9, v7}, LX/Lmh;->FsV(Z)V

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    new-instance v3, LX/Qsd;

    invoke-direct {v3}, LX/371;-><init>()V

    new-instance v0, LX/iOm;

    invoke-direct {v0, p0, p2}, LX/iOm;-><init>(LX/6JP;LX/ACa;)V

    iput-object v0, v3, LX/Qsd;->A06:LX/lq8;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-static {v11, v4}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    sget-object v1, LX/UeR;->A04:LX/UeR;

    const/16 v0, 0x299

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :try_start_0
    const-string v8, "fundraiser_sticker_model_json"

    invoke-interface {v10}, LX/mNf;->AgE()LX/Yv1;

    move-result-object v0

    invoke-virtual {v0}, LX/Yv1;->A00()LX/QHZ;

    move-result-object v2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v2, v6}, LX/RVt;->A00(LX/I33;LX/QHZ;Z)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-interface {v9}, LX/Lmh;->Fsn()V

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2eh;->A00:LX/Jvk;

    const v1, 0xea51995

    const-string v0, "stories_serialization_error"

    invoke-interface {v2, v5, v0, v1, v7}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v4}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    const-string v1, "message"

    const-string v0, "Could not json serialize FundraiserStickerModel for the fundraiser consumption sheet."

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_type"

    const-string v0, "fundraiser"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const-string v0, "consumption_sheet"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    return-void

    :goto_0
    invoke-virtual {v3, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-interface {v10}, LX/mNf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6JP;->A04:Landroid/content/Context;

    invoke-static {v0, v1, v6}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_1
    new-instance v2, LX/78Y;

    invoke-direct {v2, v4}, LX/78Y;-><init>(LX/1sq;)V

    iput-object v5, v2, LX/78Y;->A0b:Ljava/lang/Boolean;

    iput-object v1, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    new-instance v0, LX/JDm;

    invoke-direct {v0, p0, v1}, LX/JDm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0Z:LX/mwj;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, p0, LX/6JP;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_2
    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ElG(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6JP;->A0C:LX/Lmh;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    iget-object v4, p0, LX/6JP;->A0A:LX/6HP;

    move-object v2, v3

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/2sP;->A0S:LX/3ww;

    invoke-interface {v3}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v0, :cond_2

    iget v10, v0, LX/2sP;->A01:I

    const/4 v9, 0x0

    const-string v7, "prompt"

    const-string v8, "genai_imagine_direct_sticker_bundle_id"

    invoke-virtual/range {v4 .. v11}, LX/6HP;->A0A(LX/3ww;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v3, p0, LX/6JP;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BoR()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CYa()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, LX/6JP;->A06:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3, v0, v2, v1, p2}, LX/OAy;->A06(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ElH(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 22

    const/4 v14, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v4, v1, LX/6JP;->A0C:LX/Lmh;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    iget-object v7, v1, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/6JP;->A06:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v16

    invoke-direct {v1}, LX/6JP;->A01()Ljava/lang/String;

    move-result-object v19

    iget-object v2, v1, LX/6JP;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/6JP;->A0A:LX/6HP;

    iget-object v0, v0, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_1

    new-instance v15, LX/ZZa;

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v21}, LX/ZZa;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0U3;->A0B:LX/0U3;

    const/4 v2, 0x0

    const-string v0, "memu_cta_click"

    invoke-static {v3, v15, v0, v2, v2}, LX/ZZa;->A00(LX/0U3;LX/ZZa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/NiE;

    invoke-direct {v9, v1}, LX/NiE;-><init>(LX/6JP;)V

    sget-object v5, LX/Jwc;->A00:LX/Jwc;

    iget-object v6, v1, LX/6JP;->A05:Landroidx/fragment/app/FragmentActivity;

    sget-object v11, LX/009;->A1R:Ljava/lang/Integer;

    invoke-interface {v4}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_0
    sget-object v8, LX/NiD;->A00:LX/NiD;

    const/4 v0, 0x1

    new-instance v13, LX/IB1;

    invoke-direct {v13, v1, v0}, LX/IB1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v5 .. v14}, LX/Jwc;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/NiD;LX/Tgo;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ElI(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v2, v3, LX/6JP;->A0C:LX/Lmh;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    iget-object v8, v3, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/6JP;->A06:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    invoke-direct {v3}, LX/6JP;->A01()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, LX/6JP;->A0F:Ljava/lang/String;

    iget-object v4, v3, LX/6JP;->A0A:LX/6HP;

    iget-object v0, v4, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    new-instance v6, LX/ZZa;

    invoke-direct/range {v6 .. v12}, LX/ZZa;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0U3;->A0A:LX/0U3;

    const/4 v10, 0x0

    const-string v0, "imagine_cta_click"

    invoke-static {v1, v6, v0, v10, v10}, LX/ZZa;->A00(LX/0U3;LX/ZZa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, LX/6JP;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v2}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v6, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    sget-object v5, LX/NiD;->A00:LX/NiD;

    const/4 v1, 0x2

    new-instance v2, LX/IB1;

    invoke-direct {v2, v3, v1}, LX/IB1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/NiF;

    invoke-direct {v3, v6, v4}, LX/NiF;-><init>(LX/2sP;LX/6HP;)V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/36y;->A00(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/9vW;->A02:LX/9vW;

    invoke-static {v8, v1}, LX/BJM;->A00(Lcom/instagram/common/session/UserSession;LX/9vW;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v9, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->BoR()Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CYa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "Imagine"

    invoke-static {v0, v1}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_0
    const/16 v0, 0x14

    new-instance v15, LX/74a;

    invoke-direct {v15, v2, v0}, LX/74a;-><init>(Ljava/lang/Object;I)V

    sget-object v9, LX/Dbc;->A0D:LX/Dbc;

    sget-object v11, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81073d002e2802L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v12, 0x0

    :cond_1
    const/16 v0, 0xc

    new-instance v13, LX/C2B;

    invoke-direct {v13, v0}, LX/C2B;-><init>(I)V

    const/16 v0, 0xd

    new-instance v14, LX/C2B;

    invoke-direct {v14, v0}, LX/C2B;-><init>(I)V

    const/16 v0, 0xf

    new-instance v3, LX/C2U;

    invoke-direct {v3, v0}, LX/C2U;-><init>(I)V

    const/16 v0, 0x10

    new-instance v2, LX/C2U;

    invoke-direct {v2, v0}, LX/C2U;-><init>(I)V

    const/4 v1, 0x5

    new-instance v0, LX/BHI;

    invoke-direct {v0, v1}, LX/BHI;-><init>(I)V

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v16, v3

    invoke-static/range {v7 .. v18}, LX/Yua;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dbc;LX/ELl;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v7, v8, v3, v9, v0}, LX/Uff;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Tgo;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EmJ(LX/Iax;Ljava/util/List;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v4, 0x1

    sget-object v1, LX/HhM;->A00:LX/HhM;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v7, LX/JZn;->A04:LX/JZn;

    :goto_0
    iget-object v3, p0, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5Dl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dm;

    move-result-object v6

    sget-object v0, LX/TFh;->A0C:LX/TFh;

    const/4 v5, 0x0

    invoke-static {v0, v7, v6, v5, v5}, LX/5Dm;->A00(LX/TFh;LX/JZn;LX/5Dm;Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object v0, LX/HhO;->A00:LX/HhO;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6JP;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v5, v2}, LX/MOc;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void

    :cond_0
    sget-object v0, LX/HgQ;->A00:LX/HgQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/JZn;->A03:LX/JZn;

    goto :goto_0

    :cond_1
    sget-object v0, LX/HhO;->A00:LX/HhO;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/HhN;->A00:LX/HhN;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/HhL;->A00:LX/HhL;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v7, LX/JZn;->A02:LX/JZn;

    goto :goto_0

    :cond_2
    sget-object v7, LX/JZn;->A05:LX/JZn;

    goto :goto_0

    :cond_3
    sget-object v0, LX/HhN;->A00:LX/HhN;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/HhL;->A00:LX/HhL;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/HgQ;->A00:LX/HgQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    iget-object v1, p0, LX/6JP;->A05:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v3, v0, p2, v2}, LX/MOc;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void

    :cond_5
    iget-object v1, p0, LX/6JP;->A05:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/6cs;->A51:LX/6cs;

    invoke-static {v1, v0, v3, v4}, LX/MOc;->A00(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final synthetic EnB(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final synthetic EoO(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Eq2()V
    .locals 0

    return-void
.end method

.method public final synthetic Eq3()V
    .locals 0

    return-void
.end method

.method public final synthetic Er9(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Erc()V
    .locals 0

    return-void
.end method

.method public final Euf(LX/Nng;Lcom/instagram/reels/interactive/Interactive;LX/OL0;)V
    .locals 30

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v4, p0

    iget-object v3, v4, LX/6JP;->A0C:LX/Lmh;

    invoke-interface {v3}, LX/Lmh;->BUG()LX/IB0;

    move-result-object v5

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    move-object/from16 v7, p2

    iget-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/fiQ;

    const/16 v22, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/fiQ;->A0I:LX/mNg;

    if-eqz v0, :cond_3

    const v3, -0x4a887bce

    move-object/from16 v0, p3

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v3}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v4, LX/6JP;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v21

    iget-object v10, v4, LX/6JP;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v4, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    const v0, -0x451f57e0

    invoke-interface {v3, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v4, LX/6JP;->A0G:LX/Qek;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/IB0;->A0c()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v22

    :cond_0
    new-instance v3, LX/iOM;

    invoke-direct {v3, v4}, LX/iOM;-><init>(LX/6JP;)V

    const-string v5, "ReelViewerInteractiveController"

    iget-object v4, v7, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/fiQ;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/fiQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v11, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v11, v12}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v7, LX/6fl;

    invoke-direct {v7, v5}, LX/6fl;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    const/4 v8, 0x3

    iget-object v3, v4, LX/fiQ;->A0I:LX/mNg;

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/mNg;->Cx7()LX/V8l;

    move-result-object v1

    :goto_0
    sget-object v0, LX/V8l;->A04:LX/V8l;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/mNg;->B2b()Lcom/instagram/api/schemas/AiAgentMetadataDict;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B2l()LX/2ci;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, -0x1

    :goto_1
    const-string v4, "ai_agent_story"

    const-string v3, "ai_snippet_story"

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    :cond_2
    :goto_2
    iget-object v0, v11, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fza;

    invoke-interface {v5}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B2h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B2l()LX/2ci;

    move-result-object v1

    if-eqz v6, :cond_4

    const-string v0, "agent_share"

    :goto_3
    invoke-virtual {v4, v1, v3, v0, v2}, LX/Fza;->A08(LX/2ci;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "snippet_share"

    goto :goto_3

    :cond_5
    invoke-interface {v5}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B2h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_6

    move-object v3, v4

    :cond_6
    invoke-virtual {v11, v10, v7, v0, v3}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0A(Landroid/app/Activity;LX/AHT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-interface {v5}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B2U()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_2

    const-string v1, ""

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_8

    move-object v3, v4

    :cond_8
    move-object v12, v10

    move-object v13, v7

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v17, v3

    invoke-virtual/range {v11 .. v17}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A07(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_0

    :cond_b
    iget-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/fiQ;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/fiQ;->A0I:LX/mNg;

    if-eqz v9, :cond_3

    invoke-interface {v9}, LX/mNg;->D5W()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v9}, LX/mNg;->D5Y()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v12}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    invoke-virtual {v0, v4}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v8

    const v0, 0x328cd8e

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v9}, LX/mNg;->CCh()LX/V5m;

    move-result-object v7

    invoke-interface {v9}, LX/mNg;->B6z()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_4
    if-eqz v8, :cond_c

    invoke-virtual {v8}, LX/0sY;->BRR()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/UAK;->Dfg()Z

    move-result v29

    :goto_5
    invoke-static {v12}, LX/GrJ;->A00(Lcom/instagram/common/session/UserSession;)LX/bPl;

    move-result-object v0

    iget-object v0, v0, LX/bPl;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/V5m;->A06:LX/V5m;

    if-eq v7, v0, :cond_f

    sget-object v0, LX/V5m;->A03:LX/V5m;

    if-eq v7, v0, :cond_f

    invoke-static {v12}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A24()Z

    move-result v0

    move-object/from16 v25, p1

    if-nez v0, :cond_e

    new-instance v1, LX/78Y;

    invoke-direct {v1, v12}, LX/78Y;-><init>(LX/1sq;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f666666    # 0.9f

    iput v0, v1, LX/78Y;->A02:F

    iput-boolean v2, v1, LX/78Y;->A1g:Z

    new-instance v0, LX/KiJ;

    move-object/from16 v20, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move/from16 v28, v19

    invoke-direct/range {v20 .. v29}, LX/KiJ;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Nng;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v0, v1, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    new-instance v2, LX/GMA;

    invoke-direct {v2}, LX/GMA;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v12}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v10, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_c
    const/16 v29, 0x0

    goto :goto_5

    :cond_d
    const/16 v19, 0x0

    goto :goto_4

    :cond_e
    move-object v6, v10

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object v9, v12

    move-object/from16 v10, v25

    move-object v11, v4

    move-object v12, v5

    move/from16 v13, v19

    move v14, v1

    move/from16 v15, v29

    invoke-static/range {v6 .. v15}, LX/HDr;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Nng;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_f
    invoke-static {v12}, LX/VfB;->A00(Lcom/instagram/common/session/UserSession;)LX/EF0;

    move-result-object v13

    const v0, 0x6bb15996

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6mH;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_11

    const v0, 0x36ebcb

    invoke-interface {v6, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_10

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v15

    :goto_6
    sget-object v0, LX/VAr;->A05:LX/VAr;

    iget-object v5, v0, LX/VAr;->A00:Ljava/lang/String;

    const/16 v2, 0x45

    new-instance v0, LX/C7C;

    invoke-direct {v0, v3, v2}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v0

    move/from16 v20, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-static/range {v10 .. v20}, LX/Gqt;->A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/EF0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;IZ)V

    return-void

    :cond_10
    const/4 v15, 0x0

    goto :goto_6

    :cond_11
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EwI()V
    .locals 2

    iget-object v1, p0, LX/6JP;->A0C:LX/Lmh;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    return-void
.end method

.method public final EwJ(Ljava/lang/String;)V
    .locals 12

    iget-object v4, p0, LX/6JP;->A0A:LX/6HP;

    iget-object v3, p0, LX/6JP;->A0C:LX/Lmh;

    move-object v2, v3

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/2sP;->A0S:LX/3ww;

    invoke-interface {v3}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v0, :cond_0

    iget v10, v0, LX/2sP;->A01:I

    const/4 v9, 0x0

    const-string v7, "music_pick"

    const/4 v11, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v11}, LX/6HP;->A0A(LX/3ww;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EyI(LX/6cs;LX/GbH;Lcom/instagram/reels/noms/model/NominationsStickerModel;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 18

    const/4 v14, 0x0

    const/4 v4, 0x0

    invoke-static/range {p2 .. p2}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v13, p4

    invoke-virtual {v13}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810a2300363dc7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const v3, 0x7f1364c3

    const v1, 0x7f1364c4

    const-string v0, "stories_restyle_share"

    invoke-virtual {v2, v3, v1, v0}, LX/6JP;->GRN(IILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v11, v2, LX/6JP;->A0C:LX/Lmh;

    invoke-interface {v11, v4}, LX/Lmh;->FsV(Z)V

    invoke-interface {v11}, LX/Lmh;->DUA()V

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    sget-object v3, LX/a2K;->A00:LX/a2K;

    iget-object v4, v2, LX/6JP;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/6JP;->A06:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v7, v2, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-direct {v2}, LX/6JP;->A01()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v2, LX/6JP;->A0F:Ljava/lang/String;

    iget-object v9, v2, LX/6JP;->A0A:LX/6HP;

    iget-object v0, v9, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_1

    invoke-interface {v11}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    iget-object v10, v2, LX/6JP;->A0B:LX/HBD;

    move-object/from16 v12, p3

    move-object/from16 v16, v1

    invoke-virtual/range {v3 .. v17}, LX/a2K;->A01(Landroid/app/Activity;LX/6cs;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/6HP;LX/HBD;LX/Lmh;Lcom/instagram/reels/noms/model/NominationsStickerModel;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic Ez8()V
    .locals 0

    return-void
.end method

.method public final synthetic F0k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F2k(LX/MaL;LX/AHc;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v1, p0, LX/6JP;->A0C:LX/Lmh;

    sget-object v0, LX/009;->A12:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lmh;->BUG()LX/IB0;

    move-result-object v1

    instance-of v0, v1, LX/9q3;

    if-eqz v0, :cond_0

    check-cast v1, LX/9q3;

    iget-object v0, v1, LX/9q3;->A23:LX/9mT;

    invoke-virtual {v0, v3}, LX/9mT;->A01(Z)V

    :cond_0
    invoke-interface {p1}, LX/MaL;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v1, p0, LX/6JP;->A0G:LX/Qek;

    new-instance v0, LX/iRM;

    invoke-direct {v0, p0}, LX/iRM;-><init>(LX/6JP;)V

    invoke-virtual {p2, v2, v1, v0, v3}, LX/AHc;->A01(Lcom/instagram/feed/media/Media;LX/Qek;LX/Lpr;Z)V

    return-void
.end method

.method public final F2o()V
    .locals 1

    iget-object v0, p0, LX/6JP;->A0C:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3t:LX/6EI;

    invoke-virtual {v0}, LX/6EI;->A0O()V

    return-void
.end method

.method public final F2q(LX/MaL;LX/MA5;LX/LUA;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "poll"

    const/4 v2, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v8, v4, LX/6JP;->A0C:LX/Lmh;

    move-object v0, v8

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/2sP;->A0O:Z

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v7, "Required value was null."

    move-object/from16 v13, p4

    if-eqz p4, :cond_6

    move-object/from16 v15, p5

    if-eqz p5, :cond_5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v3}, LX/MA5;->Dka()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v9, v4, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    if-eqz v7, :cond_3

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v7

    const-string v0, "has_ever_voted_on_story_poll_v2"

    :goto_0
    invoke-interface {v7, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v7}, LX/Lzl;->apply()V

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    iget-object v8, v4, LX/6JP;->A04:Landroid/content/Context;

    invoke-static {v3}, LX/Cdk;->A00(LX/MA5;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v4, LX/6JP;->A06:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v4, LX/6JP;->A0F:Ljava/lang/String;

    invoke-direct {v4}, LX/6JP;->A00()I

    move-result v17

    const/4 v10, 0x0

    move/from16 v18, v6

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v18}, LX/5RF;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v0, LX/KnY;

    invoke-direct {v0, v4}, LX/KnY;-><init>(LX/6JP;)V

    invoke-interface {v5, v9, v0}, LX/LUA;->GVW(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V

    move-object/from16 v5, p1

    if-eqz p1, :cond_0

    invoke-interface {v5}, LX/Crn;->DqK()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v7, v4, LX/6JP;->A0A:LX/6HP;

    invoke-static {v3}, LX/Cdk;->A00(LX/MA5;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v7}, LX/6HP;->A01(LX/Crn;LX/6HP;)LX/6HQ;

    move-result-object v4

    iget-object v3, v7, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    const-string v2, "interact"

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, v5, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v3, v4, v0, v2}, LX/33R;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Dam;

    move-result-object v2

    :goto_1
    move-object v0, v2

    check-cast v0, LX/8bC;

    iput-object v8, v0, LX/8bC;->A8Z:Ljava/lang/String;

    iput-object v1, v0, LX/8bC;->A8b:Ljava/lang/String;

    iput-object v6, v0, LX/8bC;->A8a:Ljava/lang/String;

    move/from16 v1, p6

    iput v1, v0, LX/8bC;->A04:F

    iget-object v1, v7, LX/6HP;->A0K:Ljava/util/Map;

    invoke-interface {v5}, LX/MaL;->DIc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTm;

    invoke-static {v2, v0, v7}, LX/6HP;->A05(LX/Dam;LX/HTm;LX/6HP;)V

    iget-object v1, v7, LX/6HP;->A0B:LX/6HQ;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v5, v2, v1, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void

    :cond_2
    instance-of v0, v5, LX/3ww;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/3ww;

    invoke-static {v3, v4, v0, v2}, LX/33R;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3ww;Ljava/lang/String;)LX/Dam;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v7

    const-string v0, "has_ever_voted_on_story_poll"

    goto/16 :goto_0

    :cond_4
    const-string v1, "This item does not represent an ImpressionItem"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F6K(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/feed/media/Media;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;Ljava/lang/String;)V
    .locals 20

    const/4 v10, 0x0

    move-object/from16 v7, p3

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_1

    iget-object v4, v0, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810a2300363dc7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_0

    const v3, 0x7f1364c3

    const v2, 0x7f1364c4

    const-string v1, "stories_restyle_share"

    invoke-virtual {v0, v3, v2, v1}, LX/6JP;->GRN(IILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v6, LX/Ke0;

    invoke-direct {v6}, LX/Ke0;-><init>()V

    iget-object v1, v0, LX/6JP;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/6JP;->A04:Landroid/content/Context;

    invoke-direct {v0}, LX/6JP;->A01()Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/6cs;->A4R:LX/6cs;

    const/4 v5, 0x0

    move-object v9, v5

    invoke-static/range {v1 .. v10}, LX/Rla;->A00(Landroid/app/Activity;Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/Tgo;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v1, v7, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    iget-object v3, v0, LX/6JP;->A08:Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    iget-object v0, v0, LX/6JP;->A0C:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v13, v0, LX/3ww;->A0A:LX/7Tn;

    :cond_2
    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object v6, v13

    move v9, v10

    invoke-virtual/range {v3 .. v10}, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A0n(LX/6cs;Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/7Tn;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;ZZ)V

    return-void

    :cond_3
    iget-object v5, v0, LX/6JP;->A0C:LX/Lmh;

    invoke-interface {v5}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0Z()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v14, v0, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x8112f400066757L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const-wide v1, 0x8312f400000786L

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move-object v3, v13

    :cond_5
    iget-object v11, v0, LX/6JP;->A05:Landroidx/fragment/app/FragmentActivity;

    sget-object v12, LX/6cs;->A4k:LX/6cs;

    check-cast v5, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/2sP;->A0S:LX/3ww;

    iget-object v13, v1, LX/3ww;->A0A:LX/7Tn;

    :cond_6
    move-object/from16 v16, p5

    move-object v15, v7

    move-object/from16 v17, v3

    move/from16 v18, v10

    move/from16 v19, v10

    invoke-static/range {v11 .. v19}, LX/Jwc;->A00(Landroid/app/Activity;LX/6cs;LX/7Tn;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, v0, LX/6JP;->A06:LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-direct {v0}, LX/6JP;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/6JP;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/6JP;->A0A:LX/6HP;

    iget-object v0, v0, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    new-instance v4, LX/ZZa;

    move-object v6, v14

    invoke-direct/range {v4 .. v10}, LX/ZZa;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0U3;->A06:LX/0U3;

    const/4 v1, 0x0

    const-string v0, "cta_tap"

    invoke-static {v2, v4, v0, v1, v1}, LX/ZZa;->A00(LX/0U3;LX/ZZa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v3, v13

    goto :goto_0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F6N(LX/6cs;LX/GbH;Lcom/instagram/feed/media/Media;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;)V
    .locals 23

    const/4 v4, 0x0

    move-object/from16 v15, p4

    invoke-static {v15, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p2 .. p2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v1

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810a2300363dc7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_0

    const v3, 0x7f1364c3

    const v2, 0x7f1364c4

    const-string v1, "stories_restyle_share"

    invoke-virtual {v0, v3, v2, v1}, LX/6JP;->GRN(IILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v13, v0, LX/6JP;->A0C:LX/Lmh;

    invoke-interface {v13, v4}, LX/Lmh;->FsV(Z)V

    invoke-interface {v13}, LX/Lmh;->DUA()V

    sget-object v1, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v1}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    sget-object v1, LX/6cs;->A3e:LX/6cs;

    if-ne v7, v1, :cond_2

    const-string v1, "story_ay_midcard"

    new-instance v4, LX/6fl;

    invoke-direct {v4, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v9, v0, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-direct {v0}, LX/6JP;->A01()Ljava/lang/String;

    move-result-object v20

    iget-object v3, v0, LX/6JP;->A0F:Ljava/lang/String;

    iget-object v11, v0, LX/6JP;->A0A:LX/6HP;

    iget-object v2, v11, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v2}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v22

    const-string v1, "Required value was null."

    if-eqz v22, :cond_4

    new-instance v6, LX/ZZa;

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v22}, LX/ZZa;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/0U3;

    move-result-object v5

    const/4 v14, 0x0

    const-string v4, "sticker_tap"

    invoke-static {v5, v6, v4, v14, v14}, LX/ZZa;->A00(LX/0U3;LX/ZZa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v13

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v5, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v5, :cond_1

    invoke-interface {v13}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v4, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v4, v6}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v4

    invoke-virtual {v4}, LX/67f;->A01()F

    move-result v20

    iget v4, v4, LX/67f;->A09:F

    const-string v18, "tap"

    const-string v19, "photo_restyle_add_yours_template_sticker"

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move/from16 v21, v4

    invoke-virtual/range {v16 .. v21}, LX/6HP;->A0Q(LX/2sP;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_1
    sget-object v5, LX/a2K;->A00:LX/a2K;

    iget-object v6, v0, LX/6JP;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/6JP;->A06:LX/BXD;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    invoke-direct {v0}, LX/6JP;->A01()Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_3

    invoke-interface {v13}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v10

    iget-object v12, v0, LX/6JP;->A0B:LX/HBD;

    move-object/from16 v16, p5

    move-object/from16 v18, v3

    invoke-virtual/range {v5 .. v19}, LX/a2K;->A01(Landroid/app/Activity;LX/6cs;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/6HP;LX/HBD;LX/Lmh;Lcom/instagram/reels/noms/model/NominationsStickerModel;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v0, LX/6JP;->A06:LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F6y(LX/MaL;LX/fjL;LX/Lgd;)V
    .locals 17

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object/from16 v7, p0

    iget-object v5, v7, LX/6JP;->A0C:LX/Lmh;

    invoke-interface {v5, v4}, LX/Lmh;->FsV(Z)V

    invoke-interface {v5}, LX/Lmh;->BTb()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {v5}, LX/Lmh;->BUG()LX/IB0;

    move-result-object v8

    invoke-interface {v5}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v7

    if-eqz v8, :cond_0

    if-nez v7, :cond_5

    :cond_0
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/2eh;->A00:LX/Jvk;

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v1, 0xea51995

    const-string v0, "stories_viewer_state_error"

    invoke-interface {v6, v3, v0, v1, v4}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "currentViewerItemBindable == null: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-nez v8, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "currentItem == null: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-nez v7, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v3, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const-string v0, "question_text_response_composer"

    invoke-interface {v3, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez v8, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "currentViewerItemBindable_null"

    invoke-interface {v3, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "currentItem_null"

    invoke-interface {v3, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    return-void

    :cond_5
    return-void

    :cond_6
    move-object/from16 v11, p2

    invoke-virtual {v11}, LX/fjL;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2b

    iget-object v0, v7, LX/6JP;->A00:LX/7Dd;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iwr;

    invoke-interface/range {p1 .. p1}, LX/MaL;->DE7()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-interface/range {p1 .. p1}, LX/MaL;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, LX/Lmh;->BTb()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_27

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7}, LX/6JP;->A00()I

    move-result v0

    iput-object v9, v3, LX/Iwr;->A0P:Ljava/lang/String;

    iput-object v11, v3, LX/Iwr;->A0H:LX/fjL;

    iput-object v1, v3, LX/Iwr;->A0O:Ljava/lang/String;

    iput v0, v3, LX/Iwr;->A01:I

    iget-object v9, v3, LX/Iwr;->A0L:LX/2NM;

    sget-object v7, LX/BTg;->A00:LX/BTg;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/fjL;->A05()Z

    move-result v2

    iput-boolean v8, v9, LX/2NM;->A01:Z

    iget-object v1, v9, LX/2NM;->A00:Landroid/widget/TextView;

    if-nez v1, :cond_7

    iget-object v0, v9, LX/2NM;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v9, LX/2NM;->A00:Landroid/widget/TextView;

    :cond_7
    iget-boolean v0, v9, LX/2NM;->A04:Z

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, v9, LX/2NM;->A03:LX/06q;

    invoke-static {v1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    :cond_8
    iget-object v1, v9, LX/2NM;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const v0, 0x7f951d75

    invoke-static {v1, v4, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_9
    iget-object v9, v9, LX/2NM;->A00:Landroid/widget/TextView;

    if-eqz v9, :cond_b

    const/4 v0, 0x0

    if-eqz v2, :cond_21

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f135ef2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iput-object v6, v3, LX/Iwr;->A0K:Lcom/instagram/user/model/User;

    iput-object v5, v3, LX/Iwr;->A06:Landroid/view/View;

    iget-object v0, v3, LX/Iwr;->A03:Landroid/view/View;

    if-nez v0, :cond_11

    const v1, 0x39c3dcb1

    new-instance v0, LX/2bz;

    invoke-direct {v0, v7, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/Ig2;

    invoke-direct {v2, v0, v6}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v0, v3, LX/Iwr;->A07:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    iput-object v7, v3, LX/Iwr;->A03:Landroid/view/View;

    const-string v10, "rootView"

    if-eqz v7, :cond_c

    const/16 v1, 0x1b

    new-instance v0, LX/agJ;

    invoke-direct {v0, v3, v1}, LX/agJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v3, LX/Iwr;->A03:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b324c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v0, v3, LX/Iwr;->A0J:LX/2NY;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v7, v0, LX/2NY;->A01:Landroid/view/View;

    iget-object v1, v3, LX/Iwr;->A03:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b324f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    iput-object v0, v3, LX/Iwr;->A0G:Lcom/instagram/reels/interactive/view/AvatarView;

    iget-object v1, v3, LX/Iwr;->A03:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b3250

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Iwr;->A05:Landroid/view/View;

    iget-object v1, v3, LX/Iwr;->A03:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b3257

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/Iwr;->A0B:Landroid/widget/TextView;

    if-nez v0, :cond_d

    const-string v10, "stickerQuestionView"

    :cond_c
    :goto_1
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0}, LX/Jzy;->A01(Landroid/widget/TextView;)V

    iget-object v1, v3, LX/Iwr;->A03:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b324e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Iwr;->A04:Landroid/view/View;

    iget-object v1, v3, LX/Iwr;->A03:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b324d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, LX/Iwr;->A08:Landroid/widget/EditText;

    const-string v9, "stickerAnswerView"

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v3, LX/Iwr;->A08:Landroid/widget/EditText;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v3, LX/Iwr;->A03:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b094e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/Iwr;->A09:Landroid/widget/TextView;

    const-string v9, "cancelButton"

    if-eqz v0, :cond_13

    new-instance v1, LX/5b7;

    invoke-direct {v1, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    iget-object v0, v3, LX/Iwr;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    invoke-virtual {v1, v0}, LX/5b7;->A01(Landroid/view/View;)V

    iput-object v3, v1, LX/5b7;->A04:LX/Ptg;

    iput-boolean v8, v1, LX/5b7;->A0D:Z

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    iget-object v1, v3, LX/Iwr;->A03:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b3259

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/Iwr;->A0A:Landroid/widget/TextView;

    iget-object v1, v3, LX/Iwr;->A03:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b323d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, v3, LX/Iwr;->A0F:LX/KaG;

    :cond_e
    iget-object v1, v3, LX/Iwr;->A0A:Landroid/widget/TextView;

    if-nez v1, :cond_f

    const-string v10, "sendButton"

    goto/16 :goto_1

    :cond_f
    new-instance v0, LX/5b7;

    invoke-direct {v0, v1}, LX/5b7;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v7}, LX/5b7;->A01(Landroid/view/View;)V

    iput-object v3, v0, LX/5b7;->A04:LX/Ptg;

    iput-boolean v8, v0, LX/5b7;->A07:Z

    iput-boolean v8, v0, LX/5b7;->A0D:Z

    invoke-virtual {v0}, LX/5b7;->A00()LX/5bD;

    invoke-virtual {v11}, LX/fjL;->A04()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/8DL;->A04:LX/8DL;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v3, LX/Iwr;->A03:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b1752

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, -0x6ce3eb3b

    invoke-static {v9, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/Iwr;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    new-instance v7, LX/acX;

    move-object v10, v11

    move-object v11, v2

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, LX/acX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10
    invoke-static {v3}, LX/Iwr;->A00(LX/Iwr;)V

    :cond_11
    iget-object v0, v3, LX/Iwr;->A03:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/Iwr;->A0H:LX/fjL;

    const-string v14, "stickerAvatarView"

    const-string v13, "stickerCardView"

    const-string v12, "stickerAnswerView"

    const-string v8, "stickerQuestionView"

    move-object v15, v8

    if-nez v0, :cond_17

    iget-object v1, v3, LX/Iwr;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_26

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Iwr;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_26

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v3, LX/Iwr;->A08:Landroid/widget/EditText;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v3, LX/Iwr;->A08:Landroid/widget/EditText;

    if-eqz v2, :cond_25

    const v1, 0x3f333333    # 0.7f

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, v3, LX/Iwr;->A05:Landroid/view/View;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, -0x1

    invoke-static {v1}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v3, LX/Iwr;->A0G:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    iget-object v0, v3, LX/Iwr;->A0H:LX/fjL;

    const-string v11, "sendButton"

    if-eqz v0, :cond_16

    iget-boolean v0, v3, LX/Iwr;->A0T:Z

    if-eqz v0, :cond_16

    iget-object v2, v3, LX/Iwr;->A0A:Landroid/widget/TextView;

    if-eqz v2, :cond_18

    iget-object v1, v3, LX/Iwr;->A02:Landroid/content/Context;

    const v0, 0x7f082b6f    # 1.8100053E38f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_12
    :goto_3
    iget-object v6, v3, LX/Iwr;->A03:Landroid/view/View;

    const-string v9, "rootView"

    if-eqz v6, :cond_13

    const-string v1, "QuestionStickerMultimediaResponseController"

    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/bVN;

    invoke-direct {v5, v6, v1, v0}, LX/bVN;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    const/16 v0, 0xc

    iput v0, v5, LX/bVN;->A00:I

    const/16 v0, 0xf

    iput v0, v5, LX/bVN;->A03:I

    iget-object v2, v3, LX/Iwr;->A02:Landroid/content/Context;

    iget-object v0, v3, LX/Iwr;->A0H:LX/fjL;

    if-nez v0, :cond_14

    const-string v9, "stickerModel"

    :cond_13
    :goto_4
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-virtual {v0}, LX/fjL;->A05()Z

    move-result v1

    const v0, 0x7f060054

    if-eqz v1, :cond_15

    const v0, 0x7f060056

    :cond_15
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v5, LX/bVN;->A04:I

    new-instance v0, LX/O4T;

    invoke-direct {v0, v5}, LX/O4T;-><init>(LX/bVN;)V

    invoke-static {v0, v6}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v1, v3, LX/Iwr;->A03:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, 0x7ffb2b94

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/Iwr;->A08:Landroid/widget/EditText;

    if-nez v0, :cond_22

    const-string v9, "stickerAnswerView"

    goto :goto_4

    :cond_16
    iget-object v2, v3, LX/Iwr;->A0A:Landroid/widget/TextView;

    if-eqz v2, :cond_18

    iget-object v1, v3, LX/Iwr;->A02:Landroid/content/Context;

    const v0, 0x7f082b6c    # 1.8100047E38f

    goto :goto_2

    :cond_17
    const-string v11, "stickerModel"

    iget-object v2, v3, LX/Iwr;->A02:Landroid/content/Context;

    invoke-virtual {v0, v2}, LX/fjL;->A02(Landroid/content/Context;)I

    move-result v7

    iget-object v0, v3, LX/Iwr;->A0H:LX/fjL;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v2}, LX/fjL;->A01(Landroid/content/Context;)I

    move-result v10

    iget-object v1, v3, LX/Iwr;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_26

    iget-object v0, v3, LX/Iwr;->A0H:LX/fjL;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/fjL;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Iwr;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v3, LX/Iwr;->A08:Landroid/widget/EditText;

    if-eqz v1, :cond_25

    const v9, 0x3f19999a    # 0.6f

    invoke-static {v7, v9}, LX/1tH;->A06(IF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, v3, LX/Iwr;->A08:Landroid/widget/EditText;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v3, LX/Iwr;->A05:Landroid/view/View;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v10}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v3, LX/Iwr;->A0G:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v10}, Lcom/instagram/reels/interactive/view/AvatarView;->setStrokeColor(I)V

    iget-object v0, v3, LX/Iwr;->A04:Landroid/view/View;

    if-nez v0, :cond_19

    const-string v11, "stickerAnswerCardView"

    :cond_18
    :goto_5
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v2, v10}, LX/3Pu;->A00(Landroid/content/Context;I)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v8, v0

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v8, v7

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v7

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v7

    cmpg-float v0, v8, v2

    if-nez v0, :cond_1a

    cmpg-float v1, v2, v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, v3, LX/Iwr;->A0T:Z

    iget-object v0, v3, LX/Iwr;->A0H:LX/fjL;

    const-string v8, "sendButton"

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    iget-object v2, v3, LX/Iwr;->A0A:Landroid/widget/TextView;

    if-eqz v2, :cond_26

    iget-object v1, v3, LX/Iwr;->A02:Landroid/content/Context;

    const v0, 0x7f082b6f    # 1.8100053E38f

    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, v3, LX/Iwr;->A0H:LX/fjL;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/fjL;->A05()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_20

    iget-object v1, v3, LX/Iwr;->A0G:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v1, :cond_23

    const v0, -0x2e1b3b04

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v8, v3, LX/Iwr;->A02:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v0, v3, LX/Iwr;->A0B:Landroid/widget/TextView;

    if-nez v0, :cond_1d

    move-object v11, v15

    goto :goto_5

    :cond_1c
    iget-object v2, v3, LX/Iwr;->A0A:Landroid/widget/TextView;

    if-eqz v2, :cond_26

    iget-object v1, v3, LX/Iwr;->A02:Landroid/content/Context;

    const v0, 0x7f082b6c    # 1.8100047E38f

    goto :goto_6

    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v3, LX/Iwr;->A0H:LX/fjL;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/fjL;->A00()I

    move-result v0

    if-lez v0, :cond_1e

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v6, v7, v4, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v3, LX/Iwr;->A0F:LX/KaG;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v10, v3, LX/Iwr;->A0H:LX/fjL;

    if-eqz v10, :cond_18

    invoke-virtual {v10}, LX/fjL;->A00()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v7, v3, LX/Iwr;->A02:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f110060

    invoke-virtual {v10}, LX/fjL;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x2d160628

    invoke-static {v8, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v10, v7}, LX/fjL;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, v9}, LX/1tH;->A06(IF)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_1e
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_7

    :cond_1f
    const v0, 0x5d712527

    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_20
    iget-object v0, v3, LX/Iwr;->A0G:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v6}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUser(Lcom/instagram/user/model/User;)V

    iget-object v1, v3, LX/Iwr;->A0G:Lcom/instagram/reels/interactive/view/AvatarView;

    if-eqz v1, :cond_23

    const v0, 0x651b6fcd

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v3, LX/Iwr;->A0F:LX/KaG;

    if-eqz v0, :cond_12

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_3

    :cond_21
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_a

    const v1, 0x7f135f02

    invoke-static {v6}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, LX/Iwr;->A0I:LX/LrA;

    invoke-interface {v0}, LX/LrA;->F6w()V

    return-void

    :cond_23
    invoke-static {v14}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    iget-object v0, v7, LX/6JP;->A01:LX/7Dd;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2NN;

    invoke-interface/range {p1 .. p1}, LX/MaL;->DE7()Lcom/instagram/user/model/User;

    move-result-object v13

    if-eqz v13, :cond_2e

    invoke-interface/range {p1 .. p1}, LX/MaL;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, LX/Lmh;->BTb()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2c

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v7}, LX/6JP;->A00()I

    move-result v16

    move-object/from16 v12, p3

    invoke-virtual/range {v9 .. v16}, LX/2NN;->A02(Landroid/view/View;LX/fjL;LX/Lgd;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F6z(LX/MaL;LX/fjL;)V
    .locals 0

    return-void
.end method

.method public final F78(LX/MaL;LX/3Pk;LX/fh1;I)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/MaL;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    move/from16 v11, p4

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p3, LX/fh1;->A02:LX/QIW;

    iget-object v7, v0, LX/QIW;->A08:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    iget-object v0, p0, LX/6JP;->A06:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/6JP;->A0F:Ljava/lang/String;

    sget-object v5, LX/KsY;->A00:LX/KsY;

    invoke-static/range {v4 .. v11}, LX/0U2;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    new-instance v6, LX/Men;

    invoke-direct {v6, p2, p3, p0, v11}, LX/Men;-><init>(LX/3Pk;LX/fh1;LX/6JP;I)V

    invoke-virtual {p3}, LX/fh1;->A00()I

    move-result v5

    const-string v4, "Required value was null."

    iget-object v1, p0, LX/6JP;->A09:LX/1En;

    iget-object v0, p2, LX/3Pk;->A01:Landroid/view/View;

    if-ne v11, v5, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v1, v6, v0, v3, v2}, LX/1En;->A05(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;ZZ)V

    :goto_0
    invoke-virtual {p2, v11}, LX/3Pk;->A04(I)V

    return-void

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v1, v6, v0}, LX/1En;->A04(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F7K(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 9

    iget-object v4, p1, Lcom/instagram/reels/interactive/Interactive;->A1E:LX/8Dt;

    if-eqz v4, :cond_4

    iget-object v2, p0, LX/6JP;->A0C:LX/Lmh;

    invoke-interface {v2}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v6, p0, LX/6JP;->A02:LX/70x;

    if-eqz v6, :cond_2

    sget-object v0, LX/009;->A12:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    iget-object v3, v4, LX/8Dt;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/KiR;

    invoke-direct {v1, p0, v0}, LX/KiR;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcom/instagram/ui/emoji/Emoji;->A04:LX/Acw;

    invoke-static {v3}, LX/Acw;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/JMm;->A02:LX/JMm;

    invoke-static {v6, v1, v0}, LX/70x;->A00(LX/70x;LX/nbC;LX/JMm;)V

    iget-object v0, v6, LX/70x;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;

    invoke-virtual {v2, v3}, LX/Acw;->A04(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    iget-boolean v0, v4, LX/8Dt;->A01:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/6JP;->A01()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    if-eqz v5, :cond_3

    iget-object v3, p0, LX/6JP;->A06:LX/BXD;

    iget-object v7, p0, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, LX/6JP;->A00()I

    move-result v2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v7}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "story_interactions/reaction_sticker/react/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v1, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delivery_class"

    invoke-virtual {v1, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tray_position"

    invoke-virtual {v1, v0, v2}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9hg;->A0U:Z

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/ET2;

    invoke-direct {v0, v1, p1, v4, p0}, LX/ET2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v3, v2}, LX/BXD;->schedule(LX/Tky;)V

    :cond_3
    iget-object v2, v4, LX/8Dt;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/8Dt;

    invoke-direct {v0, v2, v1}, LX/8Dt;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1E:LX/8Dt;

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic FC9()V
    .locals 0

    return-void
.end method

.method public final FFE()V
    .locals 2

    iget-object v1, p0, LX/6JP;->A0C:LX/Lmh;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lmh;->Fgu(Z)V

    return-void
.end method

.method public final FFF(LX/MaL;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, LX/6JP;->A0C:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fd1()V

    invoke-interface {p1}, LX/MaL;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v4, p0, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/6JP;->A0G:LX/Qek;

    invoke-static {v6, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x1d0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x380

    new-instance v3, LX/3jz;

    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v4, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A00(Lcom/instagram/user/model/User;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :cond_0
    const-string v2, ""

    if-nez v8, :cond_1

    move-object v8, v2

    :cond_1
    const-string v0, "follow_status"

    invoke-virtual {v3, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_coming_from"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x59

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x8a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "post_id"

    invoke-virtual {v3, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "reel_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_position"

    invoke-virtual {v3, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "reel_size"

    invoke-virtual {v3, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "reel_type"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_reel_counter"

    invoke-virtual {v3, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "secret_sticker_bundle_id"

    const-string v0, "sticker_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "secret_stories"

    const-string v0, "sticker_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "story_ranking_token"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "time_remaining"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "tray_pos_excl_own_story"

    invoke-virtual {v3, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tray_position"

    invoke-virtual {v3, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tray_session_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_2
    return-void
.end method

.method public final FFG()V
    .locals 2

    iget-object v1, p0, LX/6JP;->A0C:LX/Lmh;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lmh;->EBJ(Z)V

    return-void
.end method

.method public final FFI()V
    .locals 1

    iget-object v0, p0, LX/6JP;->A0C:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void
.end method

.method public final FFJ()V
    .locals 2

    iget-object v1, p0, LX/6JP;->A0C:LX/Lmh;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFY(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FFb(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FFc()V
    .locals 0

    return-void
.end method

.method public final FJN(LX/3QY;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/6JP;->A0E:LX/6EG;

    iget-object v0, v0, LX/6EG;->A03:LX/3vY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3vY;->A00(LX/3QY;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6JP;->A0C:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void
.end method

.method public final FJO()V
    .locals 2

    iget-object v1, p0, LX/6JP;->A0C:LX/Lmh;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lmh;->FsV(Z)V

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    return-void
.end method

.method public final FJQ(LX/3QY;LX/LUi;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6JP;->A06:LX/BXD;

    invoke-static {v1, v0, p2}, LX/5OL;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/LUi;)V

    iget-object v0, p0, LX/6JP;->A0E:LX/6EG;

    iget-object v0, v0, LX/6EG;->A03:LX/3vY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3vY;->A00(LX/3QY;)V

    :cond_0
    return-void
.end method

.method public final FJR()V
    .locals 2

    iget-object v1, p0, LX/6JP;->A0C:LX/Lmh;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    return-void
.end method

.method public final FJb(Lcom/instagram/model/reels/ReelItem;LX/Zr1;)V
    .locals 27

    const/4 v15, 0x0

    move-object/from16 v13, p2

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v7, p0

    iget-object v1, v7, LX/6JP;->A0C:LX/Lmh;

    invoke-interface {v1, v15}, LX/Lmh;->FsV(Z)V

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    iget-object v4, v7, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v4}, LX/Zr1;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v13}, LX/Zr1;->A01()Ljava/lang/Integer;

    move-result-object v12

    const-string v11, "Required value was null."

    if-eqz v12, :cond_b

    sget-object v18, LX/MbR;->A00:LX/MbR;

    iget-object v10, v7, LX/6JP;->A0G:LX/Qek;

    move-object/from16 v14, p1

    iget-object v9, v14, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v0, v13, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v8, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A0A:Ljava/lang/String;

    invoke-virtual {v13, v4}, LX/Zr1;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v16

    :goto_0
    iget-object v0, v13, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    iget-object v5, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A09:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/api/schemas/SMBSupportStickerDict;->A06:Ljava/lang/String;

    invoke-static {v10, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_smb_partner_flow_consumer"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v4}, LX/MbR;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "story_support_sticker"

    const-string v0, "step"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tap"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/C1F;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_profile_owner"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v16, :cond_1

    invoke-static/range {v16 .. v16}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_owner_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "partner_name"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/KLZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "service_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_id"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v12, v0, :cond_4

    invoke-virtual {v13, v4}, LX/Zr1;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReelViewerInteractiveController"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".BACK_STACK"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v14

    iget-object v6, v7, LX/6JP;->A05:Landroidx/fragment/app/FragmentActivity;

    sget-object v9, LX/HUy;->A06:LX/HUy;

    move-object v7, v4

    invoke-static/range {v6 .. v14}, LX/McG;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/HUy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v16, v6

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v17, :cond_a

    invoke-virtual {v13}, LX/Zr1;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v1, v7, LX/6JP;->A05:Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_6

    sget-object v0, LX/1uX;->A06:LX/1uX;

    invoke-static {v1, v6, v0, v3}, LX/9IV;->A04(Landroidx/fragment/app/FragmentActivity;LX/4Hm;LX/1uX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v13, v4}, LX/Zr1;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-virtual {v13}, LX/Zr1;->A01()Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v20, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v3

    move-object/from16 v19, v10

    invoke-virtual/range {v18 .. v26}, LX/MbR;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, v7, LX/6JP;->A05:Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_9

    sget-object v19, LX/3QC;->A5S:LX/3QC;

    new-instance v1, LX/ZPm;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v20, v3

    move/from16 v21, v15

    invoke-direct/range {v16 .. v21}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    iget-object v0, v7, LX/6JP;->A06:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v13, v4}, LX/Zr1;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZPm;->A0I(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v2, LX/DIw;

    invoke-direct {v2}, LX/DIw;-><init>()V

    iput-object v14, v2, LX/DIw;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v13, v2, LX/DIw;->A02:LX/Zr1;

    new-instance v1, LX/78Y;

    invoke-direct {v1, v4}, LX/78Y;-><init>(LX/1sq;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    iput-object v2, v1, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, v7, LX/6JP;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v0

    iput-object v0, v2, LX/DIw;->A00:LX/78c;

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "in story viewer, the user object from server should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FLV(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 5

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6JP;->A09:LX/1En;

    iget-object v4, p0, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe

    if-ne v1, v0, :cond_2

    invoke-static {p2}, LX/H5B;->A02(Lcom/instagram/model/reels/ReelItem;)LX/Q2e;

    move-result-object v1

    invoke-static {v4}, LX/XHr;->A00(Lcom/instagram/common/session/UserSession;)LX/WKL;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/WKL;->A00(LX/Q2e;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x22

    if-ne v1, v0, :cond_0

    iget-object v1, p3, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, v3, v1}, LX/1En;->A05(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;ZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/6Cz;->A0Q:LX/6Cz;

    invoke-static {v0, v1}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A05()LX/Q2g;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/63x;->A00(LX/Q2g;)Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final FM2(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;Z)V
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v10, p3

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/Jq2;->A00:LX/41q;

    sget-object v1, LX/Jq2;->A01:[LX/lQb;

    aget-object v2, v1, v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v5, v1, v2}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v2, v11, LX/6JP;->A0C:LX/Lmh;

    sget-object v1, LX/009;->A1H:Ljava/lang/Integer;

    invoke-static {v1}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v13, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v13, :cond_0

    invoke-interface {v2}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v1, v4}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v1

    iget-object v12, v11, LX/6JP;->A0A:LX/6HP;

    invoke-virtual {v1}, LX/67f;->A01()F

    move-result v16

    iget v1, v1, LX/67f;->A09:F

    const-string v14, "tap"

    const-string v15, "photo_restyle_add_yours_template_sticker_add_yours_cta"

    move/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, LX/6HP;->A0Q(LX/2sP;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_0
    invoke-virtual {v9}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v4

    const/4 v1, 0x0

    if-eqz v4, :cond_8

    sget-object v7, LX/6cs;->A4P:LX/6cs;

    :goto_0
    iget-object v4, v9, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v4}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CPP()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v4

    move-object/from16 v8, p1

    move/from16 v12, p4

    if-eqz v4, :cond_1

    iget-object v3, v11, LX/6JP;->A05:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/KvL;

    invoke-direct/range {v5 .. v12}, LX/KvL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v2, 0x3

    new-instance v1, LX/IB1;

    invoke-direct {v1, v11, v2}, LX/IB1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v9, v5, v1}, LX/a2K;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/LEL;LX/LEL;)V

    :goto_1
    iget-object v1, v11, LX/6JP;->A06:LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    invoke-direct {v11}, LX/6JP;->A01()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v11, LX/6JP;->A0F:Ljava/lang/String;

    iget-object v1, v11, LX/6JP;->A0A:LX/6HP;

    iget-object v1, v1, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    new-instance v4, LX/ZZa;

    move-object v6, v4

    move-object v8, v0

    move-object v11, v2

    invoke-direct/range {v6 .. v12}, LX/ZZa;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()LX/0U3;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "cta_tap"

    const-string v0, "reel_feed_timeline_android"

    invoke-static {v3, v4, v1, v2, v0}, LX/ZZa;->A00(LX/0U3;LX/ZZa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v9}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v3, v9, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CmZ()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v1

    :cond_2
    invoke-interface {v2}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v5, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_4

    iget-object v3, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, LX/Kgw;->A00()LX/5AE;

    move-result-object v4

    :cond_3
    new-instance v3, LX/2Pn;

    invoke-direct {v3, v4}, LX/2Pn;-><init>(LX/MAC;)V

    invoke-virtual {v3, v1}, LX/2Pn;->A0A(Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;)V

    invoke-virtual {v3}, LX/2Pn;->A01()LX/5AE;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/instagram/feed/media/Media;->A0L(LX/MAC;)V

    :cond_4
    iget-object v4, v11, LX/6JP;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v11, LX/6JP;->A06:LX/BXD;

    invoke-interface {v2}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    :goto_2
    const-string v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/6cs;->A4k:LX/6cs;

    invoke-static {v4, v3, v1, v0, v2}, LX/Zx0;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    iget-object v13, v11, LX/6JP;->A08:Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v1, LX/3ww;->A0A:LX/7Tn;

    :cond_7
    move-object v14, v7

    move-object v15, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v19, v3

    move/from16 v20, v12

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v20}, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A0n(LX/6cs;Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/7Tn;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7On;ZZ)V

    goto/16 :goto_1

    :cond_8
    move-object v7, v1

    goto/16 :goto_0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic FP0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FPG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FQC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FVY(Lcom/instagram/user/model/UpcomingEvent;LX/JsX;Ljava/lang/String;)V
    .locals 13

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/KjE;

    invoke-direct {v5, p2}, LX/KjE;-><init>(LX/JsX;)V

    iget-object v1, p0, LX/6JP;->A0C:LX/Lmh;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    iget-object v1, p0, LX/6JP;->A04:Landroid/content/Context;

    iget-object v2, p0, LX/6JP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/6JP;->A0G:LX/Qek;

    iget-object v0, p0, LX/6JP;->A06:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x4

    new-instance v4, LX/KiE;

    invoke-direct {v4, p0, v0}, LX/KiE;-><init>(Ljava/lang/Object;I)V

    const-string v9, "story_sticker_bottom_sheet"

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v6, p1

    move-object/from16 v7, p3

    move v12, v11

    invoke-static/range {v1 .. v12}, LX/ZIY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/myc;LX/mVe;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final synthetic FY4()V
    .locals 0

    return-void
.end method

.method public final synthetic FY7()V
    .locals 0

    return-void
.end method

.method public final synthetic FYE()V
    .locals 0

    return-void
.end method

.method public final synthetic FZS(Lcom/instagram/model/reels/ReelItem;LX/Lwk;)V
    .locals 0

    return-void
.end method

.method public final GRN(IILjava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    iget-object v1, p0, LX/6JP;->A05:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/8TE;->A05()V

    iput-object p3, v2, LX/8TE;->A0K:Ljava/lang/String;

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method
