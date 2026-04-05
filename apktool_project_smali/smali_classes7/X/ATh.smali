.class public final LX/ATh;
.super LX/25O;
.source ""

# interfaces
.implements LX/Lj6;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x673

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/ATh;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic APU()LX/Eww;
    .locals 1

    new-instance v0, LX/B1y;

    invoke-direct {v0, p0}, LX/Eww;-><init>(LX/Lj6;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x1df53e89

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/Lj6;->C1F()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final C1F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ATh;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ELn;->A00(LX/Lj6;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GcM(LX/Lj6;)LX/ATh;
    .locals 2

    invoke-interface {p1}, LX/Lj6;->C1F()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/ATh;

    invoke-direct {v0, v1}, LX/ATh;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ATh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ATh;

    iget-object v1, p0, LX/ATh;->A00:Ljava/util/List;

    iget-object v0, p1, LX/ATh;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/ATh;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
