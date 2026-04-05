.class public final LX/hPM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKz;


# instance fields
.field public A00:[LX/npa;


# direct methods
.method public static A00(LX/nns;LX/noh;LX/hPM;I)Z
    .locals 3

    move-object v0, p1

    check-cast v0, LX/hPn;

    iget-object v0, v0, LX/hPn;->A07:LX/AE1;

    iget-object v2, v0, LX/AE1;->A06:LX/AFW;

    :goto_0
    iget-object v1, p2, LX/hPM;->A00:[LX/npa;

    array-length v0, v1

    if-ge p3, v0, :cond_1

    aget-object v0, v1, p3

    invoke-interface {v0, v2}, LX/npa;->AIi(LX/AFW;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    iget-object v0, p2, LX/hPM;->A00:[LX/npa;

    aget-object v1, v0, p3

    new-instance v0, LX/S6y;

    invoke-direct {v0, p0, p1, p2, p3}, LX/S6y;-><init>(LX/nns;LX/noh;LX/hPM;I)V

    invoke-interface {v1, v0, p1}, LX/nKz;->FhJ(LX/nns;LX/noh;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final FhJ(LX/nns;LX/noh;)V
    .locals 3

    move-object v0, p2

    check-cast v0, LX/hPn;

    iget-object v0, v0, LX/hPn;->A07:LX/AE1;

    iget-object v0, v0, LX/AE1;->A06:LX/AFW;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, LX/hPM;->A00(LX/nns;LX/noh;LX/hPM;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1, v1, v2}, LX/nns;->Exx(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
