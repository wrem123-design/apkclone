.class public final LX/7XR;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9RM;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9RM;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v1, 0x7f136ae4

    const-string v0, "generic"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7XR;->A01:LX/9RM;

    iput v1, p0, LX/7XR;->A00:I

    iput-object v0, p0, LX/7XR;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7XR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7XR;

    iget-object v1, p0, LX/7XR;->A01:LX/9RM;

    iget-object v0, p1, LX/7XR;->A01:LX/9RM;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7XR;->A00:I

    iget v0, p1, LX/7XR;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7XR;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/7XR;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/7XR;->A01:LX/9RM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/7XR;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7XR;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
