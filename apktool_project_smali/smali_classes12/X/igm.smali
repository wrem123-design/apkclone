.class public final synthetic LX/igm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic A00:LX/7d2;


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    iget v1, p1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p0, LX/igm;->A00:LX/7d2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7d2;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
