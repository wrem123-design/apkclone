.class public final LX/7Ny;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field public final synthetic A00:LX/7Nx;


# direct methods
.method public constructor <init>(LX/7Nx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/7Ny;->A00:LX/7Nx;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCellInfoChanged(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/7Ny;->A00:LX/7Nx;

    iget-object v0, v0, LX/7Nx;->A01:LX/2ta;

    invoke-static {v0, p1}, LX/2ta;->A0W(LX/2ta;Ljava/util/List;)V

    return-void
.end method

.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    iget-object v0, p0, LX/7Ny;->A00:LX/7Nx;

    iget-object v0, v0, LX/7Nx;->A01:LX/2ta;

    invoke-static {p1, v0}, LX/2ta;->A0Q(Landroid/telephony/TelephonyDisplayInfo;LX/2ta;)V

    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    iget-object v0, p0, LX/7Ny;->A00:LX/7Nx;

    iget-object v0, v0, LX/7Nx;->A01:LX/2ta;

    invoke-static {p1, v0}, LX/2ta;->A0N(Landroid/telephony/ServiceState;LX/2ta;)V

    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 1

    iget-object v0, p0, LX/7Ny;->A00:LX/7Nx;

    iget-object v0, v0, LX/7Nx;->A01:LX/2ta;

    invoke-static {p1, v0}, LX/2ta;->A0O(Landroid/telephony/SignalStrength;LX/2ta;)V

    return-void
.end method
