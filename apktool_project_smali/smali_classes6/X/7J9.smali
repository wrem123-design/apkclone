.class public final LX/7J9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7J9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Amp(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/7J9;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/23k;->A00:LX/23k;

    :goto_0
    invoke-static {v0, p1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Anu;->A00:LX/Anu;

    goto :goto_0
.end method

.method public final bridge synthetic BC0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/7J9;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/23l;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/23l;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast p1, LX/Fns;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Fns;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic FyH(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    iget v0, p0, LX/7J9;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/23l;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v4}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, p1, LX/23l;->A01:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/23l;->A03:Ljava/util/Map;

    if-eqz v0, :cond_5

    const-string v0, "scores"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v0, p1, LX/23l;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v3, v1}, LX/2ag;->A0G(LX/I33;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/I33;->A0O(D)V

    goto :goto_0

    :cond_1
    check-cast p1, LX/Fns;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v4}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, p1, LX/Fns;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "keyword_text"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/Fns;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/Fns;->A00:Ljava/lang/String;

    const-string v0, "account_igid"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_5
    iget-object v1, p1, LX/23l;->A02:Ljava/lang/String;

    const-string v0, "rank_token"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ttl_secs"

    iget-wide v0, p1, LX/23l;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    :goto_1
    invoke-virtual {v3}, LX/I33;->A0J()V

    invoke-virtual {v3}, LX/I33;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
