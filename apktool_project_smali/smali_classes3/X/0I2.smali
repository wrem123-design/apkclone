.class public final LX/0I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kbc;
.implements LX/Iop;
.implements LX/Igk;


# static fields
.field public static final A0Q:Ljava/util/regex/Pattern;

.field public static final A0R:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:LX/Kbb;

.field public A02:LX/0FP;

.field public A03:Ljava/util/List;

.field public A04:[LX/0I5;

.field public A05:LX/KAC;

.field public A06:LX/A6z;

.field public A07:[LX/0I6;

.field public final A08:I

.field public final A09:J

.field public final A0A:LX/8mQ;

.field public final A0B:LX/0F0;

.field public final A0C:LX/0E3;

.field public final A0D:LX/0E8;

.field public final A0E:LX/074;

.field public final A0F:LX/Jds;

.field public final A0G:LX/Joo;

.field public final A0H:LX/Iql;

.field public final A0I:LX/0DO;

.field public final A0J:LX/0F1;

.field public final A0K:LX/Ifp;

.field public final A0L:LX/0I3;

.field public final A0M:Ljava/util/IdentityHashMap;

.field public final A0N:[LX/0IR;

.field public final A0O:LX/mhx;

.field public final A0P:LX/Iom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0I2;->A0Q:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0I2;->A0R:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/mhx;LX/8mQ;LX/0F0;LX/0E3;LX/Iom;LX/0E8;LX/Jds;LX/Joo;LX/Iql;LX/0DO;LX/A6z;LX/0F1;LX/Ifp;LX/Igl;LX/0FP;IIJ)V
    .locals 29

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p16

    iput v0, v2, LX/0I2;->A08:I

    move-object/from16 v5, p15

    iput-object v5, v2, LX/0I2;->A02:LX/0FP;

    move-object/from16 v0, p12

    iput-object v0, v2, LX/0I2;->A0J:LX/0F1;

    move/from16 v4, p17

    iput v4, v2, LX/0I2;->A00:I

    move-object/from16 v0, p13

    iput-object v0, v2, LX/0I2;->A0K:LX/Ifp;

    move-object/from16 v0, p1

    iput-object v0, v2, LX/0I2;->A0O:LX/mhx;

    move-object/from16 v28, p4

    move-object/from16 v0, v28

    iput-object v0, v2, LX/0I2;->A0C:LX/0E3;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/0I2;->A0B:LX/0F0;

    move-object/from16 v0, p8

    iput-object v0, v2, LX/0I2;->A0G:LX/Joo;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/0I2;->A0D:LX/0E8;

    move-wide/from16 v0, p18

    iput-wide v0, v2, LX/0I2;->A09:J

    move-object/from16 v0, p9

    iput-object v0, v2, LX/0I2;->A0H:LX/Iql;

    move-object/from16 v3, p7

    iput-object v3, v2, LX/0I2;->A0F:LX/Jds;

    move-object/from16 v6, p5

    iput-object v6, v2, LX/0I2;->A0P:LX/Iom;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/0I2;->A0A:LX/8mQ;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/0I2;->A0I:LX/0DO;

    new-instance v0, LX/0I3;

    move-object/from16 v1, p14

    invoke-direct {v0, v3, v1, v5}, LX/0I3;-><init>(LX/Jds;LX/Igl;LX/0FP;)V

    iput-object v0, v2, LX/0I2;->A0L:LX/0I3;

    const/4 v8, 0x0

    new-array v0, v8, [LX/0I5;

    iput-object v0, v2, LX/0I2;->A04:[LX/0I5;

    new-array v0, v8, [LX/0I6;

    iput-object v0, v2, LX/0I2;->A07:[LX/0I6;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, v2, LX/0I2;->A0M:Ljava/util/IdentityHashMap;

    sget-object v0, LX/8lb;->A0f:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/f0m;

    invoke-direct {v0, v3, v1}, LX/f0m;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    iput-object v0, v2, LX/0I2;->A05:LX/KAC;

    iget-object v0, v5, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FO;

    iget-object v0, v1, LX/0FO;->A04:Ljava/util/List;

    move-object/from16 v27, v0

    iput-object v0, v2, LX/0I2;->A03:Ljava/util/List;

    iget-object v7, v1, LX/0FO;->A03:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    new-instance v13, Landroid/util/SparseIntArray;

    invoke-direct {v13, v14}, Landroid/util/SparseIntArray;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12, v14}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v14, :cond_1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FG;

    iget v0, v0, LX/0FG;->A05:I

    invoke-virtual {v13, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/0I2;->A04:[LX/0I5;

    invoke-interface {v6, v0}, LX/Iom;->AiE([LX/KAC;)LX/KAC;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v14, :cond_9

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FG;

    iget-object v0, v3, LX/0FG;->A0D:Ljava/util/List;

    const-string v1, "http://dashif.org/guidelines/trickmode"

    invoke-static {v1, v0}, LX/0I2;->A01(Ljava/lang/String;Ljava/util/List;)LX/0DE;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0FG;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/0I2;->A01(Ljava/lang/String;Ljava/util/List;)LX/0DE;

    move-result-object v0

    :cond_2
    const/4 v6, -0x1

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0DE;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13, v0, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-eq v5, v6, :cond_8

    :goto_3
    if-ne v5, v11, :cond_4

    iget v1, v3, LX/0FG;->A06:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v0, v3, LX/0FG;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7wG;->A02:LX/0EK;

    iget v1, v0, LX/0EK;->A0J:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_3

    :cond_4
    if-eq v5, v11, :cond_5

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, v3, LX/0FG;->A0F:Ljava/util/List;

    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v0, v1}, LX/0I2;->A01(Ljava/lang/String;Ljava/util/List;)LX/0DE;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0DE;->A02:Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_4

    aget-object v0, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13, v0, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v6, :cond_7

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move v5, v11

    goto :goto_3

    :cond_9
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    new-array v5, v6, [[I

    :goto_5
    if-ge v9, v6, :cond_a

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/0Cn;->A05(Ljava/util/Collection;)[I

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    new-array v0, v6, [Z

    move-object/from16 v18, v0

    new-array v0, v6, [[LX/0EK;

    move-object/from16 v17, v0

    const/4 v10, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v10, v6, :cond_13

    aget-object v12, v5, v10

    array-length v11, v12

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v11, :cond_b

    aget v0, v12, v9

    const/4 v13, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FG;

    iget-object v3, v0, LX/0FG;->A0E:Ljava/util/List;

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wG;

    iget-object v0, v0, LX/7wG;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    aput-boolean v13, v18, v10

    add-int/lit8 v4, v4, 0x1

    :cond_b
    aget-object v14, v5, v10

    array-length v13, v14

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v13, :cond_10

    aget v0, v14, v12

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0FG;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FG;

    iget-object v3, v0, LX/0FG;->A0C:Ljava/util/List;

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0DE;

    const/16 v0, 0x851

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v9, LX/0DE;->A01:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v3, LX/0EF;

    invoke-direct {v3}, LX/0EF;-><init>()V

    const/16 v0, 0xad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0EF;->A02(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v11, LX/0FG;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":cea608"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0EF;->A0W:Ljava/lang/String;

    new-instance v1, LX/0EK;

    invoke-direct {v1, v3}, LX/0EK;-><init>(LX/0EF;)V

    sget-object v0, LX/0I2;->A0Q:Ljava/util/regex/Pattern;

    :goto_b
    invoke-static {v1, v9, v0}, LX/0I2;->A02(LX/0EK;LX/0DE;Ljava/util/regex/Pattern;)[LX/0EK;

    move-result-object v0

    :goto_c
    aput-object v0, v17, v10

    array-length v0, v0

    if-eqz v0, :cond_c

    add-int/lit8 v4, v4, 0x1

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_6

    :cond_d
    const/16 v0, 0x852

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v9, LX/0DE;->A01:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v3, LX/0EF;

    invoke-direct {v3}, LX/0EF;-><init>()V

    const/16 v0, 0x49

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0EF;->A02(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v11, LX/0FG;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":cea708"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0EF;->A0W:Ljava/lang/String;

    new-instance v1, LX/0EK;

    invoke-direct {v1, v3}, LX/0EK;-><init>(LX/0EF;)V

    sget-object v0, LX/0I2;->A0R:Ljava/util/regex/Pattern;

    goto :goto_b

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_9

    :cond_10
    new-array v0, v8, [LX/0EK;

    goto :goto_c

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_7

    :cond_13
    add-int/2addr v4, v6

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v4, v0

    new-array v1, v4, [LX/075;

    new-array v0, v4, [LX/0IR;

    const/4 v4, 0x0

    const/16 v23, 0x0

    :goto_d
    if-ge v4, v6, :cond_1b

    aget-object v15, v5, v4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v15

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v10, :cond_14

    aget v3, v15, v9

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0FG;

    iget-object v3, v3, LX/0FG;->A0E:Ljava/util/List;

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_14
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    new-array v14, v12, [LX/0EK;

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v12, :cond_15

    invoke-virtual {v13, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7wG;

    iget-object v10, v3, LX/7wG;->A02:LX/0EK;

    move-object/from16 v3, v28

    invoke-interface {v3, v10}, LX/0E3;->BRs(LX/0EK;)I

    move-result v9

    new-instance v3, LX/0EF;

    invoke-direct {v3, v10}, LX/0EF;-><init>(LX/0EK;)V

    iput v9, v3, LX/0EF;->A05:I

    new-instance v9, LX/0EK;

    invoke-direct {v9, v3}, LX/0EK;-><init>(LX/0EF;)V

    aput-object v9, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_15
    aget v3, v15, v8

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0FG;

    iget v3, v13, LX/0FG;->A05:I

    const/4 v11, -0x1

    if-eq v3, v11, :cond_1a

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    :goto_10
    add-int/lit8 v9, v23, 0x1

    aget-boolean v12, v18, v4

    add-int/lit8 v3, v9, 0x1

    if-nez v12, :cond_16

    move v3, v9

    const/4 v9, -0x1

    :cond_16
    aget-object v12, v17, v4

    array-length v12, v12

    add-int/lit8 v16, v3, 0x1

    if-nez v12, :cond_17

    move/from16 v16, v3

    const/4 v3, -0x1

    :cond_17
    new-instance v12, LX/075;

    invoke-direct {v12, v10, v14}, LX/075;-><init>(Ljava/lang/String;[LX/0EK;)V

    aput-object v12, v1, v23

    iget v12, v13, LX/0FG;->A06:I

    new-instance v19, LX/0IR;

    move-object/from16 v20, v15

    move/from16 v21, v12

    move/from16 v22, v8

    move/from16 v24, v9

    move/from16 v25, v3

    move/from16 v26, v11

    invoke-direct/range {v19 .. v26}, LX/0IR;-><init>([IIIIIII)V

    aput-object v19, v0, v23

    if-eq v9, v11, :cond_18

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v12, ":emsg"

    invoke-static {v12, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, LX/0EF;

    invoke-direct {v14}, LX/0EF;-><init>()V

    iput-object v13, v14, LX/0EF;->A0W:Ljava/lang/String;

    const-string v12, "application/x-emsg"

    invoke-virtual {v14, v12}, LX/0EF;->A02(Ljava/lang/String;)V

    new-instance v12, LX/0EK;

    invoke-direct {v12, v14}, LX/0EK;-><init>(LX/0EF;)V

    const/16 v22, 0x1

    filled-new-array {v12}, [LX/0EK;

    move-result-object v14

    new-instance v12, LX/075;

    invoke-direct {v12, v13, v14}, LX/075;-><init>(Ljava/lang/String;[LX/0EK;)V

    aput-object v12, v1, v9

    const/16 v21, 0x5

    new-instance v19, LX/0IR;

    move/from16 v24, v11

    move/from16 v25, v11

    invoke-direct/range {v19 .. v26}, LX/0IR;-><init>([IIIIIII)V

    aput-object v19, v0, v9

    :cond_18
    if-eq v3, v11, :cond_19

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v9, ":cc"

    invoke-static {v9, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    aget-object v10, v17, v4

    new-instance v9, LX/075;

    invoke-direct {v9, v12, v10}, LX/075;-><init>(Ljava/lang/String;[LX/0EK;)V

    aput-object v9, v1, v3

    const/16 v21, 0x3

    const/16 v22, 0x1

    new-instance v19, LX/0IR;

    move/from16 v24, v11

    move/from16 v25, v11

    invoke-direct/range {v19 .. v26}, LX/0IR;-><init>([IIIIIII)V

    aput-object v19, v0, v3

    :cond_19
    add-int/lit8 v4, v4, 0x1

    move/from16 v23, v16

    goto/16 :goto_d

    :cond_1a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unset:"

    invoke-static {v3, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_10

    :cond_1b
    move/from16 v9, v23

    const/4 v6, 0x0

    :goto_11
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_1c

    move-object/from16 v3, v27

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A9r;

    new-instance v4, LX/0EF;

    invoke-direct {v4}, LX/0EF;-><init>()V

    invoke-virtual {v5}, LX/A9r;->A00()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/0EF;->A0W:Ljava/lang/String;

    const-string v3, "application/x-emsg"

    invoke-virtual {v4, v3}, LX/0EF;->A02(Ljava/lang/String;)V

    new-instance v7, LX/0EK;

    invoke-direct {v7, v4}, LX/0EK;-><init>(LX/0EF;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, LX/A9r;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v7}, [LX/0EK;

    move-result-object v4

    new-instance v3, LX/075;

    invoke-direct {v3, v5, v4}, LX/075;-><init>(Ljava/lang/String;[LX/0EK;)V

    aput-object v3, v1, v23

    add-int/lit8 v23, v23, 0x1

    new-array v11, v8, [I

    const/4 v14, -0x1

    const/4 v12, 0x5

    const/4 v13, 0x2

    new-instance v10, LX/0IR;

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v6

    invoke-direct/range {v10 .. v17}, LX/0IR;-><init>([IIIIIII)V

    aput-object v10, v0, v9

    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v23

    goto :goto_11

    :cond_1c
    new-instance v3, LX/074;

    invoke-direct {v3, v1}, LX/074;-><init>([LX/075;)V

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/074;

    iput-object v0, v2, LX/0I2;->A0E:LX/074;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [LX/0IR;

    iput-object v0, v2, LX/0I2;->A0N:[LX/0IR;

    move-object/from16 v0, p11

    iput-object v0, v2, LX/0I2;->A06:LX/A6z;

    return-void
.end method

.method private A00(I[I)I
    .locals 5

    aget v0, p2, p1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    iget-object v3, p0, LX/0I2;->A0N:[LX/0IR;

    aget-object v0, v3, v0

    iget v2, v0, LX/0IR;->A03:I

    const/4 v1, 0x0

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_1

    aget v0, p2, v1

    if-ne v0, v2, :cond_0

    aget-object v0, v3, v0

    iget v0, v0, LX/0IR;->A04:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static A01(Ljava/lang/String;Ljava/util/List;)LX/0DE;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0DE;

    iget-object v0, v1, LX/0DE;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static A02(LX/0EK;LX/0DE;Ljava/util/regex/Pattern;)[LX/0EK;
    .locals 10

    iget-object v2, p1, LX/0DE;->A02:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const-string v1, ";"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    new-array v7, v5, [LX/0EK;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v0, v6, v4

    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v2, LX/0EF;

    invoke-direct {v2, p0}, LX/0EF;-><init>(LX/0EK;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0EK;->A0Y:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0EF;->A0W:Ljava/lang/String;

    iput v3, v2, LX/0EF;->A02:I

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0EF;->A0Y:Ljava/lang/String;

    new-instance v0, LX/0EK;

    invoke-direct {v0, v2}, LX/0EK;-><init>(LX/0EF;)V

    aput-object v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [LX/0EK;

    move-result-object v7

    :cond_1
    return-object v7
.end method


# virtual methods
.method public final A03(LX/0FP;I)V
    .locals 52

    move-object/from16 v51, p0

    move-object/from16 v50, p1

    move-object/from16 v1, v50

    move-object/from16 v0, v51

    iput-object v1, v0, LX/0I2;->A02:LX/0FP;

    move/from16 v49, p2

    move/from16 v1, v49

    iput v1, v0, LX/0I2;->A00:I

    iget-object v6, v0, LX/0I2;->A0L:LX/0I3;

    const/16 v33, 0x0

    move/from16 v0, v33

    iput-boolean v0, v6, LX/0I3;->A02:Z

    move-object/from16 v0, v50

    iput-object v0, v6, LX/0I3;->A00:LX/0FP;

    iget-object v0, v6, LX/0I3;->A08:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v6, LX/0I3;->A00:LX/0FP;

    iget-wide v1, v0, LX/0FP;->A0D:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    move-object/from16 v0, v51

    iget-object v0, v0, LX/0I2;->A04:[LX/0I5;

    move-object/from16 v32, v0

    array-length v0, v0

    move/from16 v48, v0

    const/16 v31, 0x0

    :goto_1
    move/from16 v1, v48

    move/from16 v0, v31

    if-ge v0, v1, :cond_12

    aget-object v0, v32, v31

    iget-object v12, v0, LX/0I5;->A0K:LX/Kbd;

    check-cast v12, LX/Kbt;

    check-cast v12, LX/0K8;

    :try_start_0
    iget-object v0, v12, LX/0K8;->A0X:LX/0DO;

    move-object/from16 v47, v0

    iget v0, v12, LX/0K8;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/0K8;->A04:I

    move-object/from16 v0, v50

    iput-object v0, v12, LX/0K8;->A0E:LX/0FP;

    move/from16 v0, v49

    iput v0, v12, LX/0K8;->A03:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, LX/0K8;->A08:J

    invoke-virtual {v12}, LX/0K8;->A05()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0K8;->A06(Ljava/util/HashMap;)V

    iget-object v1, v12, LX/0K8;->A0E:LX/0FP;

    iget v0, v12, LX/0K8;->A03:I

    invoke-virtual {v1, v0}, LX/0FP;->A01(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    move-result-wide v6

    invoke-virtual {v12}, LX/0K8;->A04()Ljava/util/ArrayList;

    move-result-object v30

    const-wide/16 v23, -0x1

    const-wide/16 v1, -0x1

    const/4 v15, 0x0

    :goto_2
    iget-object v0, v12, LX/0K8;->A0g:[LX/0KH;

    move-object/from16 v29, v0

    array-length v0, v0

    if-ge v15, v0, :cond_f

    iget-object v0, v12, LX/0K8;->A0B:LX/067;

    invoke-interface {v0, v15}, LX/KAD;->Bz4(I)I

    move-result v3

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, LX/7wG;

    move-object/from16 v28, v0

    move-object/from16 v0, v47

    iget-boolean v0, v0, LX/0DO;->A0E:Z

    if-eqz v0, :cond_a

    aget-object v13, v29, v15

    move-wide/from16 v25, v1

    iget-object v0, v13, LX/0KH;->A03:LX/7wG;

    invoke-virtual {v0}, LX/7wG;->A01()LX/KaI;

    move-result-object v14

    invoke-virtual/range {v28 .. v28}, LX/7wG;->A01()LX/KaI;

    move-result-object v27

    if-nez v14, :cond_5

    iget-wide v2, v13, LX/0KH;->A04:J

    iget-object v8, v13, LX/0KH;->A07:LX/0CW;

    iget-object v5, v13, LX/0KH;->A05:LX/CAC;

    iget-wide v0, v13, LX/0KH;->A01:J

    iget-boolean v4, v13, LX/0KH;->A08:Z

    iget-object v9, v13, LX/0KH;->A06:LX/Ifl;

    new-instance v34, LX/0KH;

    move-object/from16 v35, v5

    move-object/from16 v36, v9

    move-object/from16 v37, v14

    move-object/from16 v38, v8

    move-object/from16 v39, v28

    move-wide/from16 v40, v2

    move-wide/from16 v42, v6

    move-wide/from16 v44, v0

    move/from16 v46, v4

    invoke-direct/range {v34 .. v46}, LX/0KH;-><init>(LX/CAC;LX/Ifl;LX/KaI;LX/0CW;LX/7wG;JJJZ)V

    :goto_3
    aput-object v34, v29, v15

    :cond_2
    :goto_4
    aget-object v2, v29, v15

    iget-object v0, v12, LX/0K8;->A0E:LX/0FP;

    iget-boolean v0, v0, LX/0FP;->A0R:Z

    if-eqz v0, :cond_3

    invoke-virtual {v12, v2}, LX/0K8;->A02(LX/0KH;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0KH;->A03(J)J

    move-result-wide v1

    cmp-long v0, v25, v23

    if-eqz v0, :cond_4

    cmp-long v0, v25, v1

    if-gez v0, :cond_3

    goto :goto_5

    :cond_3
    move-wide/from16 v1, v25

    :cond_4
    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v14}, LX/KaI;->DeS()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14, v6, v7}, LX/KaI;->ClB(J)J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_9

    invoke-interface {v14}, LX/KaI;->BkJ()J

    move-result-wide v10

    add-long/2addr v8, v10

    const-wide/16 v21, 0x1

    sub-long v8, v8, v21

    invoke-interface/range {v27 .. v27}, LX/KaI;->BkJ()J

    move-result-wide v4

    iget-wide v2, v13, LX/0KH;->A01:J

    invoke-interface {v14, v10, v11}, LX/KaI;->D6p(J)J

    move-result-wide v19

    invoke-interface {v14, v8, v9}, LX/KaI;->D6p(J)J

    move-result-wide v17

    invoke-interface {v14, v8, v9, v6, v7}, LX/KaI;->Baw(JJ)J

    move-result-wide v0

    add-long v17, v17, v0

    move-object/from16 v0, v27

    invoke-interface {v0, v4, v5}, LX/KaI;->D6p(J)J

    move-result-wide v0

    cmp-long v16, v17, v0

    if-nez v16, :cond_6

    goto :goto_6

    :cond_6
    cmp-long v16, v17, v0

    if-gez v16, :cond_7

    iget-boolean v10, v13, LX/0KH;->A08:Z

    if-eqz v10, :cond_d

    add-long v8, v8, v21

    sub-long/2addr v8, v4

    add-long/2addr v2, v8

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v13, LX/0KH;->A03:LX/7wG;

    iget-object v0, v0, LX/7wG;->A02:LX/0EK;

    iget-object v0, v0, LX/0EK;->A0Y:Ljava/lang/String;

    filled-new-array {v5, v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Discontinuity detected for live: oldIndexEndTimeUs is %d, newIndexStartTimeUs is is %d, segmentNumberShift is %d, representation id is %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_9

    :cond_7
    cmp-long v8, v0, v19

    if-gez v8, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {v14, v0, v1, v6, v7}, LX/KaI;->ClH(JJ)J

    move-result-wide v8

    goto :goto_7

    :goto_6
    add-long v8, v8, v21

    :goto_7
    sub-long/2addr v8, v4

    add-long/2addr v2, v8

    goto :goto_9

    :goto_8
    move-object/from16 v4, v27

    move-wide/from16 v0, v19

    invoke-interface {v4, v0, v1, v6, v7}, LX/KaI;->ClH(JJ)J

    move-result-wide v0

    sub-long/2addr v0, v10

    sub-long/2addr v2, v0

    :goto_9
    iget-wide v0, v13, LX/0KH;->A04:J

    iget-object v9, v13, LX/0KH;->A07:LX/0CW;

    iget-object v8, v13, LX/0KH;->A05:LX/CAC;

    iget-boolean v5, v13, LX/0KH;->A08:Z

    iget-object v4, v13, LX/0KH;->A06:LX/Ifl;

    new-instance v34, LX/0KH;

    move-object/from16 v35, v8

    move-object/from16 v36, v4

    move-object/from16 v37, v27

    move-object/from16 v38, v9

    move-object/from16 v39, v28

    move-wide/from16 v40, v0

    move-wide/from16 v42, v6

    move-wide/from16 v44, v2

    move/from16 v46, v5

    invoke-direct/range {v34 .. v46}, LX/0KH;-><init>(LX/CAC;LX/Ifl;LX/KaI;LX/0CW;LX/7wG;JJJZ)V

    goto/16 :goto_3

    :cond_9
    iget-wide v2, v13, LX/0KH;->A04:J

    iget-object v9, v13, LX/0KH;->A07:LX/0CW;

    iget-object v8, v13, LX/0KH;->A05:LX/CAC;

    iget-wide v0, v13, LX/0KH;->A01:J

    iget-boolean v5, v13, LX/0KH;->A08:Z

    iget-object v4, v13, LX/0KH;->A06:LX/Ifl;

    new-instance v34, LX/0KH;

    move-object/from16 v35, v8

    move-object/from16 v36, v4

    move-object/from16 v37, v27

    move-object/from16 v38, v9

    move-object/from16 v39, v28

    move-wide/from16 v40, v2

    move-wide/from16 v42, v6

    move-wide/from16 v44, v0

    move/from16 v46, v5

    invoke-direct/range {v34 .. v46}, LX/0KH;-><init>(LX/CAC;LX/Ifl;LX/KaI;LX/0CW;LX/7wG;JJJZ)V

    goto/16 :goto_3

    :cond_a
    move-wide/from16 v25, v1

    aget-object v10, v29, v15

    iget-object v0, v10, LX/0KH;->A03:LX/7wG;

    invoke-virtual {v0}, LX/7wG;->A01()LX/KaI;

    move-result-object v11

    invoke-virtual/range {v28 .. v28}, LX/7wG;->A01()LX/KaI;

    move-result-object v1

    iput-wide v6, v10, LX/0KH;->A00:J

    move-object/from16 v0, v28

    iput-object v0, v10, LX/0KH;->A03:LX/7wG;

    if-eqz v11, :cond_2

    iput-object v1, v10, LX/0KH;->A02:LX/KaI;

    invoke-interface {v11}, LX/KaI;->DeS()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11, v6, v7}, LX/KaI;->ClB(J)J

    move-result-wide v8

    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-eqz v0, :cond_2

    invoke-interface {v11}, LX/KaI;->BkJ()J

    move-result-wide v4

    add-long/2addr v4, v8

    const-wide/16 v16, 0x1

    sub-long v4, v4, v16

    invoke-interface {v1}, LX/KaI;->BkJ()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, LX/KaI;->D6p(J)J

    move-result-wide v0

    invoke-interface {v11, v4, v5}, LX/KaI;->D6p(J)J

    move-result-wide v13

    iget-wide v8, v10, LX/0KH;->A00:J

    invoke-interface {v11, v4, v5, v8, v9}, LX/KaI;->Baw(JJ)J

    move-result-wide v8

    add-long/2addr v13, v8

    cmp-long v8, v13, v0

    if-nez v8, :cond_b

    iget-wide v8, v10, LX/0KH;->A01:J

    add-long v4, v4, v16

    :goto_a
    sub-long/2addr v4, v2

    add-long/2addr v8, v4

    iput-wide v8, v10, LX/0KH;->A01:J

    goto/16 :goto_4

    :cond_b
    cmp-long v8, v13, v0

    if-gez v8, :cond_c

    goto :goto_b

    :cond_c
    iget-wide v8, v10, LX/0KH;->A01:J

    iget-wide v4, v10, LX/0KH;->A00:J

    invoke-interface {v11, v0, v1, v4, v5}, LX/KaI;->ClH(JJ)J

    move-result-wide v4

    goto :goto_a

    :goto_b
    iget-boolean v8, v10, LX/0KH;->A08:Z

    if-eqz v8, :cond_e

    iget-wide v8, v10, LX/0KH;->A01:J

    add-long v4, v4, v16

    sub-long/2addr v4, v2

    add-long/2addr v8, v4

    iput-wide v8, v10, LX/0KH;->A01:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v10, LX/0KH;->A03:LX/7wG;

    iget-object v0, v0, LX/7wG;->A02:LX/0EK;

    iget-object v0, v0, LX/0EK;->A0Y:Ljava/lang/String;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Discontinuity detected for live: oldIndexEndTimeUs is %d, newIndexStartTimeUs is is %d, segmentNumberShift is %d, representation id is %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_4

    :cond_d
    new-instance v0, LX/9vN;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    goto :goto_c

    :cond_e
    new-instance v0, LX/9vN;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    :goto_c
    throw v0

    :cond_f
    move/from16 v0, v33

    iput v0, v12, LX/0K8;->A00:I

    iget-boolean v0, v12, LX/0K8;->A0K:Z

    if-eqz v0, :cond_11

    iget-wide v3, v12, LX/0K8;->A07:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_10

    iget-object v0, v12, LX/0K8;->A0E:LX/0FP;

    iget-boolean v0, v0, LX/0FP;->A0R:Z

    if-nez v0, :cond_11

    :cond_10
    move/from16 v0, v33

    iput-boolean v0, v12, LX/0K8;->A0K:Z

    :cond_11
    iput-wide v1, v12, LX/0K8;->A07:J

    goto :goto_d
    :try_end_0
    .catch LX/9vN; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, v12, LX/0K8;->A0F:Ljava/io/IOException;

    :goto_d
    add-int/lit8 v31, v31, 0x1

    goto/16 :goto_1

    :cond_12
    move-object/from16 v0, v51

    iget-object v1, v0, LX/0I2;->A01:LX/Kbb;

    invoke-interface {v1, v0}, LX/Iop;->ET7(LX/KAC;)V

    move-object/from16 v0, v50

    iget-object v5, v0, LX/0FP;->A0Q:Ljava/util/List;

    move/from16 v0, v49

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FO;

    iget-object v1, v0, LX/0FO;->A04:Ljava/util/List;

    move-object/from16 v0, v51

    iput-object v1, v0, LX/0I2;->A03:Ljava/util/List;

    iget-object v8, v0, LX/0I2;->A07:[LX/0I6;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v7, :cond_16

    aget-object v4, v8, v6

    move-object/from16 v0, v51

    iget-object v0, v0, LX/0I2;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A9r;

    invoke-virtual {v3}, LX/A9r;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0I6;->A00:LX/A9r;

    invoke-virtual {v0}, LX/A9r;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    move-object/from16 v0, v50

    iget-boolean v0, v0, LX/0FP;->A0R:Z

    if-eqz v0, :cond_15

    move/from16 v0, v49

    if-ne v0, v2, :cond_15

    :goto_f
    invoke-virtual {v4, v3, v1}, LX/0I6;->A01(LX/A9r;Z)V

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_15
    const/4 v1, 0x0

    goto :goto_f

    :cond_16
    return-void
.end method

.method public final ANj(LX/0J6;)Z
    .locals 3

    iget-object v2, p0, LX/0I2;->A06:LX/A6z;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/A6z;->A02:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0I2;->A05:LX/KAC;

    invoke-interface {v0, p1}, LX/KAC;->ANj(LX/0J6;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v2, v1}, LX/A6z;->A00(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    throw v1

    :cond_1
    iget-object v0, p0, LX/0I2;->A05:LX/KAC;

    invoke-interface {v0, p1}, LX/KAC;->ANj(LX/0J6;)Z

    move-result v0

    return v0
.end method

.method public final Anc(JZ)V
    .locals 11

    iget-object v5, p0, LX/0I2;->A04:[LX/0I5;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    aget-object v2, v5, v3

    invoke-virtual {v2}, LX/0I5;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, v2, LX/0I5;->A0D:LX/0L4;

    iget v1, v6, LX/0L4;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v6, p1, p2, p3, v0}, LX/0L4;->A0G(JZZ)V

    iget v9, v6, LX/0L4;->A00:I

    if-le v9, v1, :cond_1

    monitor-enter v6

    :try_start_0
    iget v0, v6, LX/0L4;->A02:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v6, LX/0L4;->A0M:[J

    iget v0, v6, LX/0L4;->A04:I

    aget-wide v0, v1, v0

    goto :goto_2

    :goto_1
    const-wide/high16 v0, -0x8000000000000000L
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v6

    const/4 v8, 0x0

    :goto_3
    iget-object v7, v2, LX/0I5;->A0R:[LX/0L4;

    array-length v6, v7

    if-ge v8, v6, :cond_1

    aget-object v7, v7, v8

    iget-object v6, v2, LX/0I5;->A0S:[Z

    aget-boolean v6, v6, v8

    invoke-virtual {v7, v0, v1, p3, v6}, LX/0L4;->A0G(JZZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    invoke-static {v2, v9, v8}, LX/0I5;->A00(LX/0I5;II)I

    move-result v1

    iget v0, v2, LX/0I5;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v6, :cond_2

    iget-object v7, v2, LX/0I5;->A0L:Ljava/util/ArrayList;

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/80z;

    iget-wide v0, v0, LX/80z;->A03:J

    cmp-long v10, v0, p1

    if-gtz v10, :cond_3

    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/80z;

    iget-wide v0, v0, LX/80z;->A02:J

    cmp-long v10, p1, v0

    if-gtz v10, :cond_3

    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PY;

    :goto_4
    iput-object v0, v2, LX/0I5;->A06:LX/6PY;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v6, v0, :cond_4

    invoke-virtual {v7, v8, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, v2, LX/0I5;->A00:I

    sub-int/2addr v0, v6

    iput v0, v2, LX/0I5;->A00:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5
    return-void
.end method

.method public final B1r(LX/8lc;J)J
    .locals 18

    move-object/from16 v0, p0

    iget-object v5, v0, LX/0I2;->A04:[LX/0I5;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    move-wide/from16 v12, p2

    if-ge v3, v4, :cond_4

    aget-object v2, v5, v3

    iget v1, v2, LX/0I5;->A0B:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/0I5;->A0K:LX/Kbd;

    check-cast v0, LX/0K8;

    iget-object v5, v0, LX/0K8;->A0g:[LX/0KH;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v7, v5, v3

    iget-object v0, v7, LX/0KH;->A02:LX/KaI;

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/0KH;->A02:LX/KaI;

    iget-wide v0, v7, LX/0KH;->A00:J

    invoke-interface {v2, v0, v1}, LX/KaI;->ClB(J)J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_2

    invoke-virtual {v7, v12, v13}, LX/0KH;->A04(J)J

    move-result-wide v3

    iget-object v2, v7, LX/0KH;->A02:LX/KaI;

    iget-wide v5, v7, LX/0KH;->A01:J

    sub-long v0, v3, v5

    invoke-interface {v2, v0, v1}, LX/KaI;->D6p(J)J

    move-result-wide v14

    cmp-long v0, v14, p2

    if-gez v0, :cond_1

    const-wide/16 v1, -0x1

    const-wide/16 v8, 0x1

    cmp-long v0, v10, v1

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0KH;->A02:LX/KaI;

    invoke-interface {v0}, LX/KaI;->BkJ()J

    move-result-wide v5

    iget-wide v0, v7, LX/0KH;->A01:J

    add-long/2addr v5, v0

    add-long/2addr v5, v10

    sub-long/2addr v5, v8

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    :cond_0
    add-long/2addr v3, v8

    iget-object v2, v7, LX/0KH;->A02:LX/KaI;

    iget-wide v0, v7, LX/0KH;->A01:J

    sub-long/2addr v3, v0

    invoke-interface {v2, v3, v4}, LX/KaI;->D6p(J)J

    move-result-wide v16

    :goto_2
    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v17}, LX/8lc;->A00(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    move-wide/from16 v16, v14

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-wide p2
.end method

.method public final BDZ(J)J
    .locals 2

    iget-object v0, p0, LX/0I2;->A05:LX/KAC;

    invoke-interface {v0, p1, p2}, LX/KAC;->BDZ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final BDb()J
    .locals 2

    iget-object v0, p0, LX/0I2;->A05:LX/KAC;

    invoke-interface {v0}, LX/KAC;->BDb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final CIZ()J
    .locals 2

    sget-object v0, LX/8lb;->A0U:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v1

    iget-object v0, p0, LX/0I2;->A05:LX/KAC;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/KAC;->BDb()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {v0}, LX/KAC;->CIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D9A()LX/074;
    .locals 1

    iget-object v0, p0, LX/0I2;->A0E:LX/074;

    return-object v0
.end method

.method public final E6r()V
    .locals 1

    iget-object v0, p0, LX/0I2;->A0H:LX/Iql;

    invoke-interface {v0}, LX/Iql;->E6q()V

    return-void
.end method

.method public final bridge synthetic ET7(LX/KAC;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/0I2;->A01:LX/Kbb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Iop;->ET7(LX/KAC;)V

    :cond_0
    return-void
.end method

.method public final FgA(LX/Kbb;J)V
    .locals 0

    iput-object p1, p0, LX/0I2;->A01:LX/Kbb;

    invoke-interface {p1, p0}, LX/Kbb;->F48(LX/Kbc;)V

    return-void
.end method

.method public final FjP()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final Fkp(J)V
    .locals 1

    iget-object v0, p0, LX/0I2;->A05:LX/KAC;

    invoke-interface {v0, p1, p2}, LX/KAC;->Fkp(J)V

    return-void
.end method

.method public final Fx7(J)J
    .locals 18

    move-object/from16 v11, p0

    iget-object v10, v11, LX/0I2;->A04:[LX/0I5;

    array-length v9, v10

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    move-wide/from16 v3, p1

    if-ge v7, v9, :cond_c

    aget-object v2, v10, v7

    iput-wide v3, v2, LX/0I5;->A01:J

    invoke-virtual {v2}, LX/0I5;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-wide v3, v2, LX/0I5;->A02:J

    :cond_0
    :goto_1
    iput-boolean v8, v2, LX/0I5;->A0A:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_2
    iget-object v13, v2, LX/0I5;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_3

    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6PY;

    iget-wide v5, v14, LX/80z;->A03:J

    cmp-long v0, v5, p1

    if-nez v0, :cond_2

    iget-wide v0, v14, LX/6PY;->A03:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v0, v16

    if-nez v15, :cond_2

    :goto_3
    const/4 v6, 0x1

    iget-object v12, v2, LX/0I5;->A0D:LX/0L4;

    if-eqz v14, :cond_4

    iget-object v0, v14, LX/6PY;->A01:[I

    if-eqz v0, :cond_b

    aget v14, v0, v8

    monitor-enter v12

    goto :goto_4

    :cond_2
    cmp-long v0, v5, p1

    if-gtz v0, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    goto :goto_3

    :goto_4
    :try_start_0
    iput v8, v12, LX/0L4;->A03:I

    iget-object v1, v12, LX/0L4;->A0S:LX/0L5;

    iget-object v0, v1, LX/0L5;->A01:LX/0L6;

    iput-object v0, v1, LX/0L5;->A02:LX/0L6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v5, v12, LX/0L4;->A00:I

    if-lt v14, v5, :cond_6

    iget v0, v12, LX/0L4;->A02:I

    add-int/2addr v0, v5

    if-gt v14, v0, :cond_6

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v12, LX/0L4;->A08:J

    sub-int/2addr v14, v5

    iput v14, v12, LX/0L4;->A03:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v12

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, LX/0I5;->CIZ()J

    move-result-wide v14

    cmp-long v1, p1, v14

    const/4 v0, 0x0

    if-gez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v12, v3, v4, v0}, LX/0L4;->A0I(JZ)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_5
    iget-boolean v0, v2, LX/0I5;->A0A:Z

    if-nez v0, :cond_7

    iget v1, v12, LX/0L4;->A00:I

    iget v0, v12, LX/0L4;->A03:I

    add-int/2addr v1, v0

    invoke-static {v2, v1, v8}, LX/0I5;->A00(LX/0I5;II)I

    move-result v0

    iput v0, v2, LX/0I5;->A00:I

    iget-object v12, v2, LX/0I5;->A0R:[LX/0L4;

    array-length v5, v12

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v5, :cond_0

    aget-object v0, v12, v1

    invoke-virtual {v0, v3, v4, v6}, LX/0L4;->A0I(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    monitor-exit v12

    :cond_7
    iput-wide v3, v2, LX/0I5;->A02:J

    iput-boolean v8, v2, LX/0I5;->A09:Z

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->clear()V

    iput v8, v2, LX/0I5;->A00:I

    iget-object v6, v2, LX/0I5;->A0I:LX/0KP;

    iget-object v0, v6, LX/0KP;->A00:LX/0O8;

    if-eqz v0, :cond_a

    sget-object v5, LX/8lb;->A0Y:LX/8lb;

    invoke-static {v5}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/0KP;->A00()V

    :cond_8
    invoke-virtual {v12}, LX/0L4;->A09()V

    iget-object v4, v2, LX/0I5;->A0R:[LX/0L4;

    array-length v3, v4

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_9

    aget-object v0, v4, v1

    invoke-virtual {v0}, LX/0L4;->A09()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_9
    invoke-static {v5}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/0KP;->A00()V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v6, LX/0KP;->A01:Ljava/io/IOException;

    invoke-virtual {v12, v8}, LX/0L4;->A0H(Z)V

    iget-object v4, v2, LX/0I5;->A0R:[LX/0L4;

    array-length v3, v4

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0, v8}, LX/0L4;->A0H(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v2, v11, LX/0I2;->A07:[LX/0I6;

    array-length v1, v2

    :goto_9
    if-ge v8, v1, :cond_d

    aget-object v0, v2, v8

    invoke-virtual {v0, v3, v4}, LX/0I6;->A00(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_d
    return-wide p1
.end method

.method public final FxO([LX/0I0;[LX/067;[Z[ZJ)J
    .locals 55

    move-object/from16 v5, p2

    array-length v4, v5

    new-array v3, v4, [I

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v7, p0

    if-ge v2, v4, :cond_1

    aget-object v1, p2, v2

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/0I2;->A0E:LX/074;

    invoke-interface {v1}, LX/KAD;->D99()LX/075;

    move-result-object v1

    iget-object v0, v0, LX/074;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    :goto_1
    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_2
    move-object/from16 v6, p1

    if-ge v8, v4, :cond_7

    aget-object v0, p2, v8

    if-eqz v0, :cond_2

    aget-boolean v0, p3, v8

    if-nez v0, :cond_6

    :cond_2
    aget-object v9, p1, v8

    instance-of v0, v9, LX/0I5;

    if-eqz v0, :cond_4

    check-cast v9, LX/0I5;

    iput-object v7, v9, LX/0I5;->A08:LX/Igk;

    iget-object v0, v9, LX/0I5;->A0D:LX/0L4;

    invoke-virtual {v0}, LX/0L4;->A0C()V

    iget-object v10, v9, LX/0I5;->A0R:[LX/0L4;

    array-length v2, v10

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    aget-object v0, v10, v1

    invoke-virtual {v0}, LX/0L4;->A0C()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, v9, LX/0I5;->A0I:LX/0KP;

    invoke-virtual {v0, v9}, LX/0KP;->A02(LX/Ljq;)V

    goto :goto_4

    :cond_4
    instance-of v0, v9, LX/0K6;

    if-eqz v0, :cond_5

    check-cast v9, LX/0K6;

    iget-object v0, v9, LX/0K6;->A04:LX/0I5;

    iget-object v2, v0, LX/0I5;->A0S:[Z

    iget v1, v9, LX/0K6;->A01:I

    aget-boolean v0, v2, v1

    invoke-static {v0}, LX/7xx;->A06(Z)V

    const/4 v0, 0x0

    aput-boolean v0, v2, v1

    :cond_5
    :goto_4
    const/4 v0, 0x0

    aput-object v0, p1, v8

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_5
    if-ge v8, v4, :cond_d

    aget-object v1, p1, v8

    instance-of v0, v1, LX/0K7;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/0K6;

    if-eqz v0, :cond_b

    :cond_8
    invoke-direct {v7, v8, v3}, LX/0I2;->A00(I[I)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_c

    aget-object v0, p1, v8

    instance-of v0, v0, LX/0K7;

    if-nez v0, :cond_b

    :cond_9
    aget-object v1, p1, v8

    instance-of v0, v1, LX/0K6;

    if-eqz v0, :cond_a

    check-cast v1, LX/0K6;

    iget-object v0, v1, LX/0K6;->A04:LX/0I5;

    iget-object v2, v0, LX/0I5;->A0S:[Z

    iget v1, v1, LX/0K6;->A01:I

    aget-boolean v0, v2, v1

    invoke-static {v0}, LX/7xx;->A06(Z)V

    const/4 v0, 0x0

    aput-boolean v0, v2, v1

    :cond_a
    const/4 v0, 0x0

    aput-object v0, p1, v8

    :cond_b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    aget-object v1, p1, v8

    instance-of v0, v1, LX/0K6;

    if-eqz v0, :cond_9

    check-cast v1, LX/0K6;

    iget-object v1, v1, LX/0K6;->A02:LX/0I5;

    aget-object v0, p1, v2

    if-ne v1, v0, :cond_9

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_7
    const/4 v2, 0x1

    move-wide/from16 v16, p5

    if-ge v10, v4, :cond_1b

    aget-object v21, p2, v10

    if-eqz v21, :cond_1a

    aget-object v1, p1, v10

    if-nez v1, :cond_18

    aput-boolean v2, p4, v10

    aget v1, v3, v10

    iget-object v0, v7, LX/0I2;->A0N:[LX/0IR;

    aget-object v12, v0, v1

    iget v0, v12, LX/0IR;->A04:I

    if-nez v0, :cond_19

    iget v9, v12, LX/0IR;->A01:I

    const/4 v13, 0x0

    const/4 v1, -0x1

    const/16 v50, 0x0

    if-eq v9, v1, :cond_e

    const/16 v50, 0x1

    :cond_e
    const/4 v14, 0x0

    if-eqz v50, :cond_17

    iget-object v0, v7, LX/0I2;->A0E:LX/074;

    iget-object v0, v0, LX/074;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/075;

    const/4 v9, 0x1

    :goto_8
    iget v0, v12, LX/0IR;->A00:I

    if-eq v0, v1, :cond_16

    const/16 v20, 0x1

    iget-object v1, v7, LX/0I2;->A0E:LX/074;

    iget-object v1, v1, LX/074;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/075;

    iget v0, v1, LX/075;->A01:I

    add-int/2addr v9, v0

    :goto_9
    new-array v0, v9, [LX/0EK;

    move-object/from16 v19, v0

    new-array v15, v9, [I

    if-eqz v50, :cond_15

    iget-object v0, v11, LX/075;->A04:[LX/0EK;

    aget-object v0, v0, v8

    aput-object v0, v19, v8

    const/4 v0, 0x5

    aput v0, v15, v8

    const/4 v11, 0x1

    :goto_a
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    if-eqz v20, :cond_f

    :goto_b
    iget v0, v1, LX/075;->A01:I

    if-ge v13, v0, :cond_f

    iget-object v0, v1, LX/075;->A04:[LX/0EK;

    aget-object v9, v0, v13

    aput-object v9, v19, v11

    const/4 v0, 0x3

    aput v0, v15, v11

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_f
    iget-object v0, v7, LX/0I2;->A02:LX/0FP;

    iget-boolean v0, v0, LX/0FP;->A0R:Z

    if-eqz v0, :cond_11

    if-nez v50, :cond_10

    iget-object v0, v7, LX/0I2;->A0I:LX/0DO;

    iget-boolean v0, v0, LX/0DO;->A0F:Z

    if-eqz v0, :cond_11

    :cond_10
    iget-object v1, v7, LX/0I2;->A0L:LX/0I3;

    iget-object v0, v1, LX/0I3;->A05:LX/Jds;

    new-instance v14, LX/8nD;

    invoke-direct {v14, v0, v1}, LX/8nD;-><init>(LX/Jds;LX/0I3;)V

    :cond_11
    iget-object v11, v7, LX/0I2;->A0K:LX/Ifp;

    iget-object v0, v7, LX/0I2;->A0H:LX/Iql;

    move-object/from16 v29, v0

    iget-object v0, v7, LX/0I2;->A02:LX/0FP;

    move-object/from16 v42, v0

    iget-object v0, v7, LX/0I2;->A0J:LX/0F1;

    move-object/from16 v39, v0

    iget v0, v7, LX/0I2;->A00:I

    move/from16 v45, v0

    iget-object v0, v12, LX/0IR;->A06:[I

    move-object/from16 v44, v0

    iget v9, v12, LX/0IR;->A05:I

    iget-wide v0, v7, LX/0I2;->A09:J

    move-wide/from16 v53, v0

    iget-object v0, v7, LX/0I2;->A0A:LX/8mQ;

    move-object/from16 v25, v0

    iget-object v0, v7, LX/0I2;->A0I:LX/0DO;

    move-object/from16 v34, v0

    iget-object v0, v7, LX/0I2;->A0L:LX/0I3;

    move-object/from16 v41, v0

    iget-object v0, v7, LX/0I2;->A0D:LX/0E8;

    move-object/from16 v26, v0

    check-cast v11, LX/0DZ;

    const/4 v0, 0x2

    if-ne v9, v2, :cond_12

    iget-object v0, v11, LX/0DZ;->A00:LX/Imp;

    :goto_c
    if-eqz v0, :cond_14

    :goto_d
    invoke-interface {v0}, LX/Imp;->AiP()LX/mot;

    move-result-object v23

    iget-object v0, v11, LX/0DZ;->A0D:LX/Ipl;

    move-object/from16 v27, v0

    iget v0, v11, LX/0DZ;->A0B:I

    move/from16 v47, v0

    iget-boolean v0, v11, LX/0DZ;->A0A:Z

    move/from16 v51, v0

    iget-boolean v0, v11, LX/0DZ;->A09:Z

    move/from16 v52, v0

    iget-object v0, v11, LX/0DZ;->A07:LX/9Wz;

    move-object/from16 v36, v0

    iget-object v0, v11, LX/0DZ;->A08:LX/6uw;

    move-object/from16 v38, v0

    iget-object v0, v11, LX/0DZ;->A06:LX/9Yz;

    move-object/from16 v35, v0

    iget-object v0, v11, LX/0DZ;->A05:LX/6vk;

    move-object/from16 v24, v0

    iget-object v0, v11, LX/0DZ;->A0F:LX/Ifl;

    move-object/from16 v20, v0

    iget-object v13, v11, LX/0DZ;->A0E:LX/0DQ;

    iget-object v12, v11, LX/0DZ;->A0G:LX/0DK;

    iget-object v1, v11, LX/0DZ;->A04:LX/0D8;

    iget-object v0, v11, LX/0DZ;->A03:LX/mhx;

    new-instance v22, LX/0K8;

    move-object/from16 v28, v21

    move-object/from16 v30, v13

    move-object/from16 v31, v1

    move-object/from16 v32, v24

    move-object/from16 v33, v20

    move-object/from16 v37, v12

    move-object/from16 v40, v14

    move-object/from16 v43, v18

    move/from16 v46, v9

    move-wide/from16 v48, v53

    move-object/from16 v24, v0

    invoke-direct/range {v22 .. v52}, LX/0K8;-><init>(LX/mot;LX/mhx;LX/8mQ;LX/0E8;LX/Ipl;LX/067;LX/Iql;LX/0DQ;LX/0D8;LX/6vk;LX/Ifl;LX/0DO;LX/9Yz;LX/9Wz;LX/0DK;LX/6uw;LX/0F1;LX/8nD;LX/0I3;LX/0FP;Ljava/util/List;[IIIIJZZZ)V

    const-string v1, "Loader:DashMediaSource"

    new-instance v0, LX/0x5;

    invoke-direct {v0, v1}, LX/0x5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/7j0;

    invoke-direct {v0, v2}, LX/7j0;-><init>(I)V

    new-instance v11, LX/0KO;

    invoke-direct {v11, v0, v1}, LX/0KO;-><init>(LX/nmv;Ljava/util/concurrent/Executor;)V

    iget-object v13, v7, LX/0I2;->A0F:LX/Jds;

    iget-object v12, v7, LX/0I2;->A0C:LX/0E3;

    iget-object v2, v7, LX/0I2;->A0B:LX/0F0;

    iget-object v1, v7, LX/0I2;->A0G:LX/Joo;

    new-instance v0, LX/0I5;

    move-object/from16 v23, v12

    move-object/from16 v24, v26

    move-object/from16 v25, v7

    move-object/from16 v26, v13

    move-object/from16 v27, v1

    move-object/from16 v28, v11

    move-object/from16 v29, v34

    move-object/from16 v30, v22

    move-object/from16 v31, v15

    move-object/from16 v32, v19

    move/from16 v33, v9

    move-wide/from16 v34, v16

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v35}, LX/0I5;-><init>(LX/0F0;LX/0E3;LX/0E8;LX/Iop;LX/Jds;LX/Joo;LX/Keg;LX/0DO;LX/Kbd;[I[LX/0EK;IJ)V

    monitor-enter v7

    goto :goto_e

    :cond_12
    if-ne v9, v0, :cond_13

    iget-object v0, v11, LX/0DZ;->A02:LX/Imp;

    goto/16 :goto_c

    :cond_13
    const/4 v0, 0x3

    if-eq v9, v0, :cond_14

    const/4 v0, 0x4

    if-ne v9, v0, :cond_14

    iget-object v0, v11, LX/0DZ;->A01:LX/Imp;

    goto/16 :goto_c

    :cond_14
    iget-object v0, v11, LX/0DZ;->A0C:LX/Imp;

    goto/16 :goto_d

    :goto_e
    :try_start_0
    iget-object v1, v7, LX/0I2;->A0M:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    goto :goto_f

    :cond_15
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_16
    const/16 v20, 0x0

    move-object v1, v14

    goto/16 :goto_9

    :cond_17
    move-object v11, v14

    const/4 v9, 0x0

    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_18
    instance-of v0, v1, LX/0I5;

    if-eqz v0, :cond_1a

    check-cast v1, LX/0I5;

    iget-object v1, v1, LX/0I5;->A0K:LX/Kbd;

    check-cast v1, LX/Kbt;

    check-cast v1, LX/0K8;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/0K8;->A0B:LX/067;

    goto :goto_10

    :cond_19
    iget v1, v12, LX/0IR;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1a

    iget-object v1, v7, LX/0I2;->A03:Ljava/util/List;

    iget v0, v12, LX/0IR;->A02:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/A9r;

    invoke-interface/range {v21 .. v21}, LX/KAD;->D99()LX/075;

    move-result-object v0

    iget-object v0, v0, LX/075;->A04:[LX/0EK;

    aget-object v2, v0, v8

    iget-object v0, v7, LX/0I2;->A02:LX/0FP;

    iget-boolean v1, v0, LX/0FP;->A0R:Z

    new-instance v0, LX/0I6;

    invoke-direct {v0, v2, v9, v1}, LX/0I6;-><init>(LX/0EK;LX/A9r;Z)V

    :goto_f
    aput-object v0, p1, v10

    :cond_1a
    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_7

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1b
    :goto_11
    if-ge v8, v4, :cond_1e

    aget-object v0, p1, v8

    if-nez v0, :cond_1c

    aget-object v0, p2, v8

    if-eqz v0, :cond_1c

    aget v1, v3, v8

    iget-object v0, v7, LX/0I2;->A0N:[LX/0IR;

    aget-object v9, v0, v1

    iget v0, v9, LX/0IR;->A04:I

    if-ne v0, v2, :cond_1c

    invoke-direct {v7, v8, v3}, LX/0I2;->A00(I[I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1d

    new-instance v0, LX/0K7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_12
    aput-object v0, p1, v8

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_1d
    aget-object v10, p1, v1

    check-cast v10, LX/0I5;

    iget v9, v9, LX/0IR;->A05:I

    move-wide/from16 v0, v16

    invoke-virtual {v10, v9, v0, v1}, LX/0I5;->A06(IJ)LX/0K6;

    move-result-object v0

    goto :goto_12

    :cond_1e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v6

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v4, :cond_21

    aget-object v1, p1, v3

    instance-of v0, v1, LX/0I5;

    if-eqz v0, :cond_20

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_20
    instance-of v0, v1, LX/0I6;

    if-eqz v0, :cond_1f

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/0I5;

    iput-object v0, v7, LX/0I2;->A04:[LX/0I5;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/0I6;

    iput-object v0, v7, LX/0I2;->A07:[LX/0I6;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    sget-object v0, LX/8lb;->A0f:LX/8lb;

    invoke-static {v0}, LX/8ls;->A03(LX/8lb;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x2

    new-instance v0, LX/EAL;

    invoke-direct {v0, v1}, LX/EAL;-><init>(I)V

    invoke-static {v0, v2}, LX/0CX;->A02(LX/mff;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/f0m;

    invoke-direct {v0, v2, v1}, LX/f0m;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_15
    iput-object v0, v7, LX/0I2;->A05:LX/KAC;

    return-wide p5

    :cond_22
    iget-object v1, v7, LX/0I2;->A0P:LX/Iom;

    iget-object v0, v7, LX/0I2;->A04:[LX/0I5;

    invoke-interface {v1, v0}, LX/Iom;->AiE([LX/KAC;)LX/KAC;

    move-result-object v0

    goto :goto_15
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/0I2;->A05:LX/KAC;

    invoke-interface {v0}, LX/KAC;->isLoading()Z

    move-result v0

    return v0
.end method
