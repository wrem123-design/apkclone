.class public final LX/0WB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fdo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/CQ0;->A00:LX/CQ0;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic FyH(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    check-cast p1, LX/8sg;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v5}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v4

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v0, p1, LX/8sg;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    const/16 v0, 0x7c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/8sg;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F2l;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, v2, LX/F2l;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x79

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/F2l;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "source_media_id"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, LX/F2l;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x4f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v4}, LX/I33;->A0J()V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_5
    invoke-virtual {v4}, LX/I33;->A0J()V

    invoke-virtual {v4}, LX/I33;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
