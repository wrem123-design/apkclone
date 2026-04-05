.class public final LX/8KT;
.super LX/HWl;
.source ""


# instance fields
.field public final A00:LX/7Vq;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/7Vq;Z)V
    .locals 1

    const v0, 0x7f081fe7

    invoke-direct {p0, v0}, LX/HWl;-><init>(I)V

    iput-object p1, p0, LX/8KT;->A00:LX/7Vq;

    iput-boolean p2, p0, LX/8KT;->A01:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8KT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8KT;

    iget-object v1, p0, LX/8KT;->A00:LX/7Vq;

    iget-object v0, p1, LX/8KT;->A00:LX/7Vq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8KT;->A01:Z

    iget-boolean v0, p1, LX/8KT;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8KT;->A00:LX/7Vq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/8KT;->A01:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
