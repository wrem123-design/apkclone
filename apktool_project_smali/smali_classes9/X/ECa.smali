.class public final LX/ECa;
.super LX/C48;
.source ""

# interfaces
.implements LX/Pwf;
.implements LX/KPd;
.implements LX/Jno;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/LTl;

.field public A04:LX/3wU;

.field public A05:LX/3wU;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/EMh;

.field public A08:LX/EMh;

.field public A09:LX/LMV;

.field public A0A:LX/Aay;

.field public A0B:LX/730;

.field public A0C:LX/Cvm;

.field public A0D:LX/3xW;

.field public A0E:LX/EMg;

.field public A0F:LX/EIY;

.field public A0G:LX/EMd;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/HashMap;

.field public A0L:Ljava/util/HashMap;

.field public A0M:Ljava/util/HashMap;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/Set;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z


# direct methods
.method private final A00(Ljava/lang/Object;I)I
    .locals 4

    iget-boolean v0, p0, LX/ECa;->A0R:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ECa;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/ECa;->A0S:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/ECa;->A0L:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public static final A01(LX/ECa;)V
    .locals 16

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/C48;->A0h()V

    iget-object v7, v5, LX/ECa;->A0M:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v5, LX/ECa;->A0L:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_0
    const/4 v6, 0x0

    iput v6, v5, LX/ECa;->A00:I

    iget-object v0, v5, LX/ECa;->A03:LX/LTl;

    iget-object v0, v0, LX/LTl;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vN;

    iget-object v0, v0, LX/3vN;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/ECa;->A04:LX/3wU;

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/ECa;->A02(LX/ECa;Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/ECa;->A0U:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/ECa;->A0H:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :cond_1
    new-instance v2, LX/LYk;

    invoke-direct {v2, v1}, LX/LYk;-><init>(Ljava/lang/Integer;)V

    iget-boolean v0, v5, LX/ECa;->A0T:Z

    iput-boolean v0, v2, LX/LYk;->A00:Z

    new-instance v1, LX/KTH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/ECa;->A0E:LX/EMg;

    invoke-virtual {v5, v0, v1, v2}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {v5, v0}, LX/ECa;->A02(LX/ECa;Ljava/lang/Object;)V

    :cond_2
    iget-boolean v0, v5, LX/ECa;->A0Q:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/ECa;->A0P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/ECa;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13548d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/ECa;->A0B:LX/730;

    :goto_0
    invoke-virtual {v5, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/ECa;->A02(LX/ECa;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v5}, LX/C48;->A0i()V

    return-void

    :cond_4
    invoke-virtual {v5}, LX/C49;->getCount()I

    move-result p0

    iget-object v3, v5, LX/ECa;->A0N:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    add-int/lit8 v14, v8, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1j6;

    iget-boolean v9, v5, LX/ECa;->A0R:Z

    const/4 v12, 0x1

    if-eqz v9, :cond_6

    iget-object v0, v5, LX/ECa;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j6;

    iget-object v0, v0, LX/1j6;->A0L:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v12, :cond_5

    move v11, v2

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, LX/1j6;->A08()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v10}, LX/1j6;->A04()Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_8

    iget-boolean v1, v5, LX/ECa;->A0R:Z

    if-eqz v1, :cond_8

    iget-object v1, v5, LX/ECa;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v5, LX/ECa;->A0S:Z

    if-nez v1, :cond_8

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/ECa;->A0F:LX/EIY;

    invoke-virtual {v5, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {v5, v0}, LX/ECa;->A02(LX/ECa;Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    :cond_7
    :goto_4
    move v8, v14

    goto :goto_1

    :cond_8
    iget-object v2, v10, LX/1j6;->A0J:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x1

    if-lez v1, :cond_c

    invoke-direct {v5}, LX/ECa;->A04()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-direct {v5}, LX/ECa;->A05()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_9
    new-instance v10, LX/486;

    invoke-direct {v10, v2}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/ECa;->A09:LX/LMV;

    iget-object v1, v5, LX/ECa;->A0A:LX/Aay;

    invoke-virtual {v5, v1, v10, v2}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {v5, v1}, LX/ECa;->A02(LX/ECa;Ljava/lang/Object;)V

    iget-boolean v1, v5, LX/ECa;->A0R:Z

    if-eqz v1, :cond_a

    iget-object v1, v5, LX/ECa;->A05:LX/3wU;

    invoke-virtual {v5, v1, v4}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/ECa;->A02(LX/ECa;Ljava/lang/Object;)V

    :cond_a
    :goto_5
    add-int p0, p0, v11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v12, :cond_e

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Nf;

    if-eqz v9, :cond_b

    iget-object v2, v5, LX/ECa;->A0K:Ljava/util/HashMap;

    if-eqz v2, :cond_b

    iget-object v1, v13, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v10, p0, 0x1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v5, LX/ECa;->A08:LX/EMh;

    :goto_7
    invoke-virtual {v5, v1, v13, v2}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {v5, v1}, LX/ECa;->A02(LX/ECa;Ljava/lang/Object;)V

    move/from16 p0, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v13, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v10, p0, 0x1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v5, LX/ECa;->A07:LX/EMh;

    goto :goto_7

    :cond_c
    iget-boolean v1, v5, LX/ECa;->A0R:Z

    if-nez v1, :cond_d

    invoke-direct {v5}, LX/ECa;->A04()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-direct {v5}, LX/ECa;->A05()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f137026

    new-instance v10, LX/486;

    invoke-direct {v10, v1}, LX/486;-><init>(I)V

    iget-object v2, v5, LX/ECa;->A09:LX/LMV;

    iget-object v1, v5, LX/ECa;->A0A:LX/Aay;

    invoke-virtual {v5, v1, v10, v2}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_5

    :cond_d
    const/4 v11, 0x0

    goto :goto_5

    :cond_e
    iget-boolean v0, v5, LX/ECa;->A0R:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/ECa;->A0O:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v9, LX/LSp;

    invoke-direct {v9, v0}, LX/LSp;-><init>(Ljava/lang/Integer;)V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v2, v9, LX/LSp;->A00:Landroid/util/SparseArray;

    iget-object v0, v5, LX/ECa;->A0G:LX/EMd;

    invoke-virtual {v5, v0, v9}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/ECa;->A02(LX/ECa;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    if-ne v11, v8, :cond_11

    iget-object v1, v5, LX/ECa;->A0O:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1j6;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, LX/1j6;->A0L:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-interface {v2, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v5, v2}, LX/ECa;->A03(LX/ECa;Ljava/util/List;)V

    :cond_11
    iget-object v0, v10, LX/1j6;->A0L:Ljava/util/List;

    goto/16 :goto_3

    :cond_12
    iget-object v1, v5, LX/ECa;->A0C:LX/Cvm;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Cvm;->DSU()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/ECa;->A0D:LX/3xW;

    goto/16 :goto_0
.end method

.method public static A02(LX/ECa;Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/ECa;->A00:I

    invoke-direct {p0, p1, v1}, LX/ECa;->A00(Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/ECa;->A00:I

    return-void
.end method

.method public static final A03(LX/ECa;Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nf;

    iget-object v1, p0, LX/ECa;->A0P:Ljava/util/Set;

    iget-object v0, v0, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A04()Z
    .locals 6

    iget-object v0, p0, LX/ECa;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1j6;

    iget-boolean v0, p0, LX/ECa;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1j6;->A0L:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/1j6;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1j6;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    if-le v3, v2, :cond_4

    return v2

    :cond_4
    return v4
.end method

.method private final A05()Z
    .locals 5

    iget-object v0, p0, LX/ECa;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8103f600011195L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ECa;->A0I:Ljava/lang/String;

    const-string v0, "su_in_stories"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/ECa;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method


# virtual methods
.method public final A0q(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, LX/ECa;->A0P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v3, p0, LX/ECa;->A0N:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1j6;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/1j6;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1j6;->A0L:Ljava/util/List;

    :goto_1
    invoke-static {p0, v0}, LX/ECa;->A03(LX/ECa;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/1j6;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1j6;->A04()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/ECa;->A01(LX/ECa;)V

    return-void
.end method

.method public final ANc(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ECa;->A0P:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final G7C(I)V
    .locals 1

    iget-object v0, p0, LX/ECa;->A04:LX/3wU;

    iput p1, v0, LX/3wU;->A03:I

    invoke-static {p0}, LX/ECa;->A01(LX/ECa;)V

    return-void
.end method

.method public final Gbw()V
    .locals 0

    invoke-static {p0}, LX/ECa;->A01(LX/ECa;)V

    return-void
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x50512a5c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-boolean v0, p0, LX/ECa;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ECa;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ECa;->A0S:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ECa;->A0L:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    const v0, 0x210eb3ba

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1

    :cond_0
    invoke-super {p0, p1}, LX/C48;->getItemId(I)J

    move-result-wide v1

    const v0, 0x2c78f019

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x37920366

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method
