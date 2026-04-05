.class public final LX/CQ3;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/CQ3;->$t:I

    iput-object p1, p0, LX/CQ3;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/CQ3;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p4, p0, LX/CQ3;->A00:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/CQ3;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/CQ3;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/CQ3;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    :goto_0
    new-instance v3, LX/CQ3;

    invoke-direct {v3, v1, p2, v0}, LX/CQ3;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/CQ3;->A00:Z

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/CQ3;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/CQ3;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/CQ3;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/CQ3;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-boolean v2, p0, LX/CQ3;->A00:Z

    iget-object v1, p0, LX/CQ3;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/CQ3;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/CQ3;->A00:Z

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/CQ3;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/CQ3;->A00:Z

    const/4 v0, 0x2

    :goto_1
    new-instance v3, LX/CQ3;

    invoke-direct {v3, v2, p2, v0, v1}, LX/CQ3;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    return-object v3

    :pswitch_7
    iget-boolean v2, p0, LX/CQ3;->A00:Z

    iget-object v1, p0, LX/CQ3;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_8
    iget-boolean v2, p0, LX/CQ3;->A00:Z

    iget-object v1, p0, LX/CQ3;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    new-instance v3, LX/CQ3;

    invoke-direct {v3, v1, p2, v0, v2}, LX/CQ3;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/CQ3;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/CQ3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/CQ3;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/CQ3;->A00:Z

    iget-object v1, p0, LX/CQ3;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wb1;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Wb1;->A0R:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    iget-object v0, v1, LX/Wb1;->A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0d()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v1, v1, LX/Wb1;->A0Z:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:LX/jvM;

    invoke-interface {v0}, LX/jvM;->DUF()V

    iget-object v3, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x28cfeaa0

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/C7Q;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, LX/C7Q;

    if-eqz v0, :cond_0

    check-cast v1, LX/C7Q;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/C7Q;->setLabelAlpha(F)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/CQ3;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CQ3;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wb1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/Wb1;->A0E(IZ)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/CQ3;->A00:Z

    iget-object v0, p0, LX/CQ3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v1, v0, LX/Oc2;->A0J:LX/EYC;

    if-nez v1, :cond_3

    const-string v0, "clipsTimelineActionBarViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/4N8;->A1N:LX/4N8;

    invoke-static {v0, v1, v2}, LX/EYC;->A0G(LX/4N8;LX/EYC;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/CQ3;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CQ3;->A01:Ljava/lang/Object;

    check-cast v1, LX/EYI;

    iget-object v0, v1, LX/EYI;->A0M:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EYI;->A0b:Z

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/CQ3;->A00:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/CQ3;->A01:Ljava/lang/Object;

    check-cast v0, LX/O3M;

    iget-object v0, v0, LX/O3M;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2s;

    iget-boolean v0, v0, LX/K2s;->A03:Z

    if-eqz v0, :cond_0

    :cond_5
    iget-object v1, p0, LX/CQ3;->A01:Ljava/lang/Object;

    check-cast v1, LX/O3M;

    iget-object v2, v1, LX/O3M;->A02:LX/8lN;

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v0, v1, LX/O3M;->A02:LX/8lN;

    iget-object v3, v1, LX/O3M;->A05:LX/LEo;

    :cond_7
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/K2s;

    const-string v6, ""

    const/4 v8, 0x0

    iget-object v4, v0, LX/K2s;->A00:LX/inN;

    iget-boolean v7, v0, LX/K2s;->A04:Z

    iget-object v5, v0, LX/K2s;->A01:LX/J5Y;

    iget-boolean v9, v0, LX/K2s;->A05:Z

    invoke-static/range {v4 .. v9}, LX/K2s;->A00(LX/inN;LX/J5Y;Ljava/lang/String;ZZZ)LX/K2s;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v1, LX/O3M;->A01:LX/POC;

    iget-object v2, v3, LX/POC;->A01:LX/DmJ;

    if-nez v2, :cond_8

    iget-boolean v0, v1, LX/O3M;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/O3M;->A00:LX/inN;

    invoke-interface {v0}, LX/inN;->BzT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/O3M;->A0n(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v3, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x20

    invoke-static {v2, v3, v1, v0}, LX/BXB;->A11(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CQ3;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/CQ3;->A00:Z

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/CQ3;->A00:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/CQ3;->A01:Ljava/lang/Object;

    check-cast v3, LX/XhN;

    iget-object v2, v3, LX/XhN;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    const v0, -0x14d2f019

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_9
    iget-object v3, v3, LX/XhN;->A0G:Landroid/app/Activity;

    const/4 v2, 0x0

    const-string v1, "aspect ratio not supported"

    const v0, 0x7f131f2b

    invoke-static {v3, v2, v2, v1, v0}, LX/VdJ;->A00(Landroid/app/Activity;LX/iqN;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CQ3;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    iget-boolean v3, p0, LX/CQ3;->A00:Z

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0xe5

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x195

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3jz;->A0q()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bsl_available"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x38

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1T(Ljava/lang/String;)V

    sget-object v1, LX/E4V;->A0B:LX/E4V;

    const/4 v0, 0x1

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/CQ3;->A00:Z

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/CQ3;->A01:Ljava/lang/Object;

    check-cast v6, LX/F9y;

    iget-object v0, v6, LX/F9y;->A09:LX/QbC;

    iget-object v5, v0, LX/QbC;->A07:LX/LEo;

    iget-object v0, v0, LX/QbC;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_b

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_a
    const/4 v4, 0x1

    :cond_b
    :goto_1
    invoke-static {v5, v4}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v6, LX/F9y;->A09:LX/QbC;

    iget-object v3, v0, LX/QbC;->A06:LX/LEo;

    iget-object v0, v0, LX/QbC;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_d

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    const/4 v2, 0x1

    :cond_d
    invoke-static {v3, v2}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v6, LX/F9y;->A09:LX/QbC;

    iget-object v0, v0, LX/QbC;->A04:LX/LEo;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v6, LX/F9y;->A09:LX/QbC;

    iget-object v0, v0, LX/QbC;->A05:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J8K;

    iget-object v0, v0, LX/J8K;->A01:LX/A73;

    iget-object v1, v0, LX/A73;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Q8B;

    iget-boolean v0, v0, LX/Q8B;->A0B:Z

    if-eqz v0, :cond_10

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_2

    :cond_12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    iget-object v1, v0, LX/Q8B;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_13

    const/16 v0, 0x3002

    if-eq v1, v0, :cond_13

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_13

    const/16 v0, 0x21

    if-eq v1, v0, :cond_13

    const v0, 0xff1f

    if-eq v1, v0, :cond_13

    const v0, 0xff01

    if-eq v1, v0, :cond_13

    const/16 v0, 0x61f

    if-ne v1, v0, :cond_d

    goto :goto_4

    :cond_14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J8K;

    iget-object v0, v0, LX/J8K;->A01:LX/A73;

    iget-object v1, v0, LX/A73;->A0O:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_5

    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x1

    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q8B;

    if-eqz v0, :cond_18

    iget-object v1, v2, LX/Q8B;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(I)Z

    move-result v1

    :goto_6
    iget-boolean v0, v2, LX/Q8B;->A0B:Z

    if-nez v1, :cond_17

    goto/16 :goto_1

    :cond_18
    const/4 v1, 0x1

    goto :goto_6

    :pswitch_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/CQ3;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CQ3;->A01:Ljava/lang/Object;

    check-cast v1, LX/htP;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/htP;->AKs(Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
