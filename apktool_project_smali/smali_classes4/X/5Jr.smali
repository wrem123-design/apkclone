.class public final LX/5Jr;
.super LX/21F;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/L4B;

.field public final A02:LX/4Xa;


# direct methods
.method public constructor <init>(LX/L4B;LX/4Xa;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/21F;-><init>()V

    iput-object p1, p0, LX/5Jr;->A01:LX/L4B;

    iput p3, p0, LX/5Jr;->A00:I

    iput-object p2, p0, LX/5Jr;->A02:LX/4Xa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/5Jr;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Jr;->A01:LX/L4B;

    iget-object v0, p1, LX/5Jr;->A01:LX/L4B;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5Jr;->A00:I

    iget v0, p1, LX/5Jr;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Jr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Jr;

    iget-object v1, p0, LX/5Jr;->A01:LX/L4B;

    iget-object v0, p1, LX/5Jr;->A01:LX/L4B;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/5Jr;->A00:I

    iget v0, p1, LX/5Jr;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Jr;->A02:LX/4Xa;

    iget-object v0, p1, LX/5Jr;->A02:LX/4Xa;

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

    iget-object v0, p0, LX/5Jr;->A01:LX/L4B;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/5Jr;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Jr;->A02:LX/4Xa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
