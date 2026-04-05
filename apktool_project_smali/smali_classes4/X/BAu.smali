.class public final LX/BAu;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Ft;III)V
    .locals 1

    iput p4, p0, LX/BAu;->$t:I

    iput-object p1, p0, LX/BAu;->A02:Ljava/lang/Object;

    iput p2, p0, LX/BAu;->A01:I

    iput p3, p0, LX/BAu;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/BAu;->$t:I

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v3, p0, LX/BAu;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Ft;

    iget-object v2, v3, LX/1Ft;->A00:LX/04c;

    if-eqz v2, :cond_0

    iget v1, p0, LX/BAu;->A01:I

    iget v0, p0, LX/BAu;->A00:I

    invoke-virtual {v2, v1, v0}, LX/04c;->A0X(II)V

    :cond_0
    iget v0, p0, LX/BAu;->A01:I

    invoke-static {v3, v0}, LX/1Ft;->A06(LX/1Ft;I)V

    invoke-static {v3}, LX/1Ft;->A04(LX/1Ft;)V

    invoke-static {v3}, LX/1Ft;->A05(LX/1Ft;)V

    goto :goto_1
    :try_end_0
    .catch LX/Lbn; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/Hnl; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v5, p0, LX/BAu;->A02:Ljava/lang/Object;

    check-cast v5, LX/1Ft;

    iget-boolean v2, v5, LX/1Ft;->A0H:Z

    iget v4, p0, LX/BAu;->A01:I

    iget v0, p0, LX/BAu;->A00:I

    add-int v1, v4, v0

    if-eqz v2, :cond_2

    iget-object v0, v5, LX/1Ft;->A07:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v0

    if-le v1, v0, :cond_2

    move v1, v0

    :cond_2
    invoke-static {v4, v1}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v1

    iget-boolean v0, v5, LX/1Ft;->A0I:Z

    invoke-static {v5, v1, v0}, LX/1Ft;->A00(LX/1Ft;IZ)LX/KaQ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, v5, LX/1Ft;->A00:LX/04c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v3}, LX/04c;->A0Z(ILjava/util/List;)V

    :cond_4
    invoke-static {v5, v4}, LX/1Ft;->A06(LX/1Ft;I)V

    invoke-static {v5}, LX/1Ft;->A04(LX/1Ft;)V

    invoke-static {v5}, LX/1Ft;->A05(LX/1Ft;)V
    :try_end_1
    .catch LX/Lbn; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Hnl; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
