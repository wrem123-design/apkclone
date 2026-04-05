.class public final LX/LPP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwf;


# instance fields
.field public A00:LX/4Sx;


# virtual methods
.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/LPP;->A00:LX/4Sx;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/LPP;->A00:LX/4Sx;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in ScrollingViewAdapterProxy"
    .end annotation

    iget-object v0, p0, LX/LPP;->A00:LX/4Sx;

    invoke-virtual {v0, p1}, LX/4Sx;->A0d(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
