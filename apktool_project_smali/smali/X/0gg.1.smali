.class public final LX/0gg;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput p2, p0, LX/0gg;->$t:I

    .line 2
    iput-object p1, p0, LX/0gg;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map$Entry;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/0gg;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final A01(LX/00A;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0gg;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/01i;

    .line 8
    invoke-static {v0}, LX/01i;->A03(LX/01i;)V

    .line 11
    return-void
.end method

.method public final A02(LX/00A;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0gg;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/01i;

    .line 8
    invoke-static {p1, v0}, LX/01i;->A01(LX/00A;LX/01i;)V

    .line 11
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/0gg;->$t:I

    .line 2
    if-eqz v1, :cond_3

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v1, v0, :cond_0

    .line 16
    check-cast p1, Ljava/util/Map$Entry;

    .line 18
    invoke-virtual {p0, p1}, LX/0gg;->A00(Ljava/util/Map$Entry;)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/0gg;->A00:Ljava/lang/Object;

    .line 25
    if-ne p1, v0, :cond_1

    .line 27
    const-string v0, "(this)"

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    check-cast p1, LX/00A;

    .line 37
    invoke-virtual {p0, p1}, LX/0gg;->A02(LX/00A;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    check-cast p1, LX/00A;

    .line 43
    invoke-virtual {p0, p1}, LX/0gg;->A01(LX/00A;)V

    .line 46
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 48
    return-object v0
.end method
