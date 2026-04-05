.class public final LX/lqM;
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

    iput p1, p0, LX/lqM;->$t:I

    iput-object p2, p0, LX/lqM;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lqM;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/6iO;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/lqM;

    invoke-direct {v0, p4, p1, p2}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, p3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/lqM;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v1, LX/0jg;

    iget-object v0, p0, LX/lqM;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/00D;

    :goto_1
    invoke-virtual {v1, v0}, LX/0jg;->A09(LX/00D;)V

    :cond_0
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/05H;

    iget-object v1, p0, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v1, LX/BA4;

    iget-object v0, v0, LX/05H;->A07:LX/7uR;

    invoke-virtual {v0, v1}, LX/7uR;->A02(LX/BA4;)V

    goto :goto_2

    :pswitch_1
    iget-object v4, p0, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v4, LX/05H;

    iget-object v3, p0, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-static {}, LX/9A2;->A00()V

    iget-object v1, v4, LX/05H;->A07:LX/7uR;

    iget-object v0, v1, LX/7uR;->A06:LX/7uS;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    iget-object v0, v4, LX/05H;->A06:LX/BA4;

    invoke-virtual {v1, v0}, LX/7uR;->A02(LX/BA4;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/05H;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v4, LX/05H;->A0A:Ljava/lang/Float;

    iput-object v0, v4, LX/05H;->A0B:LX/LEN;

    iput-object v0, v4, LX/05H;->A0C:LX/LEN;

    iput v2, v4, LX/05H;->A01:I

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/0RZ;

    iget-object v1, v0, LX/0RZ;->A0A:LX/0ic;

    iget-object v0, p0, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/PYP;

    iget-object v0, v0, LX/PYP;->A01:LX/00V;

    invoke-virtual {v1, v0}, LX/0ic;->A04(LX/00V;)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/PYP;

    iget-object v0, v0, LX/PYP;->A03:LX/XfI;

    iget-object v1, p0, LX/lqM;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/XfI;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/PRU;

    iget-object v0, v0, LX/PRU;->A02:LX/XfI;

    iget-object v1, p0, LX/lqM;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/XfI;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/QLM;

    iget-object v1, v0, LX/QLM;->A04:LX/15n;

    iget-object v0, p0, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/fiN;

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/E6V;

    iget-object v1, v0, LX/E6V;->A07:LX/15n;

    iget-object v0, p0, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/E8W;

    goto :goto_3

    :pswitch_7
    iget-object v2, p0, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v2, LX/QUO;

    sget-wide v0, LX/QUO;->A0K:J

    iget-object v1, v2, LX/QUO;->A07:LX/3DD;

    const/4 v0, 0x0

    iput-object v0, v1, LX/D5A;->A03:LX/4t4;

    iget-object v1, p0, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v1, LX/fhk;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/QUO;->A0F:LX/15n;

    invoke-virtual {v0, v1}, LX/15n;->A0n(LX/Lye;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v2, p0, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v2, LX/QSw;

    sget-wide v0, LX/QSw;->A06:J

    iget-object v1, v2, LX/QSw;->A01:LX/15n;

    iget-object v0, p0, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/fhp;

    :goto_3
    invoke-virtual {v1, v0}, LX/15n;->A0n(LX/Lye;)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v1, p0, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lqM;->A01:Ljava/lang/Object;

    goto :goto_4

    :pswitch_a
    iget-object v1, p0, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v1, LX/0jg;

    iget-object v0, p0, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/WnE;

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, p0, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/PUV;

    iget-object v1, v0, LX/PUV;->A00:LX/mtM;

    goto :goto_5

    :pswitch_c
    iget-object v0, p0, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/QKX;

    iget-object v0, v0, LX/QKX;->A02:LX/7CA;

    iget-object v1, v0, LX/7CA;->A07:LX/6Aa;

    iget-object v0, p0, LX/lqM;->A00:Ljava/lang/Object;

    :goto_4
    check-cast v0, LX/Prn;

    invoke-virtual {v1, v0}, LX/6Aa;->A0k(LX/Prn;)V

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/PQW;

    iget-object v1, v0, LX/PQW;->A01:LX/mtM;

    :goto_5
    iget-object v0, p0, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/BaW;

    invoke-interface {v1, v0}, LX/mtM;->FnZ(LX/BaW;)V

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    iget-object v0, p0, LX/lqM;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/3QQ;

    iget-object v2, v0, LX/3QQ;->A0A:LX/6KS;

    iget-object v0, v0, LX/3QQ;->A06:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    goto :goto_6

    :pswitch_10
    iget-object v0, p0, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/PMW;

    iget-object v2, v0, LX/PMW;->A01:LX/6KS;

    iget-object v1, v0, LX/PMW;->A02:Ljava/lang/String;

    :goto_6
    iget-object v0, p0, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/LbP;

    invoke-virtual {v2, v0, v1}, LX/6KS;->A01(LX/LbP;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v3, p0, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v3, LX/0jg;

    iget-object v2, p0, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v2, LX/00D;

    invoke-virtual {v3, v2}, LX/0jg;->A08(LX/00D;)V

    const/4 v0, 0x1

    goto/16 :goto_a

    :pswitch_12
    iget-object v4, p0, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v4, LX/QRP;

    new-instance v3, LX/JT8;

    invoke-direct {v3, v4}, LX/JT8;-><init>(LX/QRP;)V

    iget-object v0, v4, LX/QRP;->A00:LX/4t4;

    invoke-virtual {v0}, LX/4t4;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_1
    iget-object v1, v4, LX/QRP;->A06:LX/1fC;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/E6u;

    invoke-virtual {v1, v0}, LX/1fC;->A0T(LX/mwj;)V

    :cond_2
    iget-object v2, p0, LX/lqM;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/lqg;

    invoke-direct {v1, v0, v2, v4, v3}, LX/lqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_13
    iget-object v3, p0, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v3, LX/PYP;

    iget-object v1, v3, LX/PYP;->A03:LX/XfI;

    iget-object v4, p0, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v4, LX/mmE;

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/XfI;->A03(LX/mmE;[I)V

    const/4 v0, 0x7

    goto/16 :goto_9

    :pswitch_14
    iget-object v3, p0, LX/lqM;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/lqM;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/cAn;

    invoke-direct {v0, v1, v3, v2}, LX/cAn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_15
    iget-object v3, p0, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v3, LX/PRU;

    iget-object v1, v3, LX/PRU;->A02:LX/XfI;

    iget-object v4, p0, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v4, LX/mmE;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v4, v0}, LX/XfI;->A03(LX/mmE;[I)V

    const/16 v0, 0xa

    goto/16 :goto_9

    :pswitch_16
    iget-object v3, p0, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v3, LX/E6V;

    iget-object v1, p0, LX/lqM;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v4, LX/E8W;

    invoke-direct {v4, v0, v1, v3}, LX/E8W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/E6V;->A07:LX/15n;

    invoke-virtual {v0, v4}, LX/15n;->A0m(LX/Lye;)V

    const/16 v0, 0xd

    goto/16 :goto_9

    :pswitch_17
    iget-object v3, p0, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v3, LX/QUO;

    iget-object v1, v3, LX/QUO;->A07:LX/3DD;

    iget-object v0, p0, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/4t4;

    iput-object v0, v1, LX/D5A;->A03:LX/4t4;

    iget-object v0, v3, LX/QUO;->A0A:LX/2WD;

    iget-object v0, v0, LX/2WD;->A00:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A0d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/D5A;->A0o()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :goto_7
    const/16 v0, 0xf

    goto :goto_9

    :cond_3
    const/4 v0, 0x3

    new-instance v4, LX/fhk;

    invoke-direct {v4, v3, v0}, LX/fhk;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/QUO;->A0F:LX/15n;

    invoke-virtual {v0, v4}, LX/15n;->A0m(LX/Lye;)V

    goto :goto_7

    :pswitch_18
    iget-object v3, p0, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Prn;

    invoke-virtual {v3, v0}, LX/6Aa;->A0j(LX/Prn;)V

    :cond_4
    iget-object v2, p0, LX/lqM;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_a

    :pswitch_19
    iget-object v0, p0, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    new-instance v3, LX/bfM;

    invoke-direct {v3, v0}, LX/bfM;-><init>(LX/04X;)V

    iget-object v2, p0, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v2, LX/PUV;

    iget-object v0, v2, LX/PUV;->A00:LX/mtM;

    invoke-interface {v0, v3}, LX/mtM;->A9S(LX/BaW;)V

    const/16 v0, 0x15

    goto/16 :goto_a

    :pswitch_1a
    iget-object v3, p0, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v3, LX/QKX;

    iget-object v0, v3, LX/QKX;->A02:LX/7CA;

    iget-object v0, v0, LX/7CA;->A07:LX/6Aa;

    iget-object v4, p0, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v4, LX/Prn;

    invoke-virtual {v0, v4}, LX/6Aa;->A0j(LX/Prn;)V

    const/16 v0, 0x17

    goto :goto_9

    :pswitch_1b
    iget-object v2, p0, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    iget-object v3, p0, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v3, LX/PQW;

    iget-object v1, v3, LX/PQW;->A01:LX/mtM;

    iget-object v0, v3, LX/PQW;->A02:Lcom/instagram/feed/media/Media;

    invoke-interface {v1, v0}, LX/mtM;->DYe(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0V9;->A04:LX/0V9;

    :goto_8
    invoke-virtual {v2, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    new-instance v4, LX/bfi;

    invoke-direct {v4, v2}, LX/bfi;-><init>(LX/04X;)V

    iget-object v0, v3, LX/PQW;->A01:LX/mtM;

    invoke-interface {v0, v4}, LX/mtM;->A9S(LX/BaW;)V

    const/16 v0, 0x19

    :goto_9
    new-instance v1, LX/lqM;

    invoke-direct {v1, v0, v4, v3}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_5
    sget-object v0, LX/0V9;->A03:LX/0V9;

    goto :goto_8

    :pswitch_1c
    iget-object v4, p0, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v4, LX/Q1a;

    iget-object v3, v4, LX/Q1a;->A07:LX/6KS;

    if-eqz v3, :cond_6

    iget-object v1, p0, LX/lqM;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v2, LX/G9T;

    invoke-direct {v2, v1, v0}, LX/G9T;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Q1a;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/6KS;->A00(LX/LbP;Ljava/lang/String;)V

    const/16 v1, 0x33

    new-instance v0, LX/ZrL;

    invoke-direct {v0, v1, v3, v4, v2}, LX/ZrL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    new-instance v2, LX/XZn;

    invoke-direct {v2}, LX/XZn;-><init>()V

    iget-object v0, p0, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q1a;

    iget-object v0, v0, LX/Q1a;->A06:LX/3QS;

    iget-object v1, v0, LX/3QS;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/3QS;->A00:LX/8iH;

    invoke-virtual {v2, v0, v1}, LX/XZn;->A01(LX/8iH;Ljava/lang/String;)V

    iget-object v0, p0, LX/lqM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jsd;

    iget-boolean v1, v0, LX/Jsd;->A05:Z

    new-instance v0, LX/bWm;

    invoke-direct {v0, v2, v1}, LX/bWm;-><init>(LX/XZn;Z)V

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/lqM;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v3, LX/G9T;

    invoke-direct {v3, v1, v0}, LX/G9T;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/lqM;->A01:Ljava/lang/Object;

    check-cast v2, LX/PMW;

    iget-object v1, v2, LX/PMW;->A01:LX/6KS;

    iget-object v0, v2, LX/PMW;->A02:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/6KS;->A00(LX/LbP;Ljava/lang/String;)V

    const/16 v0, 0x1f

    :goto_a
    new-instance v1, LX/lqM;

    invoke-direct {v1, v0, v3, v2}, LX/lqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    invoke-static {v1}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x4
        0x5
    .end array-data

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_0
        :pswitch_1
        :pswitch_12
        :pswitch_2
        :pswitch_3
        :pswitch_13
        :pswitch_14
        :pswitch_4
        :pswitch_15
        :pswitch_5
        :pswitch_6
        :pswitch_16
        :pswitch_7
        :pswitch_17
        :pswitch_8
        :pswitch_9
        :pswitch_18
        :pswitch_a
        :pswitch_b
        :pswitch_19
        :pswitch_c
        :pswitch_1a
        :pswitch_d
        :pswitch_1b
        :pswitch_e
        :pswitch_f
        :pswitch_1c
        :pswitch_1d
        :pswitch_10
        :pswitch_1e
    .end packed-switch
.end method
