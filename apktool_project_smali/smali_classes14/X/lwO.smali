.class public final LX/lwO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/04X;

.field public final synthetic A02:LX/QVD;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/04X;LX/QVD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/lwO;->A01:LX/04X;

    iput p6, p0, LX/lwO;->A00:I

    iput-object p3, p0, LX/lwO;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/lwO;->A02:LX/QVD;

    iput-object p4, p0, LX/lwO;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/lwO;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/lwO;->A01:LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget v0, p0, LX/lwO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/lwO;->A03:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/lwO;->A02:LX/QVD;

    iget-object v5, v0, LX/QVD;->A03:LX/CUF;

    if-eqz v5, :cond_2

    iget-object v4, p0, LX/lwO;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/lwO;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/B55;->A0A(LX/CUF;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/TGc;->A07:LX/TGc;

    invoke-static {v0, v2, v5}, LX/B55;->A1J(LX/0wq;LX/0ww;LX/CUF;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v4, :cond_0

    const-string v0, "content_block_type"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v3, :cond_1

    const-string v0, "content_block_variant"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "content_block_description"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v5, v1}, LX/B55;->A1L(LX/0ww;LX/CUF;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
