.class public final LX/7c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixl;


# instance fields
.field public A00:LX/Ixl;


# virtual methods
.method public final bridge synthetic A8C()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/7c3;->A00:LX/Ixl;

    invoke-interface {v0}, LX/Ixl;->A8C()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7c5;

    new-instance v1, LX/7d0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/7d0;->A00:LX/7c5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
