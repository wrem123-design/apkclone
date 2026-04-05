.class public final LX/bJ0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public final A03:Ljava/util/List;

.field public final A04:[Ljava/util/List;

.field public final synthetic A05:LX/R0t;


# direct methods
.method public constructor <init>(LX/R0t;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/bJ0;->A05:LX/R0t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/bJ0;->A03:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, LX/bJ0;->A04:[Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NestedPrefetchController shouldn\'t be created with no states"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v6, p0, LX/bJ0;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const v4, 0x7fffffff

    const/4 v3, 0x0

    const/4 v2, 0x0

    const v1, 0x7fffffff

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R17;

    iget v0, v0, LX/R17;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public final A01()I
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v6, p0, LX/bJ0;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const v4, 0x7fffffff

    const/4 v3, 0x0

    const/4 v2, 0x0

    const v1, 0x7fffffff

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R17;

    iget v0, v0, LX/R17;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public final A02(LX/jpJ;IZ)Z
    .locals 11

    iget v1, p0, LX/bJ0;->A02:I

    iget-object v3, p0, LX/bJ0;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge v1, v0, :cond_9

    iget-object v0, p0, LX/bJ0;->A05:LX/R0t;

    iget-boolean v0, v0, LX/R0t;->A07:Z

    if-eqz v0, :cond_0

    const-string v0, "Should not execute nested prefetch on canceled request"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    const-string v1, "compose:lazy:prefetch:update_nested_prefetch_count"

    const v0, 0x98f1447

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R17;

    iput p2, v0, LX/R17;->A02:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    const v0, -0x28abe653

    invoke-static {v0}, LX/B76;->A00(I)V

    const-string v1, "compose:lazy:prefetch:nested"

    const v0, 0x6274bcc9

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :goto_1
    :try_start_1
    iget v1, p0, LX/bJ0;->A02:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v8, p0, LX/bJ0;->A04:[Ljava/util/List;

    iget v7, p0, LX/bJ0;->A02:I

    aget-object v0, v8, v7

    const/4 v4, 0x1

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/jpJ;->AFJ()J

    move-result-wide v9

    const-wide/16 v5, 0x0

    cmp-long v0, v9, v5

    if-gtz v0, :cond_2

    goto :goto_5

    :cond_2
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/R17;

    iget-object v5, v6, LX/R17;->A04:Lkotlin/jvm/functions/Function1;

    if-nez v5, :cond_6

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :goto_2
    aput-object v1, v8, v7

    :cond_3
    iget v0, p0, LX/bJ0;->A02:I

    aget-object v5, v8, v0

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_3
    iget v1, p0, LX/bJ0;->A01:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget v0, p0, LX/bJ0;->A01:I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/joz;

    if-eqz p3, :cond_4

    instance-of v0, v1, LX/R0t;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/R0t;

    if-eqz v0, :cond_4

    iput-boolean v4, v0, LX/R0t;->A08:Z

    :cond_4
    iput-boolean v4, p0, LX/bJ0;->A00:Z

    invoke-interface {v1, p1}, LX/joz;->Ass(LX/jpJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iget v0, p0, LX/bJ0;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/bJ0;->A01:I

    goto :goto_3

    :cond_6
    iget v1, v6, LX/R17;->A02:I

    new-instance v0, LX/eMz;

    invoke-direct {v0, v6, v1}, LX/eMz;-><init>(LX/R17;I)V

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/eMz;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v6, LX/R17;->A01:I

    goto :goto_2

    :cond_7
    iput v2, p0, LX/bJ0;->A01:I

    iget v0, p0, LX/bJ0;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/bJ0;->A02:I

    goto :goto_1

    :goto_4
    const v0, 0x4485c05d

    goto :goto_6

    :goto_5
    const v0, 0x12a1ccc6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-static {v0}, LX/B76;->A00(I)V

    return v4

    :catchall_0
    move-exception v1

    const v0, -0x3f021d95

    goto :goto_7

    :catchall_1
    move-exception v1

    const v0, 0x7821b673

    :goto_7
    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1

    :cond_8
    const v0, 0x6ae1e99c

    invoke-static {v0}, LX/B76;->A00(I)V

    :cond_9
    return v2
.end method
