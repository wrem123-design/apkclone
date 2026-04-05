.class public final LX/8Za;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/UAK;


# direct methods
.method public constructor <init>(LX/UAK;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Za;->A01:LX/UAK;

    iput p2, p0, LX/8Za;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8Za;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8Za;

    iget-object v1, p0, LX/8Za;->A01:LX/UAK;

    iget-object v0, p1, LX/8Za;->A01:LX/UAK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8Za;->A00:I

    iget v0, p1, LX/8Za;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8Za;->A01:LX/UAK;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/8Za;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
