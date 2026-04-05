.class public final LX/hUO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nLd;


# instance fields
.field public final synthetic A00:LX/Vl3;


# direct methods
.method public constructor <init>(LX/Vl3;)V
    .locals 0

    iput-object p1, p0, LX/hUO;->A00:LX/Vl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELY(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 15

    iget-object v0, p0, LX/hUO;->A00:LX/Vl3;

    iget-object v3, v0, LX/Vl3;->A02:LX/RNT;

    if-nez v3, :cond_0

    const-string v0, "locationSharingPresenter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v8, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v10, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    iget-boolean v0, v3, LX/XyU;->A01:Z

    if-eqz v0, :cond_3

    iget-object v7, v3, LX/RNT;->A04:Landroid/os/Handler;

    iget-object v6, v3, LX/RNT;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/RNT;->A00(LX/RNT;)Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/locationsharing/core/models/LocationSharingPresenterState;->A0D:Z

    if-eqz v0, :cond_2

    iget-wide v1, v3, LX/RNT;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-gtz v0, :cond_1

    const-wide/16 v1, 0xc8

    :cond_1
    invoke-virtual {v7, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v7

    const/4 v12, -0x1

    const-wide/16 v13, -0x1

    new-instance v6, Lcom/facebook/locationsharing/core/models/Location;

    invoke-direct/range {v6 .. v14}, Lcom/facebook/locationsharing/core/models/Location;-><init>(Ljava/util/Set;DDIJ)V

    const-string v0, "MAP_MOVED"

    invoke-static {v3, v6, v0}, LX/RNV;->A06(LX/RNV;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
