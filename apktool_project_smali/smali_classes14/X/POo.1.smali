.class public final LX/POo;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/Yl2;

.field public A01:LX/F6j;

.field public A02:Ljava/lang/String;

.field public A03:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v4

    const-class v0, LX/F7Z;

    invoke-virtual {v4, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const-string v1, "Required value was null."

    if-eqz v7, :cond_3

    iget-object v0, p0, LX/POo;->A01:LX/F6j;

    iget-object v0, v0, LX/F6j;->A04:LX/mWj;

    invoke-static {v2, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QSa;

    invoke-static {v4}, LX/955;->A0s(LX/2nh;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    check-cast v8, LX/mkN;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v2

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v5, LX/6vX;->A0K:LX/6vX;

    const/4 v10, 0x0

    invoke-static {v5, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v10, v0, v2, v3}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/RE6;->A0A:LX/RE6;

    invoke-static {v0, v8}, LX/FWf;->A01(LX/RE6;LX/mkN;)I

    move-result v0

    invoke-static {v1, v0}, LX/6wB;->A09(LX/04U;I)LX/04U;

    move-result-object v9

    sget-object v11, LX/6wM;->A06:LX/6wM;

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v5, p0, LX/POo;->A00:LX/Yl2;

    iget-object v8, p0, LX/POo;->A02:Ljava/lang/String;

    const/16 v0, 0x18

    new-instance v2, LX/liN;

    invoke-direct {v2, v7, v0}, LX/liN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5d

    invoke-static {p0, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v0

    new-instance v1, LX/POa;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v5, v1, LX/POa;->A00:LX/Yl2;

    iput-object v8, v1, LX/POa;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/POa;->A02:LX/LEL;

    iput-object v0, v1, LX/POa;->A03:LX/LEL;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    instance-of v0, v6, LX/Oo7;

    if-eqz v0, :cond_0

    check-cast v6, LX/Oo7;

    iget-object v2, v6, LX/Oo7;->A00:Ljava/util/List;

    const/16 v0, 0x5e

    invoke-static {p0, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/PLJ;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v5, v1, LX/PLJ;->A00:LX/Yl2;

    iput-object v2, v1, LX/PLJ;->A01:Ljava/util/List;

    iput-object v0, v1, LX/PLJ;->A02:LX/LEL;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v13, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs0;

    move-object v12, v10

    invoke-direct/range {v8 .. v14}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v8

    :cond_1
    invoke-static {v4, v3, v9}, LX/6rL;->A06(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v8

    return-object v8

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
