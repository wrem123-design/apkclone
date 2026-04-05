.class public final LX/Dm2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/D8u;


# direct methods
.method public constructor <init>(LX/D8u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dm2;->A00:LX/D8u;

    return-void
.end method


# virtual methods
.method public final A00(LX/HbY;)V
    .locals 2

    iget-object v1, p0, LX/Dm2;->A00:LX/D8u;

    instance-of v0, v1, LX/Dyw;

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/Dr0;

    if-eqz v0, :cond_1

    check-cast p1, LX/Dr0;

    iget-object v0, p1, LX/Dr0;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, LX/HT6;->A01(Lcom/instagram/common/bloks/BloksParseResult;)LX/HT6;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, LX/D8u;->A05(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/IMl;

    if-eqz v0, :cond_4

    check-cast p1, LX/IMl;

    iget-object p1, p1, LX/IMl;->A00:LX/HT6;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/Dyx;

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/Dr0;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/IMl;

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    instance-of v0, v1, LX/Dyy;

    if-eqz v0, :cond_6

    instance-of v0, p1, LX/Dr0;

    if-eqz v0, :cond_5

    check-cast p1, LX/Dr0;

    iget-object p1, p1, LX/Dr0;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    instance-of v0, p1, LX/IMl;

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    return-void
.end method

.method public final A01(LX/HbY;)V
    .locals 10

    iget-object v1, p0, LX/Dm2;->A00:LX/D8u;

    instance-of v0, v1, LX/Isy;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/Dr0;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/IMl;

    if-nez v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    instance-of v0, v1, LX/Isw;

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/Dr0;

    if-eqz v0, :cond_1

    check-cast p1, LX/Dr0;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Dr0;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, LX/HT6;->A01(Lcom/instagram/common/bloks/BloksParseResult;)LX/HT6;

    move-result-object v3

    iget v5, p1, LX/HbY;->A00:I

    iget-wide v6, p1, LX/HbY;->A02:J

    iget-wide v8, p1, LX/HbY;->A01:J

    const/4 v4, 0x0

    new-instance v2, LX/IMl;

    invoke-direct/range {v2 .. v9}, LX/IMl;-><init>(LX/HT6;Ljava/util/List;IJJ)V

    invoke-virtual {v1, v2}, LX/D8u;->A05(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/IMl;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v1, p1}, LX/D8u;->A05(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final A02(LX/F8C;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Dm2;->A00:LX/D8u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/D8u;->A04(LX/F8C;)V

    :cond_0
    return-void
.end method
