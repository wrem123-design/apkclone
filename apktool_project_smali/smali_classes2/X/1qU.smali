.class public final LX/1qU;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/9ya;

.field public final A01:LX/jnT;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/9ya;LX/jnT;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1qU;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/1qU;->A01:LX/jnT;

    iput-object p1, p0, LX/1qU;->A00:LX/9ya;

    instance-of v0, p2, LX/1qQ;

    iput-boolean v0, p0, LX/1qU;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1qU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1qU;

    iget-object v1, p0, LX/1qU;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1qU;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1qU;->A01:LX/jnT;

    iget-object v0, p1, LX/1qU;->A01:LX/jnT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1qU;->A00:LX/9ya;

    iget-object v0, p1, LX/1qU;->A00:LX/9ya;

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

    iget-object v0, p0, LX/1qU;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1qU;->A01:LX/jnT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1qU;->A00:LX/9ya;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
