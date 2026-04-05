.class public final LX/7Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAE;


# instance fields
.field public final A00:LX/7Bx;

.field public final A01:LX/KAE;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(LX/7Bx;LX/KAE;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Da;->A01:LX/KAE;

    iput-object p1, p0, LX/7Da;->A00:LX/7Bx;

    const/16 v1, 0xe

    new-instance v0, LX/GxM;

    invoke-direct {v0, p0, v1}, LX/GxM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/7Da;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final BBG()LX/ABC;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/7Da;->A01:LX/KAE;

    invoke-interface {v4}, LX/KAE;->DAJ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/7Da;->A02:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A4z;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/A4z;->A02:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A4z;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/A4z;->A01:Ljava/lang/String;

    :cond_2
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ":"

    const-string v0, ""

    invoke-static {v1, v0, v0, v5}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/KAE;->COy()LX/KAE;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/ABC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ABC;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ABC;->A00:LX/KAE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BBH()Ljava/util/ArrayList;
    .locals 3

    const/4 v2, 0x0

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KAE;->BBG()LX/ABC;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v0, v1, LX/ABC;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/ABC;->A00:LX/KAE;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final C86()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Da;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A4z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A4z;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7Da;->A01:LX/KAE;

    invoke-interface {v0}, LX/KAE;->COy()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KAE;->C86()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final COy()LX/KAE;
    .locals 1

    iget-object v0, p0, LX/7Da;->A01:LX/KAE;

    invoke-interface {v0}, LX/KAE;->COy()LX/KAE;

    move-result-object v0

    return-object v0
.end method

.method public final DAJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Da;->A01:LX/KAE;

    invoke-interface {v0}, LX/KAE;->DAJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E3M(LX/KAE;)LX/KAE;
    .locals 3

    iget-object v0, p0, LX/7Da;->A01:LX/KAE;

    invoke-interface {v0, p1}, LX/KAE;->E3M(LX/KAE;)LX/KAE;

    move-result-object v2

    iget-object v1, p0, LX/7Da;->A00:LX/7Bx;

    new-instance v0, LX/7Da;

    invoke-direct {v0, v1, v2}, LX/7Da;-><init>(LX/7Bx;LX/KAE;)V

    return-object v0
.end method
