.class public final LX/ecw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mSc;


# instance fields
.field public A00:Lcom/facebook/android/maps/model/LatLng;

.field public A01:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ecw;->A01:Ljava/lang/Double;

    iput-object v0, p0, LX/ecw;->A00:Lcom/facebook/android/maps/model/LatLng;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
