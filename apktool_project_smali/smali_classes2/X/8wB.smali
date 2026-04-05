.class public final LX/8wB;
.super LX/1ku;
.source ""

# interfaces
.implements Lcom/instagram/quickpromotion/model/FilterType;


# instance fields
.field public final A00:LX/DaJ;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DaJ;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8wB;->A00:LX/DaJ;

    iput-object p2, p0, LX/8wB;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Avj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8wB;->A00:LX/DaJ;

    invoke-interface {v0}, LX/BAA;->Avj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8wB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8wB;

    iget-object v1, p0, LX/8wB;->A00:LX/DaJ;

    iget-object v0, p1, LX/8wB;->A00:LX/DaJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wB;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/8wB;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/8wB;->A00:LX/DaJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8wB;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8wB;->A01:Ljava/lang/String;

    return-object v0
.end method
