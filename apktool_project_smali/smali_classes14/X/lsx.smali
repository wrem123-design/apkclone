.class public final LX/lsx;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lsx;->$t:I

    iput-object p1, p0, LX/lsx;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/lsx;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/lsx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_0
    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_1
    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/lsx;->A00:Ljava/lang/Object;

    check-cast v0, LX/mAn;

    invoke-interface {v0}, LX/mAn;->cancel()V

    goto :goto_1

    :pswitch_3
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    goto :goto_3

    :pswitch_4
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    goto :goto_2

    :pswitch_5
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    goto :goto_4

    :pswitch_6
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    :goto_2
    invoke-interface {p1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_1

    :pswitch_7
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    :goto_3
    invoke-interface {p1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_1

    :pswitch_8
    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    :goto_4
    invoke-interface {p1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, LX/lsx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Chn;

    invoke-interface {v0}, LX/Chn;->cancel()V

    goto :goto_1

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsx;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZBc;

    iput-object p1, v0, LX/ZBc;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_b
    check-cast p1, LX/04Y;

    invoke-static {p1}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v10

    sget-wide v0, LX/FVX;->A04:J

    sget-object v2, LX/7LA;->A03:LX/7LA;

    const/4 v6, 0x0

    invoke-static {v6, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v5

    iget-object v0, p0, LX/lsx;->A00:Ljava/lang/Object;

    check-cast v0, LX/NFM;

    iget-object v4, p1, LX/04Y;->A00:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v2, v0, LX/NFM;->A01:LX/ZBg;

    const v1, 0x7f130145

    new-instance v0, LX/Q7k;

    invoke-direct {v0, v2, v1}, LX/Q7k;-><init>(LX/ZBg;I)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-wide v0, LX/QQC;->A02:J

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/QQC;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v2, v0, LX/QQC;->A00:LX/ZBg;

    invoke-static {v0, v3}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    goto :goto_5

    :cond_1
    invoke-static {v4, v3, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    goto :goto_5

    :pswitch_c
    check-cast p1, LX/04Y;

    invoke-static {p1}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A05:LX/6vX;

    const/4 v6, 0x0

    invoke-static {v6, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    iget-object v0, p0, LX/lsx;->A00:Ljava/lang/Object;

    check-cast v0, LX/NFT;

    iget-object v4, p1, LX/04Y;->A00:LX/2nh;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v2, v0, LX/NFT;->A02:LX/ZBg;

    iget v1, v0, LX/NFT;->A00:I

    new-instance v0, LX/Q7k;

    invoke-direct {v0, v2, v1}, LX/Q7k;-><init>(LX/ZBg;I)V

    invoke-static {v0, v3}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_5
    invoke-virtual {p1, v4}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v4, v3, v5}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    goto :goto_5

    :pswitch_d
    check-cast p1, LX/aiM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/mba;->A00:LX/mba;

    iget-object v1, p0, LX/lsx;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v2, LX/mYA;

    invoke-direct {v2, v1, v0}, LX/mYA;-><init>(Ljava/lang/Object;I)V

    const-string v1, "SubscriptionInitializerV3.selectProperty"

    const v0, -0x601445c2

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    new-instance v3, LX/ai2;

    invoke-direct {v3, v2}, LX/ai2;-><init>(Lkotlin/jvm/functions/Function3;)V

    iget-object v1, p1, LX/aiM;->A00:LX/09k;

    const-class v0, Lcom/facebook/rsys/state/gen/State;

    invoke-static {v0, v1}, LX/BN7;->A0R(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Any>"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/7rT;->A06(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/aiM;->A02:LX/09k;

    invoke-static {v4, v1}, LX/7rT;->A06(Ljava/lang/Object;I)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x4a79796a

    invoke-static {v0}, LX/1ql;->A00(I)V

    goto/16 :goto_1

    :pswitch_e
    check-cast p1, LX/bGK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/bGK;->A0F:LX/EVG;

    invoke-virtual {p1, v0}, LX/bGK;->A00(LX/EVG;)V

    iget-object v1, p1, LX/bGK;->A0H:LX/hvO;

    iget-object v0, v0, LX/EVG;->A01:LX/Qq8;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LX/hvO;->Duh(LX/Qq8;F)V

    const-string v0, "wrap"

    new-instance v4, LX/eia;

    invoke-direct {v4, v0}, LX/eia;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, LX/bGK;->A01:LX/jPk;

    sget-object v1, LX/bGK;->A0P:[LX/lQb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v2, p1, v4, v0}, LX/ihs;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v1, p1, LX/bGK;->A0L:LX/hvo;

    iget-object v2, p0, LX/lsx;->A00:Ljava/lang/Object;

    check-cast v2, LX/EVG;

    iget-object v0, v2, LX/EVG;->A03:LX/UDy;

    invoke-interface {v1, v0, v3}, LX/hvo;->Dui(LX/UDy;F)V

    goto :goto_6

    :pswitch_f
    check-cast p1, LX/bGK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/bGK;->A0H:LX/hvO;

    iget-object v2, p0, LX/lsx;->A00:Ljava/lang/Object;

    check-cast v2, LX/EVG;

    iget-object v0, v2, LX/EVG;->A01:LX/Qq8;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-interface {v1, v0, v3}, LX/hvO;->Duh(LX/Qq8;F)V

    :goto_6
    iget-object v1, p1, LX/bGK;->A0K:LX/hvo;

    goto :goto_7

    :pswitch_10
    check-cast p1, LX/bGK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/bGK;->A0H:LX/hvO;

    iget-object v3, p0, LX/lsx;->A00:Ljava/lang/Object;

    check-cast v3, LX/EVG;

    iget-object v0, v3, LX/EVG;->A00:LX/Qq8;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/hvO;->Duh(LX/Qq8;F)V

    iget-object v1, p1, LX/bGK;->A0L:LX/hvo;

    iget-object v0, v3, LX/EVG;->A03:LX/UDy;

    invoke-interface {v1, v0, v2}, LX/hvo;->Dui(LX/UDy;F)V

    iget-object v2, p1, LX/bGK;->A0K:LX/hvo;

    iget-object v1, v3, LX/EVG;->A02:LX/UDy;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v2, v1, v0}, LX/hvo;->Dui(LX/UDy;F)V

    goto :goto_8

    :pswitch_11
    check-cast p1, LX/bGK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/bGK;->A0H:LX/hvO;

    iget-object v0, p0, LX/lsx;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVG;

    iget-object v1, v0, LX/EVG;->A00:LX/Qq8;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, LX/hvO;->Duh(LX/Qq8;F)V

    iget-object v0, p1, LX/bGK;->A0G:LX/hvO;

    invoke-interface {v0, v1, v3}, LX/hvO;->Duh(LX/Qq8;F)V

    iget-object v1, p1, LX/bGK;->A0K:LX/hvo;

    iget-object v2, p1, LX/bGK;->A0F:LX/EVG;

    :goto_7
    iget-object v0, v2, LX/EVG;->A02:LX/UDy;

    invoke-interface {v1, v0, v3}, LX/hvo;->Dui(LX/UDy;F)V

    goto/16 :goto_1

    :pswitch_12
    check-cast p1, LX/bGK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/bGK;->A0L:LX/hvo;

    iget-object v3, p1, LX/bGK;->A0F:LX/EVG;

    iget-object v0, v3, LX/EVG;->A03:LX/UDy;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/hvo;->Dui(LX/UDy;F)V

    iget-object v1, p1, LX/bGK;->A0K:LX/hvo;

    iget-object v0, v3, LX/EVG;->A02:LX/UDy;

    invoke-interface {v1, v0, v2}, LX/hvo;->Dui(LX/UDy;F)V

    iget-object v1, p1, LX/bGK;->A0H:LX/hvO;

    iget-object v0, p0, LX/lsx;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVG;

    iget-object v0, v0, LX/EVG;->A00:LX/Qq8;

    invoke-interface {v1, v0, v2}, LX/hvO;->Duh(LX/Qq8;F)V

    :goto_8
    const-string v1, "spread"

    new-instance v0, LX/eia;

    invoke-direct {v0, v1}, LX/eia;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/bGK;->A01(LX/kqc;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ye2;

    iget-object v0, v0, LX/Ye2;->A00:LX/UNj;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/UNj;->A03:LX/0ZT;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0ZT;->A04:LX/nKe;

    return-object v3

    :cond_3
    sget-object v3, LX/9Uk;->A01:LX/9Uh;

    return-object v3

    :cond_4
    return-object p1

    :pswitch_14
    check-cast p1, LX/04U;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lsx;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIK;

    iget-object v0, v0, LX/NIK;->A01:LX/QXN;

    iget-boolean v1, v0, LX/QXN;->A03:Z

    goto :goto_9

    :pswitch_15
    check-cast p1, LX/04U;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lsx;->A00:Ljava/lang/Object;

    check-cast v1, LX/nKe;

    sget-object v0, LX/fBK;->A00:LX/fBK;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/PJO;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v1, v3, LX/PJO;->A00:LX/nKe;

    iput-object p1, v3, LX/PJO;->A01:LX/04U;

    iput-object v0, v3, LX/PJO;->A02:LX/mhz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_16
    check-cast p1, LX/04U;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lsx;->A00:Ljava/lang/Object;

    check-cast v0, LX/QFn;

    iget-object v0, v0, LX/QFn;->A01:LX/ZJl;

    iget-object v0, v0, LX/ZJl;->A04:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/9Uk;->A01(Ljava/lang/String;Ljava/util/Map;)LX/nKe;

    move-result-object v1

    sget-object v0, LX/fBK;->A00:LX/fBK;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/PJO;

    invoke-direct {v3}, LX/9ig;-><init>()V

    iput-object v1, v3, LX/PJO;->A00:LX/nKe;

    iput-object p1, v3, LX/PJO;->A01:LX/04U;

    iput-object v0, v3, LX/PJO;->A02:LX/mhz;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_5
    sget-object v0, LX/fBK;->A00:LX/fBK;

    new-instance v3, LX/QC2;

    invoke-direct {v3, p1, v0, v2}, LX/QC2;-><init>(LX/04U;LX/mhz;Z)V

    return-object v3

    :pswitch_17
    check-cast p1, LX/04U;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lsx;->A00:Ljava/lang/Object;

    instance-of v1, v0, LX/eb2;

    :goto_9
    sget-object v0, LX/fB9;->A00:LX/fB9;

    new-instance v3, LX/QC2;

    invoke-direct {v3, p1, v0, v1}, LX/QC2;-><init>(LX/04U;LX/mhz;Z)V

    return-object v3

    :catchall_0
    move-exception v1

    const v0, -0x1cef66cd

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_13
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_12
    .end packed-switch
.end method
