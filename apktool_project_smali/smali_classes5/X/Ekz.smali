.class public final LX/Ekz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfM;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Ekz;->A0C:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/Ekz;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/Ekz;->A01()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, LX/Ekz;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEb;

    invoke-interface {v0, v2, p1}, LX/LEb;->EHh(Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 2

    iget-boolean v0, p0, LX/Ekz;->A08:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/Ekz;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Ekz;->A07:Z

    if-eqz v0, :cond_8

    :cond_0
    iget-boolean v0, p0, LX/Ekz;->A05:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/Ekz;->A02:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/Ekz;->A00:Z

    if-nez v0, :cond_3

    :cond_1
    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-boolean v1, p0, LX/Ekz;->A05:Z

    iget-boolean v0, p0, LX/Ekz;->A02:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/Ekz;->A0B:Z

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_4
    iget-boolean v0, p0, LX/Ekz;->A01:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/Ekz;->A07:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/Ekz;->A06:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_5
    if-nez v1, :cond_8

    iget-boolean v0, p0, LX/Ekz;->A09:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/Ekz;->A0A:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/Ekz;->A00:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, LX/Ekz;->A04:Z

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    goto :goto_0

    :cond_7
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_8
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02(ZZ)V
    .locals 2

    iput-boolean p2, p0, LX/Ekz;->A08:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Ekz;->A09:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/Ekz;->A0A:Z

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v1, p0, LX/Ekz;->A00:Z

    :cond_1
    iput-boolean v1, p0, LX/Ekz;->A0A:Z

    invoke-static {p0, v1}, LX/Ekz;->A00(LX/Ekz;Z)V

    iput-boolean v1, p0, LX/Ekz;->A05:Z

    iget-boolean v0, p0, LX/Ekz;->A01:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, LX/Ekz;->A01:Z

    invoke-static {p0, v1}, LX/Ekz;->A00(LX/Ekz;Z)V

    :cond_2
    iget-boolean v0, p0, LX/Ekz;->A07:Z

    if-eq v0, v1, :cond_3

    iput-boolean v1, p0, LX/Ekz;->A07:Z

    invoke-static {p0, v1}, LX/Ekz;->A00(LX/Ekz;Z)V

    :cond_3
    iput-boolean v1, p0, LX/Ekz;->A06:Z

    invoke-static {p0, v1}, LX/Ekz;->A00(LX/Ekz;Z)V

    return-void
.end method

.method public final bridge synthetic AKo()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Fu4(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic FvY()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
