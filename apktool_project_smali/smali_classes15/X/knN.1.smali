.class public final LX/knN;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Ljava/lang/String;LX/igO;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/knN;->$t:I

    iput-object p2, p0, LX/knN;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/knN;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/knN;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/knN;->A05:Ljava/lang/String;

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/knN;->$t:I

    .line 268435458
    iput-object p4, p0, LX/knN;->A04:Ljava/lang/Object;

    .line 268435460
    iput-object p5, p0, LX/knN;->A05:Ljava/lang/String;

    .line 268435462
    iput-object p1, p0, LX/knN;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/knN;->A03:Ljava/lang/Object;

    .line 268435466
    iput-object p3, p0, LX/knN;->A02:Ljava/lang/Object;

    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/knN;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/knN;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/knN;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/knN;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/knN;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/knN;->A02:Ljava/lang/Object;

    const/4 v7, 0x3

    :goto_0
    new-instance v0, LX/knN;

    invoke-direct/range {v0 .. v7}, LX/knN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/knN;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/knN;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/knN;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/knN;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/knN;->A03:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/knN;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/knN;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/knN;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/knN;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/knN;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/knN;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/knN;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/knN;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v4, p0, LX/knN;->A05:Ljava/lang/String;

    new-instance v0, LX/knN;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/knN;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/knN;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/knN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget v2, v0, LX/knN;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/knN;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_e

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/knN;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const-string v2, "TrialsDraftsMegaphone"

    invoke-static {v2}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v2

    iget-object v11, v0, LX/knN;->A05:Ljava/lang/String;

    invoke-static {v2, v9, v11}, LX/91b;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91c;

    move-result-object v10

    iget-object v7, v0, LX/knN;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v6, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;

    invoke-direct {v6, v7, v2}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;-><init>(Landroid/content/Context;LX/AHT;)V

    invoke-static {v7}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f081f39

    invoke-static {v3, v2}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v3, LX/UWm;->A02:LX/UWm;

    sget-object v2, LX/UZy;->A04:LX/UZy;

    invoke-virtual {v6, v4, v3, v2}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setIllustrationDrawable(Landroid/graphics/drawable/Drawable;LX/UWm;LX/UZy;)V

    const v2, 0x7f1377a1

    invoke-static {v7, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setHeadline(Ljava/lang/String;)V

    const v2, 0x7f13779f

    invoke-static {v7, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setBody(Ljava/lang/String;)V

    const v2, 0x7f1377a0

    invoke-static {v7, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, LX/knN;->A02:Ljava/lang/Object;

    const/16 v12, 0x8

    new-instance v7, LX/J0L;

    invoke-direct/range {v7 .. v12}, LX/J0L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v2, v7}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setPrimaryButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, LX/knN;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    const/16 v3, 0x3f

    new-instance v2, LX/Mxd;

    invoke-direct {v2, v3, v10, v4}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setDismissListener(LX/LEL;)V

    invoke-static {v4, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v2, -0x76f40168

    invoke-static {v4, v2}, LX/08R;->A0N(Landroid/view/View;I)V

    const-string v4, "client"

    const/16 v2, 0x41

    invoke-static {v2}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "impression"

    invoke-static {v10, v4, v3, v2}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/91b;->A00(Lcom/instagram/common/session/UserSession;)LX/EBI;

    move-result-object v2

    iput v5, v0, LX/knN;->A00:I

    invoke-virtual {v2, v0}, LX/EBI;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_10

    return-object v1

    :cond_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/knN;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    iget-object v6, v0, LX/knN;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :try_start_0
    iget-object v2, v0, LX/knN;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v5, v0, LX/knN;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v2}, LX/SMA;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v4, v0, LX/knN;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v3, v0, LX/knN;->A05:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6, v2, v3}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v6, v0, LX/knN;->A01:Ljava/lang/Object;

    iput v7, v0, LX/knN;->A00:I

    invoke-static {v5, v6, v4, v3, v0}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/knN;->A00:I

    const/4 v5, 0x1

    if-nez v2, :cond_e

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/knN;->A04:Ljava/lang/Object;

    check-cast v2, LX/K2T;

    iget-object v6, v2, LX/K2T;->A00:LX/7CS;

    iget-object v4, v2, LX/K2T;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/knN;->A02:Ljava/lang/Object;

    check-cast v3, LX/Pza;

    iget-object v2, v0, LX/knN;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/knN;->A03:Ljava/lang/Object;

    check-cast v7, LX/VEu;

    iget-object v8, v0, LX/knN;->A01:Ljava/lang/Object;

    check-cast v8, LX/6cs;

    iput v5, v0, LX/knN;->A00:I

    const-string v12, "EffectInfoBottomSheetController"

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    move-object v13, v0

    invoke-virtual/range {v6 .. v13}, LX/7CS;->A01(LX/VEu;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Pza;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/knN;->A00:I

    const/16 v25, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/DmJ;

    iget-object v9, v0, LX/knN;->A04:Ljava/lang/Object;

    check-cast v9, LX/K54;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_d

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BpI;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v0, LX/BpI;->A03:LX/mMh;

    if-nez v0, :cond_6

    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :cond_5
    throw v0

    :cond_6
    iget-object v12, v9, LX/K54;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/203;->A0p(LX/NSJ;Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AxI;

    iget-object v0, v11, LX/AxI;->A02:LX/mMg;

    if-eqz v0, :cond_c

    check-cast v0, LX/AxF;

    iget-object v1, v0, LX/AxF;->A00:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/N5d;

    iget-object v15, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v13}, LX/N5d;->Cce()Ljava/util/List;

    move-result-object v2

    invoke-interface {v13}, LX/N5d;->CYk()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Bgq()Ljava/util/List;

    move-result-object v14

    invoke-interface {v13}, LX/N5d;->CBE()Ljava/util/List;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v5, 0x1

    if-gez v5, :cond_7

    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_2

    :cond_7
    check-cast v4, Ljava/lang/String;

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    new-instance v2, LX/3wt;

    invoke-direct {v2, v0}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    invoke-static {v0, v15}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/3ww;

    invoke-direct {v0, v2, v4, v1}, LX/3ww;-><init>(LX/Pzb;Ljava/lang/String;Z)V

    iget-object v1, v9, LX/K54;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/3vz;->A0W(LX/3ww;)V

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v5, v16

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    invoke-static {v6, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_5
    invoke-interface {v13}, LX/N5d;->CYk()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v21

    invoke-interface {v13}, LX/N5d;->C89()LX/NOE;

    move-result-object v22

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_6
    new-instance v0, LX/Q1C;

    move-object/from16 v20, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v25}, LX/Q1C;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;LX/NOE;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v25, v25, 0x1

    invoke-static/range {v19 .. v19}, LX/255;->A1Y(Ljava/util/AbstractCollection;)V

    goto/16 :goto_3

    :cond_a
    move-object v2, v1

    goto :goto_6

    :cond_b
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/knN;->A04:Ljava/lang/Object;

    check-cast v2, LX/K54;

    iget-object v5, v2, LX/K54;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/knN;->A02:Ljava/lang/Object;

    check-cast v6, LX/V3A;

    iget-object v9, v0, LX/knN;->A05:Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v4, v0, LX/knN;->A01:Ljava/lang/Object;

    check-cast v4, LX/OZ6;

    iget-object v7, v0, LX/knN;->A03:Ljava/lang/Object;

    check-cast v7, LX/V0B;

    iput v3, v0, LX/knN;->A00:I

    const/16 v10, 0xa

    invoke-static/range {v4 .. v10}, LX/XIC;->A00(LX/OZ6;Lcom/instagram/common/session/UserSession;LX/V3A;LX/V0B;Ljava/lang/Boolean;Ljava/lang/String;I)LX/8kB;

    move-result-object v4

    const v2, 0x6649c49c

    invoke-virtual {v4, v2, v0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_c
    iget-object v1, v11, LX/AxI;->A06:Ljava/util/List;

    invoke-static {v1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_f

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N5d;

    invoke-interface {v0}, LX/N5d;->CYk()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v21

    invoke-interface {v0}, LX/N5d;->C89()LX/NOE;

    move-result-object v22

    const/16 v23, 0x0

    new-instance v0, LX/Q1C;

    move-object/from16 v20, v0

    move-object/from16 v24, v23

    invoke-direct/range {v20 .. v25}, LX/Q1C;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;LX/NOE;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_10

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    iget-object v2, v9, LX/K54;->A01:LX/LEo;

    invoke-static {v8}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/P04;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P04;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_10
    :goto_8
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method
