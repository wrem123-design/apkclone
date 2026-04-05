.class public final LX/0VT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neG;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/0VT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fdo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/4uy;->A03:LX/4vd;

    iget-object v0, p0, LX/0VT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/RSv;->parseFromJson(LX/HTD;)LX/2dU;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic FyH(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    check-cast p1, LX/2dU;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v3}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v0, p1, LX/2dU;->A00:Ljava/util/List;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "pending_comments"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/2dU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Zq2;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string/jumbo v5, "creation_time"

    iget-wide v0, v4, LX/Zq2;->A03:J

    invoke-virtual {v2, v5, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v0, v4, LX/Zq2;->A04:LX/Kch;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "comment"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v4, LX/Zq2;->A04:LX/Kch;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Kch;->AeT()LX/0m3;

    move-result-object v0

    invoke-virtual {v0}, LX/0m3;->A01()LX/4yx;

    move-result-object v0

    invoke-static {v2, v0}, LX/4wt;->A00(LX/I33;LX/4yx;)V

    iget-object v1, v4, LX/Zq2;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "container_module"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v4, LX/Zq2;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "radio_type"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0xb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/Zq2;->A07:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string/jumbo v1, "feed_position"

    iget v0, v4, LX/Zq2;->A01:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "carousel_index"

    iget v0, v4, LX/Zq2;->A00:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string/jumbo v1, "recs_position"

    iget v0, v4, LX/Zq2;->A02:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const/16 v0, 0x2ea

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/Zq2;->A09:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const/16 v0, 0x2eb

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v4, LX/Zq2;->A0A:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "commentDict"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_5
    invoke-virtual {v2}, LX/I33;->A0J()V

    invoke-virtual {v2}, LX/I33;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
