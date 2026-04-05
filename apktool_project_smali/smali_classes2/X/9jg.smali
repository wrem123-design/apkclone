.class public final LX/9jg;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/9jg;->$t:I

    .line 268435458
    iput-object p2, p0, LX/9jg;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/9jg;->A01:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/8Yp;LX/9Go;I)V
    .locals 1

    iput p3, p0, LX/9jg;->$t:I

    const/16 v0, 0xd

    if-eq p3, v0, :cond_0

    const/16 v0, 0xf

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/9jg;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9jg;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/9jg;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9jg;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v3, p0

    iget v0, v3, LX/9jg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Cz;

    iget-object v2, v0, LX/4Cz;->A05:LX/4Ay;

    iget-object v0, v3, LX/9jg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B1C()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, LX/4Ay;->A04(Z)LX/LkQ;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v3, LX/9jg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/koF;

    if-eqz v1, :cond_18

    iget-object v2, v3, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v2, :cond_18

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4Op;->A03(LX/koF;Z)LX/5qN;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v3, LX/9jg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/koF;

    if-eqz v1, :cond_18

    iget-object v2, v3, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/koF;->DYa()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/4Op;->A01(LX/koF;)LX/5qN;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, v3, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Kq;

    iget-object v0, v0, LX/4Kq;->A03:LX/7CA;

    iget-boolean v1, v0, LX/7CA;->A0L:Z

    iget-object v0, v3, LX/9jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0, v1}, LX/0sM;->A02(LX/04X;Z)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v2, v3, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    iget-object v1, v3, LX/9jg;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    new-instance v0, LX/110;

    invoke-direct {v0, v2, v1}, LX/110;-><init>(LX/8jj;LX/04X;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v4

    :pswitch_5
    iget-object v4, v3, LX/9jg;->A00:Ljava/lang/Object;

    check-cast v4, LX/5qN;

    invoke-virtual {v4}, LX/5qN;->A03()J

    move-result-wide v1

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v5, v0

    iget v0, v4, LX/5qN;->A03:F

    float-to-int v4, v0

    const/4 v2, 0x0

    iget-object v1, v3, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/F9d;

    invoke-direct {v0, v1, v5, v4, v2}, LX/F9d;-><init>(Landroid/view/View;IIZ)V

    return-object v0

    :pswitch_6
    iget-object v0, v3, LX/9jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nS;

    invoke-virtual {v0}, LX/4nS;->A01()LX/7By;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/DqQ;LX/7By;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v2, v3, LX/9jg;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ms;

    iget-object v1, v3, LX/9jg;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3Ms;->A01(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x5

    new-instance v1, LX/Gx1;

    invoke-direct {v1, v0}, LX/Gx1;-><init>(I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_8
    iget-object v0, v3, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/3fW;

    iget-object v14, v3, LX/9jg;->A00:Ljava/lang/Object;

    check-cast v14, LX/Bbi;

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const v2, 0x2bebd9d4

    const-string v1, "MainFeedDeliveryController.mainFeedRepository"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v13, v0, LX/3fW;->A0S:Landroid/content/Context;

    iget-object v12, v0, LX/3fW;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/3fW;->A0T:Landroidx/loader/app/LoaderManager;

    iget-object v1, v0, LX/3fW;->A0V:LX/3eF;

    iget-object v10, v1, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    iget-object v9, v0, LX/3fW;->A0X:LX/nmz;

    iget-object v8, v0, LX/3fW;->A0W:LX/Qek;

    iget-object v1, v0, LX/3fW;->A0u:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CaG;

    iget-object v1, v0, LX/3fW;->A0a:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CaG;

    iget-object v5, v0, LX/3fW;->A0v:LX/Bbi;

    iget-object v4, v0, LX/3fW;->A0p:LX/Bbi;

    iget-object v1, v0, LX/3fW;->A0n:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3eZ;

    iget-object v2, v0, LX/3fW;->A0k:LX/Bbi;

    iget-object v1, v0, LX/3fW;->A0g:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3gG;

    iget-object v0, v0, LX/3fW;->A0s:LX/Bbi;

    new-instance v17, LX/3pO;

    move-object/from16 v28, v14

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v9

    move-object/from16 v27, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v32}, LX/3pO;-><init>(Landroid/content/Context;LX/00V;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/CaG;LX/CaG;LX/Qek;LX/3eZ;LX/nmz;LX/3gG;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4e25fd58

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-object v17

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x441bf645

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1

    :pswitch_9
    iget-object v0, v3, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/4DK;

    iget-object v1, v0, LX/4DK;->A01:LX/0Ca;

    iget-object v0, v3, LX/9jg;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/4Ec;

    iget-object v0, v0, LX/4Ec;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v0, v3, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/4DK;

    iget-object v1, v0, LX/4DK;->A02:LX/0Ca;

    iget-object v0, v3, LX/9jg;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4EY;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4EY;->A00:LX/Luz;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v0, v3, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/4DJ;

    iget-object v0, v0, LX/4DJ;->A0A:LX/5uT;

    iget-object v1, v3, LX/9jg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5uT;->A00:LX/3tJ;

    iget-object v0, v0, LX/3tJ;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ax;

    invoke-virtual {v0}, LX/4Ax;->A02()LX/6jO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6jO;->A00(Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v3, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/4AS;

    iget-object v1, v0, LX/4AS;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/4AS;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8Yo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v1

    iget-object v0, v3, LX/9jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/5wi;

    iget-object v0, v0, LX/5wi;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v3, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Yp;

    iget-object v5, v0, LX/8Yp;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/8Yp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/9jg;->A00:Ljava/lang/Object;

    const/16 v1, 0x42

    new-instance v0, LX/C7C;

    invoke-direct {v0, v2, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v0}, LX/dhq;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    goto/16 :goto_a

    :pswitch_e
    iget-object v2, v3, LX/9jg;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Go;

    iget-object v0, v3, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Yp;

    iget-object v1, v0, LX/8Yp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8Yp;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1}, LX/9Go;->A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_a

    :pswitch_f
    iget-object v0, v3, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Yp;

    iget-object v2, v0, LX/8Yp;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/8Yp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/9jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Go;

    invoke-virtual {v0, v2, v1}, LX/9Go;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_a

    :pswitch_10
    iget-object v0, v3, LX/9jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Ju;

    iget-object v0, v0, LX/9Ju;->A0A:LX/5wv;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Jr;

    iget-object v6, v0, LX/9Jr;->A06:LX/5wv;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9Jq;

    if-eqz v0, :cond_7

    :goto_1
    instance-of v0, v1, LX/9Jq;

    if-eqz v0, :cond_e

    check-cast v1, LX/9Jq;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/9Jq;->A05:LX/9JD;

    :goto_2
    instance-of v0, v1, LX/9Jt;

    if-eqz v0, :cond_8

    check-cast v1, LX/9Jt;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/9Jt;->A05:LX/8fl;

    if-eqz v0, :cond_8

    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9Jh;

    if-eqz v0, :cond_9

    :goto_4
    instance-of v0, v1, LX/9Jh;

    if-eqz v0, :cond_c

    check-cast v1, LX/9Jh;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/9Jh;->A07:LX/5wv;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9Jt;

    if-eqz v0, :cond_a

    :goto_5
    check-cast v1, LX/9JD;

    :goto_6
    instance-of v0, v1, LX/9Jt;

    if-eqz v0, :cond_6

    check-cast v1, LX/9Jt;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/9Jt;->A05:LX/8fl;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_b
    move-object v1, v5

    goto :goto_5

    :cond_c
    move-object v1, v5

    goto :goto_6

    :cond_d
    move-object v1, v5

    goto :goto_4

    :cond_e
    move-object v1, v5

    goto :goto_2

    :cond_f
    move-object v1, v5

    goto :goto_1

    :cond_10
    iget-object v2, v3, LX/9jg;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/ARL;

    invoke-direct {v0, v2, v1}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/9KG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/9KG;->A01:LX/LEL;

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fl;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8fl;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_12

    const/16 v1, 0x10

    :cond_12
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x43

    new-instance v0, LX/C7C;

    invoke-direct {v0, v5, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    iput-object v4, v5, LX/9KG;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_11
    iget-object v0, v3, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Aj;

    iget-object v1, v0, LX/7Aj;->A02:LX/6Aa;

    iget-object v0, v3, LX/9jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbo;

    invoke-virtual {v1, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    goto/16 :goto_a

    :pswitch_12
    iget-object v5, v3, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v5, LX/7Aj;

    iget-object v4, v5, LX/7Aj;->A02:LX/6Aa;

    iget-object v2, v3, LX/9jg;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bbo;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    const/16 v0, 0x11

    new-instance v1, LX/9jg;

    invoke-direct {v1, v0, v2, v5}, LX/9jg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_13
    iget-object v0, v3, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Cz;

    iget-object v2, v0, LX/4Cz;->A05:LX/4Ay;

    iget-object v0, v3, LX/9jg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B1C()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    invoke-virtual {v2, v0}, LX/4Ay;->A02(Z)LX/7jH;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v3, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Cz;

    iget-object v0, v0, LX/4Cz;->A06:LX/4Ax;

    invoke-virtual {v0}, LX/4Ax;->A02()LX/6jO;

    move-result-object v1

    iget-object v0, v3, LX/9jg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/6jO;->A00(Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v3, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/7nZ;

    iget-object v0, v0, LX/7nZ;->A03:LX/7nY;

    iget-object v1, v0, LX/7nY;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/9jg;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v3, LX/9jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nZ;

    iget-object v0, v0, LX/7nZ;->A03:LX/7nY;

    iget-object v2, v0, LX/7nY;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/7xN;

    iget-object v0, v0, LX/7xN;->A04:LX/Blo;

    :goto_9
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :pswitch_17
    iget-object v1, v3, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v3, LX/9jg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    goto :goto_a

    :pswitch_18
    iget-object v1, v3, LX/9jg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b244a

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    iget-object v2, v3, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v2, LX/5hL;

    invoke-virtual {v2}, LX/5hL;->A0H()V

    const/4 v1, 0x0

    iget-object v0, v2, LX/5hL;->A06:LX/8AV;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/8AV;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    iput-object v1, v2, LX/5hL;->A05:LX/Cpn;

    goto :goto_a

    :pswitch_19
    iget-object v0, v3, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/5hP;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/5hP;->A00()V

    :cond_16
    iget-object v0, v3, LX/9jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/7wI;

    iget-object v2, v0, LX/7wI;->A01:Lcom/instagram/common/ui/base/IgView;

    if-eqz v2, :cond_17

    const/16 v1, 0x8

    const v0, 0x545359bb

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_a

    :cond_17
    const/16 v0, 0x433

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    iget-object v1, v3, LX/9jg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v0, v3, LX/9jg;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_18
    :goto_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x3e100000    # -30.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
