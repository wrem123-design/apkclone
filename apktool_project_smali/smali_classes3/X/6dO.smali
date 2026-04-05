.class public final LX/6dO;
.super LX/J7H;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/LEN;

.field public final A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;LX/LEN;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6dO;->A00:Ljava/lang/Integer;

    iput-boolean p4, p0, LX/6dO;->A02:Z

    iput-object p3, p0, LX/6dO;->A01:LX/LEN;

    iput-object p2, p0, LX/6dO;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 4

    iget-object v3, p0, LX/6dO;->A00:Ljava/lang/Integer;

    iget-boolean v2, p0, LX/6dO;->A02:Z

    iget-object v1, p0, LX/6dO;->A01:LX/LEN;

    new-instance v0, LX/R5p;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v3, v0, LX/R5p;->A00:Ljava/lang/Integer;

    iput-boolean v2, v0, LX/R5p;->A02:Z

    iput-object v1, v0, LX/R5p;->A01:LX/LEN;

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 1

    check-cast p1, LX/R5p;

    iget-object v0, p0, LX/6dO;->A00:Ljava/lang/Integer;

    iput-object v0, p1, LX/R5p;->A00:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/6dO;->A02:Z

    iput-boolean v0, p1, LX/R5p;->A02:Z

    iget-object v0, p0, LX/6dO;->A01:LX/LEN;

    iput-object v0, p1, LX/R5p;->A01:LX/LEN;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/6dO;

    iget-object v1, p0, LX/6dO;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/6dO;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/6dO;->A02:Z

    iget-boolean v0, p1, LX/6dO;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6dO;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/6dO;->A03:Ljava/lang/Object;

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

    iget-object v0, p0, LX/6dO;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZDX;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/6dO;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6dO;->A03:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
