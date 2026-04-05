.class public abstract LX/aOA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/android/maps/model/LatLng;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v3, 0x4042e3ff099319afL    # 37.78122062380441

    const-wide v1, -0x3fa166b95fc9374dL    # -122.39493565893171

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    sput-object v0, LX/aOA;->A00:Lcom/facebook/android/maps/model/LatLng;

    return-void
.end method
