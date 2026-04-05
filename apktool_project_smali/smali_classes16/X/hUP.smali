.class public final LX/hUP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nLd;


# instance fields
.field public final synthetic A00:LX/eCN;


# direct methods
.method public constructor <init>(LX/eCN;)V
    .locals 0

    iput-object p1, p0, LX/hUP;->A00:LX/eCN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELY(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 7

    iget-object v0, p0, LX/hUP;->A00:LX/eCN;

    iget-object v6, v0, LX/eCN;->A03:LX/njx;

    iget-object v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v3, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v1, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    iget v0, p1, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    new-instance v5, LX/YBs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/YBs;->A00:F

    new-instance v0, LX/atj;

    invoke-direct {v0, v3, v4, v1, v2}, LX/atj;-><init>(DD)V

    iput-object v0, v5, LX/YBs;->A01:LX/atj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5}, LX/njx;->F37(LX/YBs;)V

    return-void
.end method
