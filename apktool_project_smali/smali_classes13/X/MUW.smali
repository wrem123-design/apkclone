.class public final LX/MUW;
.super LX/1ku;
.source ""

# interfaces
.implements LX/ibk;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MUW;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/MUW;->A02:Z

    iput-object p1, p0, LX/MUW;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/MUW;->A03:Z

    return-void
.end method


# virtual methods
.method public final BdU()Z
    .locals 1

    iget-boolean v0, p0, LX/MUW;->A02:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/MUW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/MUW;

    iget-object v1, p0, LX/MUW;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/MUW;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MUW;->A02:Z

    iget-boolean v0, p1, LX/MUW;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MUW;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/MUW;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/MUW;->A03:Z

    iget-boolean v0, p1, LX/MUW;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/MUW;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/MUW;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/MUW;->A02:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/MUW;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/MUW;->A03:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
