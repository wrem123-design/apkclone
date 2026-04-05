.class public final LX/Kun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Kun;->$t:I

    iput-object p3, p0, LX/Kun;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Kun;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FYf(Z)V
    .locals 2

    iget v1, p0, LX/Kun;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Kun;->A01:Ljava/lang/Object;

    check-cast v1, LX/9HY;

    iget-object v0, v1, LX/9HY;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Kun;->A00:Ljava/lang/Object;

    check-cast v0, LX/KPQ;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/9HY;->A01(LX/KPQ;LX/9HY;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Kun;->A01:Ljava/lang/Object;

    check-cast v1, LX/9HJ;

    iget-object v0, v1, LX/9HJ;->A09:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Kun;->A00:Ljava/lang/Object;

    check-cast v0, LX/KPQ;

    invoke-static {v0, v1}, LX/9HJ;->A02(LX/KPQ;LX/9HJ;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Kun;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oI;

    iget-object v0, v1, LX/6oI;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Kun;->A00:Ljava/lang/Object;

    check-cast v0, LX/KPQ;

    invoke-static {v0, v1}, LX/6oI;->A01(LX/KPQ;LX/6oI;)V

    return-void
.end method

.method public final FYg(Z)V
    .locals 2

    iget v1, p0, LX/Kun;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Kun;->A01:Ljava/lang/Object;

    check-cast v1, LX/9HY;

    iget-object v0, v1, LX/9HY;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Kun;->A00:Ljava/lang/Object;

    check-cast v0, LX/KPQ;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/9HY;->A01(LX/KPQ;LX/9HY;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Kun;->A01:Ljava/lang/Object;

    check-cast v1, LX/9HJ;

    iget-object v0, v1, LX/9HJ;->A09:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Kun;->A00:Ljava/lang/Object;

    check-cast v0, LX/KPQ;

    invoke-static {v0, v1}, LX/9HJ;->A02(LX/KPQ;LX/9HJ;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Kun;->A01:Ljava/lang/Object;

    check-cast v1, LX/6oI;

    iget-object v0, v1, LX/6oI;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Kun;->A00:Ljava/lang/Object;

    check-cast v0, LX/KPQ;

    invoke-static {v0, v1}, LX/6oI;->A01(LX/KPQ;LX/6oI;)V

    return-void
.end method
