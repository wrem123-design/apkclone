.class public final LX/D45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neR;


# instance fields
.field public A00:Z

.field public final A01:LX/D23;

.field public final A02:LX/D24;


# direct methods
.method public constructor <init>(LX/D23;LX/D24;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D45;->A01:LX/D23;

    iput-object p2, p0, LX/D45;->A02:LX/D24;

    return-void
.end method


# virtual methods
.method public final ACp(Ljava/util/List;)V
    .locals 6

    iget-boolean v0, p0, LX/D45;->A00:Z

    if-nez v0, :cond_6

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/D45;->A00:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1QT;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QT;

    iget-object v0, v0, LX/1QT;->A02:Ljava/util/List;

    invoke-static {v0, v2}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1QS;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sget-object v2, Lcom/instagram/autoplay/models/AutoplayLayout;->EXPLORE_DIAGONAL:Lcom/instagram/autoplay/models/AutoplayLayout;

    if-ge v3, v5, :cond_5

    sget-object v2, Lcom/instagram/autoplay/models/AutoplayLayout;->EXPLORE_LOW_DIAGONAL:Lcom/instagram/autoplay/models/AutoplayLayout;

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstLoad: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D45;->A01:LX/D23;

    iget-object v0, v1, LX/D23;->A00:LX/CY3;

    iput-object v2, v0, LX/CY3;->A00:Lcom/instagram/autoplay/models/AutoplayLayout;

    iget-object v0, v1, LX/D23;->A02:LX/acG;

    iput-boolean v4, v0, LX/acG;->A00:Z

    iget-object v0, v1, LX/D23;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G68;

    iget-object v1, v0, LX/G68;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC;

    iget-boolean v0, v0, LX/0EC;->A02:Z

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EC;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/0EC;->A01(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final ALN()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/D45;->A00:Z

    return-void
.end method
