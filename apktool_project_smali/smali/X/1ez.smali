.class public final LX/1ez;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/hardware/Sensor;

.field public final A01:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1ez;->A01:Landroid/hardware/SensorEventListener;

    .line 5
    iput-object p2, p0, LX/1ez;->A00:Landroid/hardware/Sensor;

    .line 7
    return-void
.end method
