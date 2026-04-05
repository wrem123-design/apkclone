.class public final LX/A3F;
.super LX/Jd4;
.source ""


# instance fields
.field public final A00:LX/7LL;

.field public final A01:LX/7LO;


# direct methods
.method public constructor <init>(LX/7LL;LX/7LO;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A3F;->A00:LX/7LL;

    iput-object p2, p0, LX/A3F;->A01:LX/7LO;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/A3F;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/A3F;

    iget-object v1, p0, LX/A3F;->A00:LX/7LL;

    iget-object v0, p1, LX/A3F;->A00:LX/7LL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A3F;->A01:LX/7LO;

    iget-object v0, p1, LX/A3F;->A01:LX/7LO;

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

    iget-object v0, p0, LX/A3F;->A00:LX/7LL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/A3F;->A01:LX/7LO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
