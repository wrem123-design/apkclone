.class public final LX/994;
.super LX/0ev;
.source ""

# interfaces
.implements LX/Pwp;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LPf;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:LX/LEo;


# direct methods
.method public static final A00(LX/994;LX/LEL;Z)V
    .locals 7

    const/4 v6, 0x1

    move-object v2, p0

    iget-object v0, p0, LX/994;->A01:LX/LPf;

    iget-object v1, v0, LX/LPf;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, LX/Pfk;

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LX/Pfk;-><init>(LX/994;LX/igO;LX/LEL;ZZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ACR(Lcom/instagram/save/model/SavedCollection;)V
    .locals 8

    iget-object v6, p0, LX/994;->A04:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HwS;

    instance-of v0, v7, LX/Gu5;

    if-eqz v0, :cond_0

    check-cast v7, LX/Gu5;

    iget-object v0, v7, LX/Gu5;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    sget-object v0, LX/HVi;->A09:LX/HVi;

    if-ne v1, v0, :cond_1

    if-eq v3, v2, :cond_2

    invoke-virtual {v5, v3, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_1
    iget-boolean v0, v7, LX/Gu5;->A01:Z

    new-instance v1, LX/Gu5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Gu5;->A01:Z

    iput-object v5, v1, LX/Gu5;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final Fkr(LX/LEL;)V
    .locals 2

    iget-object v0, p0, LX/994;->A01:LX/LPf;

    iget-object v1, v0, LX/LPf;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/994;->A00(LX/994;LX/LEL;Z)V

    :cond_0
    return-void
.end method

.method public final Fnl(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/994;->A04:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HwS;

    instance-of v0, v4, LX/Gu5;

    if-eqz v0, :cond_1

    check-cast v4, LX/Gu5;

    iget-object v0, v4, LX/Gu5;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v0, p1, v1, v3}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v4, LX/Gu5;->A01:Z

    new-instance v1, LX/Gu5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Gu5;->A01:Z

    iput-object v3, v1, LX/Gu5;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
