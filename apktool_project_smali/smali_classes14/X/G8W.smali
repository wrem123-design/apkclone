.class public final LX/G8W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G8W;->$t:I

    iput-object p1, p0, LX/G8W;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfM(Z)V
    .locals 4

    iget v1, p0, LX/G8W;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/G8W;->A00:Ljava/lang/Object;

    check-cast v0, LX/NKZ;

    iget-object v2, v0, LX/NKZ;->A08:LX/LEN;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/NKZ;->A02:LX/1Of;

    iget v0, v0, LX/NKZ;->A00:I

    invoke-static {v1, v2, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, LX/G8W;->A00:Ljava/lang/Object;

    check-cast v1, LX/aGu;

    iget-boolean v0, v1, LX/aGu;->A02:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/aGu;->cancel()V

    return-void

    :cond_2
    iget-object v3, p0, LX/G8W;->A00:Ljava/lang/Object;

    check-cast v3, LX/aGu;

    iget-boolean v0, v3, LX/aGu;->A02:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget v0, v3, LX/aGu;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v3, LX/aGu;->A00:I

    iget-object v1, v3, LX/aGu;->A03:[LX/mtJ;

    array-length v0, v1

    if-ne v2, v0, :cond_7

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/aGu;->A02:Z

    iput v2, v3, LX/aGu;->A00:I

    iget-object v0, v3, LX/aGu;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkq;

    invoke-interface {v0, v2}, LX/mkq;->EfM(Z)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p0, LX/G8W;->A00:Ljava/lang/Object;

    check-cast v1, LX/G8V;

    iget-boolean v0, v1, LX/G8V;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/G8V;->cancel()V

    return-void

    :cond_4
    iget-object v3, p0, LX/G8W;->A00:Ljava/lang/Object;

    check-cast v3, LX/G8V;

    iget-boolean v0, v3, LX/G8V;->A02:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget v0, v3, LX/G8V;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/G8V;->A00:I

    iget-object v0, v3, LX/G8V;->A03:[LX/mtJ;

    array-length v0, v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/G8V;->A02:Z

    iput v2, v3, LX/G8V;->A00:I

    iget-object v0, v3, LX/G8V;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkq;

    invoke-interface {v0, v2}, LX/mkq;->EfM(Z)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/G8W;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    sget-object v0, LX/SXk;->A02:LX/SXk;

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/G8W;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    sget-object v0, LX/SXk;->A04:LX/SXk;

    :goto_2
    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    return-void

    :cond_7
    aget-object v0, v1, v2

    invoke-interface {v0}, LX/mtJ;->start()V

    return-void
.end method
