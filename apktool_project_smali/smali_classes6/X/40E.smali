.class public final LX/40E;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/23h;

.field public final A01:LX/23m;

.field public final A02:LX/24B;

.field public final A03:LX/23g;

.field public final A04:LX/24C;


# direct methods
.method public constructor <init>(LX/23g;LX/23h;LX/23m;LX/24B;LX/24C;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/40E;->A03:LX/23g;

    iput-object p2, p0, LX/40E;->A00:LX/23h;

    iput-object p3, p0, LX/40E;->A01:LX/23m;

    iput-object p4, p0, LX/40E;->A02:LX/24B;

    iput-object p5, p0, LX/40E;->A04:LX/24C;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/40E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/40E;

    iget-object v1, p0, LX/40E;->A03:LX/23g;

    iget-object v0, p1, LX/40E;->A03:LX/23g;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/40E;->A00:LX/23h;

    iget-object v0, p1, LX/40E;->A00:LX/23h;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/40E;->A01:LX/23m;

    iget-object v0, p1, LX/40E;->A01:LX/23m;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/40E;->A02:LX/24B;

    iget-object v0, p1, LX/40E;->A02:LX/24B;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/40E;->A04:LX/24C;

    iget-object v0, p1, LX/40E;->A04:LX/24C;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    const v1, -0x69bd843

    iget-object v0, p0, LX/40E;->A00:LX/23h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/40E;->A01:LX/23m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/40E;->A02:LX/24B;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/40E;->A04:LX/24C;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
