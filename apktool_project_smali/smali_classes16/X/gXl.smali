.class public final LX/gXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljv;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/net/URI;


# virtual methods
.method public final Cic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gXl;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gXl;->A01:Ljava/net/URI;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
