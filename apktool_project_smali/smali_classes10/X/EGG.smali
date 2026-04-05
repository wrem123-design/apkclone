.class public final LX/EGG;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EGG;->A01:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/EGG;->A02:Z

    iput-object p1, p0, LX/EGG;->A00:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EGG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EGG;

    iget-object v1, p0, LX/EGG;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/EGG;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EGG;->A02:Z

    iget-boolean v0, p1, LX/EGG;->A02:Z

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EGG;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EGG;->A00:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/EGG;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/NdB;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/EGG;->A02:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/EGG;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
