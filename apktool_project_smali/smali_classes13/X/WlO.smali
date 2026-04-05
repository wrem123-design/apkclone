.class public final LX/WlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kk8;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZF)V
    .locals 0

    iput p2, p0, LX/WlO;->A00:F

    iput-boolean p1, p0, LX/WlO;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E4q(LX/kyF;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A00(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E4t(LX/kyF;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A01(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final E7F(LX/jb1;Ljava/util/List;J)LX/kkB;
    .locals 14

    move-object/from16 v8, p2

    invoke-static {p1, v8}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move-wide/from16 v3, p3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    iget v0, p0, LX/WlO;->A00:F

    invoke-interface {p1, v0}, LX/jdN;->Fuv(F)I

    move-result v7

    iget-boolean v0, p0, LX/WlO;->A01:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v3, v4, v9, v0}, LX/ArF;->A0E(JII)J

    move-result-wide v0

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2, v4, v0, v1}, LX/ArI;->A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;J)V

    goto :goto_0

    :cond_0
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kk4;

    const v0, 0x7fffffff

    invoke-interface {v1, v0}, LX/kk4;->E4s(I)I

    move-result v0

    invoke-static {v10, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_1
    invoke-static {v10}, LX/Atf;->A0U(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v11

    add-int/lit8 v2, v13, -0x1

    mul-int/2addr v2, v7

    sub-int v1, v6, v2

    div-int/2addr v1, v13

    const/high16 v0, 0x41900000    # 18.0f

    invoke-interface {p1, v0}, LX/jdN;->Fuv(F)I

    move-result v0

    add-int/2addr v0, v1

    if-gt v11, v1, :cond_2

    invoke-static {v3, v4, v1}, LX/AsI;->A07(JI)J

    move-result-wide v0

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2, v4, v0, v1}, LX/ArI;->A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;J)V

    goto :goto_2

    :cond_2
    if-gt v11, v0, :cond_3

    invoke-static {v3, v4, v0}, LX/AsI;->A07(JI)J

    move-result-wide v0

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2, v4, v0, v1}, LX/ArI;->A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;J)V

    goto :goto_3

    :cond_3
    invoke-static {v10}, LX/Atf;->A0Q(Ljava/lang/Iterable;)I

    move-result v0

    add-int/2addr v0, v2

    if-lt v0, v6, :cond_4

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    invoke-static {v3, v4, v9, v0}, LX/ArF;->A0E(JII)J

    move-result-wide v0

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2, v4, v0, v1}, LX/ArI;->A15(Ljava/util/AbstractCollection;Ljava/util/Iterator;J)V

    goto :goto_4

    :cond_4
    sub-int v12, v6, v0

    div-int/2addr v12, v13

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v9, LX/kxB;

    invoke-static {v10, v1}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    add-int/2addr v0, v12

    invoke-static {v3, v4, v0}, LX/AsI;->A07(JI)J

    move-result-wide v0

    invoke-interface {v9, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v8

    goto :goto_5

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I94;

    invoke-virtual {v0}, LX/I94;->A0L()I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v13, -0x1

    mul-int/2addr v0, v7

    add-int/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I94;

    invoke-virtual {v0}, LX/I94;->A0K()I

    move-result v3

    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I94;

    invoke-virtual {v0}, LX/I94;->A0K()I

    move-result v0

    if-ge v3, v0, :cond_8

    move v3, v0

    goto :goto_7

    :cond_9
    const/16 v0, 0xc

    new-instance v1, LX/BXb;

    invoke-direct {v1, v2, v7, v0}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-interface {p1, v0, v1, v4, v3}, LX/jb1;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final synthetic E7n(LX/kyF;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A02(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic E7q(LX/kyF;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/3V4;->A03(LX/kyF;LX/kk8;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
