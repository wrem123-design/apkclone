.class public final LX/bht;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EMl;

.field public A01:LX/Ce2;

.field public A02:LX/neV;

.field public A03:LX/byv;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;


# direct methods
.method public static A00(LX/Ce2;LX/bht;)V
    .locals 3

    iget-object v0, p1, LX/bht;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YGK;

    iget-object v0, v1, LX/YGK;->A00:LX/Ce2;

    invoke-static {v0, p0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/YGK;->A02:Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/Ce2;)I
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/bht;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YGK;

    iget-object v0, v0, LX/YGK;->A00:LX/Ce2;

    if-eq v0, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    return v2
.end method
