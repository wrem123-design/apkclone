.class public final LX/BSJ;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/direct/reactions/tabbedreaction/repository/DirectTabbedEmojiReactionRepository;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final A0m(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v8, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/BSJ;->A03:Ljava/util/Map;

    move-object/from16 v1, p6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LEo;

    if-eqz v5, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EGw;

    iget-object v0, v0, LX/EGw;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v2, p0, LX/BSJ;->A00:I

    iget v1, p0, LX/BSJ;->A01:I

    sub-int v0, v2, v1

    if-gt v0, p1, :cond_0

    add-int/2addr v2, v1

    if-lt v2, p1, :cond_0

    if-nez p2, :cond_2

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EGw;

    iget-object v0, v0, LX/EGw;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EGw;

    iget-object v0, v0, LX/EGw;->A00:LX/LKT;

    sget-object v3, LX/JYA;->A00:LX/JYA;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EGw;

    const/4 v9, 0x0

    iget-object v2, v0, LX/EGw;->A02:Ljava/util/List;

    iget-object v1, v0, LX/EGw;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/EGw;

    invoke-direct {v0, v3, v1, v2}, LX/EGw;-><init>(LX/LKT;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v10, 0x3

    new-instance v3, LX/Htz;

    move-object v7, p4

    move-object/from16 v6, p5

    invoke-direct/range {v3 .. v10}, LX/Htz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
