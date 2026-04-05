.class public final LX/hUn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nLd;


# instance fields
.field public final synthetic A00:LX/gbZ;

.field public final synthetic A01:LX/eCN;


# direct methods
.method public constructor <init>(LX/gbZ;LX/eCN;)V
    .locals 0

    iput-object p2, p0, LX/hUn;->A01:LX/eCN;

    iput-object p1, p0, LX/hUn;->A00:LX/gbZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELY(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 5

    iget-object v0, p0, LX/hUn;->A01:LX/eCN;

    invoke-virtual {v0}, LX/eCN;->A03()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/eCN;->A03:LX/njx;

    iget-object v0, p0, LX/hUn;->A00:LX/gbZ;

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, v0, LX/gbZ;->A0C:LX/P6U;

    iget-boolean v0, v0, LX/P6U;->A0d:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    invoke-interface {v3, v4, v0}, LX/njx;->ELm(Lcom/facebook/android/maps/model/LatLng;Z)V

    :cond_1
    return-void
.end method
