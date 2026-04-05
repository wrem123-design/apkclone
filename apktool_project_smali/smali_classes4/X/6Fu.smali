.class public final LX/6Fu;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/juN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/C5r;

    .line 268435458
    invoke-direct {v0}, LX/C5r;-><init>()V

    .line 268435461
    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-direct {p0, v0}, LX/6Fu;-><init>(LX/juN;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/juN;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Fu;->A00:LX/juN;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6Fu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6Fu;

    iget-object v1, p0, LX/6Fu;->A00:LX/juN;

    iget-object v0, p1, LX/6Fu;->A00:LX/juN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/6Fu;->A00:LX/juN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
