.class public final LX/lml;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lml;->$t:I

    iput-object p2, p0, LX/lml;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/lml;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/lml;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/lml;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/lml;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iget-object v0, p0, LX/lml;->A02:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v4, p0, LX/lml;->A03:Ljava/lang/Object;

    check-cast v4, LX/PTr;

    iget-object v3, p0, LX/lml;->A00:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v0, 0x6b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    iget-object v0, v4, LX/PTr;->A03:LX/4NN;

    iget v0, v0, LX/4NN;->A00:I

    mul-int/lit16 v2, v0, 0x3e8

    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v5}, LX/Asd;->A1C(Landroid/animation/Animator;)V

    const/16 v0, 0x22

    invoke-static {v5, v3, v0}, LX/E2T;->A00(Landroid/animation/ValueAnimator;LX/8jj;I)V

    iget-object v0, p0, LX/lml;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    new-instance v1, LX/fi0;

    invoke-direct {v1, v5, v0, v4, v2}, LX/fi0;-><init>(Landroid/animation/ValueAnimator;LX/04X;LX/PTr;I)V

    iget-object v0, v4, LX/PTr;->A04:LX/15n;

    invoke-virtual {v0, v1}, LX/15n;->A0m(LX/Lye;)V

    const/16 v0, 0x26

    new-instance v3, LX/lqZ;

    invoke-direct {v3, v0, v5, v4, v1}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v3}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/lml;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, Landroid/view/TextureView;

    invoke-direct {v2, v3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/AqC;->A15(Landroid/view/View;I)V

    iget-object v0, p0, LX/lml;->A01:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-virtual {v0, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    const-string v0, "memu_onboarding"

    new-instance v1, LX/Cmu;

    invoke-direct {v1, v0}, LX/Cmu;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/CKo;->A03:LX/Cmx;

    invoke-virtual {v1, v0, v2}, LX/Cmu;->A00(LX/Cmx;Ljava/lang/Object;)V

    new-instance v2, LX/Cmv;

    invoke-direct {v2, v1}, LX/Cmv;-><init>(LX/Cmu;)V

    sget-object v1, LX/dRO;->A00:LX/dRO;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/dRO;->A00(Landroid/content/Context;LX/Cmv;LX/LhM;)LX/Cyy;

    move-result-object v5

    iget-object v0, p0, LX/lml;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-virtual {v0, v5}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lml;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v4, LX/het;

    invoke-direct {v4, v1, v0}, LX/het;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/CNN;

    invoke-direct {v3}, LX/CNN;-><init>()V

    sget-object v2, LX/CNk;->A00:LX/Cyz;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/CNN;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/CNn;

    invoke-direct {v1, v3}, LX/CNn;-><init>(LX/CNN;)V

    iget-object v0, v5, LX/Cyy;->A00:LX/F8V;

    invoke-interface {v0, v1}, LX/F8V;->AN9(LX/CNn;)V

    sget-object v0, LX/CzL;->A01:LX/CNo;

    invoke-virtual {v5, v0}, LX/Cyy;->A01(LX/CNo;)LX/LlL;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/CzL;

    move-object v0, v1

    check-cast v0, LX/DNk;

    iget-object v0, v0, LX/DNk;->A01:LX/EMl;

    invoke-virtual {v0, v4}, LX/EMl;->A01(Ljava/lang/Object;)Z

    const/16 v0, 0x31

    new-instance v3, LX/ZqK;

    invoke-direct {v3, v0, v4, v1}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/lml;->A02:Ljava/lang/Object;

    check-cast v4, LX/6iO;

    iget-object v3, p0, LX/lml;->A03:Ljava/lang/Object;

    check-cast v3, LX/NIZ;

    iget-object v1, v3, LX/NIZ;->A0H:LX/5wv;

    iget-object v0, v3, LX/NIZ;->A09:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/lkL;

    invoke-direct {v0, v3, v1}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/Atd;->A07(LX/6iO;LX/LEL;[Ljava/lang/Object;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/lml;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lml;->A01:Ljava/lang/Object;

    check-cast v1, LX/4t4;

    iget v0, v3, LX/NIZ;->A02:I

    invoke-virtual {v1, v2, v0}, LX/4t4;->A01(II)V

    :cond_0
    const/16 v0, 0xde

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p0, LX/lml;->A02:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v2}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/lml;->A03:Ljava/lang/Object;

    check-cast v1, LX/QRQ;

    iget v0, v1, LX/QRQ;->A01:I

    if-lez v0, :cond_1

    iget-boolean v0, v1, LX/QRQ;->A05:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x87

    invoke-static {v2, v0}, LX/BWG;->A03(LX/04X;I)V

    iget-object v4, p0, LX/lml;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v3, p0, LX/lml;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v0, v1, LX/QRQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82095800191620L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v2, p0, LX/lml;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v1, p0, LX/lml;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const/16 v0, 0x36

    new-instance v3, LX/ZrM;

    invoke-direct {v3, v2, v1, v0}, LX/ZrM;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v8

    iget-object v5, p0, LX/lml;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const v1, 0x7f0b05d9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b05e4

    iget-object v0, p0, LX/lml;->A03:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v2, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v2, LX/2nh;->A02:LX/5rZ;

    invoke-virtual {v8, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    const v0, 0x7f0b05e8

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/Lwq;

    if-eqz v0, :cond_3

    move-object v7, v1

    check-cast v7, LX/Lwq;

    :cond_3
    sget-object v0, LX/9Pr;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    const/4 v5, 0x5

    if-eqz v7, :cond_4

    invoke-interface {v7, v5, v6}, LX/Lwq;->Asb(II)V

    invoke-interface {v7, v5, v6, v6}, LX/Lwq;->AsX(III)V

    :cond_4
    iget-object v4, p0, LX/lml;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/bloks/BloksParseResult;

    sget-object v0, LX/9NE;->A00:LX/9NE;

    new-instance v3, LX/9NF;

    invoke-direct {v3, v4, v0}, LX/9NF;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/9NE;)V

    iget-object v2, v2, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v1, p0, LX/lml;->A00:Ljava/lang/Object;

    check-cast v1, LX/mpx;

    iget-object v0, v4, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    invoke-static {v2, v8, v3, v1, v0}, LX/9Nh;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/9NF;LX/mpx;Ljava/lang/String;)LX/2nw;

    move-result-object v0

    if-eqz v7, :cond_6

    invoke-interface {v7, v5, v6}, LX/Lwq;->Asa(II)V

    return-object v0

    :cond_5
    move-object v1, v7

    goto :goto_2

    :cond_6
    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/lml;->A03:Ljava/lang/Object;

    check-cast v0, LX/Q7d;

    iget-object v3, v0, LX/Q7d;->A00:LX/J5r;

    iget-object v0, p0, LX/lml;->A02:Ljava/lang/Object;

    check-cast v0, LX/Xc0;

    iget-object v7, v0, LX/Xc0;->A01:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v7, :cond_8

    iget-object v0, p0, LX/lml;->A01:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    invoke-static {v0}, LX/Asd;->A07(LX/8jj;)I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ui7;

    :goto_3
    invoke-static {v3}, LX/J5r;->A00(LX/J5r;)V

    iget-object v1, v3, LX/J5r;->A09:LX/LEo;

    if-nez v9, :cond_7

    sget-object v0, LX/STn;->A03:LX/STn;

    :goto_4
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v9, :cond_b

    iget-object v2, v3, LX/J5r;->A06:Ljava/lang/String;

    iget-object v1, v3, LX/J5r;->A03:LX/mnL;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    const-string v0, "IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "NOOP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PSl;

    invoke-direct {v0, v1}, LX/PSl;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v0, LX/STn;->A02:LX/STn;

    goto :goto_4

    :cond_8
    move-object v9, v6

    goto :goto_3

    :cond_9
    invoke-static {v2}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/QmB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/QmB;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/Ui7;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/Xs1;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v0, v9, LX/Ui7;->A01:Ljava/lang/String;

    new-instance v5, LX/H5w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/H5w;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/H5w;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v9, LX/Ui7;->A02:Ljava/lang/String;

    iget-object v3, v9, LX/Ui7;->A03:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v2, v9, LX/Ui7;->A05:Ljava/lang/String;

    iget-object v0, v9, LX/Ui7;->A06:Ljava/lang/String;

    new-instance v1, LX/I1s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/I1s;->A00:LX/H5w;

    iput-object v3, v1, LX/I1s;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/I1s;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/I1s;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/I1s;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/QmB;->A01(LX/I1s;)LX/P5S;

    :cond_b
    iget-object v3, p0, LX/lml;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yqi;

    if-eqz v7, :cond_c

    iget-object v0, p0, LX/lml;->A01:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    invoke-static {v0}, LX/Asd;->A07(LX/8jj;)I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ui7;

    if-eqz v0, :cond_c

    iget-object v6, v0, LX/Ui7;->A03:Ljava/lang/String;

    :cond_c
    sget-object v1, LX/Xkh;->A02:LX/Xkh;

    new-instance v2, LX/K6R;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "selected_voice"

    invoke-virtual {v2, v0, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v4, "select"

    const/4 v6, 0x0

    const/16 v7, 0x4c

    const/4 v8, 0x7

    move-object v5, v0

    invoke-static/range {v0 .. v8}, LX/Yqi;->A00(LX/LHI;LX/Xkh;LX/K6R;LX/Yqi;Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_7

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v2, p0, LX/lml;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LX/lml;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/lml;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, "world_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "payload"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/lml;->A01:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/ZNg;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, p0, LX/lml;->A03:Ljava/lang/Object;

    check-cast v0, LX/N9W;

    iget-object v2, v0, LX/N9W;->A03:LX/lvp;

    iget-object v1, p0, LX/lml;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/lml;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_f

    invoke-interface {v2, v1, v0}, LX/lvp;->EnR(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v2, p0, LX/lml;->A02:Ljava/lang/Object;

    check-cast v2, LX/J8d;

    iget-object v0, p0, LX/lml;->A03:Ljava/lang/Object;

    check-cast v0, LX/ZyS;

    iget-object v1, v0, LX/ZyS;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iget-object v0, p0, LX/lml;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v2, v1, v0}, LX/J8d;->EnR(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v3, p0, LX/lml;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/lml;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lml;->A01:Ljava/lang/Object;

    check-cast v0, LX/E0Z;

    iget-object v5, v0, LX/E0Z;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/E0Z;->A02:Ljava/lang/String;

    invoke-static {v3, v6, v4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_10

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088b000532b8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3, v6, v5}, LX/GSJ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    invoke-static {}, LX/Asd;->A0n()LX/meA;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v4, v2}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/8bl;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_7

    :pswitch_9
    iget-object v0, p0, LX/lml;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Ib;

    iget-object v0, v0, LX/5Ib;->A0K:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_29

    iget-object v1, p0, LX/lml;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/lml;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/GSJ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_a
    iget-object v7, p0, LX/lml;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v6, p0, LX/lml;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Y8;

    iget v5, v6, LX/2Y8;->A04:I

    iget v0, v6, LX/2Y8;->A03:I

    invoke-static {v7, v5, v0}, LX/6eb;->A0u(Landroid/view/View;II)V

    iget v0, v6, LX/2Y8;->A00:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setX(F)V

    iget-boolean v0, v6, LX/2Y8;->A05:Z

    if-eqz v0, :cond_12

    iget v0, v6, LX/2Y8;->A01:F

    invoke-virtual {v7, v0}, Landroid/view/View;->setY(F)V

    iget-object v4, p0, LX/lml;->A03:Ljava/lang/Object;

    check-cast v4, LX/YlG;

    iget-object v0, v4, LX/YlG;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget v0, v6, LX/2Y8;->A02:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_11
    :goto_6
    iget-object v0, p0, LX/lml;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/2Y8;->A06:Z

    if-eqz v0, :cond_15

    iget-object v3, v4, LX/YlG;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81069c00292435L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/YlG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/I9V;->A01(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v5

    iget-object v0, v4, LX/YlG;->A07:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060051

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iget-object v0, v4, LX/YlG;->A07:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/8N6;

    invoke-direct {v1, v5, v3}, LX/8N6;-><init>(Landroid/graphics/Path;I)V

    const v0, -0x33069984    # -1.307576E8f

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v4, LX/YlG;->A07:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x4b562de8

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_7

    :cond_12
    iget-object v4, p0, LX/lml;->A03:Ljava/lang/Object;

    check-cast v4, LX/YlG;

    invoke-virtual {v4}, LX/YlG;->A02()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v0, v4, LX/YlG;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_13
    invoke-static {}, LX/955;->A1a()[F

    move-result-object v2

    iget-object v0, v4, LX/YlG;->A06:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    iget v0, v6, LX/2Y8;->A02:F

    invoke-static {v2, v0, v1}, LX/955;->A05([FFI)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x4

    new-instance v0, LX/I95;

    invoke-direct {v0, v1, v6, v4, v3}, LX/I95;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, v4, LX/YlG;->A00:Landroid/animation/ValueAnimator;

    goto/16 :goto_6

    :cond_14
    invoke-static {v7, v3, v5}, LX/Gfv;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    goto/16 :goto_7

    :cond_15
    invoke-static {v7}, LX/Gfv;->A00(Landroid/view/View;)V

    iget-object v0, v4, LX/YlG;->A07:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x48a89b16

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_7

    :pswitch_b
    iget-object v0, p0, LX/lml;->A03:Ljava/lang/Object;

    check-cast v0, LX/8HZ;

    iget-object v3, v0, LX/8HZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2cZ;

    iget-object v0, p0, LX/lml;->A01:Ljava/lang/Object;

    check-cast v0, LX/8IJ;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/7jg;

    iget-object v0, p0, LX/lml;->A00:Ljava/lang/Object;

    check-cast v0, LX/8IK;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/4hO;

    iget-object v0, p0, LX/lml;->A02:Ljava/lang/Object;

    check-cast v0, LX/8IL;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    goto/16 :goto_7

    :pswitch_c
    iget-object v0, p0, LX/lml;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/294;

    iget-object v0, p0, LX/lml;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    iget-object v6, p0, LX/lml;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_18

    check-cast v6, LX/GQh;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0mc;

    move-result-object v1

    sget-object v5, LX/0of;->A00:LX/0of;

    new-instance v0, LX/0ma;

    invoke-direct {v0, v3, v1, v5}, LX/0ma;-><init>(LX/0eu;LX/0mc;LX/0oe;)V

    const-class v4, LX/AEc;

    const-string v2, "com.instagram.comments.mvvm.viewmodel:CommentListViewModel"

    invoke-virtual {v0, v4, v2}, LX/0ma;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0ev;

    move-result-object v7

    check-cast v7, LX/AEc;

    iget-object v9, v7, LX/AEc;->A07:LX/9g2;

    iget-object v10, v9, LX/9g2;->A03:LX/8Ur;

    invoke-virtual {v6}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-object v11, v0, LX/9g2;->A03:LX/8Ur;

    iget-object v0, p0, LX/lml;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81104100245ed3L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_16

    sget-object v0, LX/8Ur;->A0H:LX/8Ur;

    invoke-static {v11, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v10, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_16

    if-nez v0, :cond_16

    const/4 v8, 0x1

    :cond_16
    iget-object v1, v9, LX/9g2;->A0W:Ljava/lang/String;

    invoke-virtual {v6}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-object v0, v0, LX/9g2;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez v8, :cond_17

    return-object v7

    :cond_17
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/ALF;->A00(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0mc;

    move-result-object v1

    new-instance v0, LX/0ma;

    invoke-direct {v0, v3, v1, v5}, LX/0ma;-><init>(LX/0eu;LX/0mc;LX/0oe;)V

    invoke-virtual {v0, v4, v2}, LX/0ma;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0ev;

    move-result-object v0

    return-object v0

    :cond_18
    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/ALF;->A00(Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v3, v6}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/AEc;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v2, p0, LX/lml;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    const/4 v1, 0x0

    sget-object v0, LX/SxQ;->A0O:LX/SxQ;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/lml;->A00:Ljava/lang/Object;

    check-cast v6, LX/ISS;

    iget-object v5, v6, LX/ISS;->A0H:Ljava/lang/String;

    if-eqz v5, :cond_29

    iget-object v0, p0, LX/lml;->A03:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    iget-object v4, p0, LX/lml;->A01:Ljava/lang/Object;

    check-cast v4, LX/1ss;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b8300004816L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v2, v6, LX/ISS;->A0I:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "text_app_permalink_follow"

    invoke-interface {v4, v0, v5, v2, v1}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_e
    iget-object v4, p0, LX/lml;->A00:Ljava/lang/Object;

    check-cast v4, LX/H9b;

    iget-object v3, p0, LX/lml;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iput-object v0, v4, LX/H9b;->A05:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput-object v2, v4, LX/H9b;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    iget-object v0, p0, LX/lml;->A02:Ljava/lang/Object;

    check-cast v0, LX/H9q;

    iget-object v1, p0, LX/lml;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/H9q;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v4, LX/H9b;->A01:LX/H9c;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, v4, LX/H9b;->A03:LX/UFd;

    if-eqz v4, :cond_2a

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, v4, LX/UFd;->A0F:Landroid/text/Editable;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget v1, v4, LX/UFd;->A03:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1a
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v4, LX/UFd;->A0A:Landroid/content/res/ColorStateList;

    if-eq v1, v0, :cond_1b

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1b
    invoke-virtual {v3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v4, LX/UFd;->A0J:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1c
    invoke-virtual {v3}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v4, LX/UFd;->A09:Landroid/content/res/ColorStateList;

    if-eq v1, v0, :cond_1d

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1d
    invoke-virtual {v3}, Landroid/widget/TextView;->getHighlightColor()I

    move-result v1

    iget v0, v4, LX/UFd;->A05:I

    if-eq v1, v0, :cond_1e

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_1e
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    iget v0, v4, LX/UFd;->A04:I

    if-eq v1, v0, :cond_1f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1f
    iget-object v0, v4, LX/UFd;->A0B:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v6, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v4, LX/UFd;->A0I:LX/OET;

    iget v6, v0, LX/OET;->A02:F

    iget v5, v0, LX/OET;->A00:F

    iget v1, v0, LX/OET;->A01:F

    iget v0, v0, LX/OET;->A03:I

    invoke-virtual {v3, v6, v5, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget v1, v4, LX/UFd;->A01:F

    iget v0, v4, LX/UFd;->A02:F

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {}, LX/H8v;->A01()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v4, LX/UFd;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v3}, LX/H9v;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    :cond_20
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v4, LX/UFd;->A0D:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_21

    const v0, 0x1be68c5f

    invoke-static {v1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_21
    invoke-virtual {v3}, Landroid/widget/TextView;->getImeOptions()I

    move-result v1

    iget v0, v4, LX/UFd;->A06:I

    if-eq v1, v0, :cond_22

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_22
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    iget v0, v4, LX/UFd;->A07:I

    if-eq v1, v0, :cond_23

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    :cond_23
    iget-boolean v0, v4, LX/UFd;->A0K:Z

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    iget v0, v4, LX/UFd;->A08:I

    if-eq v1, v0, :cond_24

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_24
    invoke-virtual {v3}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v1

    iget-object v0, v4, LX/UFd;->A0H:Landroid/text/method/KeyListener;

    if-eq v1, v0, :cond_25

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_25
    const v0, -0x677a763e

    invoke-static {v3, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, v4, LX/UFd;->A0C:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_26
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    iget-object v0, v4, LX/UFd;->A0G:Landroid/text/TextUtils$TruncateAt;

    if-eq v1, v0, :cond_27

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_27
    iget v0, v4, LX/UFd;->A00:F

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    move-result v1

    iget-boolean v0, v4, LX/UFd;->A0L:Z

    if-eq v1, v0, :cond_28

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    :cond_28
    invoke-static {v3}, LX/HR7;->A01(Landroid/view/View;)V

    invoke-static {v3, v2, v2}, LX/0Sr;->A0D(Landroid/view/View;LX/0Re;[Ljava/lang/String;)V

    :cond_29
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v2, p0, LX/lml;->A03:Ljava/lang/Object;

    check-cast v2, LX/QHT;

    sget-wide v0, LX/QHT;->A05:J

    iget-boolean v0, v2, LX/QHT;->A03:Z

    if-eqz v0, :cond_2b

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    iget-object v3, p0, LX/lml;->A02:Ljava/lang/Object;

    check-cast v3, [Z

    iget-object v2, p0, LX/lml;->A00:Ljava/lang/Object;

    check-cast v2, LX/2nh;

    iget-object v1, p0, LX/lml;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/iB0;

    invoke-direct {v0, v2, v1, v3}, LX/iB0;-><init>(LX/2nh;Ljava/util/List;[Z)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2b
    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
