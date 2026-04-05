.class public final LX/04X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9ig;

.field public final A02:LX/mwG;

.field public final A03:LX/04B;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:LX/04C;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/9ig;LX/mwG;LX/04C;Ljava/lang/Object;Ljava/lang/String;IZZZ)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/04X;->A06:LX/04C;

    iput-object p2, p0, LX/04X;->A02:LX/mwG;

    iput p6, p0, LX/04X;->A00:I

    iput-object p5, p0, LX/04X;->A07:Ljava/lang/String;

    iput-boolean p7, p0, LX/04X;->A05:Z

    iput-object p1, p0, LX/04X;->A01:LX/9ig;

    iput-boolean p8, p0, LX/04X;->A09:Z

    iput-boolean p9, p0, LX/04X;->A08:Z

    iput-object p4, p0, LX/04X;->A04:Ljava/lang/Object;

    iget v0, p3, LX/04C;->A00:I

    new-instance v2, LX/04B;

    invoke-direct {v2, v0, p5, p6}, LX/04B;-><init>(ILjava/lang/String;I)V

    const/16 v1, 0x1d

    new-instance v0, LX/9dd;

    invoke-direct {v0, p0, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/04B;->A00:LX/LEL;

    iput-object v2, p0, LX/04X;->A03:LX/04B;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, LX/04X;->A09:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/04X;->A03:LX/04B;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/7bT;->A00()LX/04D;

    move-result-object v5

    iget v1, v5, LX/04D;->A00:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    iget v0, v3, LX/04B;->A02:I

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-object v1, v0, LX/7hx;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State can only be read in the same tree where it was created. State owner: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/04B;->A00:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\nState index: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/04B;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nState tree: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/04B;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nReader tree: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/04D;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    iget v4, v3, LX/04B;->A02:I

    const/4 v0, 0x2

    new-instance v2, LX/C5s;

    invoke-direct {v2, v0, v3, v5}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "StateReadTracking:ReadFromDifferentTree"

    sget-object v0, LX/7hu;->A02:LX/7hu;

    invoke-static {v0, v1, v2, v4}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/7hu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/04X;->A04:Ljava/lang/Object;

    return-object v0

    :cond_5
    iget-object v0, v5, LX/04D;->A01:LX/0Cc;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/0Cc;->A0F(Ljava/lang/Object;)Z

    :cond_6
    iget-object v5, p0, LX/04X;->A06:LX/04C;

    iget v4, v3, LX/04B;->A02:I

    iget v2, v5, LX/04C;->A00:I

    if-ne v4, v2, :cond_d

    iget-object v0, v5, LX/04C;->A02:LX/6hC;

    invoke-virtual {v0}, LX/6hC;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6gW;

    if-nez v2, :cond_9

    invoke-static {}, LX/9A2;->A01()Z

    move-result v1

    iget-object v0, v5, LX/04C;->A01:LX/CAK;

    if-eqz v1, :cond_8

    invoke-interface {v0}, LX/CAK;->DC5()LX/6gW;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_4

    iget-object v1, v3, LX/04B;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/04X;->A05:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/6gW;->A05:LX/8yz;

    :goto_3
    iget-object v0, v0, LX/8yz;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rU;

    if-nez v0, :cond_b

    goto :goto_1

    :cond_7
    iget-object v0, v2, LX/6gW;->A06:LX/8yz;

    goto :goto_3

    :cond_8
    invoke-interface {v0}, LX/CAK;->BMt()LX/6gW;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v1, v3, LX/04B;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/04X;->A05:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/6gW;->A05:LX/8yz;

    :goto_4
    iget-object v0, v0, LX/8yz;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rU;

    if-nez v0, :cond_b

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, v2, LX/6gW;->A06:LX/8yz;

    goto :goto_4

    :cond_b
    iget-object v1, v0, LX/6rU;->A01:LX/8ac;

    instance-of v0, v1, LX/012;

    if-eqz v0, :cond_c

    check-cast v1, LX/012;

    iget-object v1, v1, LX/012;->A00:Ljava/util/List;

    iget v0, v3, LX/04B;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rn;

    iget-object v0, v0, LX/6rn;->A00:Ljava/lang/Object;

    return-object v0

    :cond_c
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State tree (id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") does not match StateProvider tree (id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final A02()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/04X;->A02:LX/mwG;

    iget-object v3, p0, LX/04X;->A03:LX/04B;

    iget-boolean v2, p0, LX/04X;->A05:Z

    invoke-interface {v4, v3, p1, v2}, LX/mwG;->AIu(LX/04B;Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/7zG;

    invoke-direct {v1, p0, p1}, LX/7zG;-><init>(LX/04X;Ljava/lang/Object;)V

    iget-object v0, p0, LX/04X;->A01:LX/9ig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "hook"

    :cond_1
    invoke-interface {v4, v1, v3, v0, v2}, LX/mwG;->Gd8(LX/DaG;LX/04B;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/04X;->A02:LX/mwG;

    iget-object v3, p0, LX/04X;->A03:LX/04B;

    iget-boolean v2, p0, LX/04X;->A05:Z

    invoke-interface {v4, v3, p1, v2}, LX/mwG;->AIu(LX/04B;Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/7zG;

    invoke-direct {v1, p0, p1}, LX/7zG;-><init>(LX/04X;Ljava/lang/Object;)V

    iget-object v0, p0, LX/04X;->A01:LX/9ig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "hook"

    :cond_1
    invoke-interface {v4, v1, v3, v0, v2}, LX/mwG;->Gd9(LX/DaG;LX/04B;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final A05(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/04X;->A02:LX/mwG;

    iget-object v3, p0, LX/04X;->A03:LX/04B;

    iget-boolean v2, p0, LX/04X;->A05:Z

    invoke-interface {v4, v3, p1, v2}, LX/mwG;->AIv(LX/04B;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/13q;

    invoke-direct {v1, p0, p1}, LX/13q;-><init>(LX/04X;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/04X;->A01:LX/9ig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "hook"

    :cond_1
    invoke-interface {v4, v1, v3, v0, v2}, LX/mwG;->Gd8(LX/DaG;LX/04B;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final A06(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v4, p0, LX/04X;->A02:LX/mwG;

    iget-object v3, p0, LX/04X;->A03:LX/04B;

    iget-boolean v2, p0, LX/04X;->A05:Z

    invoke-interface {v4, v3, p1, v2}, LX/mwG;->AIv(LX/04B;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/13q;

    invoke-direct {v1, p0, p1}, LX/13q;-><init>(LX/04X;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/04X;->A01:LX/9ig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "hook"

    :cond_1
    invoke-interface {v4, v1, v3, v0, v2}, LX/mwG;->Gd9(LX/DaG;LX/04B;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/04X;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/04X;->A07:Ljava/lang/String;

    check-cast p1, LX/04X;

    iget-object v0, p1, LX/04X;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/04X;->A00:I

    iget v0, p1, LX/04X;->A00:I

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/04X;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/04X;->A03:LX/04B;

    iget v1, v0, LX/04B;->A02:I

    iget-object v0, p1, LX/04X;->A03:LX/04B;

    iget v0, v0, LX/04B;->A02:I

    if-ne v1, v0, :cond_2

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, LX/04X;->A04:Ljava/lang/Object;

    iget-object v0, p1, LX/04X;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/04X;->A07:Ljava/lang/String;

    iget v0, p0, LX/04X;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, p0, LX/04X;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/04X;->A03:LX/04B;

    iget v0, v0, LX/04B;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/04X;->A04:Ljava/lang/Object;

    goto :goto_0
.end method
