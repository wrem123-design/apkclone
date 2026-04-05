.class public final LX/WEE;
.super LX/227;
.source ""

# interfaces
.implements LX/Pwf;
.implements LX/nie;
.implements LX/KPd;
.implements LX/ngh;
.implements LX/Dbk;
.implements LX/Jno;
.implements LX/Qeq;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/3wU;

.field public A03:LX/AHT;

.field public A04:LX/2mA;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/nxA;

.field public A07:LX/Qek;

.field public A08:LX/0EW;

.field public A09:LX/3zW;

.field public A0A:LX/4AN;

.field public A0B:LX/Cvm;

.field public A0C:LX/3xW;

.field public A0D:LX/Uwc;

.field public A0E:LX/Dhm;

.field public A0F:LX/Uws;

.field public A0G:LX/3tJ;

.field public A0H:LX/9v6;

.field public A0I:LX/3xT;

.field public A0J:LX/3zU;

.field public A0K:LX/3xE;

.field public A0L:LX/3lS;

.field public A0M:LX/3xJ;

.field public A0N:LX/4AS;

.field public A0O:LX/8Yr;

.field public A0P:LX/4AU;

.field public A0Q:LX/3ty;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/Map;

.field public A0T:Ljava/util/Map;

.field public A0U:Ljava/util/Map;

.field public A0V:Ljava/util/Map;

.field public A0W:Ljava/util/Map;

.field public A0X:Ljava/util/Map;

.field public A0Y:Ljava/util/Map;

.field public A0Z:Ljava/util/Map;

.field public A0a:Ljava/util/Set;

.field public A0b:Ljava/util/Set;

.field public A0c:Ljava/util/Set;

.field public A0d:LX/Bbi;

.field public A0e:Z

.field public A0f:Z


