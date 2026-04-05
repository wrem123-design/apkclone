.class public final synthetic LX/dA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/Wbm;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/dA0;->A00:LX/Wbm;

    iget-object v0, v0, LX/Wbm;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    :cond_0
    const-string v0, "zza"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
