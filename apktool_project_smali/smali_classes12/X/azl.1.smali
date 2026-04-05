.class public final LX/azl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmc;


# instance fields
.field public A00:LX/DNr;

.field public A01:LX/SAd;

.field public A02:LX/Ueh;


# virtual methods
.method public final AsG(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    check-cast p1, LX/DLI;

    iget-object v1, p1, LX/DLI;->unknownFields:LX/DR3;

    check-cast p2, LX/DLI;

    iget-object v0, p2, LX/DLI;->unknownFields:LX/DR3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Cmf(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p1, LX/DLI;

    iget-object v6, p1, LX/DLI;->unknownFields:LX/DR3;

    iget v1, v6, LX/DR3;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, v6, LX/DR3;->A00:I

    if-ge v5, v0, :cond_1

    iget-object v0, v6, LX/DR3;->A03:[I

    aget v0, v0, v5

    ushr-int/lit8 v3, v0, 0x3

    iget-object v0, v6, LX/DR3;->A04:[Ljava/lang/Object;

    aget-object v2, v0, v5

    check-cast v2, LX/DP5;

    const/4 v1, 0x2

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->A02(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/577;->A0A(LX/DP5;I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v4, v6, LX/DR3;->A01:I

    return v4
.end method

.method public final DTc(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p1, LX/DLI;

    iget-object v0, p1, LX/DLI;->unknownFields:LX/DR3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Dhg(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    const-string v0, "extensions"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final E3U(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p1, LX/DLI;

    iget-object v1, p1, LX/DLI;->unknownFields:LX/DR3;

    iget-boolean v0, v1, LX/DR3;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DR3;->A02:Z

    :cond_0
    const-string v0, "extensions"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final E7N(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    invoke-static {p1, p2}, LX/DQX;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final E7R(LX/Wmb;LX/WbA;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    iget-object v0, p0, LX/azl;->A02:LX/Ueh;

    invoke-virtual {v0, p3}, LX/Ueh;->A00(Ljava/lang/Object;)LX/DR3;

    const-string v0, "ensureExtensionsAreMutable"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final E7S(LX/TtP;Ljava/lang/Object;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    check-cast p2, LX/DLI;

    iget-object v1, p2, LX/DLI;->unknownFields:LX/DR3;

    sget-object v0, LX/DR3;->A05:LX/DR3;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/DR3;

    invoke-direct {v0}, LX/DR3;-><init>()V

    iput-object v0, p2, LX/DLI;->unknownFields:LX/DR3;

    :cond_0
    const-string v0, "ensureExtensionsAreMutable"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final EAr()LX/DLI;
    .locals 3

    iget-object v2, p0, LX/azl;->A00:LX/DNr;

    instance-of v0, v2, LX/DLI;

    check-cast v2, LX/DLI;

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/DLI;->A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DLI;

    return-object v0

    :cond_0
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/DLI;->A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DO9;

    iget-object v1, v2, LX/DO9;->A00:LX/DLI;

    invoke-virtual {v1}, LX/DLI;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/DLI;->A0W()V

    :cond_1
    iget-object v0, v2, LX/DO9;->A00:LX/DLI;

    return-object v0
.end method

.method public final GiK(LX/Qc3;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    const-string v0, "extensions"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
