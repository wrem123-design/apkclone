.class public final LX/Zbh;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/DcT;LX/igO;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/Zbh;->$t:I

    iput-object p2, p0, LX/Zbh;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/Zbh;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Zbh;->A04:Ljava/lang/Object;

    iput p6, p0, LX/Zbh;->A01:I

    iput p7, p0, LX/Zbh;->A00:I

    iput-object p5, p0, LX/Zbh;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/EYI;LX/igO;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/Zbh;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Zbh;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Zbh;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p4, p0, LX/Zbh;->A01:I

    .line 268435464
    .line 268435465
    iput p5, p0, LX/Zbh;->A00:I

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Zbh;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Zbh;->A05:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Zbh;->A06:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v1, p0, LX/Zbh;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Zbh;->A06:Ljava/lang/Object;

    iget-object v1, p0, LX/Zbh;->A05:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v3, LX/Zbh;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Zbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :cond_0
    iget-object v6, p0, LX/Zbh;->A06:Ljava/lang/Object;

    check-cast v6, LX/EYI;

    iget-object v5, p0, LX/Zbh;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget v8, p0, LX/Zbh;->A01:I

    iget v0, p0, LX/Zbh;->A00:I

    new-instance v3, LX/Zbh;

    move-object v4, v3

    move v9, v0

    invoke-direct/range {v4 .. v9}, LX/Zbh;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/EYI;LX/igO;II)V

    iput-object p1, v3, LX/Zbh;->A03:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v2, p0, LX/Zbh;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/Zbh;->A06:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/Zbh;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Zbh;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v6, p0, LX/Zbh;->A04:Ljava/lang/Object;

    check-cast v6, LX/DcT;

    iget v9, p0, LX/Zbh;->A01:I

    iget v10, p0, LX/Zbh;->A00:I

    iget-object v8, p0, LX/Zbh;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/Zbh;

    invoke-direct/range {v3 .. v10}, LX/Zbh;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/DcT;LX/igO;Lkotlin/jvm/functions/Function1;II)V

    return-object v3

    :cond_3
    iget-object v2, p0, LX/Zbh;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/Zbh;->A06:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v3, LX/Zbh;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Zbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Zbh;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Zbh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v13, p0

    move-object/from16 v5, p1

    iget v1, v13, LX/Zbh;->$t:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v13, LX/Zbh;->A02:I

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_3

    iget v1, v13, LX/Zbh;->A01:I

    iget v0, v13, LX/Zbh;->A00:I

    iget-object v6, v13, LX/Zbh;->A04:Ljava/lang/Object;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    filled-new-array {v1, v0}, [I

    move-result-object v1

    const-string v0, "backgroundColor"

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v13, LX/Zbh;->A06:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, v13, LX/Zbh;->A05:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v0, LX/SOf;->A07:LX/Soj;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v7, v13, LX/Zbh;->A03:Ljava/lang/Object;

    iput-object v6, v13, LX/Zbh;->A04:Ljava/lang/Object;

    iput v3, v13, LX/Zbh;->A02:I

    invoke-static {v13}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_3
    iget-object v6, v13, LX/Zbh;->A04:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v7, v13, LX/Zbh;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v6, LX/S1j;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, LX/S1j;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/S1j;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    invoke-static {v7}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v0, 0x30

    const/16 v0, 0x20

    const-wide/16 v3, 0x1518

    if-ne v2, v0, :cond_6

    const v0, 0x5b2c9bfb

    const v2, -0xdedcd8

    invoke-static {v6, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iput-object v7, v13, LX/Zbh;->A03:Ljava/lang/Object;

    iput-object v6, v13, LX/Zbh;->A04:Ljava/lang/Object;

    const v0, -0xededee

    iput v0, v13, LX/Zbh;->A00:I

    iput v2, v13, LX/Zbh;->A01:I

    iput v8, v13, LX/Zbh;->A02:I

    invoke-static {v13, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    const v1, -0xdedcd8

    const v0, -0xededee

    goto/16 :goto_0

    :cond_6
    const v0, -0x67af5816

    const v2, -0xd0401

    invoke-static {v6, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iput-object v7, v13, LX/Zbh;->A03:Ljava/lang/Object;

    iput-object v6, v13, LX/Zbh;->A04:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, v13, LX/Zbh;->A00:I

    iput v2, v13, LX/Zbh;->A01:I

    iput v9, v13, LX/Zbh;->A02:I

    invoke-static {v13, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    const v1, -0xd0401

    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v13, LX/Zbh;->A02:I

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    iget-object v12, v13, LX/Zbh;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v0, v13, LX/Zbh;->A03:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    goto/16 :goto_8

    :cond_8
    iget-object v0, v13, LX/Zbh;->A03:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    goto :goto_4

    :cond_9
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/Zbh;->A03:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    :try_start_0
    iget-object v11, v13, LX/Zbh;->A06:Ljava/lang/Object;

    check-cast v11, LX/EYI;

    iget-object v2, v11, LX/EYI;->A0V:LX/LEo;

    invoke-static {v2, v4}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v7, v11, LX/EYI;->A0Y:LX/LEo;

    const-wide v2, 0x3fe6666666666666L    # 0.7

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {v7, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v13, LX/Zbh;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v12, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    invoke-static {v2}, LX/E2H;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v10, LX/4zA;->A05:LX/4zA;

    :goto_2
    iget v14, v13, LX/Zbh;->A01:I

    iget v2, v13, LX/Zbh;->A00:I

    iput-object v0, v13, LX/Zbh;->A03:Ljava/lang/Object;

    iput v4, v13, LX/Zbh;->A02:I

    move v15, v2

    invoke-static/range {v10 .. v15}, LX/EYI;->A00(LX/4zA;LX/EYI;Ljava/lang/String;LX/igO;II)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_a
    sget-object v10, LX/4zA;->A04:LX/4zA;

    goto :goto_2

    :goto_3
    if-ne v5, v1, :cond_b

    return-object v1

    :goto_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_c

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_c
    iget-object v10, v13, LX/Zbh;->A06:Ljava/lang/Object;

    check-cast v10, LX/EYI;

    iget-object v9, v10, LX/EYI;->A0J:LX/UCg;

    iget-boolean v2, v9, LX/UCg;->A0I:Z

    if-eqz v2, :cond_e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, v9, LX/UCg;->A07:LX/Qo3;

    iget-object v2, v2, LX/Qo3;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, v9, LX/UCg;->A09:Ljava/util/List;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v11, :cond_e

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UDk;

    iget v3, v2, LX/UDk;->A01:I

    iget-object v2, v9, LX/UCg;->A07:LX/Qo3;

    iget-object v2, v2, LX/Qo3;->A07:Ljava/util/List;

    invoke-static {v2, v7}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v2

    add-int/2addr v3, v2

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UDk;

    iget v3, v2, LX/UDk;->A00:I

    iget-object v2, v9, LX/UCg;->A07:LX/Qo3;

    iget-object v2, v2, LX/Qo3;->A07:Ljava/util/List;

    invoke-static {v2, v7}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v2

    add-int/2addr v3, v2

    iget-object v2, v9, LX/UCg;->A09:Ljava/util/List;

    if-eqz v2, :cond_1a

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget v2, v2, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz v7, :cond_d

    if-ge v12, v3, :cond_d

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UDk;

    iput v12, v2, LX/UDk;->A01:I

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UDk;

    iput v3, v2, LX/UDk;->A00:I

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_e
    invoke-static {v0}, LX/1zc;->A08(LX/jAX;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_f
    iget-object v10, v10, LX/EYI;->A0Y:LX/LEo;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    new-instance v7, Ljava/lang/Double;

    invoke-direct {v7, v2, v3}, Ljava/lang/Double;-><init>(D)V

    invoke-interface {v10, v7}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v0, v13, LX/Zbh;->A03:Ljava/lang/Object;

    iput-object v5, v13, LX/Zbh;->A04:Ljava/lang/Object;

    iput v6, v13, LX/Zbh;->A02:I

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const v2, 0x192e02f1

    invoke-virtual {v3, v2, v4}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v3, 0xb

    new-instance v2, LX/CF8;

    invoke-direct {v2, v5, v9, v6, v3}, LX/CF8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v13, v7, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v1, :cond_1

    goto/16 :goto_a
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/QIK; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/Zbh;->A02:I

    const/4 v7, 0x1

    if-eqz v0, :cond_12

    iget v0, v13, LX/Zbh;->A01:I

    iget v6, v13, LX/Zbh;->A00:I

    iget-object v2, v13, LX/Zbh;->A04:Ljava/lang/Object;

    check-cast v2, LX/52S;

    iget-object v3, v13, LX/Zbh;->A03:Ljava/lang/Object;

    check-cast v3, [LX/Njt;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    add-int/lit8 v6, v6, 0x1

    :goto_6
    if-ge v6, v0, :cond_0

    aget-object v5, v3, v6

    iget-object v4, v2, LX/52S;->A0D:LX/1U8;

    iput-object v3, v13, LX/Zbh;->A03:Ljava/lang/Object;

    iput-object v2, v13, LX/Zbh;->A04:Ljava/lang/Object;

    iput v6, v13, LX/Zbh;->A00:I

    iput v0, v13, LX/Zbh;->A01:I

    iput v7, v13, LX/Zbh;->A02:I

    invoke-interface {v4, v5, v13}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_11

    return-object v1

    :cond_12
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/Zbh;->A05:Ljava/lang/Object;

    check-cast v3, [LX/Njt;

    iget-object v2, v13, LX/Zbh;->A06:Ljava/lang/Object;

    check-cast v2, LX/52S;

    array-length v0, v3

    const/4 v6, 0x0

    goto :goto_6

    :cond_13
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v13, LX/Zbh;->A02:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_14

    if-eq v2, v0, :cond_15

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_14
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v0, 0x599df4bc

    invoke-virtual {v2, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    iget-object v7, v13, LX/Zbh;->A06:Ljava/lang/Object;

    iget-object v6, v13, LX/Zbh;->A03:Ljava/lang/Object;

    iget-object v8, v13, LX/Zbh;->A04:Ljava/lang/Object;

    iget v10, v13, LX/Zbh;->A01:I

    iget v11, v13, LX/Zbh;->A00:I

    const/4 v12, 0x3

    new-instance v5, LX/knh;

    invoke-direct/range {v5 .. v12}, LX/knh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;III)V

    iput v3, v13, LX/Zbh;->A02:I

    invoke-static {v13, v0, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_16

    return-object v1

    :cond_15
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v6, v0, LX/1G9;->A01:LX/9l3;

    iget-object v3, v13, LX/Zbh;->A05:Ljava/lang/Object;

    const/16 v2, 0x23

    new-instance v0, LX/28X;

    invoke-direct {v0, v3, v5, v9, v2}, LX/28X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v4, v13, LX/Zbh;->A02:I

    invoke-static {v13, v6, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/Zbh;->A02:I

    const/4 v7, 0x1

    if-eqz v0, :cond_19

    iget v0, v13, LX/Zbh;->A01:I

    iget v6, v13, LX/Zbh;->A00:I

    iget-object v2, v13, LX/Zbh;->A04:Ljava/lang/Object;

    check-cast v2, LX/52P;

    iget-object v3, v13, LX/Zbh;->A03:Ljava/lang/Object;

    check-cast v3, [LX/Nfe;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    add-int/lit8 v6, v6, 0x1

    :goto_7
    if-ge v6, v0, :cond_0

    aget-object v5, v3, v6

    iget-object v4, v2, LX/52P;->A0B:LX/1U8;

    iput-object v3, v13, LX/Zbh;->A03:Ljava/lang/Object;

    iput-object v2, v13, LX/Zbh;->A04:Ljava/lang/Object;

    iput v6, v13, LX/Zbh;->A00:I

    iput v0, v13, LX/Zbh;->A01:I

    iput v7, v13, LX/Zbh;->A02:I

    invoke-interface {v4, v5, v13}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_18

    return-object v1

    :cond_19
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v13, LX/Zbh;->A05:Ljava/lang/Object;

    check-cast v3, [LX/Nfe;

    iget-object v2, v13, LX/Zbh;->A06:Ljava/lang/Object;

    check-cast v2, LX/52P;

    array-length v0, v3

    const/4 v6, 0x0

    goto :goto_7

    :goto_8
    :try_start_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object v11, v5

    goto :goto_b

    :cond_1a
    const-string v0, "media"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_9

    :cond_1b
    const-string v0, "media"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_a
    move-object v12, v5

    :goto_b
    check-cast v11, Ljava/util/List;

    invoke-static {v0}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1c
    iget-object v10, v13, LX/Zbh;->A06:Ljava/lang/Object;

    check-cast v10, LX/EYI;

    iget-object v1, v13, LX/Zbh;->A05:Ljava/lang/Object;

    new-instance v0, LX/2CX;

    invoke-direct {v0, v1}, LX/2CX;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v10, v11, v12, v4}, LX/EYI;->A01(LX/6ZQ;LX/EYI;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, v10, LX/EYI;->A0V:LX/LEo;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v10, LX/EYI;->A0W:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    :goto_c
    if-ge v8, v9, :cond_1f

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6Ft;

    if-eqz v0, :cond_1e

    iget-object v0, v10, LX/EYI;->A0J:LX/UCg;

    iget-boolean v0, v0, LX/UCg;->A0I:Z

    if-eqz v0, :cond_1d

    iget-object v0, v10, LX/EYI;->A0K:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_d

    :cond_1d
    iget-object v0, v10, LX/EYI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/751;->A17(Lcom/instagram/common/session/UserSession;)LX/6id;

    move-result-object v14

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iaF;

    invoke-interface {v0}, LX/iaF;->Bje()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x541

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6Ft;

    iget-object v0, v1, LX/6Ft;->A0r:LX/6Ew;

    iget v0, v0, LX/6Ew;->A04:I

    int-to-double v4, v0

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UDk;

    iget v0, v0, LX/UDk;->A01:I

    int-to-double v2, v0

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UDk;

    iget v0, v0, LX/UDk;->A00:I

    int-to-double v0, v0

    const/16 v23, 0x0

    move-wide/from16 v17, v2

    move-wide/from16 v19, v0

    move-wide/from16 v21, v6

    move-wide v15, v4

    invoke-virtual/range {v14 .. v23}, LX/6id;->A0b(DDDJZ)V

    :cond_1e
    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_c
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/QIK; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v13, LX/Zbh;->A06:Ljava/lang/Object;

    check-cast v0, LX/EYI;

    invoke-static {v0, v1}, LX/EYI;->A06(LX/EYI;Ljava/lang/Exception;)V

    goto :goto_e

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get trim for audio failed for ID "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/Zbh;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/Zbh;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/Zbh;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v13, LX/Zbh;->A06:Ljava/lang/Object;

    check-cast v1, LX/EYI;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/EYI;->A06(LX/EYI;Ljava/lang/Exception;)V

    :catch_2
    :cond_1f
    :goto_e
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
