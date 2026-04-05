.class public final LX/FfQ;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/FfL;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/FfL;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/FfQ;->A05:Z

    iput-object p1, p0, LX/FfQ;->A00:LX/FfL;

    iput-object p3, p0, LX/FfQ;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/FfQ;->A01:Ljava/lang/String;

    iput-boolean p6, p0, LX/FfQ;->A07:Z

    iput-boolean p7, p0, LX/FfQ;->A06:Z

    iput-boolean p8, p0, LX/FfQ;->A04:Z

    iput-object p4, p0, LX/FfQ;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/3M9;)Z
    .locals 3

    iget-boolean v0, p0, LX/FfQ;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/FfQ;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/FfQ;->A05:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/FfQ;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final A01(LX/3M9;)Z
    .locals 3

    iget-boolean v0, p0, LX/FfQ;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/FfQ;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/FfQ;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FfQ;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FfQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FfQ;

    iget-boolean v1, p0, LX/FfQ;->A05:Z

    iget-boolean v0, p1, LX/FfQ;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FfQ;->A00:LX/FfL;

    iget-object v0, p1, LX/FfQ;->A00:LX/FfL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FfQ;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/FfQ;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FfQ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/FfQ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FfQ;->A07:Z

    iget-boolean v0, p1, LX/FfQ;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FfQ;->A06:Z

    iget-boolean v0, p1, LX/FfQ;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FfQ;->A04:Z

    iget-boolean v0, p1, LX/FfQ;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FfQ;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/FfQ;->A02:Ljava/util/Map;

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

    iget-boolean v0, p0, LX/FfQ;->A05:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FfQ;->A00:LX/FfL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FfQ;->A03:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FfQ;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FfQ;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FfQ;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FfQ;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FfQ;->A02:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
