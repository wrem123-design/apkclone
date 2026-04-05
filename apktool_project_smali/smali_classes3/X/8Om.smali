.class public final LX/8Om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8Om;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v1, p0, LX/8Om;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    check-cast p1, LX/CCl;

    iget-object v0, p1, LX/CCl;->A0B:LX/3iU;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8jK;->A0A()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/CCl;

    iget-object v0, p2, LX/CCl;->A0B:LX/3iU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8jK;->A0A()I

    move-result v2

    :cond_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    check-cast p1, LX/1rm;

    iget-object v0, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/SKY;

    iget v0, v0, LX/SKY;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/1rm;

    iget-object v0, p2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/SKY;

    iget v2, v0, LX/SKY;->A01:I

    goto :goto_1

    :cond_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8z0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8z0;

    iget v1, v1, LX/8z0;->A00:I

    iget v0, v0, LX/8z0;->A00:I

    invoke-static {v1, v0}, LX/0PT;->A00(II)I

    move-result v0

    return v0
.end method
