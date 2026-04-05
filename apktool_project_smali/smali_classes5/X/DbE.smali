.class public final LX/DbE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DbE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DbE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DbE;->A00:LX/DbE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v5

    invoke-static {p0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v5}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/Bm0;

    invoke-direct {v2, v0}, LX/Bm0;-><init>(I)V

    const/4 v1, 0x5

    new-instance v0, LX/8Hd;

    invoke-direct {v0, v2, v1}, LX/8Hd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/DbD;)Z
    .locals 4

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string v0, "HUAWEI GRA"

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HUAWEI MT7"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SD4930UR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/DbD;->A02:I

    const/16 v0, 0xa20

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/DbD;->A01:I

    const/16 v0, 0x798

    :goto_0
    if-ne v1, v0, :cond_1

    return v2

    :cond_0
    iget v1, p0, LX/DbD;->A02:I

    const/16 v0, 0x5a0

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/DbD;->A01:I

    const/16 v0, 0x438

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public final A02(Ljava/util/List;II)LX/DbD;
    .locals 22

    move/from16 v12, p2

    int-to-double v6, v12

    move/from16 v11, p3

    int-to-double v0, v11

    div-double/2addr v6, v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DbD;

    invoke-static {v0}, LX/DbE;->A01(LX/DbD;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v9, 0x0

    const v8, 0x7fffffff

    const-wide v19, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DbD;

    iget v1, v5, LX/DbD;->A02:I

    if-ne v1, v12, :cond_2

    iget v0, v5, LX/DbD;->A01:I

    if-ne v0, v11, :cond_2

    return-object v5

    :cond_2
    iget v4, v5, LX/DbD;->A01:I

    if-ge v1, v4, :cond_4

    move-wide/from16 v17, v19

    :cond_3
    move-wide/from16 v19, v17

    goto :goto_1

    :cond_4
    int-to-double v0, v1

    int-to-double v2, v4

    div-double v15, v0, v2

    cmpl-double v13, v15, v6

    if-ltz v13, :cond_6

    mul-double v13, v2, v15

    mul-double v0, v2, v6

    sub-double/2addr v13, v0

    mul-double/2addr v2, v13

    move-wide/from16 v17, v19

    :goto_2
    move-wide/from16 v19, v2

    sub-int v0, v4, p3

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v13, v0

    if-eqz v9, :cond_5

    if-lt v13, v8, :cond_5

    iget v0, v9, LX/DbD;->A01:I

    if-ne v0, v4, :cond_3

    cmpg-double v0, v2, v17

    if-gez v0, :cond_3

    :cond_5
    move v8, v13

    move-object v9, v5

    goto :goto_1

    :cond_6
    move-wide/from16 v17, v19

    div-double v13, v0, v15

    div-double v2, v0, v6

    sub-double/2addr v13, v2

    mul-double v2, v0, v13

    goto :goto_2

    :cond_7
    if-nez v9, :cond_8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DbD;

    return-object v0

    :cond_8
    return-object v9
.end method
