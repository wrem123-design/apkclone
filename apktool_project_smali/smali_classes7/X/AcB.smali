.class public final LX/AcB;
.super LX/25O;
.source ""

# interfaces
.implements LX/Nql;


# instance fields
.field public final A00:I

.field public final A01:LX/8rW;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/8rW;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTPaidPartnershipLabelConfig"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/AcB;->A01:LX/8rW;

    iput p2, p0, LX/AcB;->A00:I

    iput-boolean p3, p0, LX/AcB;->A02:Z

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5ce32070

    if-eq p1, v0, :cond_2

    const v0, -0x41f9a823

    if-eq p1, v0, :cond_1

    const v0, 0x51a783a8

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, LX/AcB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/AcB;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/AcB;->A01:LX/8rW;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/AcB;->A01:LX/8rW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mes_status_for_product"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, LX/AcB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pending_approval_requests_count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/AcB;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "require_approval"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AcB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AcB;

    iget-object v1, p0, LX/AcB;->A01:LX/8rW;

    iget-object v0, p1, LX/AcB;->A01:LX/8rW;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AcB;->A00:I

    iget v0, p1, LX/AcB;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AcB;->A02:Z

    iget-boolean v0, p1, LX/AcB;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/AcB;->A01:LX/8rW;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/AcB;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/AcB;->A02:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
