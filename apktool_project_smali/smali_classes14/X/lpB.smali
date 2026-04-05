.class public final LX/lpB;
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

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p8, p0, LX/lpB;->$t:I

    iput-object p4, p0, LX/lpB;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/lpB;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/lpB;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/lpB;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/lpB;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/lpB;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/lpB;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v2, v0, LX/lpB;->$t:I

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    iget-object v2, v0, LX/lpB;->A04:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    iget-object v7, v0, LX/lpB;->A00:Ljava/lang/Object;

    check-cast v7, LX/AHT;

    iget-object v1, v0, LX/lpB;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v6

    iget-object v1, v0, LX/lpB;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yts;

    iget-object v1, v1, LX/Yts;->A00:LX/eFO;

    invoke-virtual {v1}, LX/eFO;->A09()I

    move-result v5

    iget-object v4, v0, LX/lpB;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/lpB;->A06:Ljava/lang/String;

    invoke-static {v7, v2}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_threads_in_reels_unit_open_app_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v7}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-static {v2, v6, v5}, LX/B55;->A1K(LX/0ww;II)V

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "netego_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "quick_promotion_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v8, v0, LX/lpB;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/lpB;->A01:Ljava/lang/Object;

    check-cast v7, LX/AHT;

    iget-object v10, v0, LX/lpB;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/lpB;->A05:Ljava/lang/String;

    invoke-static {v8, v7}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    invoke-static {v1}, LX/3jz;->A0T(LX/0wt;)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v5, v7}, LX/AqC;->A1F(LX/3jz;LX/AHT;)V

    invoke-static {v10}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v5, v1, v2}, LX/AqC;->A1D(LX/3jz;J)V

    const/4 v6, 0x0

    invoke-virtual {v5}, LX/3jz;->A0o()V

    const-string v1, ""

    invoke-virtual {v5, v1}, LX/3jz;->A1g(Ljava/lang/String;)V

    sget-object v2, LX/7Ow;->A0o:LX/7Ow;

    const-string v1, "action"

    invoke-virtual {v5, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v2, LX/7PC;->A0g:LX/7PC;

    const-string v1, "action_source"

    invoke-virtual {v5, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/14U;->values()[LX/14U;

    move-result-object v4

    array-length v3, v4

    :goto_2
    if-ge v6, v3, :cond_3

    aget-object v2, v4, v6

    iget-object v1, v2, LX/14U;->A00:Ljava/lang/String;

    invoke-static {v1, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    const-string v1, "translated_language"

    invoke-virtual {v5, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_5
    iget-object v2, v0, LX/lpB;->A04:Ljava/lang/Object;

    check-cast v2, LX/0o6;

    iget-object v1, v2, LX/0o6;->A04:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/020;->A1Y(II)Z

    move-result v13

    sget-object v4, LX/aDU;->A00:LX/aDU;

    iget-object v5, v0, LX/lpB;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    sget-object v6, LX/7PC;->A0y:LX/7PC;

    iget-object v0, v0, LX/lpB;->A02:Ljava/lang/Object;

    const/16 v19, 0x7

    new-instance v11, LX/lnA;

    move-object v14, v11

    move-object v15, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v19}, LX/lnA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x36

    new-instance v12, LX/EYc;

    invoke-direct {v12, v0, v2, v13}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual/range {v4 .. v13}, LX/aDU;->A02(Landroid/app/Activity;LX/7PC;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V

    goto/16 :goto_1

    :cond_6
    iget-object v7, v0, LX/lpB;->A01:Ljava/lang/Object;

    check-cast v7, LX/Yp6;

    iget-object v11, v7, LX/Yp6;->A06:LX/muL;

    iget-object v10, v7, LX/Yp6;->A00:LX/531;

    const/4 v5, 0x0

    iget-object v8, v0, LX/lpB;->A04:Ljava/lang/Object;

    check-cast v8, LX/fAu;

    iget-object v9, v8, LX/fAu;->A00:LX/nel;

    instance-of v1, v9, LX/FRH;

    if-eqz v1, :cond_7

    check-cast v9, LX/FRH;

    iget-object v6, v0, LX/lpB;->A06:Ljava/lang/String;

    iget-object v12, v7, LX/Yp6;->A07:LX/F61;

    iget-object v4, v0, LX/lpB;->A00:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v3, v0, LX/lpB;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/lpB;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/dj1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/dj1;->A01:Ljava/lang/String;

    iput-object v12, v2, LX/dj1;->A00:LX/F61;

    iput-object v4, v2, LX/dj1;->A02:LX/LEL;

    iput-object v3, v2, LX/dj1;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/dj1;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x174

    invoke-static {v1}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    invoke-static {v9, v2, v1}, LX/FRG;->A00(LX/FRH;LX/mgt;Ljava/lang/Object;)LX/F2g;

    move-result-object v4

    iget-object v3, v9, LX/FRH;->A02:LX/neb;

    new-instance v2, LX/FS3;

    invoke-direct {v2, v10}, LX/FS3;-><init>(LX/531;)V

    invoke-static {v11, v4, v5}, LX/FRU;->A01(LX/muL;LX/mnD;LX/F72;)LX/FRb;

    move-result-object v1

    invoke-static {v1, v4, v3, v2}, LX/FRg;->A00(LX/FRb;LX/mzB;LX/mwB;LX/FS3;)V

    :goto_3
    iget-object v2, v8, LX/fAu;->A02:LX/2te;

    iget-object v0, v0, LX/lpB;->A05:Ljava/lang/String;

    new-instance v1, LX/UdP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/UdP;->A02:Ljava/lang/String;

    iput-object v7, v1, LX/UdP;->A00:LX/Yp6;

    iput-object v0, v1, LX/UdP;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2te;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    iget-object v6, v0, LX/lpB;->A06:Ljava/lang/String;

    iget-object v5, v7, LX/Yp6;->A07:LX/F61;

    iget-object v4, v0, LX/lpB;->A00:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v3, v0, LX/lpB;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/lpB;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/dj1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/dj1;->A01:Ljava/lang/String;

    iput-object v5, v2, LX/dj1;->A00:LX/F61;

    iput-object v4, v2, LX/dj1;->A02:LX/LEL;

    iput-object v3, v2, LX/dj1;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/dj1;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x175

    invoke-static {v1}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    invoke-interface {v9, v2, v1}, LX/nel;->Fi1(LX/mgt;LX/LEL;)V

    goto :goto_3

    :cond_8
    iget-object v10, v0, LX/lpB;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/lpB;->A01:Ljava/lang/Object;

    check-cast v9, LX/AHT;

    iget-object v3, v0, LX/lpB;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/lpB;->A02:Ljava/lang/Object;

    check-cast v2, LX/joo;

    check-cast v2, LX/9Jp;

    iget-object v1, v2, LX/9Jp;->A00:LX/9JC;

    iget-object v1, v1, LX/9JC;->A09:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v8, LX/XL2;->A0B:LX/XL2;

    iget-object v11, v2, LX/9Jp;->A03:LX/lCh;

    const/4 v7, 0x0

    move-object v12, v3

    invoke-static/range {v8 .. v13}, LX/dlT;->A01(LX/XL2;LX/AHT;Lcom/instagram/common/session/UserSession;LX/lCh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/lpB;->A00:Ljava/lang/Object;

    check-cast v1, LX/izP;

    iget-object v2, v0, LX/lpB;->A03:Ljava/lang/Object;

    check-cast v2, LX/HWW;

    if-eqz v2, :cond_9

    iget-object v4, v2, LX/HWW;->A03:Ljava/lang/String;

    if-nez v4, :cond_a

    :cond_9
    iget-object v4, v0, LX/lpB;->A05:Ljava/lang/String;

    :cond_a
    const-string v5, "timely_topics"

    iget-object v6, v0, LX/lpB;->A05:Ljava/lang/String;

    if-eqz v11, :cond_b

    invoke-interface {v11}, LX/lCh;->BYm()LX/lCv;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/lCv;->Bi8()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-interface/range {v1 .. v8}, LX/izP;->FF3(LX/HWW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const/4 v8, 0x0

    goto :goto_4
.end method
