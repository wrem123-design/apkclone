.class public final LX/I45;
.super LX/H77;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/I45;-><init>(ZZZ)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0, p3}, LX/H77;-><init>(Z)V

    iput-boolean p1, p0, LX/I45;->A00:Z

    iput-boolean p2, p0, LX/I45;->A01:Z

    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 5

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/I45;->A00:Z

    if-nez v0, :cond_3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G7e;

    if-eqz p4, :cond_3

    instance-of v2, v3, LX/G8B;

    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, LX/G8B;

    iget-object v1, v0, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-boolean v0, v1, Lcom/instagram/model/keyword/Keyword;->A0B:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/keyword/Keyword;->A00()LX/BL2;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    move-object v2, v3

    check-cast v2, LX/G8B;

    invoke-virtual {v2, p2}, LX/G8B;->A08(Ljava/lang/String;)V

    new-instance v1, LX/H47;

    invoke-direct {v1}, LX/H47;-><init>()V

    iget-boolean v0, p0, LX/I45;->A01:Z

    if-eqz v0, :cond_2

    const-string v0, "server"

    :goto_1
    iput-object v0, v1, LX/H47;->A07:Ljava/lang/String;

    const-string v0, "SUGGESTED"

    iput-object v0, v1, LX/H47;->A06:Ljava/lang/String;

    iput-object p1, v1, LX/H47;->A05:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/H47;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, LX/H77;->A03(LX/H47;Ljava/lang/Object;)V

    add-int/lit8 p4, p4, -0x1

    iget-object v1, v2, LX/G8B;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-boolean v0, v1, Lcom/instagram/model/keyword/Keyword;->A0B:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/keyword/Keyword;->A00()LX/BL2;

    move-result-object v0

    if-nez v0, :cond_0

    add-int/lit8 p5, p5, -0x1

    goto :goto_0

    :cond_2
    const-string v0, "query_cache"

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A08(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/I45;->A00:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/H47;

    invoke-direct {v1}, LX/H47;-><init>()V

    const-string v0, "bootstrap"

    iput-object v0, v1, LX/H47;->A07:Ljava/lang/String;

    iput-object p2, v1, LX/H47;->A05:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/H47;->A04:Ljava/lang/String;

    instance-of v0, v2, LX/G8B;

    if-eqz v0, :cond_0

    const-string v0, "SUGGESTED"

    iput-object v0, v1, LX/H47;->A06:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/H77;->A03(LX/H47;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A09(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/I45;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/H47;

    invoke-direct {v1}, LX/H47;-><init>()V

    const-string v0, "client_side_matching"

    iput-object v0, v1, LX/H47;->A07:Ljava/lang/String;

    iput-object p2, v1, LX/H47;->A05:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/H47;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, LX/H77;->A03(LX/H47;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/H47;

    invoke-direct {v1}, LX/H47;-><init>()V

    iget-boolean v0, p0, LX/I45;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "server"

    :goto_1
    iput-object v0, v1, LX/H47;->A07:Ljava/lang/String;

    iput-object p2, v1, LX/H47;->A05:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/H47;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, LX/H77;->A03(LX/H47;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "query_cache"

    goto :goto_1

    :cond_1
    return-void
.end method
