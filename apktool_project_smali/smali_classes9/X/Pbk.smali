.class public final LX/Pbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/google/android/gms/common/api/Status;

.field public final synthetic A02:LX/LZX;

.field public final synthetic A03:LX/Pua;

.field public final synthetic A04:LX/HkB;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Status;LX/LZX;LX/Pua;LX/HkB;)V
    .locals 0

    iput-object p4, p0, LX/Pbk;->A03:LX/Pua;

    iput-object p3, p0, LX/Pbk;->A02:LX/LZX;

    iput-object p5, p0, LX/Pbk;->A04:LX/HkB;

    iput-object p1, p0, LX/Pbk;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Pbk;->A01:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Pbk;->A03:LX/Pua;

    iget-object v4, p0, LX/Pbk;->A02:LX/LZX;

    iget-object v3, p0, LX/Pbk;->A04:LX/HkB;

    iget-object v2, p0, LX/Pbk;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/Pbk;->A01:Lcom/google/android/gms/common/api/Status;

    new-instance v0, LX/NtU;

    invoke-direct {v0, v2, v1, v4, v3}, LX/NtU;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Status;LX/LZX;LX/HkB;)V

    invoke-interface {v5, v0}, LX/Pua;->FBF(LX/Ppr;)V

    return-void
.end method
