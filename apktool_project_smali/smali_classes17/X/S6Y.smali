.class public final LX/S6Y;
.super LX/S6o;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# virtual methods
.method public final bridge synthetic A09()LX/hCp;
    .locals 1

    invoke-super {p0}, LX/S6o;->A0D()LX/S6o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0D()LX/S6o;
    .locals 1

    invoke-super {p0}, LX/S6o;->A0D()LX/S6o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LX/S6o;->A0D()LX/S6o;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v1, LX/iN1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/iN1;->A00:I

    iput-object p0, v1, LX/iN1;->A01:LX/S6Y;

    return-object v1
.end method
