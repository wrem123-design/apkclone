.class public final LX/5eQ;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/0Qb;

.field public final A01:LX/0RH;

.field public final A02:LX/Cro;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/LEL;


# direct methods
.method public constructor <init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5eQ;->A01:LX/0RH;

    iput-object p1, p0, LX/5eQ;->A00:LX/0Qb;

    iput-object p5, p0, LX/5eQ;->A04:Ljava/util/Set;

    iput-object p3, p0, LX/5eQ;->A02:LX/Cro;

    iput-object p4, p0, LX/5eQ;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/5eQ;->A05:LX/LEL;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5eQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5eQ;

    iget-object v1, p0, LX/5eQ;->A01:LX/0RH;

    iget-object v0, p1, LX/5eQ;->A01:LX/0RH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5eQ;->A00:LX/0Qb;

    iget-object v0, p1, LX/5eQ;->A00:LX/0Qb;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5eQ;->A04:Ljava/util/Set;

    iget-object v0, p1, LX/5eQ;->A04:Ljava/util/Set;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5eQ;->A02:LX/Cro;

    iget-object v0, p1, LX/5eQ;->A02:LX/Cro;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5eQ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5eQ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5eQ;->A05:LX/LEL;

    iget-object v0, p1, LX/5eQ;->A05:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/5eQ;->A01:LX/0RH;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5eQ;->A00:LX/0Qb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5eQ;->A04:Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5eQ;->A02:LX/Cro;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5eQ;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5eQ;->A05:LX/LEL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
