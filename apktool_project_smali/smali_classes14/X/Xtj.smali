.class public abstract LX/Xtj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;LX/nfl;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/WbT;->A02:LX/mcN;

    const/4 v1, 0x2

    new-instance v0, LX/mdE;

    invoke-direct {v0, v2, v1}, LX/jPm;-><init>(LX/mcN;I)V

    iput-object p0, v0, LX/mdE;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/jSm;->A00(LX/mtC;)LX/jSm;

    move-result-object v2

    new-instance p0, LX/jSl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/jSl;->A01:LX/mru;

    iput-boolean v3, p0, LX/jSl;->A02:Z

    const/16 v1, 0xa

    new-instance v0, LX/1ou;

    invoke-direct {v0, v1}, LX/1ou;-><init>(I)V

    invoke-static {v0, v2}, LX/WCy;->A00(Ljava/util/List;LX/mru;)V

    invoke-static {v0}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mtC;

    invoke-interface {v0}, LX/mtC;->BjQ()LX/UMZ;

    move-result-object v1

    instance-of v0, v1, LX/mcN;

    if-eqz v0, :cond_0

    check-cast v1, LX/mcN;

    iget-object v0, v1, LX/mcN;->A04:LX/Wm4;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/jSl;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, p0}, LX/nfl;->AAM(LX/mru;)V

    return-void

    :cond_2
    const-string v0, "Signed format must contain at least one field with a sign"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Integer;LX/nfl;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/WbT;->A00:LX/mcN;

    const/4 v1, 0x2

    new-instance v0, LX/mdC;

    invoke-direct {v0, v2, v1}, LX/jPm;-><init>(LX/mcN;I)V

    iput-object p0, v0, LX/mdC;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/jSm;->A00(LX/mtC;)LX/jSm;

    move-result-object v0

    invoke-interface {p1, v0}, LX/nfl;->AAM(LX/mru;)V

    return-void
.end method
