.class public final LX/FSd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/WHd;

.field public final synthetic A02:LX/Nvd;


# direct methods
.method public constructor <init>(LX/WHd;LX/Nvd;)V
    .locals 1

    iput-object p1, p0, LX/FSd;->A01:LX/WHd;

    iput-object p2, p0, LX/FSd;->A02:LX/Nvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/FSd;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final EPy(LX/8jV;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final EPz(LX/2j7;LX/8jV;Ljava/util/List;ZZ)V
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FSd;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v0, p0, LX/FSd;->A00:Ljava/util/List;

    iget-object v0, p0, LX/FSd;->A01:LX/WHd;

    iget-object v0, v0, LX/WHd;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/BBY;->A06(LX/2j7;)V

    :cond_1
    iget-object v2, p0, LX/FSd;->A02:LX/Nvd;

    const/16 v1, 0x39

    new-instance v0, LX/ZqJ;

    invoke-direct {v0, v1, p0, v2}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, LX/ZqJ;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final EQ4(LX/2j7;Ljava/util/List;ZZ)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FSd;->A00:Ljava/util/List;

    iget-object v0, p0, LX/FSd;->A01:LX/WHd;

    iget-object v0, v0, LX/WHd;->A08:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/BBY;->A06(LX/2j7;)V

    :cond_0
    iget-object v2, p0, LX/FSd;->A02:LX/Nvd;

    const/16 v1, 0x3a

    new-instance v0, LX/ZqJ;

    invoke-direct {v0, v1, p0, v2}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, LX/ZqJ;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
