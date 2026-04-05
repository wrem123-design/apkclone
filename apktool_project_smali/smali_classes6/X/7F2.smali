.class public final LX/7F2;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7F2;->$t:I

    iput p1, p0, LX/7F2;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/7F2;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    check-cast p1, LX/6Ft;

    if-eqz p1, :cond_0

    iget v1, p0, LX/7F2;->A00:I

    invoke-virtual {p1}, LX/6Ft;->A02()I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, LX/2H4;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p1, LX/2H4;->A00:I

    iget v0, p0, LX/7F2;->A00:I

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p1, LX/9X1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/9X1;->A00:LX/LJ0;

    iget v0, p0, LX/7F2;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, v4, LX/LJ0;->A03:Z

    iget-boolean v1, v4, LX/LJ0;->A02:Z

    iget v0, v4, LX/LJ0;->A00:F

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/LJ0;

    invoke-direct {v4, v3, v0, v2, v1}, LX/LJ0;-><init>(Ljava/lang/String;FZZ)V

    iget-boolean v3, p1, LX/9X1;->A01:Z

    iget-boolean v2, p1, LX/9X1;->A03:Z

    iget-boolean v1, p1, LX/9X1;->A04:Z

    iget-boolean v0, p1, LX/9X1;->A02:Z

    invoke-static {v4, v3, v2, v1, v0}, LX/9X1;->A00(LX/LJ0;ZZZZ)LX/9X1;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast p1, LX/Ka6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "profile"

    const-string v0, "unknown profile"

    goto :goto_1

    :cond_4
    check-cast p1, LX/Ka6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "profile"

    const-string v0, "e35"

    goto :goto_1

    :cond_5
    check-cast p1, LX/Ka6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "profile"

    const-string v0, "e15"

    :goto_1
    invoke-interface {p1, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/7F2;->A00:I

    const-string v0, "scan limit "

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    return-object p1
.end method
