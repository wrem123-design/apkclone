.class public final LX/4gu;
.super LX/8I2;
.source ""


# instance fields
.field public final A00:LX/4gt;


# direct methods
.method public constructor <init>(LX/4gt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4gu;->A00:LX/4gt;

    .line 5
    return-void
.end method


# virtual methods
.method public final A02(LX/4gt;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p2}, LX/8I2;->A04(Ljava/util/List;)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final A04(Ljava/util/List;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Ljava/util/Collection;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    return v3

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/4gu;->A00:LX/4gt;

    .line 32
    if-ne v1, v0, :cond_2

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 36
    if-gez v3, :cond_2

    .line 38
    invoke-static {}, LX/AuH;->A1k()V

    .line 41
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final A06(LX/4gt;Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4gu;->A00:LX/4gt;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method
