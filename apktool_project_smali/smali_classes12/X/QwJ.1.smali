.class public final LX/QwJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/util/List;

.field public A05:LX/cql;

.field public A06:LX/Qvh;

.field public A07:LX/QzJ;

.field public A08:LX/Ujp;

.field public A09:I


# virtual methods
.method public final A00(LX/Qvh;LX/QzJ;LX/Ujp;)LX/cao;
    .locals 11

    iget v3, p0, LX/QwJ;->A01:I

    iget-object v7, p0, LX/QwJ;->A04:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget v0, p0, LX/QwJ;->A09:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/QwJ;->A09:I

    iget-object v2, p0, LX/QwJ;->A07:LX/QzJ;

    const-string v6, "network interceptor "

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/QzJ;->A04:LX/mmb;

    invoke-interface {v0}, LX/mmb;->AND()LX/lhk;

    move-result-object v1

    iget-object v0, p1, LX/Qvh;->A03:LX/Wlk;

    invoke-virtual {v1, v0}, LX/lhk;->A04(LX/Wlk;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-int/2addr v3, v5

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v4, " must call proceed() exactly once"

    if-eqz v2, :cond_1

    iget v0, p0, LX/QwJ;->A09:I

    if-le v0, v5, :cond_1

    invoke-static {v6}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-int/2addr v3, v5

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    add-int/lit8 v8, v3, 0x1

    iget-object v10, p0, LX/QwJ;->A05:LX/cql;

    iget v9, p0, LX/QwJ;->A00:I

    iget v2, p0, LX/QwJ;->A02:I

    iget v0, p0, LX/QwJ;->A03:I

    new-instance v1, LX/QwJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/QwJ;->A04:Ljava/util/List;

    iput-object p3, v1, LX/QwJ;->A08:LX/Ujp;

    iput-object p2, v1, LX/QwJ;->A07:LX/QzJ;

    iput v8, v1, LX/QwJ;->A01:I

    iput-object p1, v1, LX/QwJ;->A06:LX/Qvh;

    iput-object v10, v1, LX/QwJ;->A05:LX/cql;

    iput v9, v1, LX/QwJ;->A00:I

    iput v2, v1, LX/QwJ;->A02:I

    iput v0, v1, LX/QwJ;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mcc;

    invoke-interface {v3, v1}, LX/mcc;->DWn(LX/QwJ;)LX/cao;

    move-result-object v2

    if-eqz p2, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    iget v0, v1, LX/QwJ;->A09:I

    if-eq v0, v5, :cond_2

    invoke-static {v3, v6}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "interceptor "

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/cao;->A0B:LX/cbk;

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    invoke-static {v3, v1}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " returned a response with no body"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3, v1}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " returned null"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
