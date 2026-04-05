.class public final LX/lqt;
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

    .line 268435456
    iput p1, p0, LX/lqt;->$t:I

    .line 268435458
    iput-object p5, p0, LX/lqt;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/lqt;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/lqt;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p4, p0, LX/lqt;->A02:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/eFO;LX/Pj0;LX/RSj;LX/jAX;I)V
    .locals 1

    iput p5, p0, LX/lqt;->$t:I

    iput-object p1, p0, LX/lqt;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lqt;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/lqt;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/lqt;->A03:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/lqt;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/lqt;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p0

    iget v0, v3, LX/lqt;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LX/lqt;->A00:Ljava/lang/Object;

    check-cast v0, LX/D3r;

    invoke-virtual {v0}, LX/D3r;->A02()V

    iget-object v0, v3, LX/lqt;->A03:Ljava/lang/Object;

    check-cast v0, LX/E2b;

    iget-object v2, v0, LX/E2b;->A01:LX/C4T;

    :goto_0
    iget-object v0, v2, LX/C4T;->A08:LX/8jj;

    iget-object v1, v3, LX/lqt;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/8jj;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/C4T;->A0B:LX/8jj;

    iget-object v1, v3, LX/lqt;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/8jj;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v0, v3, LX/lqt;->A00:Ljava/lang/Object;

    check-cast v0, LX/D3r;

    invoke-virtual {v0}, LX/D3r;->A02()V

    iget-object v0, v3, LX/lqt;->A03:Ljava/lang/Object;

    check-cast v0, LX/D8f;

    iget-object v2, v0, LX/D8f;->A00:LX/D5A;

    goto :goto_0

    :pswitch_1
    iget-object v4, v3, LX/lqt;->A02:Ljava/lang/Object;

    check-cast v4, LX/eFO;

    invoke-virtual {v4}, LX/eFO;->A06()I

    move-result v2

    invoke-virtual {v4}, LX/eFO;->A07()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    iget-object v1, v3, LX/lqt;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    const/16 v0, 0x2d

    invoke-static {v4, v1, v0}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    :cond_1
    iget-object v0, v3, LX/lqt;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pj0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v8, v3, LX/lqt;->A03:Ljava/lang/Object;

    check-cast v8, LX/RSj;

    const/4 v1, 0x2

    new-instance v0, LX/mvU;

    invoke-direct {v0, v1}, LX/mvU;-><init>(I)V

    invoke-virtual {v8, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v8, LX/RSj;->A00:LX/D97;

    iget-object v0, v4, LX/D97;->A0C:LX/R6I;

    iget-object v0, v0, LX/R6I;->A00:LX/YBs;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/YBs;->A01:LX/atj;

    if-eqz v1, :cond_3

    invoke-virtual {v8}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v0

    check-cast v0, LX/D5v;

    iget v0, v0, LX/D5v;->A01:F

    float-to-double v9, v0

    iget-wide v2, v1, LX/atj;->A00:D

    iget-wide v0, v1, LX/atj;->A01:D

    invoke-virtual {v8}, LX/C1E;->A0m()LX/lcQ;

    const/4 v11, 0x0

    iget-object v4, v4, LX/D97;->A05:LX/R5g;

    new-instance v12, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v12, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    iget-object v4, v4, LX/R5g;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v4, v4, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0e:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4B3;

    iget-object v4, v4, LX/4B3;->A0B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5Mv;

    iget-wide v6, v13, LX/5Mv;->A00:D

    iget-wide v4, v13, LX/5Mv;->A01:D

    iget v15, v13, LX/5Mv;->A02:I

    new-instance v13, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v13, v6, v7, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v12, v13}, Lcom/facebook/android/maps/model/LatLng;->A00(Lcom/facebook/android/maps/model/LatLng;)D

    move-result-wide v13

    int-to-double v4, v15

    add-double v6, v9, v4

    cmpg-double v4, v13, v6

    if-gez v4, :cond_2

    const/4 v1, 0x3

    new-instance v0, LX/mvU;

    invoke-direct {v0, v1}, LX/mvU;-><init>(I)V

    invoke-virtual {v8, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/bk1;->A00:LX/bk1;

    :goto_2
    invoke-virtual {v8, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_1

    :cond_3
    const/4 v1, 0x4

    new-instance v0, LX/mvU;

    invoke-direct {v0, v1}, LX/mvU;-><init>(I)V

    invoke-virtual {v8, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v0

    check-cast v0, LX/D5v;

    iget-boolean v0, v0, LX/D5v;->A09:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/SeS;->A0C:LX/SeS;

    :goto_3
    new-instance v1, LX/bj1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bj1;->A00:LX/SeS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_4
    sget-object v0, LX/SeS;->A02:LX/SeS;

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v4

    check-cast v4, LX/D5v;

    iget-boolean v5, v4, LX/D5v;->A09:Z

    iget-object v6, v8, LX/RSj;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v8}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v4

    check-cast v4, LX/D5v;

    if-eqz v5, :cond_7

    iget-object v4, v4, LX/D5v;->A02:LX/9Xm;

    if-eqz v4, :cond_6

    iget-object v11, v4, LX/9Xm;->A03:Ljava/lang/String;

    :cond_6
    invoke-virtual {v8}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v4

    check-cast v4, LX/D5v;

    iget-object v5, v4, LX/D5v;->A04:Ljava/lang/String;

    invoke-virtual {v8}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v4

    check-cast v4, LX/D5v;

    iget v4, v4, LX/D5v;->A01:F

    float-to-int v4, v4

    new-instance v7, LX/9Xm;

    move-object v9, v7

    move-wide v14, v0

    move/from16 v16, v4

    move-wide v12, v2

    move-object v10, v11

    move-object v11, v5

    invoke-direct/range {v9 .. v16}, LX/9Xm;-><init>(Ljava/lang/String;Ljava/lang/String;DDI)V

    const/16 v0, 0x15

    new-instance v9, LX/lkN;

    invoke-direct {v9, v8, v0}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v5, LX/lkN;

    invoke-direct {v5, v8, v0}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/9lG;->A01:LX/jAX;

    const/4 v8, 0x0

    const/16 v10, 0x8

    new-instance v4, LX/24V;

    invoke-direct/range {v4 .. v10}, LX/24V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    :goto_4
    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :cond_7
    iget-object v5, v4, LX/D5v;->A04:Ljava/lang/String;

    invoke-virtual {v8}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v4

    check-cast v4, LX/D5v;

    iget v4, v4, LX/D5v;->A01:F

    float-to-int v4, v4

    new-instance v7, LX/9Xm;

    move-wide v15, v0

    move/from16 v17, v4

    move-wide v13, v2

    move-object v12, v5

    move-object v10, v7

    invoke-direct/range {v10 .. v17}, LX/9Xm;-><init>(Ljava/lang/String;Ljava/lang/String;DDI)V

    const/16 v0, 0x17

    new-instance v1, LX/lkN;

    invoke-direct {v1, v8, v0}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v5, LX/lkN;

    invoke-direct {v5, v8, v0}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/9lG;->A01:LX/jAX;

    const/4 v10, 0x7

    new-instance v4, LX/24V;

    move-object v8, v11

    move-object v9, v1

    invoke-direct/range {v4 .. v10}, LX/24V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_8
    iget-object v2, v3, LX/lqt;->A03:Ljava/lang/Object;

    check-cast v2, LX/RSj;

    iget-object v1, v2, LX/RSj;->A00:LX/D97;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/D97;->A1A(LX/9Xm;)V

    const/4 v1, 0x7

    goto :goto_6

    :pswitch_2
    iget-object v4, v3, LX/lqt;->A02:Ljava/lang/Object;

    check-cast v4, LX/eFO;

    invoke-virtual {v4}, LX/eFO;->A07()I

    move-result v2

    invoke-virtual {v4}, LX/eFO;->A06()I

    move-result v1

    const/4 v0, 0x1

    if-gt v0, v1, :cond_9

    if-ge v1, v2, :cond_9

    iget-object v1, v3, LX/lqt;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    const/16 v0, 0x2c

    invoke-static {v4, v1, v0}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    :goto_5
    iget-object v1, v3, LX/lqt;->A01:Ljava/lang/Object;

    sget-object v0, LX/Pj0;->A04:LX/Pj0;

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/lqt;->A03:Ljava/lang/Object;

    check-cast v2, LX/RSj;

    iget-object v0, v2, LX/RSj;->A00:LX/D97;

    invoke-virtual {v0}, LX/D97;->A0w()V

    const/16 v1, 0x8

    :goto_6
    new-instance v0, LX/mvU;

    invoke-direct {v0, v1}, LX/mvU;-><init>(I)V

    invoke-virtual {v2, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, v3, LX/lqt;->A03:Ljava/lang/Object;

    check-cast v1, LX/C1E;

    sget-object v0, LX/bjp;->A00:LX/bjp;

    invoke-virtual {v1, v0}, LX/C1E;->A0n(LX/Njd;)V

    goto :goto_5

    :pswitch_3
    iget-object v4, v3, LX/lqt;->A03:Ljava/lang/Object;

    check-cast v4, LX/RSj;

    iget-object v2, v3, LX/lqt;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Xm;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/RSj;->A00:LX/D97;

    invoke-virtual {v0, v2}, LX/D97;->A1A(LX/9Xm;)V

    const/16 v1, 0x18

    new-instance v0, LX/ltI;

    invoke-direct {v0, v2, v1}, LX/ltI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v3, LX/lqt;->A01:Ljava/lang/Object;

    check-cast v2, LX/eFO;

    invoke-virtual {v2}, LX/eFO;->A06()I

    move-result v1

    invoke-virtual {v2}, LX/eFO;->A07()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    iget-object v1, v3, LX/lqt;->A02:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, v3, LX/lqt;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mv;

    iget-object v5, v3, LX/lqt;->A01:Ljava/lang/Object;

    check-cast v5, LX/D97;

    if-eqz v0, :cond_a

    if-eqz v5, :cond_0

    iget-object v6, v0, LX/5Mv;->A04:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, v3, LX/lqt;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, v3, LX/lqt;->A02:Ljava/lang/Object;

    const/16 v0, 0x253

    invoke-static {v1, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/D97;->A0r()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/ebu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ebu;->A00:Lcom/facebook/android/maps/model/LatLng;

    iput-object v6, v1, LX/ebu;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/ebu;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/ebu;->A03:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_1

    :cond_a
    if-eqz v5, :cond_0

    iget-object v0, v3, LX/lqt;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, v3, LX/lqt;->A02:Ljava/lang/Object;

    const/16 v0, 0x254

    invoke-static {v1, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/D97;->A0r()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/ebT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ebT;->A00:Lcom/facebook/android/maps/model/LatLng;

    iput-object v4, v1, LX/ebT;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/ebT;->A02:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v4, v3, LX/lqt;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v2, v3, LX/lqt;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, v3, LX/lqt;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    goto :goto_7

    :pswitch_6
    iget-object v4, v3, LX/lqt;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v2, v3, LX/lqt;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, v3, LX/lqt;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    :goto_7
    invoke-static {v2, v1, v4, v0}, LX/gAl;->A00(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/LEL;Z)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v3, LX/lqt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eH0;

    if-eqz v0, :cond_b

    iget-object v2, v3, LX/lqt;->A01:Ljava/lang/Object;

    check-cast v2, LX/kwB;

    new-instance v1, LX/eHL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eHL;->A00:LX/eH0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :pswitch_8
    iget-object v0, v3, LX/lqt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eH0;

    if-eqz v0, :cond_b

    iget-object v2, v3, LX/lqt;->A01:Ljava/lang/Object;

    check-cast v2, LX/kwB;

    new-instance v1, LX/Q7W;

    invoke-direct {v1, v0}, LX/Q7W;-><init>(LX/eH0;)V

    :goto_8
    invoke-interface {v2, v1}, LX/kwB;->GZn(LX/KMb;)V

    :cond_b
    iget-object v0, v3, LX/lqt;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A0z(Ljava/lang/Object;)V

    iget-object v2, v3, LX/lqt;->A03:Ljava/lang/Object;

    check-cast v2, LX/Tv0;

    const/4 v1, 0x0

    iget-object v0, v2, LX/Tv0;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/Tv0;->A02:LX/jaX;

    invoke-interface {v0, v1}, LX/jaX;->G5k(F)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, v3, LX/lqt;->A02:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v10, v3, LX/lqt;->A00:Ljava/lang/Object;

    check-cast v10, LX/04X;

    iget-object v1, v3, LX/lqt;->A01:Ljava/lang/Object;

    iget-object v8, v3, LX/lqt;->A03:Ljava/lang/Object;

    check-cast v8, LX/QQC;

    sget-object v15, LX/04U;->A02:LX/6rG;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    const/16 v0, 0x17

    invoke-static {v15, v1, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v19

    sget-object v20, LX/6wM;->A04:LX/6wM;

    iget-object v11, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    const v0, 0x7f130153

    invoke-static {v9, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v13

    sget-wide v4, LX/QQC;->A02:J

    iget-object v0, v8, LX/QQC;->A00:LX/ZBg;

    move-object/from16 v22, v0

    iget-object v0, v0, LX/ZBg;->A0L:LX/ZFf;

    invoke-static {v0}, LX/ZFf;->A00(LX/ZFf;)I

    move-result v12

    sget-object v0, LX/6uV;->A05:LX/6uV;

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    invoke-static {v0, v14}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v17

    sget-object v16, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    iget-object v0, v9, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v13, v3, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v13

    iget-object v12, v0, LX/2nh;->A0E:LX/8jh;

    invoke-static {v13, v12, v3, v4, v5}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v4, v16

    invoke-static {v4, v13, v12, v1, v2}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v13, v6, v14, v3}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v12, v1, v2}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    move/from16 v1, v18

    invoke-static {v13, v2, v1, v3}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v1, v17

    invoke-static {v9, v1, v13}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-object v21, LX/ZKy;->A00:LX/ZKy;

    invoke-static {v10}, LX/AqD;->A1a(LX/04X;)Z

    move-result v26

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v24

    move-object/from16 v23, v0

    invoke-virtual/range {v21 .. v26}, LX/ZKy;->A04(LX/ZBg;LX/2nh;JZ)LX/Qp7;

    move-result-object v0

    invoke-static {v0, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v17, v0

    move-object/from16 v18, v19

    move-object/from16 v19, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move/from16 v25, v3

    invoke-direct/range {v17 .. v25}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_9
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v10}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-wide v0, LX/QQC;->A01:J

    sget-object v2, LX/6vX;->A0O:LX/6vX;

    invoke-static {v6, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v2, LX/7LA;->A03:LX/7LA;

    invoke-static {v4, v2, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v4

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    const v2, 0x7f082454

    const v1, 0x7f13015d

    const v0, 0x7f13015c

    invoke-static {v8, v5, v2, v1, v0}, LX/QQC;->A00(LX/QQC;LX/ncA;III)LX/9ig;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    const v2, 0x7f082617

    const v1, 0x7f13015f

    const v0, 0x7f13015e

    invoke-static {v8, v5, v2, v1, v0}, LX/QQC;->A00(LX/QQC;LX/ncA;III)LX/9ig;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    const v2, 0x7f082511

    const v1, 0x7f13015b

    const v0, 0x7f13015a

    invoke-static {v8, v5, v2, v1, v0}, LX/QQC;->A00(LX/QQC;LX/ncA;III)LX/9ig;

    move-result-object v0

    invoke-static {v0, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v8, v0

    move-object v9, v4

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v1

    move v14, v3

    invoke-direct/range {v8 .. v14}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_a
    invoke-virtual {v7, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_c
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object v5, v15

    move-object v7, v6

    move-object v8, v6

    move-object v9, v0

    move v10, v3

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v4

    :cond_d
    invoke-static {v11, v5, v4}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_a

    :cond_e
    move-object/from16 v0, v19

    invoke-static {v11, v9, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_9

    :cond_f
    move-object/from16 v0, v27

    invoke-static {v0, v7, v15}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v3, LX/lqt;->A02:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-object v0, v3, LX/lqt;->A03:Ljava/lang/Object;

    check-cast v0, LX/Q6d;

    iget-object v6, v3, LX/lqt;->A00:Ljava/lang/Object;

    check-cast v6, LX/04X;

    iget-object v5, v3, LX/lqt;->A01:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    sget-object v7, LX/04U;->A02:LX/6rG;

    iget-object v4, v1, LX/6iO;->A06:LX/2nh;

    const/4 v8, 0x0

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v2, v0, LX/Q6d;->A00:LX/ZBg;

    invoke-static {v6}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/PHp;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v2, v1, LX/PHp;->A00:LX/ZBg;

    iput-boolean v0, v1, LX/PHp;->A02:Z

    iput-object v5, v1, LX/PHp;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v6}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, LX/P9l;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v2, v1, LX/P9l;->A00:LX/ZBg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_10
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_11

    iget-object v11, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_11
    invoke-static {v4, v3, v7}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
