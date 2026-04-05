.class public final synthetic LX/hin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic A00:LX/TuO;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/hin;->A00:LX/TuO;

    sget-object v1, LX/Vlv;->A01:LX/Vlv;

    iget-object v0, v0, LX/TuO;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Vlv;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
