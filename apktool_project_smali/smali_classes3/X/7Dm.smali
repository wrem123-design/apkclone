.class public final LX/7Dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Dl;


# instance fields
.field public final A00:LX/7Eb;

.field public final A01:LX/7Dy;


# direct methods
.method public constructor <init>(LX/7Dy;LX/7Eb;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/7Dm;->A01:LX/7Dy;

    .line 268435461
    iput-object p2, p0, LX/7Dm;->A00:LX/7Eb;

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/KAE;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/7Dy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7Ea;

    invoke-direct {v0, v1, v2, p2}, LX/7Ea;-><init>(LX/7Dy;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LX/7Dy;->A00:LX/7Ea;

    if-nez p3, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1, v0}, LX/7Dm;-><init>(LX/7Dy;LX/7Eb;)V

    return-void

    :cond_0
    new-instance v0, LX/7Eb;

    invoke-direct {v0, p1, p3}, LX/7Eb;-><init>(LX/KAE;Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/KAE;Ljava/util/List;)LX/7Dm;
    .locals 5

    iget-object v4, p0, LX/7Dm;->A00:LX/7Eb;

    if-eqz v4, :cond_3

    iget-object v3, v4, LX/7Eb;->A00:LX/KAE;

    move-object v1, v3

    if-eqz p1, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, LX/KAE;->E3M(LX/KAE;)LX/KAE;

    move-result-object v3

    :cond_0
    iget-object v0, v4, LX/7Eb;->A01:Ljava/util/List;

    if-ne p2, v0, :cond_2

    if-ne v3, v1, :cond_2

    move-object v2, v4

    :goto_0
    if-ne v2, v4, :cond_4

    :cond_1
    return-object p0

    :cond_2
    new-instance v2, LX/7Eb;

    invoke-direct {v2, v3, p2}, LX/7Eb;-><init>(LX/KAE;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance v2, LX/7Eb;

    invoke-direct {v2, v0, p2}, LX/7Eb;-><init>(LX/KAE;Ljava/util/List;)V

    :cond_4
    iget-object v1, p0, LX/7Dm;->A01:LX/7Dy;

    new-instance v0, LX/7Dm;

    invoke-direct {v0, v1, v2}, LX/7Dm;-><init>(LX/7Dy;LX/7Eb;)V

    return-object v0
.end method

.method public final A01()LX/7Dl;
    .locals 4

    iget-object v0, p0, LX/7Dm;->A01:LX/7Dy;

    iget-object v3, p0, LX/7Dm;->A00:LX/7Eb;

    iget-object v0, v0, LX/7Dy;->A00:LX/7Ea;

    iget-object v2, v0, LX/7Ea;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PJ;

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v3, LX/7Eb;->A01:Ljava/util/List;

    iget-object v0, v3, LX/7Eb;->A00:LX/KAE;

    invoke-virtual {v2, v0, v1}, LX/9PJ;->Agu(LX/KAE;Ljava/util/List;)LX/7Dl;

    move-result-object v0

    return-object v0
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/7Dm;->A01:LX/7Dy;

    iget-object v3, v4, LX/7Dy;->A00:LX/7Ea;

    iget-object v1, v3, LX/7Ea;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    iget-object v0, v3, LX/7Ea;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/9PD;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LX/9PJ;

    invoke-direct {v1, v2, v0, v2}, LX/9PJ;-><init>(LX/7Eb;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v0, v3, LX/7Ea;->A02:LX/7Dy;

    new-instance v3, LX/7Ea;

    invoke-direct {v3, v0, v1, v2}, LX/7Ea;-><init>(LX/7Dy;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object v3, v4, LX/7Dy;->A00:LX/7Ea;

    :cond_2
    return-void
.end method

.method public final AFq(Ljava/util/List;)LX/7Dl;
    .locals 1

    invoke-virtual {p0}, LX/7Dm;->A01()LX/7Dl;

    move-result-object v0

    invoke-interface {v0, p1}, LX/7Dl;->AFq(Ljava/util/List;)LX/7Dl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Agu(LX/KAE;Ljava/util/List;)LX/7Dl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/7Dm;->A00(LX/KAE;Ljava/util/List;)LX/7Dm;

    move-result-object v0

    return-object v0
.end method

.method public final CuI()LX/KAE;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/7Dm;->A00:LX/7Eb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/7Eb;->A00:LX/KAE;

    return-object v0
.end method
