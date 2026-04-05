.class public final synthetic LX/igo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic A00:LX/7d2;


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    iget v0, p1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->A00:I

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    iget-object v1, p0, LX/igo;->A00:LX/7d2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7d2;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
