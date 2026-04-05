.class public final LX/bA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mly;


# instance fields
.field public A00:LX/SAh;

.field public A01:Lcom/google/repack/protobuf/MessageLite;

.field public A02:LX/UAy;


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

    check-cast p1, LX/ODE;

    iget-object v1, p1, LX/ODE;->unknownFields:LX/Web;

    check-cast p2, LX/ODE;

    iget-object v0, p2, LX/ODE;->unknownFields:LX/Web;

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

    check-cast p1, LX/ODE;

    iget-object v6, p1, LX/ODE;->unknownFields:LX/Web;

    iget v1, v6, LX/Web;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, v6, LX/Web;->A00:I

    if-ge v5, v0, :cond_1

    iget-object v0, v6, LX/Web;->A03:[I

    aget v0, v0, v5

    ushr-int/lit8 v3, v0, 0x3

    iget-object v0, v6, LX/Web;->A04:[Ljava/lang/Object;

    aget-object v2, v0, v5

    check-cast v2, LX/cuo;

    const/4 v1, 0x2

    invoke-static {v3}, Lcom/google/repack/protobuf/CodedOutputStream;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/Wjw;->A04(LX/cuo;I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v4, v6, LX/Web;->A01:I

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

    check-cast p1, LX/ODE;

    iget-object v0, p1, LX/ODE;->unknownFields:LX/Web;

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

    check-cast p1, LX/ODE;

    iget-object v1, p1, LX/ODE;->unknownFields:LX/Web;

    iget-boolean v0, v1, LX/Web;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Web;->A02:Z

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

    invoke-static {p1, p2}, LX/WkA;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final E7T(LX/Wln;LX/Wbb;Ljava/lang/Object;)V
    .locals 2
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

    check-cast p3, LX/ODE;

    iget-object v1, p3, LX/ODE;->unknownFields:LX/Web;

    sget-object v0, LX/Web;->A05:LX/Web;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/Web;

    invoke-direct {v0}, LX/Web;-><init>()V

    iput-object v0, p3, LX/ODE;->unknownFields:LX/Web;

    :cond_0
    const-string v0, "ensureExtensionsAreMutable"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final EAs()LX/ODE;
    .locals 3

    iget-object v2, p0, LX/bA8;->A01:Lcom/google/repack/protobuf/MessageLite;

    instance-of v0, v2, LX/ODE;

    if-eqz v0, :cond_0

    check-cast v2, LX/ODE;

    sget-object v1, LX/PB3;->A06:LX/PB3;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/ODE;->dynamicMethod(LX/PB3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ODE;

    return-object v0

    :cond_0
    invoke-interface {v2}, Lcom/google/repack/protobuf/MessageLite;->newBuilderForType()LX/bA5;

    move-result-object v2

    check-cast v2, LX/OOZ;

    iget-object v1, v2, LX/OOZ;->A00:LX/ODE;

    invoke-virtual {v1}, LX/ODE;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/ODE;->A0A()V

    :cond_1
    iget-object v0, v2, LX/OOZ;->A00:LX/ODE;

    return-object v0
.end method

.method public final GiL(LX/QsQ;Ljava/lang/Object;)V
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
