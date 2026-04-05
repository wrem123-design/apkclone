.class public final LX/CBl;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/0vC;

.field public final A01:LX/0vC;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/0vC;->A05:LX/0vC;

    .line 268435459
    invoke-direct {p0, v0, v0, v1, v1}, LX/CBl;-><init>(LX/0vC;LX/0vC;ZZ)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/0vC;LX/0vC;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/CBl;->A02:Z

    iput-object p1, p0, LX/CBl;->A01:LX/0vC;

    iput-object p2, p0, LX/CBl;->A00:LX/0vC;

    iput-boolean p4, p0, LX/CBl;->A03:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CBl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CBl;

    iget-boolean v1, p0, LX/CBl;->A02:Z

    iget-boolean v0, p1, LX/CBl;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CBl;->A01:LX/0vC;

    iget-object v0, p1, LX/CBl;->A01:LX/0vC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CBl;->A00:LX/0vC;

    iget-object v0, p1, LX/CBl;->A00:LX/0vC;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CBl;->A03:Z

    iget-boolean v0, p1, LX/CBl;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/CBl;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CBl;->A01:LX/0vC;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CBl;->A00:LX/0vC;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/CBl;->A03:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
