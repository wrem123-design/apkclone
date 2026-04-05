.class public final LX/lpP;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p10, p0, LX/lpP;->$t:I

    iput-object p2, p0, LX/lpP;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lpP;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/lpP;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/lpP;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/lpP;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/lpP;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/lpP;->A00:Ljava/lang/Object;

    iput-object p9, p0, LX/lpP;->A08:Ljava/lang/Object;

    iput-object p1, p0, LX/lpP;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    iget v0, v1, LX/lpP;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v6, v1, LX/lpP;->A03:Ljava/lang/Object;

    check-cast v6, LX/KOp;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/lpP;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8K;

    iget-object v0, v0, LX/J8K;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v1, LX/lpP;->A01:Ljava/lang/Object;

    check-cast v5, LX/5wv;

    iget-object v4, v1, LX/lpP;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/lpP;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, v1, LX/lpP;->A06:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0, v4, v2, v5}, LX/Vpj;->A04(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;)V

    :cond_0
    iget-object v3, v1, LX/lpP;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v2, v1, LX/lpP;->A00:Ljava/lang/Object;

    check-cast v2, LX/J8K;

    iget-object v0, v2, LX/J8K;->A01:LX/A73;

    invoke-virtual {v0}, LX/A73;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lpP;->A08:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v2, v2, LX/J8K;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/F9y;->A0H:LX/VoP;

    iget-object v0, v0, LX/VoP;->A04:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lpP;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lpP;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    const/16 v0, 0x6b

    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/lpP;->A04:Ljava/lang/Object;

    check-cast v0, LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v8

    iget-object v5, v1, LX/lpP;->A00:Ljava/lang/Object;

    check-cast v5, LX/6rZ;

    invoke-static {v5}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/lpP;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v2, 0xea6

    add-long/2addr v6, v2

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    iget-object v4, v1, LX/lpP;->A08:Ljava/lang/Object;

    check-cast v4, LX/Q7y;

    iget-object v9, v4, LX/Q7y;->A00:Ljava/lang/String;

    iget-object v7, v1, LX/lpP;->A01:Ljava/lang/Object;

    check-cast v7, LX/04X;

    iget-object v6, v1, LX/lpP;->A05:Ljava/lang/Object;

    check-cast v6, LX/04X;

    iget-object v8, v1, LX/lpP;->A02:Ljava/lang/Object;

    check-cast v8, LX/8jj;

    iget-object v3, v1, LX/lpP;->A06:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    invoke-static {v8}, LX/Asd;->A02(LX/8jj;)F

    move-result v2

    invoke-static {v3}, LX/Asd;->A02(LX/8jj;)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    invoke-virtual {v7}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v8}, LX/Asd;->A02(LX/8jj;)F

    move-result v2

    invoke-static {v3}, LX/Asd;->A02(LX/8jj;)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    const/16 v2, 0x10

    new-instance v0, LX/lzG;

    invoke-direct {v0, v4, v2}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    invoke-virtual {v5}, LX/6rZ;->A00()V

    iget-object v0, v1, LX/lpP;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    iget-object v1, v1, LX/lpP;->A07:Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/lrG;->A00(Ljava/lang/Object;I)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v2, 0x11

    new-instance v0, LX/lzG;

    invoke-direct {v0, v4, v2}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v3, v1, LX/lpP;->A02:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    invoke-static {v3}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/lpP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/lpP;->A03:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    invoke-static {v3}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00D;

    if-eqz v2, :cond_5

    iget-object v0, v1, LX/lpP;->A08:Ljava/lang/Object;

    check-cast v0, LX/NLQ;

    iget-object v0, v0, LX/NLQ;->A03:LX/00V;

    invoke-static {v2, v0}, LX/AqC;->A1B(LX/00D;LX/00V;)V

    :cond_5
    invoke-virtual {v3, v7}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/lpP;->A04:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    invoke-static {v3}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_6

    iget-object v0, v1, LX/lpP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {v3, v7}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/lpP;->A05:Ljava/lang/Object;

    check-cast v6, LX/6rZ;

    invoke-static {v6}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v5, v1, LX/lpP;->A06:Ljava/lang/Object;

    check-cast v5, LX/6rZ;

    invoke-static {v5}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v0

    const-string v4, "unbind"

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/lpP;->A07:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v6}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6c;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v3

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/9A2;->A00()V

    invoke-static {}, LX/9A2;->A00()V

    invoke-static {v6}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6c;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, LX/D6c;->A0B(Ljava/lang/String;)V

    :cond_8
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    iget-object v2, v1, LX/lpP;->A00:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v1, LX/lpP;->A08:Ljava/lang/Object;

    check-cast v0, LX/NLQ;

    iget-object v0, v0, LX/NLQ;->A09:LX/LEL;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_a
    invoke-static {v6}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6c;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, LX/D6c;->A0C(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v6, v7}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/AqC;->A1L(LX/6rZ;Z)V

    invoke-virtual {v2, v7}, LX/6rZ;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object v12, v1, LX/lpP;->A08:Ljava/lang/Object;

    check-cast v12, LX/D62;

    iget-object v11, v12, LX/D62;->A08:LX/D5A;

    iget-object v0, v1, LX/lpP;->A02:Ljava/lang/Object;

    check-cast v0, LX/4t4;

    iput-object v0, v11, LX/D5A;->A03:LX/4t4;

    iget-object v8, v1, LX/lpP;->A07:Ljava/lang/Object;

    check-cast v8, LX/6iO;

    iget-object v4, v1, LX/lpP;->A06:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    iget-object v5, v1, LX/lpP;->A01:Ljava/lang/Object;

    check-cast v5, LX/6rZ;

    iget-object v6, v1, LX/lpP;->A05:Ljava/lang/Object;

    check-cast v6, LX/6rZ;

    iget-object v10, v12, LX/D62;->A06:LX/6Aa;

    iget-object v9, v1, LX/lpP;->A00:Ljava/lang/Object;

    check-cast v9, LX/04X;

    iget-object v7, v1, LX/lpP;->A04:Ljava/lang/Object;

    check-cast v7, LX/6rZ;

    iget-object v0, v1, LX/lpP;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/XCf;

    invoke-static/range {v4 .. v13}, LX/D62;->A00(LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/ncA;LX/04X;LX/6Aa;LX/D5A;LX/D62;LX/XCf;)V

    invoke-virtual {v11}, LX/D5A;->A0o()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    new-instance v3, LX/fhk;

    invoke-direct {v3, v12, v0}, LX/fhk;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/D62;->A0B:LX/15n;

    invoke-virtual {v0, v3}, LX/15n;->A0m(LX/Lye;)V

    :goto_3
    iget-object v2, v12, LX/D62;->A07:LX/Lpe;

    const/4 v1, 0x1

    new-instance v0, LX/fWl;

    invoke-direct {v0, v12, v1}, LX/fWl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/neo;->G1e(LX/Lry;)V

    const/16 v9, 0x9

    new-instance v8, LX/lnu;

    move-object v10, v12

    move-object v11, v6

    move-object v12, v3

    move-object v13, v5

    move-object v14, v4

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, LX/lnu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_5
    iget-object v2, v1, LX/lpP;->A04:Ljava/lang/Object;

    check-cast v2, LX/fZm;

    if-nez v2, :cond_d

    const/16 v0, 0x253

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, v1, LX/lpP;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v7

    iget-object v3, v1, LX/lpP;->A08:Ljava/lang/Object;

    check-cast v3, LX/PZS;

    iget-object v13, v3, LX/PZS;->A04:LX/Lyx;

    iget-object v0, v3, LX/PZS;->A05:LX/4NN;

    invoke-virtual {v0}, LX/4NN;->A00()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/8jV;->A0H()Ljava/lang/String;

    move-result-object v12

    :goto_5
    iget-object v11, v3, LX/PZS;->A01:LX/04X;

    iget-object v10, v1, LX/lpP;->A05:Ljava/lang/Object;

    check-cast v10, LX/2HJ;

    iget-object v9, v1, LX/lpP;->A01:Ljava/lang/Object;

    check-cast v9, LX/8jj;

    iget-object v8, v1, LX/lpP;->A02:Ljava/lang/Object;

    check-cast v8, LX/8jj;

    iget-object v6, v1, LX/lpP;->A00:Ljava/lang/Object;

    check-cast v6, LX/8jj;

    iget-object v5, v1, LX/lpP;->A03:Ljava/lang/Object;

    check-cast v5, LX/8jj;

    iget-object v4, v1, LX/lpP;->A06:Ljava/lang/Object;

    check-cast v4, LX/04X;

    const/16 v1, 0x33

    new-instance v0, LX/lrG;

    invoke-direct {v0, v3, v1}, LX/lrG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v13, v9, v8, v6}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/fZn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/fZn;->A0F:LX/2HJ;

    iput-object v13, v3, LX/fZn;->A0E:LX/Lyx;

    iput-object v9, v3, LX/fZn;->A08:LX/8jj;

    iput-object v8, v3, LX/fZn;->A09:LX/8jj;

    iput-object v6, v3, LX/fZn;->A07:LX/8jj;

    iput-object v5, v3, LX/fZn;->A0A:LX/8jj;

    iput-object v4, v3, LX/fZn;->A0C:LX/04X;

    iput-object v11, v3, LX/fZn;->A0B:LX/04X;

    iput-object v0, v3, LX/fZn;->A0O:LX/LEL;

    iput-object v12, v3, LX/fZn;->A0H:Ljava/lang/String;

    new-instance v1, LX/I7U;

    invoke-direct {v1, v3}, LX/I7U;-><init>(LX/fZn;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v7, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v3, LX/fZn;->A06:Landroid/view/GestureDetector;

    const/16 v1, 0x18

    new-instance v0, LX/ljt;

    invoke-direct {v0, v7, v1}, LX/ljt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/fZn;->A0N:LX/Bbi;

    const/16 v1, 0x17

    new-instance v0, LX/ljt;

    invoke-direct {v0, v7, v1}, LX/ljt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/fZn;->A0M:LX/Bbi;

    const/16 v1, 0x36

    new-instance v0, LX/lro;

    invoke-direct {v0, v3, v1}, LX/lro;-><init>(LX/fZn;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/fZn;->A0I:LX/Bbi;

    const/16 v1, 0x37

    new-instance v0, LX/lro;

    invoke-direct {v0, v3, v1}, LX/lro;-><init>(LX/fZn;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/fZn;->A0J:LX/Bbi;

    const/16 v1, 0x38

    new-instance v0, LX/lro;

    invoke-direct {v0, v3, v1}, LX/lro;-><init>(LX/fZn;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/fZn;->A0K:LX/Bbi;

    const/16 v1, 0x39

    new-instance v0, LX/lro;

    invoke-direct {v0, v3, v1}, LX/lro;-><init>(LX/fZn;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/fZn;->A0L:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/fZm;->A0A:LX/mtl;

    const/16 v0, 0x16

    new-instance v1, LX/llJ;

    invoke-direct {v1, v0, v2, v3}, LX/llJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v1, LX/lpP;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v30

    iget-object v2, v1, LX/lpP;->A08:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/lpP;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/model/reels/ReelItem;

    iget-object v10, v1, LX/lpP;->A04:Ljava/lang/Object;

    check-cast v10, LX/2sP;

    iget-object v0, v1, LX/lpP;->A03:Ljava/lang/Object;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    check-cast v0, LX/67f;

    move-object/from16 v29, v0

    iget-object v15, v1, LX/lpP;->A05:Ljava/lang/Object;

    check-cast v15, LX/2Ab;

    iget-object v0, v1, LX/lpP;->A01:Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    check-cast v0, LX/LmX;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/lpP;->A00:Ljava/lang/Object;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    check-cast v0, LX/Qek;

    move-object/from16 v27, v0

    iget-object v3, v1, LX/lpP;->A06:Ljava/lang/Object;

    check-cast v3, LX/6KS;

    invoke-static/range {v30 .. v30}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, v29

    invoke-static {v2, v11, v10, v0, v15}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v1, v0, v3}, LX/232;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/XDa;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v30

    iput-object v0, v9, LX/XDa;->A00:Landroid/content/Context;

    iput-object v2, v9, LX/XDa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v9, LX/XDa;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v10, v9, LX/XDa;->A04:LX/2sP;

    move-object/from16 v0, v29

    iput-object v0, v9, LX/XDa;->A07:LX/67f;

    iput-object v15, v9, LX/XDa;->A05:LX/2Ab;

    iput-object v1, v9, LX/XDa;->A0C:LX/LmX;

    move-object/from16 v0, v27

    iput-object v0, v9, LX/XDa;->A02:LX/Qek;

    iput-object v3, v9, LX/XDa;->A08:LX/6KS;

    new-instance v0, LX/cCk;

    invoke-direct {v0, v9}, LX/cCk;-><init>(LX/XDa;)V

    iput-object v0, v9, LX/XDa;->A06:LX/LWA;

    new-instance v8, LX/XHa;

    invoke-direct {v8, v9}, LX/XHa;-><init>(LX/XDa;)V

    iput-object v8, v9, LX/XDa;->A09:LX/XHa;

    new-instance v7, LX/JiP;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/JiP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6KW;->A00(Lcom/instagram/common/session/UserSession;)LX/6KX;

    move-result-object v1

    iput-object v1, v7, LX/JiP;->A01:LX/6KX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v9, LX/XDa;->A0B:LX/JiP;

    const/16 v26, 0x0

    iget-object v0, v1, LX/6KX;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Rt;

    iget-boolean v0, v0, LX/6Rt;->A00:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    iget-object v5, v7, LX/JiP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v5}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v25

    iget-object v4, v11, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-nez v4, :cond_10

    invoke-virtual {v11, v5}, Lcom/instagram/model/reels/ReelItem;->A23(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v25, :cond_10

    :cond_f
    :goto_6
    invoke-static {v6}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v9, LX/XDa;->A0D:LX/LEo;

    invoke-interface/range {v28 .. v28}, LX/LmX;->DI0()LX/LEo;

    move-result-object v0

    iput-object v0, v9, LX/XDa;->A0E:LX/mWj;

    iput-object v1, v9, LX/XDa;->A0F:LX/mWj;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_10
    iget-object v3, v10, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v3, LX/3ww;->A0c:LX/Pzb;

    move-object/from16 v24, v0

    if-eqz v0, :cond_f

    iget-object v2, v11, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_11

    new-instance v0, LX/6jF;

    invoke-direct {v0, v2}, LX/6jF;-><init>(LX/mQj;)V

    invoke-static {v0, v6}, LX/6gF;->A05(LX/6jF;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/6gB;->A00:LX/6gB;

    invoke-virtual {v0, v5, v2}, LX/6gB;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_12

    :cond_11
    const/4 v13, 0x0

    :cond_12
    sget-object v31, LX/56c;->A00:LX/56c;

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v13, :cond_13

    invoke-virtual {v3}, LX/3ww;->A0p()Z

    move-result v0

    const/16 v23, 0x1

    if-eqz v0, :cond_14

    :cond_13
    const/16 v23, 0x0

    :cond_14
    sget-object v22, LX/8zN;->A00:LX/8zN;

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, LX/8zN;->A0J(LX/2sP;)Z

    move-result v18

    if-eqz v18, :cond_15

    if-eqz v13, :cond_15

    move/from16 v0, v26

    invoke-static {v5, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    sget-object v12, LX/09w;->A07:LX/09w;

    const-wide v16, 0x2081039300380f29L

    move-wide/from16 v0, v16

    invoke-static {v12, v14, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    const/16 v21, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/16 v21, 0x0

    :cond_16
    move-object/from16 v0, v24

    invoke-static {v5, v11, v0}, LX/HQm;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Pzb;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v15, v0, v13}, LX/56c;->A0E(Lcom/instagram/model/reels/ReelItem;LX/2Ab;LX/Pzb;Z)Z

    move-result v19

    invoke-virtual {v11, v5}, Lcom/instagram/model/reels/ReelItem;->A23(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-boolean v0, v11, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-nez v0, :cond_17

    const/16 v20, 0x1

    if-eqz v25, :cond_18

    :cond_17
    const/16 v20, 0x0

    :cond_18
    iget-boolean v0, v11, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-nez v0, :cond_19

    const/16 v16, 0x0

    if-eqz v20, :cond_1a

    :cond_19
    const/16 v16, 0x1

    :cond_1a
    iget-object v0, v3, LX/3ww;->A0M:LX/7Ty;

    if-eqz v0, :cond_34

    const v1, 0x7f130e7d

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object/from16 v1, v30

    invoke-static {v1, v5, v11, v10, v13}, LX/56c;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z

    move-result v13

    if-eqz v4, :cond_1b

    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v18, 0x0

    if-nez v1, :cond_1c

    :cond_1b
    const/16 v18, 0x1

    :cond_1c
    const/4 v12, 0x0

    if-eqz v13, :cond_1d

    iget-object v1, v7, LX/JiP;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v1

    invoke-virtual {v10, v1}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    const/4 v14, 0x1

    move v13, v1

    if-le v13, v14, :cond_1d

    invoke-static/range {v30 .. v30}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v13

    move-object/from16 v12, v17

    move-object/from16 v1, v24

    invoke-static {v13, v12, v11, v10, v1}, LX/HQm;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/Pzb;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, LX/OCX;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, LX/OCX;->A00:Ljava/lang/CharSequence;

    iput-object v1, v12, LX/OCX;->A01:Ljava/lang/Integer;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1d
    if-eqz v16, :cond_33

    const/16 v32, 0x3

    new-instance v1, LX/loT;

    move-object/from16 v31, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v11

    move-object/from16 v37, v27

    move-object/from16 v38, v10

    move/from16 v39, v20

    invoke-direct/range {v31 .. v39}, LX/loT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v13, LX/OR6;

    move/from16 v14, v20

    invoke-direct {v13, v1, v14}, LX/OR6;-><init>(LX/LEL;Z)V

    :goto_8
    if-nez v23, :cond_1e

    const/16 v17, 0x1

    if-eqz v21, :cond_32

    :cond_1e
    const/16 v17, 0x0

    if-nez v23, :cond_1f

    if-eqz v21, :cond_32

    :cond_1f
    sget-object v16, LX/3OU;->A00:LX/3OU;

    :goto_9
    invoke-static/range {v30 .. v30}, LX/021;->A00(Landroid/content/Context;)I

    move-result v14

    if-eqz v12, :cond_20

    if-nez v19, :cond_30

    if-nez v18, :cond_31

    invoke-static/range {v30 .. v30}, LX/121;->A0G(Landroid/content/Context;)I

    move-result v14

    :cond_20
    :goto_a
    new-instance v1, LX/OHS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OHS;->A04:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/OHS;->A03:Ljava/lang/CharSequence;

    move/from16 v0, v17

    iput-boolean v0, v1, LX/OHS;->A05:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/OHS;->A01:Landroid/text/method/MovementMethod;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/OHS;->A06:Z

    iput v14, v1, LX/OHS;->A00:I

    iput-object v13, v1, LX/OHS;->A02:LX/OR6;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v27 .. v27}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v38

    const/16 v14, 0x44

    new-instance v19, LX/C3c;

    move-object/from16 v0, v19

    invoke-direct {v0, v8, v14}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x17

    new-instance v18, LX/Pjp;

    move-object/from16 v0, v18

    invoke-direct {v0, v8, v14}, LX/Pjp;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x45

    new-instance v17, LX/C3c;

    move-object/from16 v0, v17

    invoke-direct {v0, v8, v14}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x18

    new-instance v16, LX/Pjp;

    move-object/from16 v0, v16

    invoke-direct {v0, v8, v14}, LX/Pjp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v14, LX/Pjp;

    invoke-direct {v14, v8, v0}, LX/Pjp;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v31, v7

    move-object/from16 v32, v30

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v15

    move-object/from16 v36, v29

    move-object/from16 v37, v28

    move-object/from16 v39, v19

    move-object/from16 v40, v18

    move-object/from16 v41, v17

    move-object/from16 v42, v16

    move-object/from16 v43, v14

    invoke-virtual/range {v31 .. v43}, LX/JiP;->A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/LjV;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)LX/OHp;

    move-result-object v18

    const/16 v0, 0x1a

    new-instance v15, LX/Pjp;

    invoke-direct {v15, v8, v0}, LX/Pjp;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/OR6;

    move/from16 v0, v26

    invoke-direct {v14, v15, v0}, LX/OR6;-><init>(LX/LEL;Z)V

    new-instance v8, LX/O8c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v14, v8, LX/O8c;->A00:LX/OR6;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v7, LX/JiP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3ww;->A0M:LX/7Ty;

    if-nez v0, :cond_21

    iget-boolean v0, v11, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-nez v0, :cond_21

    invoke-virtual {v11, v7}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_22

    :cond_21
    const/16 v17, 0x1

    :cond_22
    invoke-static {v7, v11, v10}, LX/56c;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v16

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, LX/8zN;->A0J(LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v3, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_23

    invoke-static {v7, v3}, LX/HQm;->A07(Lcom/instagram/common/session/UserSession;LX/3ww;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_24

    :cond_23
    const/4 v15, 0x0

    :cond_24
    if-eqz v2, :cond_2f

    invoke-static {v7, v2}, LX/56c;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v14

    :goto_b
    if-eqz v17, :cond_2d

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :goto_c
    invoke-virtual {v10}, LX/2sP;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v4, :cond_2b

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    :goto_d
    if-eqz v15, :cond_29

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_e
    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v14, LX/OGV;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, LX/OGV;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v10, v14, LX/OGV;->A02:LX/2sP;

    iput-object v7, v14, LX/OGV;->A03:Ljava/lang/Integer;

    iput-object v2, v14, LX/OGV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v14, LX/OGV;->A04:Ljava/lang/Integer;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v20, :cond_28

    sget-object v7, LX/4pW;->A0z:LX/4pW;

    :goto_f
    invoke-virtual {v11, v5}, Lcom/instagram/model/reels/ReelItem;->A23(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_27

    if-eqz v4, :cond_27

    invoke-static {v4}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    sget-object v2, LX/34y;->A00:LX/34y;

    move-object/from16 v0, v29

    invoke-virtual {v2, v5, v11, v0}, LX/34y;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v15, 0x1

    if-nez v4, :cond_26

    :cond_25
    const/4 v15, 0x0

    :cond_26
    invoke-static {v5, v11}, LX/69b;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v2

    new-instance v6, LX/OIq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/OIq;->A02:LX/2sP;

    iput-object v11, v6, LX/OIq;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v1, v6, LX/OIq;->A07:LX/OHS;

    iput-object v12, v6, LX/OIq;->A08:LX/OCX;

    move-object/from16 v0, v18

    iput-object v0, v6, LX/OIq;->A06:LX/OHp;

    iput-object v8, v6, LX/OIq;->A04:LX/O8c;

    iput-object v14, v6, LX/OIq;->A05:LX/OGV;

    iput-object v7, v6, LX/OIq;->A00:LX/4pW;

    iput-object v3, v6, LX/OIq;->A09:Ljava/lang/String;

    iput-boolean v15, v6, LX/OIq;->A0B:Z

    iput-boolean v2, v6, LX/OIq;->A0A:Z

    iput-object v13, v6, LX/OIq;->A03:LX/OR6;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_27
    move-object v3, v6

    goto :goto_10

    :cond_28
    move-object v7, v6

    goto :goto_f

    :cond_29
    invoke-virtual {v3}, LX/3ww;->A0p()Z

    move-result v0

    if-nez v0, :cond_2a

    if-eqz v14, :cond_2a

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_e

    :cond_2a
    move-object v0, v6

    goto :goto_e

    :cond_2b
    const/4 v2, 0x0

    goto :goto_d

    :cond_2c
    invoke-virtual {v3}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    goto :goto_d

    :cond_2d
    if-eqz v16, :cond_2e

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_2e
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_2f
    const/4 v14, 0x0

    goto/16 :goto_b

    :cond_30
    if-eqz v18, :cond_20

    :cond_31
    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_32
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_33
    const/4 v13, 0x0

    goto/16 :goto_8

    :cond_34
    if-eqz v23, :cond_35

    move-object/from16 v32, v30

    move-object/from16 v33, v5

    move-object/from16 v34, v27

    move-object/from16 v35, v11

    move-object/from16 v36, v10

    move-object/from16 v37, v29

    move-object/from16 v38, v28

    invoke-virtual/range {v31 .. v38}, LX/56c;->A0G(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/LmX;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_7

    :cond_35
    if-eqz v18, :cond_38

    invoke-virtual {v11}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v38, 0x1

    if-nez v13, :cond_37

    :cond_36
    const/16 v38, 0x0

    :cond_37
    move-object/from16 v31, v5

    move-object/from16 v32, v27

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v24

    move-object/from16 v36, v29

    move-object/from16 v37, v28

    invoke-static/range {v30 .. v38}, LX/56c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/Pzb;LX/67f;LX/LmX;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_7

    :cond_38
    invoke-static {v1}, LX/0ET;->A04(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
