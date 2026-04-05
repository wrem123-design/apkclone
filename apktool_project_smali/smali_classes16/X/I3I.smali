.class public final LX/I3I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnv;


# instance fields
.field public final synthetic A00:LX/H2G;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/H2G;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/I3I;->A00:LX/H2G;

    iput-object p2, p0, LX/I3I;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EkA(Ljava/lang/CharSequence;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/I3I;->A00:LX/H2G;

    iget-object v0, v2, LX/H2G;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H94;

    iget-object v0, v5, LX/H94;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/H94;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/b9M;

    if-eqz v4, :cond_0

    iget-object v1, v5, LX/H94;->A02:Ljava/util/List;

    iget-object v0, v4, LX/b9M;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/H94;->A03:Ljava/util/List;

    iget-object v0, v4, LX/b9M;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/H94;->A04:Ljava/util/List;

    iget-object v0, v4, LX/b9M;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/H94;->A00:LX/2gh;

    const-string v0, "instagram_search_recommendation_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3aa

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/H94;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    iget-object v0, v4, LX/b9M;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1e2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/b9M;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/b9M;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1e4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    iget-object v1, p0, LX/I3I;->A01:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/b9M;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/b9M;->A01:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/H2G;->A0F:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
