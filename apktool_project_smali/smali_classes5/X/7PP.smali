.class public final LX/7PP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/7PQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/16 v0, 0x10

    .line 536870914
    invoke-direct {p0, v0}, LX/7PP;-><init>(I)V

    .line 536870917
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LX/7PP;->A00:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7PP;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7PP;->A01:Ljava/util/List;

    new-instance v0, LX/7PQ;

    invoke-direct {v0, p0}, LX/7PQ;-><init>(LX/7PP;)V

    iput-object v0, p0, LX/7PP;->A03:LX/7PQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x10

    .line 268435458
    invoke-direct {p0, v0}, LX/7PP;-><init>(I)V

    .line 268435461
    invoke-virtual {p0, p1}, LX/7PP;->A0D(Ljava/lang/String;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final A00(LX/KBl;)I
    .locals 4

    iget-object v0, p0, LX/7PP;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/high16 v1, -0x80000000

    const-string v0, ""

    new-instance v2, LX/8EV;

    invoke-direct {v2, p1, v0, v3, v1}, LX/8EV;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v1, p0, LX/7PP;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7PP;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final A01(LX/6c0;)I
    .locals 4

    iget-object v0, p0, LX/7PP;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/high16 v1, -0x80000000

    const-string v0, ""

    new-instance v2, LX/8EV;

    invoke-direct {v2, p1, v0, v3, v1}, LX/8EV;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v1, p0, LX/7PP;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7PP;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    new-instance v3, LX/8EX;

    invoke-direct {v3, p2}, LX/8EX;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/7PP;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/high16 v0, -0x80000000

    new-instance v2, LX/8EV;

    invoke-direct {v2, v3, p1, v1, v0}, LX/8EV;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v1, p0, LX/7PP;->A02:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/7PP;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final A03()LX/2lD;
    .locals 8

    iget-object v7, p0, LX/7PP;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/7PP;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8EV;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/8EV;->A00(I)LX/6oB;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/2lD;

    invoke-direct {v0, v6, v4}, LX/2lD;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/7PP;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Nothing to pop."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8EV;

    iget-object v0, p0, LX/7PP;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, v1, LX/8EV;->A00:I

    return-void
.end method

.method public final A05(I)V
    .locals 3

    iget-object v2, p0, LX/7PP;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " should be less than "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_1

    invoke-virtual {p0}, LX/7PP;->A04()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A06(LX/2lD;)V
    .locals 10

    iget-object v1, p0, LX/7PP;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget-object v0, p1, LX/2lD;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, p1, LX/2lD;->A01:Ljava/util/List;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oB;

    iget-object v5, p0, LX/7PP;->A01:Ljava/util/List;

    iget-object v4, v0, LX/6oB;->A02:Ljava/lang/Object;

    iget v3, v0, LX/6oB;->A01:I

    add-int/2addr v3, v9

    iget v2, v0, LX/6oB;->A00:I

    add-int/2addr v2, v9

    iget-object v1, v0, LX/6oB;->A03:Ljava/lang/String;

    new-instance v0, LX/8EV;

    invoke-direct {v0, v4, v1, v3, v2}, LX/8EV;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A07(LX/2lD;II)V
    .locals 10

    iget-object v1, p0, LX/7PP;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    iget-object v0, p1, LX/2lD;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p1, p2, p3}, LX/6o9;->A00(LX/2lD;II)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oB;

    iget-object v5, p0, LX/7PP;->A01:Ljava/util/List;

    iget-object v4, v0, LX/6oB;->A02:Ljava/lang/Object;

    iget v3, v0, LX/6oB;->A01:I

    add-int/2addr v3, v9

    iget v2, v0, LX/6oB;->A00:I

    add-int/2addr v2, v9

    iget-object v1, v0, LX/6oB;->A03:Ljava/lang/String;

    new-instance v0, LX/8EV;

    invoke-direct {v0, v4, v1, v3, v2}, LX/8EV;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A08(LX/8EU;II)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/7PP;->A01:Ljava/util/List;

    const-string v1, ""

    new-instance v0, LX/8EV;

    invoke-direct {v0, p1, v1, p2, p3}, LX/8EV;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A09(LX/EV7;II)V
    .locals 3

    iget-object v2, p0, LX/7PP;->A01:Ljava/util/List;

    const-string v1, ""

    new-instance v0, LX/8EV;

    invoke-direct {v0, p1, v1, p2, p3}, LX/8EV;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0A(LX/6c0;II)V
    .locals 3

    iget-object v2, p0, LX/7PP;->A01:Ljava/util/List;

    const-string v1, ""

    new-instance v0, LX/8EV;

    invoke-direct {v0, p1, v1, p2, p3}, LX/8EV;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0B(Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p1, LX/2lD;

    if-eqz v0, :cond_0

    check-cast p1, LX/2lD;

    invoke-virtual {p0, p1}, LX/7PP;->A06(LX/2lD;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7PP;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A0C(Ljava/lang/CharSequence;II)V
    .locals 1

    instance-of v0, p1, LX/2lD;

    if-eqz v0, :cond_0

    check-cast p1, LX/2lD;

    invoke-virtual {p0, p1, p2, p3}, LX/7PP;->A07(LX/2lD;II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7PP;->A00:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/7PP;->A00:Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/7PP;->A01:Ljava/util/List;

    new-instance v1, LX/8EX;

    invoke-direct {v1, p2}, LX/8EX;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/8EV;

    invoke-direct {v0, v1, p1, p3, p4}, LX/8EV;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/7PP;->A00:Ljava/lang/StringBuilder;

    .line 268435458
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268435461
    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 536870912
    invoke-virtual {p0, p1}, LX/7PP;->A0B(Ljava/lang/CharSequence;)V

    .line 536870915
    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/7PP;->A0C(Ljava/lang/CharSequence;II)V

    return-object p0
.end method
