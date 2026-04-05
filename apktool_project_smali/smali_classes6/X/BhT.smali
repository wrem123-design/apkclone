.class public final LX/BhT;
.super LX/FnX;
.source ""


# instance fields
.field public A00:LX/Bit;

.field public A01:LX/Bit;

.field public A02:LX/Biw;

.field public A03:LX/Biw;

.field public A04:LX/Biw;

.field public A05:LX/Biw;

.field public A06:LX/BiJ;

.field public A07:LX/BiR;

.field public A08:LX/BiY;

.field public A09:LX/BiY;

.field public A0A:LX/IsT;

.field public A0B:LX/IsT;

.field public A0C:LX/IsT;

.field public A0D:LX/7Q6;

.field public A0E:LX/LDN;

.field public A0F:LX/LDY;

.field public A0G:Z


# direct methods
.method public static final A00(LX/BhT;)V
    .locals 1

    iget-object v0, p0, LX/BhT;->A0F:LX/LDY;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BhT;->A0E:LX/LDN;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BhT;->A0A:LX/IsT;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BhT;->A0B:LX/IsT;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BhT;->A0C:LX/IsT;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Surfaces have not been initialized"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