# direct methods
.method public static A00(LX/mQj;LX/WEE;)LX/6Aa;
    .locals 1

    new-instance v0, LX/6AX;

    invoke-direct {v0, p0}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {p1, v0}, LX/WEE;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/WEE;)V
    .locals 24

    const/4 v8, 0x1

    move-object/from16 v9, p0

    iput-boolean v8, v9, LX/WEE;->A0e:Z

    iget-object v7, v9, LX/227;->A00:LX/Pqd;

    check-cast v7, LX/kUO;

    invoke-virtual {v7}, LX/kUO;->A02()V

    invoke-virtual {v9}, LX/C48;->A0h()V

    iget-object v6, v9, LX/WEE;->A0R:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v0, v9, LX/WEE;->A0b:Ljava/util/Set;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->clear()V

    iget-object v0, v9, LX/WEE;->A0a:Ljava/util/Set;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->clear()V

    iget-object v5, v9, LX/WEE;->A0U:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    iget-object v0, v9, LX/WEE;->A0c:Ljava/util/Set;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->clear()V

    iget-object v1, v9, LX/WEE;->A02:LX/3wU;

    const/16 v21, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v9, v1, v0}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v20

    invoke-static {}, LX/4nU;->A00()LX/4nV;

    move-result-object v4

    invoke-virtual {v4}, LX/4nV;->A03()V

    iget-object v0, v7, LX/kUO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v19

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    move/from16 v0, v19

    if-ge v2, v0, :cond_25

    iget-object v0, v7, LX/kUO;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Lcom/instagram/feed/media/Media;

    const-string v16, "Required value was null."

    if-eqz v0, :cond_4

    move-object v13, v10

    check-cast v13, LX/mQj;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13, v9}, LX/WEE;->A00(LX/mQj;LX/WEE;)LX/6Aa;

    move-result-object v12

    iget-object v11, v12, LX/6Aa;->A17:LX/6Aj;

    sget-object v0, LX/6Aj;->A0F:LX/6Aj;

    if-eq v11, v0, :cond_0

    move-object v0, v10

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v14, v10

    check-cast v14, Lcom/instagram/feed/media/Media;

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, LX/4nV;->A04(I)V

    :cond_1
    invoke-static {v14}, Lcom/instagram/feed/media/MediaExtKt;->A0A(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v11

    if-eqz v11, :cond_1f

    iget-object v0, v9, LX/WEE;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KCR;->A00(Lcom/instagram/common/session/UserSession;)LX/I0Q;

    move-result-object v15

    invoke-interface {v11}, LX/nuc;->CsD()LX/7UD;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/7UD;->getId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_22

    iget-object v0, v15, LX/I0Q;->A00:LX/KaM;

    invoke-interface {v0, v11, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B6H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v17, 0x0

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v16, -0x1

    if-eqz v0, :cond_1c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nub;

    const/16 v15, 0x78c

    invoke-static {v15}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, LX/nub;->DBZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v11, v21

    goto/16 :goto_8

    :cond_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v0, v22

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_4
    instance-of v0, v10, LX/5dC;

    if-eqz v0, :cond_5

    move-object v12, v10

    check-cast v12, LX/5dC;

    iget-object v0, v12, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/WEE;->A00(LX/mQj;LX/WEE;)LX/6Aa;

    move-result-object v11

    invoke-virtual {v11, v1}, LX/6Aa;->A0H(I)V

    invoke-virtual {v4, v2}, LX/4nV;->A04(I)V

    iget-object v0, v9, LX/WEE;->A0F:LX/Uws;

    invoke-virtual {v9, v0, v10, v11}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v10, v12

    goto/16 :goto_b

    :cond_5
    instance-of v0, v10, LX/5wi;

    if-eqz v0, :cond_8

    move-object v13, v10

    check-cast v13, LX/5wi;

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v9, LX/WEE;->A0Y:Ljava/util/Map;

    iget-object v0, v13, LX/5wi;->A04:LX/1j4;

    iget-object v0, v0, LX/1j4;->A0C:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8Ye;

    if-nez v12, :cond_7

    new-instance v12, LX/8Ye;

    invoke-direct {v12}, LX/8Ye;-><init>()V

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iput v1, v12, LX/8Ye;->A00:I

    invoke-virtual {v13, v3}, LX/5wi;->A00(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v11}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/WEE;->A00(LX/mQj;LX/WEE;)LX/6Aa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6Aa;->A0H(I)V

    goto :goto_2

    :cond_8
    instance-of v0, v10, LX/bfs;

    if-eqz v0, :cond_b

    move-object v0, v10

    check-cast v0, LX/bfs;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, v9, LX/WEE;->A0Z:Ljava/util/Map;

    iget-object v0, v0, LX/bfs;->A00:LX/RDt;

    iget-object v0, v0, LX/RDt;->A08:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/jkw;

    if-nez v12, :cond_a

    new-instance v12, LX/jkw;

    invoke-direct {v12}, LX/jkw;-><init>()V

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iput v1, v12, LX/jkw;->A00:I

    iget-object v0, v9, LX/WEE;->A0P:LX/4AU;

    goto/16 :goto_6

    :cond_b
    instance-of v0, v10, LX/6qh;

    if-eqz v0, :cond_e

    move-object v13, v10

    check-cast v13, LX/6qh;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/6qh;->A0F:Ljava/lang/Integer;

    iget-object v11, v9, LX/WEE;->A0T:Ljava/util/Map;

    invoke-virtual {v13}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6HL;

    if-nez v12, :cond_c

    new-instance v12, LX/6HL;

    invoke-direct {v12}, LX/6HL;-><init>()V

    invoke-virtual {v13}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput v1, v12, LX/6HL;->A00:I

    iget-object v0, v13, LX/6qh;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/WEE;->A00(LX/mQj;LX/WEE;)LX/6Aa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6Aa;->A0H(I)V

    goto :goto_3

    :cond_d
    iget-object v0, v9, LX/WEE;->A0J:LX/3zU;

    goto/16 :goto_6

    :cond_e
    instance-of v0, v10, LX/1Ma;

    if-eqz v0, :cond_11

    move-object v0, v10

    check-cast v0, LX/1Ma;

    iget-object v13, v0, LX/1Ma;->A00:LX/6qh;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v13, LX/6qh;->A0F:Ljava/lang/Integer;

    iget-object v11, v9, LX/WEE;->A0T:Ljava/util/Map;

    invoke-virtual {v13}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6HL;

    if-nez v12, :cond_f

    new-instance v12, LX/6HL;

    invoke-direct {v12}, LX/6HL;-><init>()V

    invoke-virtual {v13}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iput v1, v12, LX/6HL;->A00:I

    iget-object v0, v13, LX/6qh;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0, v9}, LX/WEE;->A00(LX/mQj;LX/WEE;)LX/6Aa;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6Aa;->A0H(I)V

    goto :goto_4

    :cond_10
    iget-object v0, v9, LX/WEE;->A0K:LX/3xE;

    goto/16 :goto_6

    :cond_11
    instance-of v0, v10, LX/1j6;

    const/4 v12, -0x1

    if-eqz v0, :cond_16

    iget-object v11, v9, LX/WEE;->A0H:LX/9v6;

    if-eqz v11, :cond_12

    iget-boolean v0, v11, LX/9v6;->A01:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v11, LX/9v6;->A00:Z

    if-nez v0, :cond_12

    goto/16 :goto_d

    :cond_12
    move-object v14, v10

    check-cast v14, LX/1j6;

    invoke-virtual {v9, v14}, LX/WEE;->D1K(LX/1j6;)LX/5x9;

    move-result-object v11

    invoke-virtual {v11, v1}, LX/5x9;->A00(I)V

    invoke-virtual {v14}, LX/1j6;->Biq()LX/4fj;

    move-result-object v15

    sget-object v0, LX/4fj;->A0s:LX/4fj;

    if-eq v15, v0, :cond_13

    sget-object v0, LX/4fj;->A0L:LX/4fj;

    if-eq v15, v0, :cond_13

    sget-object v13, LX/4fj;->A0w:LX/4fj;

    const/4 v0, 0x1

    if-ne v15, v13, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    iput-boolean v0, v11, LX/5x9;->A09:Z

    invoke-virtual {v14}, LX/1j6;->A08()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v9, LX/WEE;->A0M:LX/3xJ;

    :goto_5
    invoke-virtual {v9, v0, v10, v11}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v12, :cond_20

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v14}, LX/1j6;->A05()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v9, LX/WEE;->A0I:LX/3xT;

    goto :goto_5

    :cond_16
    instance-of v0, v10, LX/N0f;

    if-eqz v0, :cond_19

    move-object v14, v10

    check-cast v14, LX/N0f;

    iget-object v0, v14, LX/N0f;->A02:LX/GZT;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v8, :cond_17

    if-eq v11, v3, :cond_17

    const/4 v0, 0x3

    if-eq v11, v0, :cond_17

    goto/16 :goto_c

    :cond_17
    iget-object v11, v9, LX/WEE;->A0W:Ljava/util/Map;

    iget-object v0, v14, LX/N0f;->A05:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_18

    new-instance v13, LX/YRm;

    invoke-direct {v13, v14, v1}, LX/YRm;-><init>(LX/mHm;I)V

    iget-object v0, v14, LX/N0f;->A06:Ljava/lang/String;

    invoke-interface {v11, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v11, v14, LX/N0f;->A08:Ljava/lang/String;

    if-eqz v11, :cond_24

    iget-object v0, v14, LX/N0f;->A07:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-static {v11, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v9, LX/WEE;->A0A:LX/4AN;

    invoke-virtual {v9, v0, v10, v13}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v12, :cond_20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v23

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, v22

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_19
    instance-of v0, v10, LX/4nS;

    if-eqz v0, :cond_20

    move-object v0, v10

    check-cast v0, LX/4nS;

    iget-object v11, v9, LX/WEE;->A0S:Ljava/util/Map;

    iget-object v0, v0, LX/4nS;->A06:Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9Mw;

    if-nez v12, :cond_1a

    new-instance v12, LX/9Mw;

    invoke-direct {v12}, LX/9Mw;-><init>()V

    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v12, v1}, LX/9Mw;->A00(I)V

    iget-object v0, v9, LX/WEE;->A0D:LX/Uwc;

    goto :goto_6

    :cond_1b
    iget-object v0, v9, LX/WEE;->A0N:LX/4AS;

    :goto_6
    check-cast v0, LX/nnx;

    invoke-virtual {v9, v0, v10, v12}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v23

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    const/16 v17, -0x1

    :cond_1d
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    move/from16 v0, v16

    if-eq v15, v0, :cond_1e

    invoke-virtual {v11, v15}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1e
    :goto_8
    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v11}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Fzq(Ljava/util/List;)V

    :cond_1f
    :goto_9
    invoke-virtual {v12, v1}, LX/6Aa;->A0H(I)V

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v9, LX/WEE;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v0}, LX/57O;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v9, LX/WEE;->A0Q:LX/3ty;

    invoke-virtual {v9, v0, v10, v12}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_b
    check-cast v10, LX/Crn;

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/Xr2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/Xr2;->A00:LX/Crn;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_c
    add-int/lit8 v1, v1, 0x1

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_21
    invoke-static {v14}, LX/5oc;->A01(Lcom/instagram/feed/media/Media;)LX/5oa;

    move-result-object v11

    iget-object v0, v9, LX/WEE;->A0G:LX/3tJ;

    invoke-virtual {v9, v0, v11, v12}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    goto :goto_a

    :cond_22
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static/range {v16 .. v16}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    iget-object v1, v9, LX/WEE;->A0B:LX/Cvm;

    iget-object v0, v9, LX/WEE;->A0C:LX/3xW;

    invoke-virtual {v9, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v5, v8}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_26
    invoke-virtual {v9}, LX/C48;->A0i()V

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WEE;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3mF;->A02(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final A0S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WEE;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3mF;->A03(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final A0g()LX/Cam;
    .locals 1

    iget-object v0, p0, LX/WEE;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3mF;->A01:LX/Cam;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0k(LX/5Uz;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/C48;->A0k(LX/5Uz;)V

    iget-object v0, p0, LX/WEE;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mF;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3mF;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A0l(LX/5Uz;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/C48;->A0l(LX/5Uz;I)V

    iget-object v0, p0, LX/WEE;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mF;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, LX/3mF;->A01(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v1, p0, LX/WEE;->A0U:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/WEE;->A0R:Ljava/util/List;

    add-int/lit8 v0, p2, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    return-void
.end method

.method public final A0q()LX/5oa;
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v1, p0, LX/227;->A00:LX/Pqd;

    check-cast v1, LX/kUO;

    iget-object v0, v1, LX/kUO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/kUO;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/5oc;->A01(Lcom/instagram/feed/media/Media;)LX/5oa;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, v2, LX/5dC;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/5dC;

    iget-object v1, v0, LX/5dC;->A0f:Ljava/lang/String;

    check-cast v2, LX/Lxa;

    :cond_2
    invoke-interface {v2}, LX/Lxa;->Biq()LX/4fj;

    move-result-object v0

    new-instance v3, LX/5oa;

    invoke-direct {v3, v2, v0, v1}, LX/5oa;-><init>(LX/Lxa;LX/4fj;Ljava/lang/String;)V

    return-object v3

    :cond_3
    instance-of v0, v2, LX/MaK;

    if-eqz v0, :cond_0

    check-cast v2, LX/Lxa;

    invoke-interface {v2}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0r(I)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/227;->A00:LX/Pqd;

    check-cast v1, LX/kUO;

    iget-object v0, v1, LX/kUO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, v1, LX/kUO;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AAc(Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/227;->A00:LX/Pqd;

    check-cast v1, LX/kUO;

    iget-object v0, v1, LX/kUO;->A05:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v1, LX/kUO;->A00:LX/Pwj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Pwj;->En6(Ljava/lang/Object;I)V

    :cond_0
    invoke-static {p0}, LX/WEE;->A01(LX/WEE;)V

    return-void
.end method

.method public final ANc(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/227;->A00:LX/Pqd;

    check-cast v5, LX/kUO;

    iget-object v0, v5, LX/kUO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v1, v5, LX/kUO;->A08:Z

    check-cast v3, Lcom/instagram/feed/media/Media;

    :goto_0
    iget-object v0, v5, LX/kUO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v1, :cond_1

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_3
    instance-of v0, v3, LX/5dC;

    if-eqz v0, :cond_4

    check-cast v3, LX/5dC;

    iget-object v3, v3, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-boolean v1, v5, LX/kUO;->A07:Z

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/1j6;

    if-eqz v0, :cond_0

    check-cast v3, LX/1j6;

    invoke-virtual {v3, p1}, LX/1j6;->A0B(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public final Avi()V
    .locals 0

    invoke-static {p0}, LX/WEE;->A01(LX/WEE;)V

    return-void
.end method

.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final B1M()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/WEE;->A0a:Ljava/util/Set;

    return-object v0
.end method

.method public final B1N()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/WEE;->A0R:Ljava/util/List;

    return-object v0
.end method

.method public final Bio()I
    .locals 1

    iget-object v0, p0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/kUO;

    iget-object v0, v0, LX/kUO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final Bir()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/WEE;->A0c:Ljava/util/Set;

    return-object v0
.end method

.method public final C2D(Ljava/lang/String;)I
    .locals 5

    iget-object v4, p0, LX/227;->A00:LX/Pqd;

    check-cast v4, LX/kUO;

    iget-object v0, v4, LX/kUO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, v4, LX/kUO;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Lxa;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lxa;

    invoke-interface {v1}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public final C43()Landroid/util/Pair;
    .locals 4

    iget-object v3, p0, LX/227;->A00:LX/Pqd;

    check-cast v3, LX/kUO;

    iget-object v0, v3, LX/kUO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_3

    iget-object v0, v3, LX/kUO;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    instance-of v0, v2, LX/5dC;

    if-eqz v0, :cond_2

    check-cast v2, LX/5dC;

    iget-object v2, v2, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    goto :goto_1

    :cond_2
    instance-of v0, v2, LX/MaK;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C45()Landroid/util/Pair;
    .locals 4

    iget-object v3, p0, LX/227;->A00:LX/Pqd;

    check-cast v3, LX/kUO;

    iget-object v0, v3, LX/kUO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_1

    iget-object v0, v3, LX/kUO;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CBu(LX/6AX;)LX/6Aa;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7tX;->A01:LX/mQj;

    const v0, 0x775627d1

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0h(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/WEE;->A0f:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/WEE;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v1, v0}, LX/0EZ;->A08(Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const v0, 0x10e895f0

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x585ceb7

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/WEE;->A0V:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Aa;

    if-nez v3, :cond_1

    invoke-static {p1}, LX/210;->A0N(LX/6AX;)LX/6Aa;

    move-result-object v3

    iget-object v0, p0, LX/WEE;->A08:LX/0EW;

    invoke-virtual {v3, v0}, LX/6Aa;->A0X(LX/0EW;)V

    if-nez v2, :cond_4

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02842

    const-string v0, "MediaFeedAdapter"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "message"

    const-string v0, "getMediaState() called on media fragment with null id, unable to store in mediaStateMap."

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_1
    return-object v3

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final D1K(LX/1j6;)LX/5x9;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/WEE;->A0X:Ljava/util/Map;

    invoke-virtual {p1}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5x9;

    if-nez v0, :cond_0

    new-instance v1, LX/5x9;

    invoke-direct {v1}, LX/5x9;-><init>()V

    invoke-virtual {p1}, LX/1j6;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final D8C()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final DCE()Ljava/util/List;
    .locals 4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/kUO;

    iget-object v0, v0, LX/kUO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final Dbs()Z
    .locals 1

    iget-boolean v0, p0, LX/WEE;->A0e:Z

    return v0
.end method

.method public final EBX()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/WEE;->A0e:Z

    return-void
.end method

.method public final EBt(Lcom/instagram/feed/media/Media;)V
    .locals 0

    invoke-static {p0}, LX/WEE;->A01(LX/WEE;)V

    return-void
.end method

.method public final FoC(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/kUO;

    iget-object v0, v0, LX/kUO;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, LX/WEE;->A01(LX/WEE;)V

    return-object v0
.end method

.method public final G3o(LX/Bbi;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Dhm;

    iget-object v0, p0, LX/WEE;->A0G:LX/3tJ;

    invoke-virtual {v0, v5}, LX/3tJ;->A07(LX/Dhm;)V

    iget-object v0, p0, LX/WEE;->A0F:LX/Uws;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v5, v0, LX/Uws;->A01:LX/Dhm;

    iget-object v0, p0, LX/WEE;->A0Q:LX/3ty;

    iput-object v5, v0, LX/3ty;->A00:LX/Dhm;

    iget-object v2, p0, LX/WEE;->A0N:LX/4AS;

    invoke-interface {v5}, LX/nbT;->D6W()LX/Lpm;

    move-result-object v1

    invoke-interface {v5}, LX/mlz;->D7k()LX/mwt;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/4AS;->A03(LX/mwt;LX/Lpm;)V

    iget-object v4, p0, LX/WEE;->A0P:LX/4AU;

    invoke-interface {v5}, LX/nbW;->DIU()LX/moS;

    move-result-object v3

    invoke-interface {v5}, LX/mlz;->D7k()LX/mwt;

    move-result-object v2

    invoke-static {v3, v2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/4FA;

    invoke-direct {v0, v2, v1}, LX/4FA;-><init>(LX/mwt;Z)V

    iput-object v0, v4, LX/4AU;->A00:LX/4FA;

    iput-object v3, v4, LX/4AU;->A01:LX/moS;

    iput-object v5, p0, LX/WEE;->A0E:LX/Dhm;

    return-void
.end method

.method public final G5R(LX/Bbi;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WEE;->A0G:LX/3tJ;

    iput-object p1, v0, LX/3tJ;->A02:LX/Bbi;

    iget-object v0, p0, LX/WEE;->A0Q:LX/3ty;

    iput-object p1, v0, LX/3ty;->A01:LX/Bbi;

    return-void
.end method

.method public final G7C(I)V
    .locals 1

    iget-object v0, p0, LX/WEE;->A02:LX/3wU;

    iput p1, v0, LX/3wU;->A03:I

    invoke-static {p0}, LX/WEE;->A01(LX/WEE;)V

    return-void
.end method

.method public final Gbw()V
    .locals 0

    invoke-static {p0}, LX/WEE;->A01(LX/WEE;)V

    return-void
.end method
