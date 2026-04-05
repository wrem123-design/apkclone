.class public final LX/26o;
.super LX/25O;
.source ""

# interfaces
.implements LX/Qdz;


# instance fields
.field public final A00:LX/Qed;

.field public final A01:LX/Qed;

.field public final A02:LX/Qed;


# direct methods
.method public constructor <init>(LX/Qed;LX/Qed;LX/Qed;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x679

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/26o;->A00:LX/Qed;

    iput-object p2, p0, LX/26o;->A01:LX/Qed;

    iput-object p3, p0, LX/26o;->A02:LX/Qed;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ASO()LX/27I;
    .locals 1

    new-instance v0, LX/D02;

    invoke-direct {v0, p0}, LX/27I;-><init>(LX/Qdz;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/26r;->A01(LX/Qdz;I)LX/Qed;

    move-result-object v0

    return-object v0
.end method

.method public final Bkw()LX/Qed;
    .locals 1

    iget-object v0, p0, LX/26o;->A00:LX/Qed;

    return-object v0
.end method

.method public final CCl()LX/Qed;
    .locals 1

    iget-object v0, p0, LX/26o;->A01:LX/Qed;

    return-object v0
.end method

.method public final D2N()LX/Qed;
    .locals 1

    iget-object v0, p0, LX/26o;->A02:LX/Qed;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/26r;->A02(LX/Qdz;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/26o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/26o;

    iget-object v1, p0, LX/26o;->A00:LX/Qed;

    iget-object v0, p1, LX/26o;->A00:LX/Qed;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/26o;->A01:LX/Qed;

    iget-object v0, p1, LX/26o;->A01:LX/Qed;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/26o;->A02:LX/Qed;

    iget-object v0, p1, LX/26o;->A02:LX/Qed;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/26o;->A00:LX/Qed;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/26o;->A01:LX/Qed;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/26o;->A02:LX/Qed;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
