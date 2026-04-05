.class public final LX/WlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kk8;


# instance fields
.field public A00:Z

.field public final A01:LX/WgT;


# direct methods
.method public constructor <init>(LX/WgT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WlM;->A01:LX/WgT;

    return-void
.end method


# virtual methods
.method public final E4q(LX/kyF;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-static {p2, v0}, LX/751;->A0t(Ljava/util/List;I)LX/kk4;

    move-result-object v0

    invoke-interface {v0, p3}, LX/kk4;->E4p(I)I

    move-result v3

    invoke-static {p2}, LX/120;->A0L(Ljava/util/List;)I

    move-result v2

    const/4 v1, 0x1

    if-gt v1, v2, :cond_2

    :goto_0
    invoke-static {p2, v1}, LX/751;->A0t(Ljava/util/List;I)LX/kk4;

    move-result-object v0

    invoke-interface {v0, p3}, LX/kk4;->E4p(I)I

    move-result v0

    if-le v0, v3, :cond_1

    move v3, v0

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final E4t(LX/kyF;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-static {p2, v0}, LX/751;->A0t(Ljava/util/List;I)LX/kk4;

    move-result-object v0

    invoke-interface {v0, p3}, LX/kk4;->E4s(I)I

    move-result v3

    invoke-static {p2}, LX/120;->A0L(Ljava/util/List;)I

    move-result v2

    const/4 v1, 0x1

    if-gt v1, v2, :cond_2

    :goto_0
    invoke-static {p2, v1}, LX/751;->A0t(Ljava/util/List;I)LX/kk4;

    move-result-object v0

    invoke-interface {v0, p3}, LX/kk4;->E4s(I)I

    move-result v0

    if-le v0, v3, :cond_1

    move v3, v0

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final E7F(LX/jb1;Ljava/util/List;J)LX/kkB;
    .locals 10

    invoke-static {p2}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {p2, v2, p3, p4}, LX/AqD;->A0v(Ljava/util/List;IJ)LX/I94;

    move-result-object v1

    iget v0, v1, LX/I94;->A01:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v0, v1, LX/I94;->A00:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/kyF;->DjN()Z

    move-result v0

    const-wide v2, 0xffffffffL

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/WlM;->A00:Z

    :goto_1
    iget-object v0, p0, LX/WlM;->A01:LX/WgT;

    iget-object v9, v0, LX/WgT;->A01:Landroidx/compose/runtime/MutableState;

    int-to-long v4, v7

    shl-long/2addr v4, v1

    int-to-long v0, v6

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    invoke-static {v9, v2, v3}, LX/838;->A1O(Landroidx/compose/runtime/MutableState;J)V

    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v8, v0, v7, v6}, LX/jb1;->A01(LX/jb1;Ljava/lang/Object;III)LX/kkB;

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/WlM;->A00:Z

    if-nez v0, :cond_1

    goto :goto_1
.end method

.method public final E7n(LX/kyF;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-static {p2, v0}, LX/751;->A0t(Ljava/util/List;I)LX/kk4;

    move-result-object v0

    invoke-interface {v0, p3}, LX/kk4;->E7m(I)I

    move-result v3

    invoke-static {p2}, LX/120;->A0L(Ljava/util/List;)I

    move-result v2

    const/4 v1, 0x1

    if-gt v1, v2, :cond_2

    :goto_0
    invoke-static {p2, v1}, LX/751;->A0t(Ljava/util/List;I)LX/kk4;

    move-result-object v0

    invoke-interface {v0, p3}, LX/kk4;->E7m(I)I

    move-result v0

    if-le v0, v3, :cond_1

    move v3, v0

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final E7q(LX/kyF;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-static {p2, v0}, LX/751;->A0t(Ljava/util/List;I)LX/kk4;

    move-result-object v0

    invoke-interface {v0, p3}, LX/kk4;->E7p(I)I

    move-result v3

    invoke-static {p2}, LX/120;->A0L(Ljava/util/List;)I

    move-result v2

    const/4 v1, 0x1

    if-gt v1, v2, :cond_2

    :goto_0
    invoke-static {p2, v1}, LX/751;->A0t(Ljava/util/List;I)LX/kk4;

    move-result-object v0

    invoke-interface {v0, p3}, LX/kk4;->E7p(I)I

    move-result v0

    if-le v0, v3, :cond_1

    move v3, v0

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method
