.class public final LX/E3L;
.super LX/E8E;
.source ""

# interfaces
.implements LX/Ko9;
.implements LX/LhD;
.implements LX/KPd;
.implements LX/LeL;
.implements LX/Pnk;
.implements LX/Pnn;


# static fields
.field public static final A0M:LX/Bbi;


# instance fields
.field public A00:LX/EIa;

.field public A01:LX/ENZ;

.field public A02:LX/EDD;

.field public A03:LX/EHq;

.field public A04:LX/LDS;

.field public A05:LX/3wU;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/feed/media/Media;

.field public A08:LX/Pzh;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/Map;

.field public A0G:Ljava/util/Map;

.field public A0H:LX/Bbi;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x11

    new-instance v0, LX/lrC;

    invoke-direct {v0, v1}, LX/lrC;-><init>(I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/E3L;->A0M:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A09()V
    .locals 23

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/E8E;->A04()V

    invoke-static {v2}, LX/203;->A0Z(LX/E3L;)LX/226;

    move-result-object v0

    invoke-virtual {v0}, LX/226;->A09()V

    iget-object v0, v2, LX/E3L;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/E3L;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/E3L;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/E3L;->A0A:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/E3L;->A0D:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v2, LX/E3L;->A0L:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/E3L;->A05:LX/3wU;

    invoke-virtual {v2, v0, v4}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_0
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2}, LX/203;->A0Z(LX/E3L;)LX/226;

    move-result-object v0

    invoke-static {v0}, LX/226;->A01(LX/226;)I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-static {v2}, LX/203;->A0Z(LX/E3L;)LX/226;

    move-result-object v0

    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LUo;

    iget-object v0, v0, LX/LUo;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    invoke-static {v2}, LX/203;->A0Z(LX/E3L;)LX/226;

    move-result-object v0

    invoke-virtual {v0}, LX/226;->A05()I

    move-result v7

    invoke-virtual {v2}, LX/E8E;->getCount()I

    move-result v19

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v6

    const-string v18, ""

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v5, v7, :cond_c

    invoke-static {v2}, LX/203;->A0Z(LX/E3L;)LX/226;

    move-result-object v0

    iget-object v3, v0, LX/226;->A01:Ljava/util/List;

    const/4 v1, 0x3

    mul-int/lit8 v0, v5, 0x3

    new-instance v8, LX/82i;

    invoke-direct {v8, v3, v0, v1}, LX/82i;-><init>(Ljava/util/List;II)V

    add-int v9, v5, v19

    iget-object v10, v2, LX/E3L;->A0D:Ljava/util/List;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/82i;->A01()I

    move-result v17

    const/4 v3, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v3, v0, :cond_9

    invoke-virtual {v8, v3}, LX/82i;->A02(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/LUo;

    iget-wide v0, v15, LX/LUo;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v14, v2, LX/E3L;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v11, Landroid/util/Pair;

    invoke-direct {v11, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v13, v15, LX/LUo;->A07:Ljava/lang/String;

    iget-object v12, v2, LX/E3L;->A0G:Ljava/util/Map;

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v13, v12, v9}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_4
    iget-object v12, v15, LX/LUo;->A06:Ljava/lang/Integer;

    sget-object v11, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v12, v11, :cond_5

    iget-object v11, v15, LX/LUo;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v12, v2, LX/E3L;->A0F:Ljava/util/Map;

    if-eqz v11, :cond_b

    iget-object v11, v11, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v11, v12, v9}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_5
    iget-object v12, v15, LX/LUo;->A06:Ljava/lang/Integer;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    if-eq v12, v11, :cond_6

    iget v11, v15, LX/LUo;->A01:I

    if-nez v11, :cond_6

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-lez v11, :cond_8

    invoke-static {v0, v1}, LX/210;->A0i(J)Ljava/util/Date;

    move-result-object v1

    sget-object v0, LX/E3L;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_3
    iget-object v1, v2, LX/E3L;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v0, v18

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    invoke-static {v10, v0}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v10, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_7
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v16

    const/4 v0, 0x1

    sub-int v16, v16, v0

    move-object/from16 v18, v11

    goto :goto_4

    :cond_8
    iget-object v11, v2, LX/E3L;->A09:Ljava/lang/String;

    goto :goto_3

    :cond_9
    invoke-static {v8}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/E3L;->A0E:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/86j;

    if-nez v3, :cond_a

    new-instance v3, LX/GF0;

    invoke-direct {v3, v2}, LX/GF0;-><init>(LX/E3L;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v0, v7, -0x1

    invoke-static {v5, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-virtual {v3, v9, v0}, LX/86j;->A00(IZ)V

    new-instance v1, LX/LO4;

    move-object/from16 v0, v20

    invoke-direct {v1, v8, v0}, LX/LO4;-><init>(LX/82i;Ljava/util/List;)V

    iget-object v0, v2, LX/E3L;->A01:LX/ENZ;

    invoke-virtual {v2, v0, v1, v3}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    iget-boolean v0, v2, LX/E3L;->A0K:Z

    if-eqz v0, :cond_d

    iget-object v3, v2, LX/E3L;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_d

    iget-object v1, v2, LX/E3L;->A04:LX/LDS;

    iget-object v0, v2, LX/E3L;->A00:LX/EIa;

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0, v3, v1}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_d
    iget-object v1, v2, LX/E3L;->A03:LX/EHq;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/EHq;->A03:LX/8xW;

    if-eqz v0, :cond_e

    invoke-virtual {v2, v1, v4}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_e
    iget-boolean v0, v2, LX/E3L;->A0I:Z

    if-nez v0, :cond_f

    iget-boolean v0, v2, LX/E3L;->A0J:Z

    if-nez v0, :cond_f

    iget-object v0, v2, LX/E3L;->A02:LX/EDD;

    invoke-virtual {v2, v0, v4}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    :cond_f
    invoke-static/range {v22 .. v22}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v2}, LX/E8E;->A05()V

    return-void

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ANw(I)I
    .locals 0

    return p1
.end method

.method public final AO1(I)I
    .locals 0

    return p1
.end method

.method public final CcV(I)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final ChQ()I
    .locals 1

    invoke-virtual {p0}, LX/E8E;->getCount()I

    move-result v0

    return v0
.end method

.method public final CkT(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/E3L;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {v1, p1}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final Ckb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/E3L;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final Cli()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/E3L;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MRi;->A00(Lcom/instagram/common/session/UserSession;)LX/MNK;

    move-result-object v0

    iget-object v0, v0, LX/MNK;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final DVI(LX/3ww;)I
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/E3L;->A0G:Ljava/util/Map;

    iget-object v1, p1, LX/3ww;->A27:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final DVJ(LX/3ww;Lcom/instagram/model/reels/ReelItem;)I
    .locals 3

    iget-object v2, p0, LX/E3L;->A0F:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final EBi(I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EtY()V
    .locals 0

    invoke-virtual {p0}, LX/E3L;->A09()V

    return-void
.end method

.method public final G7C(I)V
    .locals 1

    iget-object v0, p0, LX/E3L;->A05:LX/3wU;

    iput p1, v0, LX/3wU;->A03:I

    invoke-virtual {p0}, LX/E3L;->A09()V

    return-void
.end method

.method public final GG5(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-static {p0}, LX/203;->A0Z(LX/E3L;)LX/226;

    move-result-object v0

    iget-object v0, v0, LX/226;->A01:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E3L;->A07:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E3L;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
