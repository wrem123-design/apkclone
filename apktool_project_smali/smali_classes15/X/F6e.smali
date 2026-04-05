.class public final LX/F6e;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/N1W;LX/igO;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/F6e;->$t:I

    iput-object p1, p0, LX/F6e;->A04:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IIZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/F6e;->$t:I

    .line 268435458
    iput-boolean p6, p0, LX/F6e;->A03:Z

    .line 268435460
    iput p4, p0, LX/F6e;->A00:I

    .line 268435462
    iput-object p1, p0, LX/F6e;->A02:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/F6e;->A04:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/F6e;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/F6e;->A04:Ljava/lang/Object;

    check-cast v0, LX/N1W;

    new-instance v1, LX/F6e;

    invoke-direct {v1, v0, p2}, LX/F6e;-><init>(LX/N1W;LX/igO;)V

    iput-object p1, v1, LX/F6e;->A02:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-boolean v7, p0, LX/F6e;->A03:Z

    iget-object v3, p0, LX/F6e;->A04:Ljava/lang/Object;

    iget v5, p0, LX/F6e;->A00:I

    iget-object v2, p0, LX/F6e;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v7, p0, LX/F6e;->A03:Z

    iget v5, p0, LX/F6e;->A00:I

    iget-object v2, p0, LX/F6e;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/F6e;->A04:Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_0
    new-instance v1, LX/F6e;

    invoke-direct/range {v1 .. v7}, LX/F6e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IIZ)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/F6e;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/F6e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/F6e;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/F6e;->A01:I

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    iget-boolean v9, p0, LX/F6e;->A03:Z

    iget v5, p0, LX/F6e;->A00:I

    iget-object v3, p0, LX/F6e;->A02:Ljava/lang/Object;

    check-cast v3, LX/F6Y;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    if-nez v9, :cond_2

    invoke-virtual {v3}, LX/F6Y;->A0A()LX/mSm;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/F6e;->A04:Ljava/lang/Object;

    check-cast v6, LX/0ev;

    if-nez v5, :cond_1

    const/4 v7, 0x0

    :cond_1
    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/kmL;

    invoke-direct {v0, v6, v2, v1, v7}, LX/kmL;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2
    iget-object v1, v3, LX/F6Y;->A00:LX/QI0;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/F6e;->A04:Ljava/lang/Object;

    check-cast v0, LX/N1W;

    iput-object v1, v0, LX/N1W;->A05:LX/QI0;

    :cond_3
    :goto_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/F6e;->A02:Ljava/lang/Object;

    check-cast v4, LX/A18;

    instance-of v0, v4, LX/5Gm;

    if-eqz v0, :cond_6

    iget-object v8, p0, LX/F6e;->A04:Ljava/lang/Object;

    check-cast v8, LX/N1W;

    iget-object v0, v8, LX/N1W;->A0Q:LX/LEo;

    invoke-static {v0, v7}, LX/132;->A1a(LX/LEo;Z)V

    :cond_5
    iget-object v0, v8, LX/N1W;->A0P:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    goto :goto_0

    :cond_6
    instance-of v0, v4, LX/5Jx;

    if-eqz v0, :cond_b

    iget-object v8, p0, LX/F6e;->A04:Ljava/lang/Object;

    check-cast v8, LX/N1W;

    iget-object v0, v8, LX/N1W;->A0R:LX/LEo;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v8, LX/N1W;->A0Q:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    check-cast v4, LX/5Jx;

    iget-object v0, v4, LX/5Jx;->A01:LX/MaC;

    check-cast v0, LX/F6Y;

    iget-object v3, v0, LX/F6Y;->A06:LX/F6Y;

    if-nez v3, :cond_7

    move-object v3, v0

    :cond_7
    invoke-virtual {v3}, LX/F6Y;->A0A()LX/mSm;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/mSm;->DYd()Z

    move-result v5

    :goto_1
    iget-boolean v0, v4, LX/5Jx;->A0F:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v4, LX/5Jx;->A0K:Z

    if-nez v0, :cond_5

    iget-object v0, v8, LX/N1W;->A0P:LX/LEo;

    invoke-static {v0, v7}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v9, v8, LX/N1W;->A0O:LX/LEo;

    invoke-interface {v9, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v8, LX/N1W;->A0M:LX/LEo;

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6Y;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/F6Y;->A05:LX/YLi;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/YLi;->A00:Lcom/instagram/api/schemas/MusicInfoImpl;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/api/schemas/MusicInfoImpl;->A00:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->B7F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_2
    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/8Dx;->DZp()Z

    move-result v9

    iget-object v8, v8, LX/N1W;->A0J:LX/1U8;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v4, LX/5Jx;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/UCB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UCB;->A01:Ljava/lang/String;

    iput-boolean v5, v1, LX/UCB;->A02:Z

    iput-boolean v9, v1, LX/UCB;->A03:Z

    iput v0, v1, LX/UCB;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/F6e;->A02:Ljava/lang/Object;

    iput v5, p0, LX/F6e;->A00:I

    iput-boolean v9, p0, LX/F6e;->A03:Z

    iput v7, p0, LX/F6e;->A01:I

    invoke-interface {v8, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_8
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6Y;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/F6Y;->A05:LX/YLi;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/YLi;->A01:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/api/schemas/OriginalSoundData;->A0K:Ljava/lang/String;

    goto :goto_2

    :cond_9
    iget-object v0, v8, LX/N1W;->A0D:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    goto :goto_1

    :cond_b
    instance-of v0, v4, LX/9gS;

    if-eqz v0, :cond_13

    iget-object v2, p0, LX/F6e;->A04:Ljava/lang/Object;

    check-cast v2, LX/N1W;

    iget-object v0, v2, LX/N1W;->A0R:LX/LEo;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/N1W;->A0Q:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/N1W;->A0P:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/N1W;->A07:LX/D3q;

    if-eqz v1, :cond_3

    check-cast v4, LX/9gS;

    iget-object v0, v4, LX/9gS;->A01:LX/F8C;

    invoke-virtual {v1, v0}, LX/D3q;->A0O(LX/F8C;)V

    goto/16 :goto_0

    :cond_c
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/F6e;->A01:I

    const/4 v4, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/F6e;->A03:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/F6e;->A04:Ljava/lang/Object;

    iget v2, p0, LX/F6e;->A00:I

    const/16 v1, 0x2b

    new-instance v0, LX/EYE;

    invoke-direct {v0, v3, v2, v1}, LX/EYE;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v0

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v3

    iget-object v2, p0, LX/F6e;->A02:Ljava/lang/Object;

    const/16 v1, 0x29

    new-instance v0, LX/C3B;

    invoke-direct {v0, v2, v1}, LX/C3B;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/F6e;->A01:I

    invoke-interface {v3, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_d
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/F6e;->A01:I

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_f

    if-eq v1, v4, :cond_10

    if-ne v1, v3, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v5, p0, LX/F6e;->A02:Ljava/lang/Object;

    check-cast v5, LX/6l2;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, LX/3R2;->A01:LX/hrN;

    const/16 v2, 0x258

    const/4 v0, 0x0

    new-instance v1, LX/3R7;

    invoke-direct {v1, v3, v2, v0}, LX/3R7;-><init>(LX/hrN;II)V

    iput v7, p0, LX/F6e;->A01:I

    invoke-virtual {v5}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0, p0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v6, :cond_3

    return-object v6

    :cond_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/F6e;->A03:Z

    if-eqz v0, :cond_3

    iget v2, p0, LX/F6e;->A00:I

    iget-object v1, p0, LX/F6e;->A04:Ljava/lang/Object;

    check-cast v1, LX/jaY;

    invoke-interface {v1}, LX/jaY;->C0q()I

    move-result v0

    if-eq v2, v0, :cond_3

    invoke-interface {v1, v2}, LX/jaY;->G7x(I)V

    iget-object v2, p0, LX/F6e;->A02:Ljava/lang/Object;

    check-cast v2, LX/6l2;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput v4, p0, LX/F6e;->A01:I

    invoke-virtual {v2, v0, p0}, LX/6l2;->A05(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    return-object v6

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    iput v3, p0, LX/F6e;->A01:I

    invoke-static {p0}, LX/0XS;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    return-object v6

    :cond_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
