.class public final LX/AYz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/AYz;->$t:I

    iput-object p2, p0, LX/AYz;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AYz;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/AYz;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0xd

    instance-of v0, p2, LX/AOA;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/AOA;

    iget v0, v4, LX/AOA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/AOA;->A00:I

    :goto_0
    iget-object v2, v4, LX/AOA;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/AOA;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/AOA;

    invoke-direct {v4, p0, p2, v3}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AYz;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x7beb5dec

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x41b9d3e8

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/EeL;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x2ef514ca

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/EeM;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, LX/1V8;

    sget-object v0, LX/2Yj;->A01:Ljava/util/Map;

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, -0x58c061d9

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    sget-object v1, LX/2Yj;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/1V8;->innerData:LX/27n;

    const v0, 0x7ca12ac6

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-long v6, v0

    invoke-static {}, LX/031;->A05()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, LX/1V8;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    const v7, 0x7ca12ac6

    invoke-interface {v0, v7}, LX/mQj;->BLf(I)I

    move-result v6

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1V8;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v7}, LX/mQj;->BLf(I)I

    move-result v0

    if-ge v6, v0, :cond_7

    move-object v2, v1

    move v6, v0

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_8
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/AYz;->A01:Ljava/lang/Object;

    check-cast v1, LX/3n0;

    iget-object v0, v1, LX/3n0;->A03:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A04(LX/Jyk;)V

    iget-object v1, v1, LX/3n0;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_9
    :goto_4
    invoke-static {v2, v4, v5}, LX/AOA;->A00(Ljava/lang/Object;LX/AOA;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    :cond_a
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/AYz;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x3

    instance-of v0, p2, LX/AOA;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/AOA;

    iget v0, v4, LX/AOA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/AOA;->A00:I

    :goto_0
    iget-object v3, v4, LX/AOA;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/AOA;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/AOA;

    invoke-direct {v4, p0, p2, v3}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AYz;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast p1, LX/5Cq;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/AYz;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Cs;

    invoke-static {p1, v0}, LX/5Cs;->A00(LX/5Cq;LX/5Cs;)LX/5LJ;

    move-result-object v0

    :cond_2
    invoke-static {v0, v4, v1}, LX/AOA;->A00(Ljava/lang/Object;LX/AOA;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A02(LX/AYz;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v10, p1

    const/4 v3, 0x4

    move-object/from16 v4, p2

    instance-of v0, v4, LX/AOA;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v9, v4

    check-cast v9, LX/AOA;

    iget v0, v9, LX/AOA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/AOA;->A00:I

    :goto_0
    iget-object v2, v9, LX/AOA;->A02:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/AOA;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/AOA;

    invoke-direct {v9, v5, v4, v3}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v6, v5, LX/AYz;->A00:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    check-cast v10, LX/5NE;

    iget-object v0, v5, LX/AYz;->A01:Ljava/lang/Object;

    check-cast v0, LX/5EY;

    iget-object v12, v0, LX/5EY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    invoke-static {v12, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v14, v10, LX/5NE;->A02:Landroid/location/Location;

    iget-object v5, v10, LX/5NE;->A08:Ljava/util/List;

    sget-object v13, LX/4B7;->A00:LX/4B7;

    const-string v11, "FriendMapNoteConverter"

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v14}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v11}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    :goto_1
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810d44001450b5L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v2, v11, v5, v0}, LX/4B7;->A05(Landroid/location/Location;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B6;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4B6;->A05:Lcom/instagram/user/model/User;

    move-object/from16 p2, v0

    :goto_2
    invoke-static {v12}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v16

    iget v0, v10, LX/5NE;->A00:I

    move/from16 v25, v0

    iget-object v0, v10, LX/5NE;->A03:LX/Lfw;

    move-object/from16 p1, v0

    iget-boolean v0, v10, LX/5NE;->A0E:Z

    move/from16 v28, v0

    iget-object v0, v10, LX/5NE;->A07:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v4, v10, LX/5NE;->A06:LX/4B2;

    invoke-virtual {v4}, LX/4B2;->A00()Z

    move-result v29

    iget-boolean v0, v10, LX/5NE;->A0C:Z

    move/from16 v30, v0

    iget-object v0, v10, LX/5NE;->A09:Ljava/util/List;

    move-object/from16 v17, v0

    iget-boolean v13, v10, LX/5NE;->A0D:Z

    iget v12, v10, LX/5NE;->A01:I

    iget-object v0, v10, LX/5NE;->A04:LX/5Mv;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/5Mv;->A03:Ljava/lang/String;

    :cond_2
    iget-object v11, v10, LX/5NE;->A0B:Ljava/util/List;

    iget-object v1, v10, LX/5NE;->A05:LX/5Mw;

    iget-object v10, v10, LX/5NE;->A0A:Ljava/util/List;

    new-instance v0, LX/5NF;

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v22, v17

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move/from16 v26, v12

    move/from16 v27, v7

    move/from16 v31, v13

    move/from16 p0, v15

    move-object v11, v0

    move-object v12, v14

    move-object v13, v2

    move-object/from16 v14, p1

    move-object v15, v1

    move-object/from16 v17, p2

    invoke-direct/range {v11 .. v32}, LX/5NF;-><init>(Landroid/location/Location;Landroid/location/Location;LX/Lfw;LX/5Mw;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZZ)V

    new-instance v1, LX/5NI;

    invoke-direct {v1, v0, v4}, LX/5NI;-><init>(LX/5NF;LX/4B2;)V

    invoke-static {v1, v9, v6}, LX/AOA;->A00(Ljava/lang/Object;LX/AOA;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_3
    move-object/from16 p2, v3

    goto :goto_2

    :cond_4
    invoke-static {v11, v5}, LX/4B7;->A01(Ljava/lang/String;Ljava/util/List;)Landroid/location/Location;

    move-result-object v2

    goto/16 :goto_1

    :cond_5
    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    :cond_6
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8
.end method

.method public static A03(LX/AYz;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xb

    instance-of v0, p2, LX/AOA;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/AOA;

    iget v1, v0, LX/AOA;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_6

    move-object v7, p2

    check-cast v7, LX/AOA;

    iget v2, v7, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v7, LX/AOA;->A00:I

    :goto_0
    iget-object v2, v7, LX/AOA;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/AOA;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v8, p0, LX/AYz;->A00:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    check-cast p1, LX/6z1;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/6z1;->D7Z()LX/8jf;

    move-result-object v5

    :goto_1
    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v2, -0x3a2d57b7

    const-string v0, "subscribeToZeroTokenChanges.collect"

    invoke-static {v0, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object v5, v1

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_0
    iget-object v0, p0, LX/AYz;->A01:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/8co;

    if-eqz v5, :cond_7

    :try_start_1
    invoke-static {v5, v0}, LX/8co;->A00(LX/8jf;LX/8co;)LX/6y3;

    move-result-object v1

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x240666b4

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :cond_6
    new-instance v7, LX/AOA;

    invoke-direct {v7, p0, p2, v3}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :catch_0
    :goto_3
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3e9d662e

    goto :goto_4

    :cond_7
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x6a484d9d

    :goto_4
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    invoke-static {v1, v7, v8}, LX/AOA;->A00(Ljava/lang/Object;LX/AOA;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :cond_9
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method

.method public static A04(LX/AYz;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x10

    instance-of v0, p2, LX/AOA;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/AOA;

    iget v0, v4, LX/AOA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/AOA;->A00:I

    :goto_0
    iget-object v2, v4, LX/AOA;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/AOA;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/AOA;

    invoke-direct {v4, p0, p2, v3}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AYz;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast p1, LX/7Ek;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "] displayActionFlow start"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AYz;->A01:Ljava/lang/Object;

    check-cast v0, LX/7B5;

    iget-object v0, v0, LX/7B5;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8BI;

    invoke-virtual {v0, p1}, LX/8BI;->A02(LX/7Ek;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {p1, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/AOA;->A00(Ljava/lang/Object;LX/AOA;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static A05(LX/AYz;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x16

    instance-of v0, p2, LX/AOA;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/AOA;

    iget v0, v6, LX/AOA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/AOA;->A00:I

    :goto_0
    iget-object v2, v6, LX/AOA;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/AOA;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/AOA;

    invoke-direct {v6, p0, p2, v3}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v7, p0, LX/AYz;->A00:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    check-cast p1, LX/6z1;

    invoke-interface {p1}, LX/6z1;->D7Z()LX/8jf;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    const/16 v1, 0x133

    invoke-static {v4, v1}, LX/9Ez;->A01(LX/8jf;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/AYz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    iget-object v1, v1, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810913003a36b6L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v4, LX/8jf;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    :cond_2
    invoke-static {v0, v6, v7}, LX/AOA;->A00(Ljava/lang/Object;LX/AOA;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static A06(LX/AYz;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x3

    instance-of v0, p2, LX/24Q;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/24Q;

    iget v0, v7, LX/24Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/24Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/24Q;->A00:I

    :goto_0
    iget-object v2, v7, LX/24Q;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/24Q;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/24Q;

    invoke-direct {v7, p0, p2, v3}, LX/24Q;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AYz;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4L1;

    iget-object v0, p0, LX/AYz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    iget-object v0, v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/4L2;->A00(Lcom/instagram/common/session/UserSession;LX/4L1;)LX/4L3;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput v5, v7, LX/24Q;->A00:I

    invoke-interface {v4, v3, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    :cond_4
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method

.method public static A07(LX/AYz;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x7

    instance-of v0, p2, LX/22L;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/22L;

    iget v0, v7, LX/22L;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/22L;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/22L;->A00:I

    :goto_0
    iget-object v2, v7, LX/22L;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/22L;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/22L;

    invoke-direct {v7, p0, p2, v3}, LX/22L;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AYz;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4L3;

    iget-boolean v0, v0, LX/4L3;->A0H:Z

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/AYz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iput-object v3, v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A00:Ljava/util/List;

    iput v5, v7, LX/22L;->A00:I

    invoke-interface {v4, v3, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    :cond_5
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/AYz;

    check-cast p1, LX/6z1;

    invoke-interface {p1}, LX/6z1;->B9Q()LX/9Ag;

    move-result-object v0

    sget-object v5, LX/9Ag;->A02:LX/9Ag;

    if-ne v0, v5, :cond_1

    invoke-interface {p1}, LX/6z1;->B9R()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/AYz;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v4, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Ag;

    invoke-interface {p1}, LX/6z1;->B9Q()LX/9Ag;

    move-result-object v0

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    invoke-interface {p1}, LX/6z1;->B9Q()LX/9Ag;

    move-result-object v1

    sget-object v0, LX/9Ag;->A03:LX/9Ag;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/AYz;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/zero/main/IgZeroMain;

    invoke-interface {p1}, LX/6z1;->CwA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/zero/main/IgZeroMain;->access$getPostZbdLogger(Lcom/instagram/zero/main/IgZeroMain;Ljava/lang/String;)LX/78z;

    move-result-object v2

    :try_start_0
    const-string v0, "post_zbd_started"

    invoke-virtual {v2, v0}, LX/78z;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, LX/6z1;->B9Q()LX/9Ag;

    move-result-object v1

    sget-object v0, LX/9Ag;->A04:LX/9Ag;

    if-ne v1, v0, :cond_2

    const-string v0, "free_mode_detected"

    invoke-virtual {v2, v0}, LX/78z;->A00(Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, Lcom/instagram/zero/main/IgZeroMain;->access$switchToFree(Lcom/instagram/zero/main/IgZeroMain;LX/9Ag;LX/78z;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/6z1;->B9Q()LX/9Ag;

    move-result-object v0

    if-ne v0, v5, :cond_0

    const-string v0, "paid_mode_detected"

    invoke-virtual {v2, v0}, LX/78z;->A00(Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, Lcom/instagram/zero/main/IgZeroMain;->access$switchToPaid(Lcom/instagram/zero/main/IgZeroMain;LX/9Ag;LX/78z;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "zero_balance_listener"

    invoke-static {v3, v0, v2, v1}, Lcom/instagram/zero/main/IgZeroMain;->access$handleExceptionInStateCollectionListener(Lcom/instagram/zero/main/IgZeroMain;Ljava/lang/String;LX/78z;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/AYz;

    const/4 v3, 0x5

    instance-of v0, p2, LX/AOA;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/AOA;

    iget v0, v6, LX/AOA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/AOA;->A00:I

    :goto_0
    iget-object v2, v6, LX/AOA;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/AOA;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_11

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/AOA;

    invoke-direct {v6, p0, p2, v3}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AYz;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast p1, LX/Hzu;

    instance-of v0, p1, LX/1CB;

    if-eqz v0, :cond_8

    check-cast p1, LX/1CB;

    iget-object v0, p1, LX/1CB;->A01:Ljava/util/List;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/19u;

    iget-object v0, v0, LX/19u;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/19u;

    iget-object v0, p0, LX/AYz;->A01:Ljava/lang/Object;

    check-cast v0, LX/0l6;

    iget-object v1, v0, LX/0l6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/19u;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/AYz;->A01:Ljava/lang/Object;

    check-cast v0, LX/0l6;

    iget v2, v0, LX/0l6;->A00:I

    if-lt v1, v2, :cond_f

    iget-object v1, v0, LX/0l6;->A03:LX/19F;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/1CB;->A00:LX/Lmw;

    invoke-virtual {v1, v0}, LX/19F;->A05(LX/Lmw;)V

    :cond_6
    invoke-static {v3, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19u;

    invoke-static {v0}, LX/4Mw;->A00(LX/19u;)LX/4NB;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, p1, LX/1CB;->A00:LX/Lmw;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/2Mr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/2Mr;->A01:Ljava/util/List;

    iput-object v0, v2, LX/2Mr;->A00:LX/Lmw;

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_8
    instance-of v0, p1, LX/1CC;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/18v;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/1Aq;

    if-eqz v0, :cond_e

    check-cast p1, LX/1Aq;

    iget-object v0, p1, LX/1Aq;->A01:Ljava/util/List;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/19u;

    iget-object v0, v0, LX/19u;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/19u;

    iget-object v0, p0, LX/AYz;->A01:Ljava/lang/Object;

    check-cast v0, LX/0l6;

    iget-object v1, v0, LX/0l6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/19u;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/AYz;->A01:Ljava/lang/Object;

    check-cast v0, LX/0l6;

    iget v8, v0, LX/0l6;->A00:I

    if-lt v1, v8, :cond_f

    iget-object v4, v0, LX/0l6;->A03:LX/19F;

    if-eqz v4, :cond_d

    iget-wide v2, p1, LX/1Aq;->A00:J

    new-instance v1, LX/4Mv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/4Mv;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/19F;->A05(LX/Lmw;)V

    :cond_d
    invoke-static {v9, v8}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19u;

    invoke-static {v0}, LX/4Mw;->A00(LX/19u;)LX/4NB;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v2, LX/1Bw;->A00:LX/1Bw;

    goto :goto_8

    :cond_10
    iget-wide v2, p1, LX/1Aq;->A00:J

    new-instance v1, LX/4Mv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/4Mv;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/2Mr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/2Mr;->A01:Ljava/util/List;

    iput-object v1, v2, LX/2Mr;->A00:LX/Lmw;

    :goto_7
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-static {v2, v6, v5}, LX/AOA;->A00(Ljava/lang/Object;LX/AOA;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_12

    return-object v7

    :cond_11
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/AYz;

    const/16 v3, 0x15

    instance-of v0, p2, LX/HPl;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/HPl;

    iget v0, v5, LX/HPl;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HPl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HPl;->A00:I

    :goto_0
    iget-object v2, v5, LX/HPl;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HPl;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/HPl;

    invoke-direct {v5, p0, p2, v3}, LX/HPl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AYz;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v0, p0, LX/AYz;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Ab;

    iget-object v0, v0, LX/9Ab;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Al;

    iget-object v1, v0, LX/9Al;->A02:LX/9Ag;

    sget-object v0, LX/9Ag;->A04:LX/9Ag;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/6pf;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v3, :cond_3

    iput v3, v5, LX/HPl;->A00:I

    invoke-interface {v2, p1, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/AYz;

    const/4 v3, 0x7

    instance-of v0, p2, LX/AOA;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/AOA;

    iget v0, v4, LX/AOA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/AOA;->A00:I

    :goto_0
    iget-object v3, v4, LX/AOA;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/AOA;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/AOA;

    invoke-direct {v4, p0, p2, v3}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AYz;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast p1, LX/0GS;

    iget-object v0, p0, LX/AYz;->A01:Ljava/lang/Object;

    check-cast v0, LX/0RZ;

    invoke-static {p1, v0}, LX/0RZ;->A00(LX/0GS;LX/0RZ;)LX/0SD;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/AOA;->A00(Ljava/lang/Object;LX/AOA;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/AYz;

    const/16 v3, 0x10

    instance-of v0, p2, LX/AYL;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/AYL;

    iget v0, v8, LX/AYL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/AYL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/AYL;->A00:I

    :goto_0
    iget-object v2, v8, LX/AYL;->A02:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/AYL;->A00:I

    const/4 v7, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_3

    if-eq v1, v7, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/AYL;

    invoke-direct {v8, p0, p2, v3}, LX/AYL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/AYz;->A00:Ljava/lang/Object;

    check-cast v10, LX/KZj;

    check-cast p1, LX/6z1;

    invoke-interface {p1}, LX/6z1;->D7Z()LX/8jf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v6, v0, LX/8jf;->A00:I

    if-lez v6, :cond_4

    invoke-static {v0, v1}, LX/9Ez;->A01(LX/8jf;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/6z1;->B9Q()LX/9Ag;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LX/AYz;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v2, v0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    new-instance v1, LX/9gu;

    invoke-direct {v1, v2, v0}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;

    invoke-virtual {v3}, LX/9Ag;->A00()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    new-instance v0, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v0, v3, v11, v1, v2}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    new-instance v1, LX/3Yq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/3Yq;->A00:I

    iput-object v4, v1, LX/3Yq;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/3Yq;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v8, LX/AYL;->A01:Ljava/lang/Object;

    iput v11, v8, LX/AYL;->A00:I

    invoke-virtual {v5, v1, v8}, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A00(LX/3Yq;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_2
    sget-object v3, LX/9Ag;->A02:LX/9Ag;

    goto :goto_1

    :cond_3
    iget-object v10, v8, LX/AYL;->A01:Ljava/lang/Object;

    check-cast v10, LX/KZj;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v1, LX/H99;->A00:LX/H99;

    const/4 v0, 0x0

    iput-object v0, v8, LX/AYL;->A01:Ljava/lang/Object;

    iput v7, v8, LX/AYL;->A00:I

    invoke-interface {v10, v1, v8}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_5
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/AYz;

    check-cast p1, Ljava/util/Map;

    const-string v1, "authors"

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/19Z;->A00:LX/19Z;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, LX/1Aq;

    iget-object v2, p0, LX/AYz;->A01:Ljava/lang/Object;

    check-cast v2, LX/18w;

    iget-object v0, v2, LX/18w;->A01:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v3

    iget-wide v0, v6, LX/1Aq;->A00:J

    sub-long/2addr v3, v0

    iget-wide v1, v2, LX/18w;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v2, LX/1B9;->A01:LX/1BJ;

    iget-object v1, p0, LX/AYz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "Friend lane facepile cache is expired, setting data as uninitialized, hiding entrypoint"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/1BJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v6, LX/18v;->A00:LX/18v;

    :goto_1
    iget-object v0, p0, LX/AYz;->A01:Ljava/lang/Object;

    check-cast v0, LX/18w;

    iget-object v2, v0, LX/18w;->A05:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/18v;->A00:LX/18v;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-interface {v2, v6, p2}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using cached data: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v6, LX/1Aq;->A01:Ljava/util/List;

    invoke-static {v1, v5}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v4, " users"

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v3, LX/1B9;->A01:LX/1BJ;

    iget-object v2, p0, LX/AYz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Friend lane facepile cache is valid, using cached data with "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v4, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1BJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v2, LX/1B9;->A01:LX/1BJ;

    iget-object v1, p0, LX/AYz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "Friend lane facepile cache is uninitialized, hiding entrypoint"

    goto :goto_0

    :cond_2
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/AYz;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, LX/AYz;->A0A(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0, p1, p2}, LX/AYz;->A05(LX/AYz;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/AYz;->A04(LX/AYz;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1, p2}, LX/AYz;->A00(LX/AYz;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/AYz;->A03(LX/AYz;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1, p2}, LX/AYz;->A02(LX/AYz;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1, p2}, LX/AYz;->A01(LX/AYz;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1, p2}, LX/AYz;->A06(LX/AYz;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1, p2}, LX/AYz;->A07(LX/AYz;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1, p2}, LX/AYz;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0, p1, p2}, LX/AYz;->A0C(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0, p1, p2}, LX/AYz;->A0D(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0, p1, p2}, LX/AYz;->A0B(Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0, p1}, LX/AYz;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_c
        :pswitch_0
    .end packed-switch
.end method
