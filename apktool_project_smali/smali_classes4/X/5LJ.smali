.class public final LX/5LJ;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/5LD;

.field public final A01:LX/EsO;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 268435459
    invoke-direct {p0, v1, v1, v0}, LX/5LJ;-><init>(LX/5LD;LX/EsO;Ljava/util/List;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/5LD;LX/EsO;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5LJ;->A00:LX/5LD;

    iput-object p2, p0, LX/5LJ;->A01:LX/EsO;

    iput-object p3, p0, LX/5LJ;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5LJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5LJ;

    iget-object v1, p0, LX/5LJ;->A00:LX/5LD;

    iget-object v0, p1, LX/5LJ;->A00:LX/5LD;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5LJ;->A01:LX/EsO;

    iget-object v0, p1, LX/5LJ;->A01:LX/EsO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5LJ;->A02:Ljava/util/List;

    iget-object v0, p1, LX/5LJ;->A02:Ljava/util/List;

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

    iget-object v0, p0, LX/5LJ;->A00:LX/5LD;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5LJ;->A01:LX/EsO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5LJ;->A02:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
