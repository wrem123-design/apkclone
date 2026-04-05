.class public abstract LX/MEv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Z)LX/MmF;
    .locals 6

    invoke-static {}, LX/7DV;->values()[LX/7DV;

    move-result-object v5

    array-length v3, v5

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v5, v1

    iget-object v0, v0, LX/7DV;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/7DV;->valueOf(Ljava/lang/String;)LX/7DV;

    move-result-object v0

    new-instance v2, LX/G4L;

    invoke-direct {v2, v0}, LX/G4L;-><init>(LX/7DV;)V

    :cond_1
    return-object v2

    :cond_2
    sget-object v2, LX/G4p;->A00:LX/G4p;

    iget-object v0, v2, LX/MmF;->A00:Ljava/lang/String;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/G4M;->A00:LX/G4M;

    iget-object v0, v2, LX/MmF;->A00:Ljava/lang/String;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/G5p;->A00:LX/G5p;

    iget-object v0, v2, LX/MmF;->A00:Ljava/lang/String;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/G4O;->A00:LX/G4O;

    iget-object v0, v2, LX/MmF;->A00:Ljava/lang/String;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/G4P;->A00:LX/G4P;

    iget-object v0, v2, LX/MmF;->A00:Ljava/lang/String;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/G4n;->A00:LX/G4n;

    iget-object v0, v2, LX/MmF;->A00:Ljava/lang/String;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/G4o;->A00:LX/G4o;

    iget-object v0, v2, LX/MmF;->A00:Ljava/lang/String;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/LHK;->values()[LX/LHK;

    move-result-object v3

    array-length v2, v3

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v0, v3, v4

    iget-object v0, v0, LX/LHK;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/LHK;->values()[LX/LHK;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    iget-object v0, v1, LX/LHK;->A00:Ljava/lang/String;

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    sget-object v1, LX/LHK;->A0H:LX/LHK;

    :cond_5
    iget-object v0, v1, LX/LHK;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/G3z;

    invoke-direct {v2, v0}, LX/MmF;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/G3z;->A00:LX/LHK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_6
    const-string v0, "Invalid entry point: "

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UnlockableAvatarLogger"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/G6L;->A00:LX/G6L;

    return-object v2

    :cond_7
    invoke-static {v0}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
