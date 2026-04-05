.class public final synthetic LX/hjm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic A00:Ljava/lang/String;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/hjm;->A00:Ljava/lang/String;

    sget-object v0, LX/Vlv;->A01:LX/Vlv;

    invoke-virtual {v0, v1}, LX/Vlv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
