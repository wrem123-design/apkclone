.class public final LX/FPg;
.super LX/9kv;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:LX/FQ9;


# direct methods
.method public constructor <init>(LX/FQ9;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    iput-object p1, p0, LX/FPg;->A02:LX/FQ9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FPg;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, LX/FPg;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/FPg;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/FPg;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final A04(II)Z
    .locals 2

    iget-object v0, p0, LX/FPg;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QxJ;

    iget-object v0, p0, LX/FPg;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QxJ;

    invoke-virtual {v1, v0}, LX/QxJ;->A01(LX/QxJ;)Z

    move-result v0

    return v0
.end method

.method public final A05(II)Z
    .locals 2

    iget-object v0, p0, LX/FPg;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QxJ;

    iget-object v0, v0, LX/QxJ;->A00:LX/QnS;

    iget v1, v0, LX/QnS;->A01:I

    iget-object v0, p0, LX/FPg;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QxJ;

    iget-object v0, v0, LX/QxJ;->A00:LX/QnS;

    iget v0, v0, LX/QnS;->A01:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
