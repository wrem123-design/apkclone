.class public final LX/780;
.super LX/N57;
.source ""


# instance fields
.field public final A00:LX/8rd;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/8rd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/780;->A00:LX/8rd;

    iput-boolean p2, p0, LX/780;->A01:Z

    return-void
.end method


# virtual methods
.method public final A04()LX/nDx;
    .locals 1

    sget-object v0, LX/kwv;->A00:LX/kwv;

    return-object v0
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/igO;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, LX/780;->A01:Z

    iget-object v2, p0, LX/780;->A00:LX/8rd;

    iget-wide v4, v2, LX/1O3;->A00:J

    invoke-virtual {v2}, LX/1O3;->A02()Ljava/lang/Object;

    move-result-object v3

    if-eqz v0, :cond_0

    sget-object v0, LX/09w;->A06:LX/09w;

    :goto_0
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/8rd;->A00(LX/09w;LX/8B5;LX/8rd;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/09w;->A07:LX/09w;

    goto :goto_0
.end method

.method public final A07()Ljava/util/List;
    .locals 1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/780;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/780;

    iget-object v1, p0, LX/780;->A00:LX/8rd;

    iget-object v0, p1, LX/780;->A00:LX/8rd;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/780;->A01:Z

    iget-boolean v0, p1, LX/780;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/780;->A00:LX/8rd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/780;->A01:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-super {p0}, LX/N57;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": { "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/780;->A00:LX/8rd;

    invoke-virtual {v1}, LX/1O3;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/1O3;->A00:J

    invoke-static {v0, v1}, LX/03m;->A00(J)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
