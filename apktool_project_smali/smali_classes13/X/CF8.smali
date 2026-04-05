.class public final LX/CF8;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/CF8;->$t:I

    iput-object p1, p0, LX/CF8;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/CF8;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/CF8;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/CF8;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/CF8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/CF8;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    :goto_0
    new-instance v3, LX/CF8;

    invoke-direct {v3, v1, p2, v0}, LX/CF8;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/CF8;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/CF8;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/CF8;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/CF8;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/CF8;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/CF8;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/CF8;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/CF8;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/CF8;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/CF8;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/CF8;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/CF8;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/CF8;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/CF8;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/CF8;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/CF8;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/CF8;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/CF8;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/CF8;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/CF8;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/CF8;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/CF8;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/CF8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CF8;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_16
    iget-object v2, p0, LX/CF8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CF8;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_17
    iget-object v2, p0, LX/CF8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/CF8;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_1
    new-instance v3, LX/CF8;

    invoke-direct {v3, v1, v2, p2, v0}, LX/CF8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_18
    iget-object v2, p0, LX/CF8;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/CF8;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v3, LX/CF8;

    invoke-direct {v3, v2, v1, p2, v0}, LX/CF8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_15
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/CF8;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/CF8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    iget v0, v1, LX/CF8;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/CF8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hhz;

    iget-object v3, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v3, LX/Oc2;

    invoke-virtual {v3}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v1

    iget-object v0, v3, LX/NUp;->A00:LX/0p3;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, LX/0p3;->BFF()LX/D5d;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Wb1;->A0G(LX/D5d;)V

    invoke-virtual {v3}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v0

    invoke-virtual {v0}, LX/EYB;->A0t()V

    instance-of v0, v2, LX/41D;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/Oc2;->A05(LX/Oc2;)V

    check-cast v2, LX/41D;

    iget-boolean v1, v2, LX/41D;->A00:Z

    iget-object v0, v3, LX/Oc2;->A1A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Txa;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v7, LX/Txa;->A09:LX/6Ft;

    iput-object v0, v7, LX/Txa;->A0B:Ljava/lang/Integer;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, v7, LX/Txa;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v7, LX/Txa;->A09:LX/6Ft;

    if-eqz v5, :cond_0

    iget-object v0, v7, LX/Txa;->A02:LX/Eb8;

    iget-object v4, v0, LX/Eb8;->A0h:LX/Edy;

    const/4 v11, 0x1

    iget-object v10, v4, LX/Edy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    const-string v0, "ClipsVideoSegmentsUseCase:replaceVideoSegmentCancelled"

    invoke-virtual {v1, v0}, LX/10C;->A00(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v9, v4, LX/Edy;->A06:LX/LEL;

    invoke-interface {v9}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fex;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Fex;->A00()LX/C15;

    move-result-object v1

    :goto_1
    sget-object v0, LX/PDM;->A00:LX/PDM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fex;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/Edy;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, LX/Fex;->A02(JZ)LX/1rm;

    move-result-object v8

    :cond_2
    invoke-interface {v9}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Fex;

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    iget-object v2, v4, LX/Edy;->A0J:LX/LEN;

    iget-object v1, v8, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    const/4 v0, 0x0

    invoke-static {v4, v0, v5, v6}, LX/Edy;->A01(LX/Edy;LX/QLh;LX/6Ft;I)V

    iput-object v0, v7, LX/Txa;->A09:LX/6Ft;

    iput-object v0, v7, LX/Txa;->A0B:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {v10}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3, v0}, LX/10C;->A04(JLjava/lang/Integer;)V

    goto :goto_2

    :cond_5
    move-object v1, v8

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/Ixy;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/Oc2;->A1d()LX/Elx;

    move-result-object v0

    iget v2, v0, LX/Elx;->A0p:I

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/Wb1;->A0E(IZ)V

    invoke-virtual {v3}, LX/Oc2;->A1d()LX/Elx;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Elx;->A03(I)V

    goto/16 :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/CF8;->A00:Ljava/lang/Object;

    check-cast v2, LX/QQF;

    iget-object v0, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget v2, v2, LX/QQF;->A00:I

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/Wb1;->A0E(IZ)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/CF8;->A00:Ljava/lang/Object;

    check-cast v0, LX/I9Z;

    iget-object v0, v0, LX/I9Z;->A01:LX/QCD;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget v0, v0, LX/QCD;->A00:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_3
    iget-object v1, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v1, LX/Oc2;

    invoke-virtual {v1}, LX/Oc2;->A1d()LX/Elx;

    move-result-object v0

    iget-object v0, v0, LX/Elx;->A0Q:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/icP;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/icP;->DGd()I

    move-result v0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    :cond_7
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/VoM;->A00:I

    invoke-virtual {v1}, LX/Oc2;->A1g()Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    move-result-object v2

    invoke-virtual {v1}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v0

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0k(IZ)V

    goto/16 :goto_0

    :cond_8
    move-object v2, v3

    goto :goto_3

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/CF8;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/PFY;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    iget-object v0, v0, LX/Oc2;->A10:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VoE;

    sget-object v1, LX/7Xq;->A0k:LX/7Xq;

    invoke-static {v0}, LX/VoE;->A02(LX/VoE;)LX/Xjo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Xjo;->A08(LX/7Xq;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/CF8;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v2, LX/Oc2;

    iget-object v0, v2, LX/Oc2;->A02:Landroid/widget/Toast;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_9
    if-eqz v3, :cond_0

    invoke-virtual {v2}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v0

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/OXY;

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/Oc2;->A0k:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-virtual {v0}, LX/6cb;->A0f()V

    invoke-virtual {v2}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v0

    invoke-virtual {v0}, LX/Eb8;->A2t()Z

    move-result v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/WYz;->A00(Landroid/content/Context;Z)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v2, LX/Oc2;->A02:Landroid/widget/Toast;

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/CF8;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v0}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v9

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v9, LX/EYB;->A0E:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ft;

    iget-object v0, v1, LX/6Ft;->A16:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/6Ft;->A0G:Z

    goto :goto_4

    :cond_a
    iget-object v8, v9, LX/EYB;->A0J:LX/PFI;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v6, v8, LX/EXg;->A04:LX/Eb8;

    invoke-virtual {v6}, LX/Eb8;->A1O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v2, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0N:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    iput-boolean v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    goto :goto_5

    :cond_d
    invoke-virtual {v8, v7}, LX/EXg;->A11(Ljava/util/Set;)V

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v6, LX/Eb8;->A0S:LX/Ee2;

    iget-object v3, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0N:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ebr;

    iget-object v2, v0, LX/Ebr;->A00:Ljava/util/List;

    iget v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_e
    iget-object v6, v9, LX/EYB;->A0K:LX/PFI;

    iget-object v0, v6, LX/EXg;->A04:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0i:LX/Edz;

    iget-object v8, v0, LX/Edz;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v7, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NDN;

    iget-object v0, v2, LX/NDN;->A0G:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v2, LX/NDN;->A0G:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    iput-boolean v1, v2, LX/NDN;->A0J:Z

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    invoke-static {v8, v11, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v8, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Z:LX/LEo;

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v2

    sget-object v1, LX/PFw;->A00:LX/PFw;

    new-instance v0, LX/Ebv;

    invoke-direct {v0, v1, v2}, LX/Ebv;-><init>(LX/QLY;LX/5ww;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, LX/EXg;->A11(Ljava/util/Set;)V

    iget-object v6, v9, LX/EYB;->A0M:LX/EXf;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v6, LX/EXf;->A03:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0h:LX/Edy;

    invoke-virtual {v0}, LX/Edy;->A08()LX/5ww;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Ft;

    iget-object v1, v2, LX/6Ft;->A16:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/6Ft;->A0G:Z

    goto :goto_7

    :cond_12
    iget-object v0, v6, LX/EXf;->A02:LX/EXg;

    invoke-virtual {v0, v4}, LX/EXg;->A11(Ljava/util/Set;)V

    iget-object v4, v9, LX/EYB;->A0N:LX/PFK;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v4, LX/EXg;->A03:LX/WcI;

    iget-object v0, v0, LX/WcI;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md4;

    iget-object v1, v0, LX/Md4;->A0E:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-virtual {v4, v3}, LX/EXg;->A11(Ljava/util/Set;)V

    iget-object v0, v9, LX/EYB;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3D()I

    move-result v0

    div-int/lit8 v13, v0, 0x2

    const/4 v14, 0x0

    move-object v12, v11

    move v15, v14

    invoke-virtual/range {v9 .. v15}, LX/EYB;->A13(Landroid/content/Context;LX/WNz;Ljava/util/List;IZZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/CF8;->A00:Ljava/lang/Object;

    check-cast v2, LX/H2K;

    iget-object v0, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1g()Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    move-result-object v8

    iget v7, v2, LX/H2K;->A00:I

    iget-object v6, v2, LX/H2K;->A01:Landroid/view/View;

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Z()Landroidx/core/widget/NestedScrollView;

    move-result-object v4

    iget-object v2, v8, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->elementsContainer:Landroid/view/View;

    if-eqz v2, :cond_16

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v3, v0, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    aget v0, v1, v5

    sub-int/2addr v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, v8, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A02:I

    mul-int/2addr v7, v0

    add-int/2addr v3, v7

    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lt v3, v0, :cond_15

    iget v2, v8, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A02:I

    add-int/2addr v2, v3

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-le v2, v1, :cond_0

    :cond_15
    new-instance v0, LX/YkL;

    invoke-direct {v0, v4, v3}, LX/YkL;-><init>(Landroidx/core/widget/NestedScrollView;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_16
    const/4 v3, 0x0

    goto :goto_9

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/CF8;->A00:Ljava/lang/Object;

    check-cast v2, LX/QKJ;

    instance-of v0, v2, LX/OTY;

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v0, LX/XiM;

    iget-object v3, v0, LX/XiM;->A03:LX/VJz;

    if-eqz v3, :cond_19

    check-cast v2, LX/OTY;

    iget-object v2, v2, LX/OTY;->A00:Ljava/util/List;

    iget-object v0, v0, LX/XiM;->A02:LX/FGG;

    iget-object v0, v0, LX/FGG;->A08:LX/Yry;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/Yry;->A00()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    sget-object v0, LX/2bq;->A00:LX/2bq;

    :cond_18
    invoke-virtual {v3, v2, v0}, LX/VJz;->A01(Ljava/util/List;Ljava/util/Map;)V

    :cond_19
    iget-object v2, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v2, LX/XiM;

    iget-object v5, v2, LX/XiM;->A03:LX/VJz;

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/XiM;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_1c

    iget-object v2, v2, LX/XiM;->A03:LX/VJz;

    if-eqz v2, :cond_1c

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v0, v2, LX/VJz;->A02:LX/4Sx;

    iget-object v0, v0, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UA0;

    instance-of v0, v1, LX/OPX;

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, LX/OPX;

    iget v0, v0, LX/OPX;->A05:I

    if-eq v0, v6, :cond_1b

    :cond_1a
    instance-of v0, v1, LX/OPU;

    if-eqz v0, :cond_1d

    check-cast v1, LX/OPU;

    iget v0, v1, LX/OPU;->A01:I

    if-ne v0, v6, :cond_1d

    :cond_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1rm;

    invoke-direct {v1, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    :goto_b
    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/VJz;->A02(LX/1rm;Z)V

    goto/16 :goto_0

    :cond_1d
    move v3, v2

    goto :goto_a

    :cond_1e
    const/4 v1, 0x0

    goto :goto_b

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/CF8;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ebv;

    iget-object v6, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v6, LX/FGG;

    iget-object v1, v6, LX/FGG;->A0H:Ljava/util/List;

    iget-object v0, v2, LX/Ebv;->A00:LX/5ww;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v2, LX/Ebv;->A00:LX/5ww;

    iput-object v1, v6, LX/FGG;->A0H:Ljava/util/List;

    iget-object v0, v6, LX/FGG;->A0D:LX/EbY;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Atf;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v5

    iget-object v4, v0, LX/EbY;->A0B:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_21
    iget-boolean v0, v6, LX/FGG;->A0L:Z

    if-eqz v0, :cond_0

    if-nez v7, :cond_0

    iget-object v0, v6, LX/FGG;->A03:Landroid/content/Context;

    invoke-virtual {v6, v0}, LX/FGG;->Auj(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/CF8;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v2, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ghj;

    invoke-static {v2}, LX/Ghj;->A0E(LX/Ghj;)LX/Giu;

    move-result-object v0

    iget-object v4, v0, LX/Giu;->A09:LX/KZi;

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v3, LX/ZYz;

    invoke-direct {v3, v2, v1, v0}, LX/ZYz;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_1d

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/CF8;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v2, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v2, LX/CR7;

    iget-object v0, v2, LX/CR7;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3Z;

    iget-object v4, v0, LX/F3Z;->A04:LX/KZi;

    const/4 v1, 0x0

    const/16 v0, 0xe

    goto/16 :goto_1c

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/CF8;->A00:Ljava/lang/Object;

    check-cast v3, LX/QNp;

    instance-of v0, v3, LX/PSt;

    if-eqz v0, :cond_22

    iget-object v2, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v2, LX/CR7;

    check-cast v3, LX/PSt;

    iget-object v6, v3, LX/PSt;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v3, LX/PSt;->A01:LX/mLh;

    const/16 v0, 0x23

    new-instance v5, LX/lzc;

    invoke-direct {v5, v0, v1, v2}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    sget-object v4, LX/HBb;->A00:LX/HBb;

    iget-object v0, v2, LX/CR7;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, LX/CR7;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/IjJ;

    invoke-direct {v0, v5, v1}, LX/IjJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v6, v2, v0}, LX/HBb;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/Kh0;)V

    goto/16 :goto_0

    :cond_22
    instance-of v0, v3, LX/PSs;

    if-eqz v0, :cond_23

    iget-object v2, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v2, LX/CR7;

    check-cast v3, LX/PSs;

    iget-object v6, v3, LX/PSs;->A00:Lcom/instagram/common/gallery/Medium;

    const/16 v0, 0x34

    new-instance v5, LX/lzG;

    invoke-direct {v5, v2, v0}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    goto :goto_e

    :cond_23
    sget-object v0, LX/PSv;->A00:LX/PSv;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v0, LX/CR7;

    iget-object v1, v0, LX/CR7;->A02:LX/EDo;

    sget-object v0, LX/1W5;->A00:LX/1W5;

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/CF8;->A00:Ljava/lang/Object;

    check-cast v3, LX/IVF;

    iget-object v0, v3, LX/IVF;->A00:Linstagram/core/camera/CaptureState;

    sget-object v2, Linstagram/core/camera/CaptureState;->A05:Linstagram/core/camera/CaptureState;

    if-ne v0, v2, :cond_24

    iget-object v0, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v0, LX/ExC;

    iget-object v0, v0, LX/ExC;->A00:LX/Fiu;

    iget-object v1, v0, LX/Fiu;->A00:LX/LEo;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_24
    iget-object v0, v3, LX/IVF;->A01:Linstagram/core/camera/CaptureState;

    if-ne v0, v2, :cond_0

    iget-object v4, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v4, LX/ExC;

    iget-object v0, v4, LX/ExC;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/IV9;

    iget-boolean v0, v0, LX/IV9;->A02:Z

    if-eqz v0, :cond_25

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IV9;

    iget-object v2, v4, LX/ExC;->A00:LX/Fiu;

    iget-object v1, v0, LX/IV9;->A00:LX/PVw;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/Fiu;->A00(LX/PVw;Z)V

    goto :goto_10

    :pswitch_c
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/CF8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nf3;

    iget-object v0, v0, LX/Nf3;->A02:LX/XhM;

    const-string v12, "videoStickerCreationController"

    if-eqz v0, :cond_67

    iput-object v2, v0, LX/XhM;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, LX/XhM;->FcR()V

    goto/16 :goto_0

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/CF8;->A00:Ljava/lang/Object;

    check-cast v4, LX/IWa;

    iget-object v3, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v3, LX/NsN;

    iget-object v2, v4, LX/IWa;->A02:LX/PVr;

    iput-object v2, v3, LX/NsN;->A07:LX/PVr;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/PVr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "videoPreviewView"

    if-eqz v1, :cond_27

    iget-object v0, v3, LX/NsN;->A02:Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    if-eqz v0, :cond_67

    invoke-virtual {v0, v1}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->setLoadingText(Ljava/lang/String;)V

    :cond_27
    sget-object v1, LX/TPk;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v7, "primaryFooterImageButton"

    const-string v6, "primaryFooterTextButton"

    const/4 v5, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_e
    iget-object v1, v3, LX/NsN;->A03:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v1, :cond_65

    const v0, -0x11057589

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/NsN;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_37

    const v0, 0xb65cf72

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/NsN;->A04:Lcom/instagram/common/ui/base/IgButton;

    if-nez v1, :cond_28

    const-string v7, "secondaryFooterTextButton"

    goto/16 :goto_18

    :cond_28
    const v0, 0x425b195

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, v3, LX/NsN;->A02:Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    if-eqz v0, :cond_67

    invoke-virtual {v0, v5}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->setLoadingState(Z)V

    invoke-static {v3, v5}, LX/NsN;->A00(LX/NsN;Z)V

    goto :goto_12

    :pswitch_f
    iget-object v0, v3, LX/NsN;->A02:Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    if-eqz v0, :cond_67

    invoke-virtual {v0, v2}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->setLoadingState(Z)V

    invoke-static {v3, v2}, LX/NsN;->A00(LX/NsN;Z)V

    goto :goto_12

    :pswitch_10
    iget-boolean v0, v3, LX/NsN;->A09:Z

    if-eqz v0, :cond_29

    iget-object v1, v3, LX/NsN;->A03:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v1, :cond_65

    const v0, -0x60c3d89c

    invoke-static {v1, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/NsN;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_37

    const v0, -0x5a4f0b95

    goto :goto_11

    :pswitch_11
    iget-boolean v0, v3, LX/NsN;->A09:Z

    if-eqz v0, :cond_29

    iget-object v1, v3, LX/NsN;->A03:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v1, :cond_65

    const v0, 0x539f9404

    invoke-static {v1, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/NsN;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_37

    const v0, -0x2ad6c278

    :goto_11
    invoke-static {v1, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_29
    iget-object v0, v3, LX/NsN;->A02:Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    if-eqz v0, :cond_67

    invoke-virtual {v0, v2}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->setLoadingState(Z)V

    :goto_12
    iget-object v1, v3, LX/NsN;->A02:Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    if-eqz v1, :cond_67

    iget-object v0, v4, LX/IWa;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->setPreviewImage(Landroid/graphics/Bitmap;)V

    iget-object v2, v3, LX/NsN;->A02:Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    if-eqz v2, :cond_67

    iget-wide v0, v4, LX/IWa;->A00:D

    invoke-virtual {v2, v0, v1}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->setProgress(D)V

    iget-boolean v1, v4, LX/IWa;->A03:Z

    const-string v7, "videoPlayer"

    iget-object v0, v3, LX/NsN;->A08:LX/QXt;

    if-eqz v1, :cond_2a

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/QXt;->A03:LX/E3r;

    invoke-virtual {v0}, LX/E3r;->A06()V

    goto/16 :goto_0

    :cond_2a
    if-eqz v0, :cond_37

    iget-object v0, v0, LX/QXt;->A03:LX/E3r;

    invoke-virtual {v0}, LX/E3r;->A07()V

    goto/16 :goto_0

    :pswitch_12
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/CF8;->A00:Ljava/lang/Object;

    check-cast v0, LX/IWa;

    iget-object v3, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v3, LX/NXE;

    iget-object v0, v0, LX/IWa;->A02:LX/PVr;

    sget-object v1, LX/TPi;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string v7, "audioListAdapter"

    if-eq v1, v0, :cond_2d

    const-string v12, "auditionAudioList"

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/NXE;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_67

    iget-object v0, v3, LX/NXE;->A03:LX/FSE;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    goto/16 :goto_0

    :cond_2b
    iget-object v2, v3, LX/NXE;->A01:LX/FR6;

    if-eqz v2, :cond_37

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/FR6;->A06:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2c

    iput-object v1, v2, LX/FR6;->A06:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/9hw;->notifyDataSetChanged()V

    :cond_2c
    iget-object v1, v3, LX/NXE;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_67

    iget-object v0, v3, LX/NXE;->A03:LX/FSE;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/Jop;)V

    goto/16 :goto_0

    :cond_2d
    iget-object v2, v3, LX/NXE;->A01:LX/FR6;

    if-eqz v2, :cond_37

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/FR6;->A06:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    iput-object v1, v2, LX/FR6;->A06:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/9hw;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_13
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, LX/CF8;->A00:Ljava/lang/Object;

    check-cast v8, LX/ITX;

    iget-object v0, v8, LX/ITX;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v12, "audioListAdapter"

    if-nez v0, :cond_30

    iget-object v0, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v0, LX/NXE;

    iget-object v7, v0, LX/NXE;->A01:LX/FR6;

    if-eqz v7, :cond_67

    iget-object v2, v8, LX/ITX;->A01:Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7, v9}, LX/FR6;->A01(LX/FR6;Ljava/lang/Integer;)V

    iget-object v6, v7, LX/FR6;->A0A:Ljava/util/List;

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mLh;

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/mLh;->Bu7()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {v2, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_14
    invoke-interface {v4}, LX/mLh;->D97()I

    move-result v3

    new-instance v2, LX/Qme;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Qme;->A02:LX/mLh;

    iput-object v9, v2, LX/Qme;->A03:Ljava/lang/Integer;

    iput v0, v2, LX/Qme;->A01:I

    iput v3, v2, LX/Qme;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2e
    const/4 v0, 0x0

    goto :goto_14

    :cond_2f
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v7, LX/FR6;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_30

    invoke-virtual {v7}, LX/9hw;->notifyDataSetChanged()V

    :cond_30
    iget-object v2, v8, LX/ITX;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v0, LX/NXE;

    iget-object v6, v0, LX/NXE;->A01:LX/FR6;

    if-eqz v6, :cond_67

    const/4 v7, 0x0

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6, v5}, LX/FR6;->A01(LX/FR6;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v6, LX/FR6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/RoU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/Qme;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_31
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v6, LX/FR6;->A0A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v6, LX/FR6;->A0A:Ljava/util/List;

    invoke-interface {v0, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_17

    :cond_34
    iget-object v0, v6, LX/FR6;->A06:Ljava/lang/Integer;

    if-ne v0, v5, :cond_35

    invoke-virtual {v6}, LX/9hw;->notifyDataSetChanged()V

    :cond_35
    iget-object v0, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v0, LX/NXE;

    iget-object v2, v0, LX/NXE;->A01:LX/FR6;

    if-eqz v2, :cond_67

    iget-object v0, v2, LX/FR6;->A04:LX/Qme;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/FR6;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qme;

    invoke-static {v0, v2}, LX/FR6;->A00(LX/Qme;LX/FR6;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/CF8;->A00:Ljava/lang/Object;

    check-cast v2, LX/QNk;

    instance-of v0, v2, LX/PRw;

    if-eqz v0, :cond_36

    iget-object v3, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1333bb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_36
    instance-of v0, v2, LX/PRv;

    if-eqz v0, :cond_68

    iget-object v0, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v0, LX/NXE;

    iget-object v5, v0, LX/NXE;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_38

    const-string v7, "auditionAudioList"

    :cond_37
    :goto_18
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    iget-object v4, v0, LX/NXE;->A01:LX/FR6;

    if-nez v4, :cond_39

    const-string v7, "audioListAdapter"

    goto :goto_18

    :cond_39
    check-cast v2, LX/PRv;

    iget-object v1, v2, LX/PRv;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/FR6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/RoU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/Qme;

    move-result-object v3

    iget-object v2, v4, LX/FR6;->A04:LX/Qme;

    iput-object v3, v4, LX/FR6;->A04:LX/Qme;

    iget-object v0, v4, LX/FR6;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3a
    if-eqz v2, :cond_3b

    iget-object v0, v4, LX/FR6;->A0A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/9hw;->A0D(I)V

    :cond_3b
    iget-object v0, v4, LX/FR6;->A0A:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/9hw;->A0D(I)V

    invoke-static {v3, v4}, LX/FR6;->A00(LX/Qme;LX/FR6;)V

    goto :goto_19

    :cond_3c
    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/CF8;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v1, LX/CF8;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v2, 0x2d

    new-instance v0, LX/CM8;

    invoke-direct {v0, v4, v3, v2}, LX/CM8;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    new-instance v0, LX/C3J;

    invoke-direct {v0, v4, v3, v2}, LX/C3J;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v4, LX/Nw7;

    iget-object v2, v4, LX/Nw7;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/Nw7;->A01:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    iget-object v3, v1, LX/CF8;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    goto :goto_1a

    :pswitch_17
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v4, LX/Nw7;

    iget-object v2, v4, LX/Nw7;->A00:Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, LX/CF8;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    :goto_1a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v4, LX/Nw7;->A02:Landroid/view/Surface;

    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, v4, LX/Nw7;->A02:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/4 v1, 0x0

    new-instance v0, LX/exQ;

    invoke-direct {v0, v1, v2, v4}, LX/exQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput-object v2, v4, LX/Nw7;->A01:Landroid/media/MediaPlayer;

    goto/16 :goto_0

    :pswitch_18
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/CF8;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bzx;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/bzx;->A0Q:LX/ebe;

    iget-object v1, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    invoke-virtual {v2}, LX/ebe;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4S;

    iget-boolean v0, v0, LX/M4S;->A08:Z

    if-eqz v0, :cond_3d

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4S;

    iget-boolean v0, v0, LX/M4S;->A09:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_3e

    :cond_3d
    const/4 v3, 0x0

    :cond_3e
    invoke-virtual {v2}, LX/ebe;->A05()LX/F85;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Hjz;

    invoke-direct {v0, v1}, LX/Hjz;-><init>(I)V

    invoke-interface {v2, v0, v3}, LX/F85;->G5j(LX/JiW;I)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/CF8;->A00:Ljava/lang/Object;

    check-cast v2, LX/hkP;

    instance-of v0, v2, LX/N7m;

    if-eqz v0, :cond_44

    iget-object v3, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v3, LX/NTj;

    check-cast v2, LX/N7m;

    iget-object v6, v3, LX/NTj;->A01:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F42;

    iget-object v0, v0, LX/F42;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L96;

    iget-object v9, v0, LX/L96;->A02:Ljava/lang/String;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F42;

    iget-object v0, v0, LX/F42;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L96;

    iget-object v1, v0, LX/L96;->A03:LX/5wv;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HUg;

    iget-object v0, v0, LX/HUg;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3f
    iget-object v7, v2, LX/N7m;->A00:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v5, :cond_40

    if-nez v0, :cond_41

    :cond_40
    const/4 v5, 0x0

    :cond_41
    iget-object v4, v3, LX/NTj;->A00:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3F:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/8gI;

    invoke-direct {v2, v0, v1}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v9, v2, LX/8gI;->A11:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8gI;->A2e:Z

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A0B:Lcom/google/common/collect/ImmutableList;

    iput-object v7, v2, LX/8gI;->A1W:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "projects_saved_screen_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F42;

    iget-object v0, v0, LX/F42;->A01:LX/POM;

    iget-object v0, v0, LX/POM;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A1a:Ljava/lang/String;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_42

    const-string v0, "project_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_43

    :cond_42
    const-string v0, ""

    :cond_43
    iput-object v0, v2, LX/8gI;->A1h:Ljava/lang/String;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F42;

    iget-object v0, v0, LX/F42;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L96;

    iget-object v0, v0, LX/L96;->A04:LX/naJ;

    iput-object v0, v2, LX/8gI;->A1m:Ljava/util/Set;

    const v0, 0x7f130dbd

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A1g:Ljava/lang/String;

    iput v5, v2, LX/8gI;->A01:I

    invoke-virtual {v2}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/2cA;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_44
    instance-of v0, v2, LX/Xzk;

    if-eqz v0, :cond_69

    iget-object v2, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130dae

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/CF8;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v2, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v2, LX/NTj;

    iget-object v0, v2, LX/NTj;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F42;

    iget-object v4, v0, LX/F42;->A07:LX/KZi;

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_1c
    new-instance v3, LX/CF8;

    invoke-direct {v3, v2, v1, v0}, LX/CF8;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_1d
    const/16 v1, 0x15

    new-instance v0, LX/7k3;

    invoke-direct {v0, v3, v4, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v5, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto/16 :goto_0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/CF8;->A00:Ljava/lang/Object;

    check-cast v2, LX/hkN;

    instance-of v0, v2, LX/N7i;

    if-eqz v0, :cond_48

    iget-object v5, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v5, LX/NUL;

    check-cast v2, LX/N7i;

    iget-object v3, v2, LX/N7i;->A00:LX/L9W;

    iget-object v1, v3, LX/L9W;->A06:LX/5wv;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I3K;

    iget-object v0, v0, LX/I3K;->A02:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_45
    iget-object v8, v3, LX/L9W;->A03:Ljava/lang/String;

    iget-object v4, v3, LX/L9W;->A05:Ljava/lang/String;

    iget v3, v3, LX/L9W;->A00:I

    iget-object v6, v2, LX/N7i;->A01:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "projects_detail_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_46

    move-object v8, v9

    :cond_46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_47

    move-object v9, v4

    :cond_47
    invoke-static/range {v5 .. v10}, LX/NUL;->A02(LX/NUL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_48
    instance-of v0, v2, LX/N6x;

    if-eqz v0, :cond_4d

    iget-object v4, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v4, LX/NUL;

    check-cast v2, LX/N6x;

    invoke-static {v4}, LX/NUL;->A01(LX/NUL;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0S:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4N;

    iget-object v0, v0, LX/M4N;->A01:LX/J14;

    iget-object v1, v0, LX/J14;->A00:LX/5wv;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HUg;

    iget-object v0, v0, LX/HUg;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_49
    iget-object v5, v2, LX/N6x;->A00:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v1, :cond_4a

    if-nez v0, :cond_4b

    :cond_4a
    const/4 v1, 0x0

    :cond_4b
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xf

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_4c

    const/16 v1, 0x32

    :cond_4c
    invoke-static {v3, v1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "projects_detail_saved_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/NUL;->A01(LX/NUL;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0S:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4N;

    iget-object v0, v0, LX/M4N;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/NUL;->A01(LX/NUL;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A02:LX/POM;

    iget-object v0, v0, LX/POM;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f130dbd

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LX/NUL;->A02(LX/NUL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_4d
    instance-of v0, v2, LX/XzL;

    if-eqz v0, :cond_4e

    iget-object v6, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v6, LX/NUL;

    iget-object v5, v6, LX/NUL;->A01:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v6}, LX/NUL;->A01(LX/NUL;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0S:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4N;

    iget-object v4, v0, LX/M4N;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/NTj;

    invoke-direct {v3}, LX/NTj;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "project_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x182

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1sq;

    new-instance v0, LX/2BN;

    invoke-direct {v0, v2, v1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, v3}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    goto/16 :goto_0

    :cond_4e
    instance-of v0, v2, LX/Xza;

    const/4 v7, 0x0

    if-eqz v0, :cond_4f

    iget-object v1, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f130dc8

    :goto_20
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-static {v6, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4f
    instance-of v0, v2, LX/XzN;

    if-eqz v0, :cond_50

    iget-object v1, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f130dc5

    goto :goto_20

    :cond_50
    instance-of v0, v2, LX/N6k;

    const/4 v3, 0x1

    if-eqz v0, :cond_51

    iget-object v5, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f130da9

    new-array v3, v3, [Ljava/lang/Object;

    check-cast v2, LX/N6k;

    iget-object v1, v2, LX/N6k;->A00:Ljava/lang/String;

    :goto_22
    aput-object v1, v3, v7

    :goto_23
    invoke-virtual {v5, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_51
    instance-of v0, v2, LX/N7H;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/N7l;

    if-eqz v0, :cond_53

    iget-object v8, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v8, LX/NUL;

    check-cast v2, LX/N7l;

    iget-object v4, v2, LX/N7l;->A02:Ljava/lang/String;

    iget-object v9, v2, LX/N7l;->A01:LX/L9W;

    iget v5, v2, LX/N7l;->A00:I

    iget-object v2, v8, LX/NUL;->A00:LX/4Mu;

    if-eqz v2, :cond_52

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cG;

    invoke-direct {v0, v2}, LX/2cG;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_52
    new-instance v7, LX/3rc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    const v1, 0x7f130da1

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-boolean v3, v2, LX/8TE;->A0N:Z

    const v0, 0x7f137914

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    iput-boolean v3, v2, LX/8TE;->A0Q:Z

    invoke-virtual {v2}, LX/8TE;->A07()V

    const/4 v6, 0x2

    new-instance v4, LX/NrH;

    invoke-direct/range {v4 .. v9}, LX/NrH;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, LX/8TE;->A0C:LX/iqN;

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    iput-object v2, v8, LX/NUL;->A00:LX/4Mu;

    :goto_24
    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    goto/16 :goto_0

    :cond_53
    instance-of v0, v2, LX/N6l;

    if-eqz v0, :cond_54

    iget-object v5, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f130daa

    new-array v3, v3, [Ljava/lang/Object;

    check-cast v2, LX/N6l;

    iget-object v1, v2, LX/N6l;->A00:Ljava/lang/String;

    goto/16 :goto_22

    :cond_54
    instance-of v0, v2, LX/XzP;

    if-nez v0, :cond_55

    instance-of v0, v2, LX/XzO;

    if-nez v0, :cond_55

    instance-of v0, v2, LX/XzA;

    if-eqz v0, :cond_56

    iget-object v0, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0g()V

    goto/16 :goto_0

    :cond_55
    iget-object v1, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f130db0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/8TE;

    invoke-direct {v0}, LX/8TE;-><init>()V

    iput-object v1, v0, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iput-boolean v3, v0, LX/8TE;->A0N:Z

    invoke-virtual {v0}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    goto :goto_24

    :cond_56
    instance-of v0, v2, LX/Xyw;

    if-eqz v0, :cond_57

    iget-object v1, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f130dad

    goto/16 :goto_20

    :cond_57
    instance-of v0, v2, LX/N6j;

    if-eqz v0, :cond_58

    iget-object v5, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f130db9

    new-array v3, v3, [Ljava/lang/Object;

    check-cast v2, LX/N6j;

    iget-object v1, v2, LX/N6j;->A00:Ljava/lang/String;

    goto/16 :goto_22

    :cond_58
    instance-of v0, v2, LX/N7E;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/N6h;

    if-nez v0, :cond_5d

    instance-of v0, v2, LX/N6s;

    if-eqz v0, :cond_59

    iget-object v5, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f130da5

    new-array v3, v3, [Ljava/lang/Object;

    check-cast v2, LX/N6s;

    iget v0, v2, LX/N6s;->A00:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_22

    :cond_59
    instance-of v0, v2, LX/N7c;

    if-eqz v0, :cond_5a

    iget-object v5, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f130da6

    check-cast v2, LX/N7c;

    iget v0, v2, LX/N7c;->A00:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, v2, LX/N7c;->A01:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_23

    :cond_5a
    instance-of v0, v2, LX/N6m;

    if-eqz v0, :cond_5b

    iget-object v0, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    check-cast v2, LX/N6m;

    iget-object v0, v2, LX/N6m;->A00:Ljava/lang/String;

    goto/16 :goto_21

    :cond_5b
    instance-of v0, v2, LX/Xzd;

    if-eqz v0, :cond_5c

    iget-object v1, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f133a9b

    goto/16 :goto_20

    :cond_5c
    instance-of v0, v2, LX/Xze;

    if-eqz v0, :cond_0

    :cond_5d
    iget-object v1, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f130dac

    goto/16 :goto_20

    :cond_5e
    const-string v12, "cameraConfigurationViewModel"

    goto/16 :goto_28

    :pswitch_1c
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v1, LX/CF8;->A01:Ljava/lang/Object;

    check-cast v2, LX/UCg;

    iget-object v7, v2, LX/UCg;->A08:Ljava/util/List;

    iget-object v5, v2, LX/UCg;->A09:Ljava/util/List;

    if-eqz v5, :cond_66

    iget-object v1, v1, LX/CF8;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v3, 0xa

    invoke-static {v5, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_25
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v14, v10, 0x1

    if-gez v10, :cond_5f

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5f
    check-cast v4, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v5

    const/16 v26, 0x0

    if-eqz v5, :cond_61

    iget-object v8, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v12, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v8, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    iget-object v5, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v5}, LX/3F0;->A01(Ljava/lang/String;)I

    move-result v34

    iget-object v11, v2, LX/UCg;->A06:LX/6FH;

    iget-object v10, v11, LX/6FH;->A03:Ljava/lang/String;

    iget-object v5, v4, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    if-eqz v5, :cond_60

    invoke-static {v5, v3}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v26

    :cond_60
    iget v9, v4, Lcom/instagram/common/gallery/Medium;->A06:I

    int-to-long v4, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    iget-object v4, v11, LX/6FH;->A00:LX/8RB;

    iget-object v5, v11, LX/6FH;->A04:Ljava/lang/String;

    new-instance v18, LX/6FH;

    move-object/from16 v24, v18

    move-object/from16 v25, v4

    move-object/from16 v28, v10

    move-object/from16 v29, v5

    invoke-direct/range {v24 .. v29}, LX/6FH;-><init>(LX/8RB;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    const/16 v17, 0x0

    const/16 v31, 0x1388

    :try_start_0
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_26
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_61
    new-instance v8, LX/C5r;

    invoke-direct {v8}, LX/C5r;-><init>()V

    iget-object v9, v2, LX/UCg;->A00:Landroid/app/Application;

    iget-object v5, v2, LX/UCg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v4, v5}, LX/Enz;->A00(Landroid/app/Application;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)LX/7Q1;

    move-result-object v17

    sget-object v13, LX/Kgj;->A00:LX/Kgj;

    iget-object v9, v2, LX/UCg;->A06:LX/6FH;

    iget-object v12, v9, LX/6FH;->A00:LX/8RB;

    iget-object v11, v9, LX/6FH;->A03:Ljava/lang/String;

    sget-object v5, LX/6Er;->A0D:LX/6Er;

    invoke-virtual {v13, v12, v5, v11}, LX/Kgj;->A00(LX/8RB;LX/6Er;Ljava/lang/String;)LX/6Er;

    move-result-object v16

    iget v5, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-virtual/range {v17 .. v17}, LX/7Q1;->A08()Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v5

    invoke-static/range {v16 .. v22}, LX/86F;->A01(LX/6Er;LX/7Q1;Ljava/lang/String;IIII)LX/6Ew;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/C5r;->A05(LX/6Ew;)V

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UDk;

    iget v5, v5, LX/UDk;->A01:I

    iput v5, v8, LX/C5r;->A0C:I

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UDk;

    iget v5, v5, LX/UDk;->A00:I

    iput v5, v8, LX/C5r;->A0B:I

    iput-boolean v6, v8, LX/C5r;->A1P:Z

    iget-object v10, v9, LX/6FH;->A03:Ljava/lang/String;

    iget-object v5, v4, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    if-eqz v5, :cond_62

    invoke-static {v5, v3}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v26

    :cond_62
    iget v11, v4, Lcom/instagram/common/gallery/Medium;->A06:I

    int-to-long v4, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    iget-object v12, v9, LX/6FH;->A00:LX/8RB;

    iget-object v5, v9, LX/6FH;->A04:Ljava/lang/String;

    new-instance v4, LX/6FH;

    move-object/from16 v24, v4

    move-object/from16 v25, v12

    move-object/from16 v28, v10

    move-object/from16 v29, v5

    invoke-direct/range {v24 .. v29}, LX/6FH;-><init>(LX/8RB;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v8, LX/C5r;->A0H:LX/6FH;

    iput-boolean v6, v8, LX/C5r;->A1J:Z

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, LX/C5r;->A0u:Ljava/lang/String;

    invoke-virtual {v8}, LX/C5r;->A04()LX/6Ft;

    move-result-object v4

    goto :goto_27

    :catch_0
    const/16 v4, 0x198

    invoke-static {v4}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v26

    :goto_26
    new-instance v4, LX/7Mu;

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v25, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move/from16 v32, v12

    move/from16 v33, v8

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    move/from16 v39, v6

    move/from16 v40, v6

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v40}, LX/7Mu;-><init>(LX/6FB;LX/6FH;LX/6FC;LX/6FC;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/6FD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZ)V

    :goto_27
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v14

    goto/16 :goto_25

    :cond_63
    invoke-static {v0, v7}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_64
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_65
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_66
    const-string v12, "media"

    :cond_67
    :goto_28
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_68
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_69
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_d
        :pswitch_1c
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
