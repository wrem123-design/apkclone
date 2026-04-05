.class public final LX/8Dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neG;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8Dc;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fdo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/8Dc;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/9kW;->A00:LX/9kW;

    :goto_0
    invoke-static {v0, p1}, LX/021;->A0E(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/9kI;->A00:LX/9kI;

    goto :goto_0
.end method

.method public final bridge synthetic FyH(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    iget v0, p0, LX/8Dc;->$t:I

    if-eqz v0, :cond_3

    check-cast p1, LX/Aip;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v5}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v4

    iget-object v0, p1, LX/Aip;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "signal_to_decision_maker"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/Aip;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Alp;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, v2, LX/Alp;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "key"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/Alp;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "data"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, LX/I33;->A0J()V

    goto :goto_0

    :cond_3
    check-cast p1, LX/5q4;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v5}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v4

    iget-object v0, p1, LX/5q4;->A00:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "states"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/5q4;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xV;

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/0h2;->A00(LX/I33;LX/8xV;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_6
    invoke-virtual {v4}, LX/I33;->A0J()V

    invoke-virtual {v4}, LX/I33;->close()V

    invoke-static {v5}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
