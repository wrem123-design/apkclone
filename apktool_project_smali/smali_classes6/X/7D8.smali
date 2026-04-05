.class public final LX/7D8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ECo;I)V
    .locals 0

    iput p2, p0, LX/7D8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7D8;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v2, p0, LX/7D8;->$t:I

    iget-object v0, p0, LX/7D8;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A26:LX/24M;

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    if-eq v2, v1, :cond_3

    iget-object v5, v0, LX/26Y;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, LX/26Y;->A02:LX/28N;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/28N;->A07()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v4, -0x1

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A06:I

    if-ne v1, v0, :cond_1

    move v4, v2

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/26Y;->A02:LX/28N;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/28N;->A07()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_5
    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A1Z:LX/Fiv;

    invoke-virtual {v0}, LX/Fiv;->A14()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
