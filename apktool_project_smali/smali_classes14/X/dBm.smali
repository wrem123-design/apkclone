.class public final LX/dBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvn;


# instance fields
.field public A00:LX/5tY;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final BNL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dBm;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BNZ()LX/5tY;
    .locals 1

    iget-object v0, p0, LX/dBm;->A00:LX/5tY;

    return-object v0
.end method

.method public final Bpj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dBm;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dBm;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CIx()LX/2ny;
    .locals 1

    iget-object v0, p0, LX/dBm;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ny;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dBm;->A03:Ljava/lang/String;

    return-object v0
.end method
