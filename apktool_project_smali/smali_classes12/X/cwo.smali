.class public final synthetic LX/cwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/Woi;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/cwo;->A00:LX/Woi;

    iget-object v3, v4, LX/Woi;->A03:LX/Wma;

    const/4 v0, 0x0

    iput v0, v3, LX/Wma;->A0K:I

    const/4 v0, 0x0

    iput-object v0, v3, LX/Wma;->A0M:Lcom/google/android/gms/internal/play_billing/zzs;

    sget-object v2, LX/TdR;->A0F:LX/VmA;

    const/16 v1, 0x18

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, LX/Wma;->A07(LX/Wma;LX/VmA;II)V

    invoke-static {v2, v4}, LX/Woi;->A00(LX/VmA;LX/Woi;)V

    return-void
.end method
