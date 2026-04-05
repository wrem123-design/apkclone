.class public final LX/eyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/cast/internal/zza;

.field public final synthetic A01:LX/KH8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/internal/zza;LX/KH8;)V
    .locals 0

    iput-object p2, p0, LX/eyl;->A01:LX/KH8;

    iput-object p1, p0, LX/eyl;->A00:Lcom/google/android/gms/cast/internal/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/eyl;->A01:LX/KH8;

    iget-object v0, p0, LX/eyl;->A00:Lcom/google/android/gms/cast/internal/zza;

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zza;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/KH8;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Wik;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iput-object v1, v5, LX/KH8;->A0A:Ljava/lang/String;

    const/4 v3, 0x1

    :goto_0
    sget-object v2, LX/KH8;->A0J:LX/Whj;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v5, LX/KH8;->A0H:Z

    invoke-static {v1, v0}, LX/526;->A1a(Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    invoke-virtual {v2, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/KH8;->A07:LX/Vyp;

    if-eqz v1, :cond_1

    if-nez v3, :cond_0

    iget-boolean v0, v5, LX/KH8;->A0H:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/Vyp;->A00()V

    :cond_1
    iput-boolean v4, v5, LX/KH8;->A0H:Z

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
