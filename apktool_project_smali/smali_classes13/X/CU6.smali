.class public final LX/CU6;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/2lD;

.field public final A01:LX/2lD;


# direct methods
.method public constructor <init>(LX/2lD;LX/2lD;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CU6;->A00:LX/2lD;

    iput-object p2, p0, LX/CU6;->A01:LX/2lD;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CU6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CU6;

    iget-object v1, p0, LX/CU6;->A00:LX/2lD;

    iget-object v0, p1, LX/CU6;->A00:LX/2lD;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CU6;->A01:LX/2lD;

    iget-object v0, p1, LX/CU6;->A01:LX/2lD;

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

    iget-object v0, p0, LX/CU6;->A00:LX/2lD;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/CU6;->A01:LX/2lD;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, LX/444;->A05(I)I

    move-result v0

    return v0
.end method
