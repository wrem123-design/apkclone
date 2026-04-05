.class public final LX/6xC;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/4pW;

.field public final A01:LX/1rt;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/6wY;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/4pW;LX/1rt;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6wY;Ljava/lang/Integer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/6xC;->A04:LX/6wY;

    iput-object p3, p0, LX/6xC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6xC;->A01:LX/1rt;

    iput-object p4, p0, LX/6xC;->A03:LX/Qek;

    iput-object p1, p0, LX/6xC;->A00:LX/4pW;

    iput-object p6, p0, LX/6xC;->A05:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/6xC;->A07:Z

    iput-boolean p8, p0, LX/6xC;->A06:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6xC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6xC;

    iget-object v1, p0, LX/6xC;->A04:LX/6wY;

    iget-object v0, p1, LX/6xC;->A04:LX/6wY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/6xC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xC;->A01:LX/1rt;

    iget-object v0, p1, LX/6xC;->A01:LX/1rt;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xC;->A03:LX/Qek;

    iget-object v0, p1, LX/6xC;->A03:LX/Qek;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6xC;->A00:LX/4pW;

    iget-object v0, p1, LX/6xC;->A00:LX/4pW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6xC;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/6xC;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/6xC;->A07:Z

    iget-boolean v0, p1, LX/6xC;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6xC;->A06:Z

    iget-boolean v0, p1, LX/6xC;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6xC;->A04:LX/6wY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6xC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xC;->A01:LX/1rt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xC;->A03:LX/Qek;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xC;->A00:LX/4pW;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6xC;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6xC;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/6xC;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
