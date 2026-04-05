.class public final synthetic LX/hjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic A00:LX/Tzx;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/hjn;->A00:LX/Tzx;

    sget-object v1, LX/Vlv;->A01:LX/Vlv;

    iget-object v0, v0, LX/Tzx;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Vlv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
