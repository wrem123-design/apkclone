.class public final LX/N9x;
.super LX/K7L;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/internal/safetynet/zzg;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(LX/Uju;Ljava/lang/String;[B)V
    .locals 1

    iput-object p3, p0, LX/N9x;->A02:[B

    iput-object p2, p0, LX/N9x;->A01:Ljava/lang/String;

    sget-object v0, LX/TbS;->A02:LX/9q4;

    invoke-direct {p0, v0, p1}, LX/K7n;-><init>(LX/9q4;LX/Uju;)V

    new-instance v0, Lcom/google/android/gms/internal/safetynet/zzq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/safetynet/zzq;-><init>(LX/N9x;)V

    iput-object v0, p0, LX/N9x;->A00:Lcom/google/android/gms/internal/safetynet/zzg;

    return-void
.end method
