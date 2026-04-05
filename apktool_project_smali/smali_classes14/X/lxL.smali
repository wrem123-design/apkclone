.class public final LX/lxL;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p6, p0, LX/lxL;->$t:I

    iput-object p3, p0, LX/lxL;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/lxL;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lxL;->A02:Ljava/lang/Object;

    iput p5, p0, LX/lxL;->A00:I

    iput-boolean p7, p0, LX/lxL;->A05:Z

    iput-object p2, p0, LX/lxL;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v26, p1

    iget v2, v1, LX/lxL;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    iget-object v3, v1, LX/lxL;->A04:Ljava/lang/Object;

    check-cast v3, LX/Prs;

    iget-object v4, v3, LX/Prs;->A02:LX/Szn;

    move-object v0, v4

    check-cast v0, LX/JaW;

    invoke-interface {v0}, LX/JaW;->DZc()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v10, v4

    check-cast v10, LX/TAH;

    iget v11, v1, LX/lxL;->A00:I

    iget-object v0, v3, LX/Prs;->A03:LX/2Ca;

    iget-object v0, v0, LX/2Ca;->A0p:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v14

    const/4 v8, 0x0

    const/4 v13, 0x0

    new-instance v9, LX/4Me;

    move v12, v11

    invoke-direct/range {v9 .. v14}, LX/4Me;-><init>(LX/TAH;IIZZ)V

    iget-object v5, v1, LX/lxL;->A02:Ljava/lang/Object;

    check-cast v5, LX/4Dj;

    iget-object v0, v1, LX/lxL;->A03:Ljava/lang/Object;

    check-cast v0, LX/PsF;

    const/4 v7, 0x0

    invoke-virtual {v9, v5, v0}, LX/4Me;->A00(LX/4Dj;LX/Jan;)Z

    iget-boolean v0, v1, LX/lxL;->A05:Z

    if-eqz v0, :cond_2

    iget-object v6, v1, LX/lxL;->A01:Ljava/lang/Object;

    check-cast v6, LX/Eva;

    iget-object v0, v6, LX/Eva;->A02:LX/2Nf;

    iget-object v2, v0, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v3, LX/Prs;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2i6;

    invoke-virtual {v2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/E70;->A07:Ljava/lang/String;

    :cond_0
    check-cast v4, LX/JaZ;

    invoke-interface {v4}, LX/JaZ;->D5m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/Prs;->A00(LX/Eva;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/4Dj;->A0E:LX/4Df;

    iget-object v0, v0, LX/4Df;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/16 v0, 0x563

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x5a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/LGL;->A05:LX/LGL;

    const-string v8, "ai_bot_subscriptions"

    :goto_0
    iget-object v3, v3, LX/2i6;->A01:LX/2gh;

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    if-eqz v8, :cond_1

    const-string v0, "content_type"

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "message_id"

    invoke-interface {v4, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "bot_response_id"

    invoke-interface {v4, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Xkh;->A02:LX/Xkh;

    const-string v0, "thread_type"

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "thread_session_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/CNE;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v11}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "id"

    invoke-virtual {v2, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v2, v6, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-interface {v4, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v1, "subscription"

    const/16 v0, 0x13a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-interface {v4, v0, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const/16 v0, 0x34

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/LGL;->A04:LX/LGL;

    const-string v8, "ai_bot_reminders"

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    iget-object v4, v1, LX/lxL;->A04:Ljava/lang/Object;

    check-cast v4, LX/ZLh;

    iget-object v3, v1, LX/lxL;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/lxL;->A02:Ljava/lang/Object;

    iget v6, v1, LX/lxL;->A00:I

    iget-boolean v8, v1, LX/lxL;->A05:Z

    iget-object v5, v1, LX/lxL;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v1, LX/lnk;

    invoke-direct/range {v1 .. v8}, LX/lnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {v4, v1}, LX/ZLh;->A02(LX/ZLh;LX/LEL;)V

    sget-object v0, LX/Wdv;->A09:LX/Wdv;

    return-object v0

    :cond_6
    move-object/from16 v0, v26

    check-cast v0, LX/ncb;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v10, v1, LX/lxL;->A01:Ljava/lang/Object;

    check-cast v10, LX/C2T;

    iget v0, v1, LX/lxL;->A00:I

    move/from16 v34, v0

    iget-boolean v0, v1, LX/lxL;->A05:Z

    move/from16 v25, v0

    iget-object v0, v1, LX/lxL;->A02:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    check-cast v0, Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/lxL;->A04:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, Ljava/util/AbstractList;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/lxL;->A03:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/util/AbstractList;

    move-object/from16 v22, v0

    invoke-interface/range {v26 .. v26}, LX/ncb;->Ce5()LX/2nw;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/9RC;->A00(LX/2nw;)[LX/9j0;

    new-instance v9, LX/DNm;

    move-object/from16 v0, v26

    invoke-direct {v9, v10, v0}, LX/DNm;-><init>(LX/C2T;LX/ncb;)V

    sget-object v0, LX/7Dc;->A00:LX/7De;

    invoke-virtual {v0}, LX/7De;->A01()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7Ec;

    invoke-static/range {v24 .. v24}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual {v10}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v19

    const/4 v8, 0x0

    :goto_1
    move/from16 v0, v19

    if-ge v8, v0, :cond_b

    move-object/from16 v0, v24

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v7, [J

    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2T;

    const/4 v1, 0x0

    new-instance v0, LX/9Qq;

    invoke-direct {v0, v2, v1, v1}, LX/9Qq;-><init>(LX/LqA;Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    invoke-virtual {v9, v0}, LX/DNm;->A00(LX/C2T;)LX/9Qy;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    array-length v0, v7

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v6, 0x0

    :goto_4
    const/16 v17, 0x20

    move/from16 v0, v16

    if-ge v6, v0, :cond_9

    aget-wide v2, v7, v6

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    shr-long v0, v2, v17

    long-to-int v15, v0

    long-to-int v1, v2

    invoke-static {v15, v1}, LX/7bC;->A00(II)J

    move-result-wide v0

    new-instance v2, LX/7b6;

    invoke-direct {v2, v0, v1}, LX/7b6;-><init>(J)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    invoke-interface/range {v26 .. v26}, LX/ncb;->B4K()Landroid/content/Context;

    move-result-object v0

    invoke-interface/range {v26 .. v26}, LX/ncb;->C53()I

    move-result v1

    new-instance v6, LX/UEj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/UEj;->A02:Landroid/content/Context;

    move/from16 v0, v34

    iput v0, v6, LX/UEj;->A00:I

    iput-object v13, v6, LX/UEj;->A07:Ljava/util/List;

    move-object/from16 v0, v21

    iput-object v0, v6, LX/UEj;->A03:LX/2nw;

    iput-object v5, v6, LX/UEj;->A06:Ljava/util/List;

    iput v1, v6, LX/UEj;->A01:I

    iput-object v4, v6, LX/UEj;->A08:Ljava/util/List;

    iput-object v14, v6, LX/UEj;->A04:LX/7Ec;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, LX/UEj;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v16

    const/4 v5, 0x0

    :goto_5
    move/from16 v0, v16

    if-ge v5, v0, :cond_a

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C2T;

    aget-wide v2, v7, v5

    invoke-virtual {v9, v4}, LX/DNm;->A00(LX/C2T;)LX/9Qy;

    move-result-object v29

    invoke-virtual {v9, v4}, LX/DNm;->A00(LX/C2T;)LX/9Qy;

    move-result-object v15

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    shr-long v0, v2, v17

    long-to-int v13, v0

    long-to-int v0, v2

    invoke-static {v13, v0}, LX/7bC;->A00(II)J

    move-result-wide v0

    new-instance v13, LX/iu1;

    move-object/from16 v27, v13

    move-object/from16 v28, v6

    move-object/from16 v30, v4

    move-object/from16 v31, v14

    move-object/from16 v32, v26

    move/from16 v33, v5

    invoke-direct/range {v27 .. v34}, LX/iu1;-><init>(LX/UEj;LX/9Qy;LX/C2T;LX/7Ec;LX/ncb;II)V

    new-instance v3, LX/5u6;

    invoke-direct {v3, v15, v13, v0, v1}, LX/5u6;-><init>(LX/9Qy;Ljava/util/concurrent/Callable;J)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v4, LX/C2T;->A04:I

    int-to-long v0, v0

    iget-object v2, v9, LX/DNm;->A01:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    new-instance v2, LX/9XF;

    invoke-direct {v2, v3, v4}, LX/9XF;-><init>(LX/5u6;LX/C2T;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Xy2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Xy2;->A01:LX/9XF;

    iput-object v0, v1, LX/Xy2;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    move-object/from16 v1, v20

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_b
    if-eqz v25, :cond_c

    move-object/from16 v0, v26

    invoke-interface {v0, v10, v12}, LX/ncb;->Ghy(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v0, v20

    invoke-static {v12, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0
.end method
