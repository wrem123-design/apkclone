.class public final LX/RMV;
.super LX/gan;
.source ""


# instance fields
.field public final synthetic A00:LX/YxZ;


# direct methods
.method public constructor <init>(LX/YxZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/RMV;->A00:LX/YxZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/RMV;->A00:LX/YxZ;

    iget-object v5, v0, LX/YxZ;->A0O:LX/myH;

    iget v4, v0, LX/YxZ;->A0A:F

    iget v3, v0, LX/YxZ;->A0B:F

    check-cast v5, LX/P6U;

    invoke-static {v5}, LX/P6U;->A0A(LX/P6U;)V

    iget-object v0, v5, LX/P6U;->A0U:LX/gaa;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v3}, LX/gaa;->A0B(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/P6U;->A0S:LX/gbZ;

    iget-object v1, v5, LX/P6U;->A0U:LX/gaa;

    iget-object v0, v2, LX/gbZ;->A0B:LX/gaa;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, LX/gaa;->A05()V

    :cond_0
    iput-object v1, v2, LX/gbZ;->A0B:LX/gaa;

    :cond_1
    return-void

    :cond_2
    iget-object v1, v5, LX/P6U;->A0X:LX/nna;

    const-string v0, "gesture_single_tap"

    invoke-interface {v1, v0}, LX/nna;->Fxh(Ljava/lang/String;)V

    iget-object v2, v5, LX/P6U;->A0S:LX/gbZ;

    const/4 v1, 0x0

    iget-object v0, v2, LX/gbZ;->A0B:LX/gaa;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/gaa;->A05()V

    :cond_3
    iput-object v1, v2, LX/gbZ;->A0B:LX/gaa;

    iget-object v1, v2, LX/gbZ;->A0A:LX/nIb;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/gbZ;->A0D:LX/eC6;

    invoke-virtual {v0, v4, v3}, LX/eC6;->A03(FF)Lcom/facebook/android/maps/model/LatLng;

    invoke-interface {v1}, LX/nIb;->Es0()V

    return-void
.end method
