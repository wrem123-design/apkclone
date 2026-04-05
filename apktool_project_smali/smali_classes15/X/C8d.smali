.class public final LX/C8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00Z;
.implements LX/00Y;


# instance fields
.field public A00:LX/0mc;

.field public A01:LX/0oi;

.field public A02:LX/C9w;


# virtual methods
.method public final getDefaultViewModelCreationExtras()LX/0oe;
    .locals 1

    iget-object v0, p0, LX/C8d;->A01:LX/0oi;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()LX/0eu;
    .locals 1

    iget-object v0, p0, LX/C8d;->A02:LX/C9w;

    return-object v0
.end method

.method public final getViewModelStore()LX/0mc;
    .locals 1

    iget-object v0, p0, LX/C8d;->A00:LX/0mc;

    return-object v0
.end method
