.class public abstract LX/Urr;
.super LX/E8E;
.source ""


# virtual methods
.method public final A09(LX/bEP;LX/XCX;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    instance-of v0, p0, LX/WpX;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/WpX;

    iput-object p4, v2, LX/WpX;->A0A:Ljava/lang/String;

    iput-object p3, v2, LX/WpX;->A09:Ljava/lang/CharSequence;

    iget-object v1, v2, LX/WpX;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object p2, v2, LX/WpX;->A08:LX/XCX;

    iput-object p1, v2, LX/WpX;->A07:LX/bEP;

    invoke-static {v2}, LX/WpX;->A00(LX/WpX;)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/WpR;

    iput-object p4, v2, LX/WpR;->A02:Ljava/lang/String;

    iput-object p3, v2, LX/WpR;->A01:Ljava/lang/CharSequence;

    iget-object v1, v2, LX/WpR;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v2}, LX/WpR;->A00(LX/WpR;)V

    return-void
.end method
