.class public final LX/Zll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maV;


# instance fields
.field public A00:LX/maV;


# virtual methods
.method public final bridge synthetic GjE()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Zll;->A00:LX/maV;

    invoke-interface {v0}, LX/maV;->GjE()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x5e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
