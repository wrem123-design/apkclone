.class public final LX/5nR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BA;

.field public final A01:LX/5nP;


# direct methods
.method public constructor <init>(LX/0AJ;LX/5nQ;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/5nQ;->A05:LX/5nP;

    iput-object v0, p0, LX/5nR;->A01:LX/5nP;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v3, v2}, LX/5nQ;->A0A(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/0BA;

    invoke-direct {v0, v1}, LX/0BA;-><init>(I)V

    iput-object v0, p0, LX/5nR;->A00:LX/0BA;

    invoke-virtual {p2, v3, v2}, LX/5nQ;->A0A(ZZ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5nQ;

    iget v0, v2, LX/5nQ;->A02:I

    invoke-virtual {p1, v0}, LX/0AJ;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5nR;->A00:LX/0BA;

    iget v0, v2, LX/5nQ;->A02:I

    invoke-virtual {v1, v0}, LX/0BA;->A0A(I)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
