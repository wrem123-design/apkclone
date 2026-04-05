.class public final synthetic LX/dAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:Lcom/google/android/gms/cast/internal/zza;

.field public synthetic A01:Lcom/google/android/gms/cast/zzbq;


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/dAN;->A01:Lcom/google/android/gms/cast/zzbq;

    iget-object v5, v0, Lcom/google/android/gms/cast/zzbq;->A00:LX/K6c;

    iget-object v1, p0, LX/dAN;->A00:Lcom/google/android/gms/cast/internal/zza;

    sget-object v0, LX/K6c;->A0N:LX/9q4;

    iget-object v1, v1, Lcom/google/android/gms/cast/internal/zza;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/K6c;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iput-object v1, v5, LX/K6c;->A0D:Ljava/lang/String;

    const/4 v3, 0x1

    :goto_0
    sget-object v2, LX/K6c;->A0M:LX/Whj;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v5, LX/K6c;->A0J:Z

    invoke-static {v1, v0}, LX/526;->A1a(Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    invoke-virtual {v2, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/K6c;->A06:LX/Vyp;

    if-eqz v1, :cond_1

    if-nez v3, :cond_0

    iget-boolean v0, v5, LX/K6c;->A0J:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/Vyp;->A00()V

    :cond_1
    iput-boolean v4, v5, LX/K6c;->A0J:Z

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
