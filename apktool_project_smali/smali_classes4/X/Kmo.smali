.class public final LX/Kmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7TB;


# instance fields
.field public A00:LX/CT8;

.field public A01:LX/SAU;

.field public A02:LX/7EF;


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

    check-cast p1, LX/BBH;

    iget-object v1, p1, LX/BBH;->unknownFields:LX/6XC;

    check-cast p2, LX/BBH;

    iget-object v0, p2, LX/BBH;->unknownFields:LX/6XC;

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
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    check-cast p1, LX/BBH;

    iget-object v5, p1, LX/BBH;->unknownFields:LX/6XC;

    iget v1, v5, LX/6XC;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, v5, LX/6XC;->A00:I

    if-ge v4, v0, :cond_1

    iget-object v0, v5, LX/6XC;->A03:[I

    aget v0, v0, v4

    ushr-int/lit8 v7, v0, 0x3

    iget-object v0, v5, LX/6XC;->A04:[Ljava/lang/Object;

    aget-object v6, v0, v4

    check-cast v6, LX/6Xp;

    sget-boolean v0, LX/7Fr;->A05:Z

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    mul-int/lit8 v2, v0, 0x2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v1, v0, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/7Fr;->A01(LX/6Xp;I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v3, v5, LX/6XC;->A01:I

    return v3
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

    check-cast p1, LX/BBH;

    iget-object v0, p1, LX/BBH;->unknownFields:LX/6XC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final Dhg(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    const-string v1, "extensions"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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

    check-cast p1, LX/BBH;

    iget-object v1, p1, LX/BBH;->unknownFields:LX/6XC;

    iget-boolean v0, v1, LX/6XC;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6XC;->A02:Z

    :cond_0
    const-string v1, "extensions"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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

    invoke-static {p1, p2}, LX/7ED;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final E7P(LX/7Eo;LX/6Xy;Ljava/lang/Object;)V
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

    check-cast p3, LX/BBH;

    iget-object v1, p3, LX/BBH;->unknownFields:LX/6XC;

    sget-object v0, LX/6XC;->A05:LX/6XC;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/6XC;

    invoke-direct {v0}, LX/6XC;-><init>()V

    iput-object v0, p3, LX/BBH;->unknownFields:LX/6XC;

    :cond_0
    const/16 v0, 0x7d

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E7Q(LX/7Et;Ljava/lang/Object;[BII)V
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

    check-cast p2, LX/BBH;

    iget-object v1, p2, LX/BBH;->unknownFields:LX/6XC;

    sget-object v0, LX/6XC;->A05:LX/6XC;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/6XC;

    invoke-direct {v0}, LX/6XC;-><init>()V

    iput-object v0, p2, LX/BBH;->unknownFields:LX/6XC;

    :cond_0
    const/16 v0, 0x7d

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EAq()LX/BBH;
    .locals 2

    iget-object v1, p0, LX/Kmo;->A00:LX/CT8;

    instance-of v0, v1, LX/BBH;

    check-cast v1, LX/BBH;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBH;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/BBH;->A0D(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBK;

    invoke-virtual {v0}, LX/BBK;->A02()LX/BBH;

    move-result-object v0

    return-object v0
.end method

.method public final GiM(LX/7Fs;Ljava/lang/Object;)V
    .locals 2
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

    const-string v1, "extensions"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
