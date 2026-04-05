.class public final synthetic LX/dAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Lcom/google/android/gms/cast/zzbq;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/dAz;->A01:Lcom/google/android/gms/cast/zzbq;

    iget-object v1, v0, Lcom/google/android/gms/cast/zzbq;->A00:LX/K6c;

    sget-object v0, LX/K6c;->A0N:LX/9q4;

    iget-object v1, v1, LX/K6c;->A06:LX/Vyp;

    iget v0, p0, LX/dAz;->A00:I

    invoke-virtual {v1, v0}, LX/Vyp;->A03(I)V

    return-void
.end method
