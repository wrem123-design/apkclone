.class public final LX/dNL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/XMm;

.field public A04:Lcom/facebook/android/maps/model/CameraPosition;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/dNL;->A02:I

    iput-boolean v0, p0, LX/dNL;->A0A:Z

    iput-boolean v0, p0, LX/dNL;->A0E:Z

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, LX/dNL;->A01:F

    const/high16 v0, 0x41a80000    # 21.0f

    iput v0, p0, LX/dNL;->A00:F

    const-string v0, "FacebookMapOptions.java"

    iput-object v0, p0, LX/dNL;->A05:Ljava/lang/String;

    sget-object v0, LX/XMm;->A03:LX/XMm;

    iput-object v0, p0, LX/dNL;->A03:LX/XMm;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/dNL;->A08:Z

    return-void
.end method

.method public static A00(Landroid/util/AttributeSet;)LX/dNL;
    .locals 11

    new-instance v2, LX/dNL;

    invoke-direct {v2}, LX/dNL;-><init>()V

    const-string v3, "http://schemas.android.com/apk/facebook"

    const/4 v9, 0x1

    :try_start_0
    const-string v0, "cameraBearing"

    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    const/4 v10, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v10, 0x0

    const/4 v8, 0x1

    :goto_0
    const/4 v7, 0x0

    :try_start_1
    const-string v0, "cameraTargetLat"

    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v0, "cameraTargetLng"

    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    new-instance v6, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v6, v4, v5, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    const/4 v10, 0x1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v6, v7

    :goto_1
    :try_start_2
    const-string v0, "cameraTilt"

    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v10, 0x1

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v1, 0x1

    :goto_2
    :try_start_3
    const-string v0, "cameraZoom"

    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-eqz v10, :cond_0

    :goto_3
    new-instance v7, Lcom/facebook/android/maps/model/CameraPosition;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    iput v9, v7, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    iput v1, v7, Lcom/facebook/android/maps/model/CameraPosition;->A01:F

    iput v8, v7, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iput-object v7, v2, LX/dNL;->A04:Lcom/facebook/android/maps/model/CameraPosition;

    const-string v1, "uiCompass"

    iget-boolean v0, v2, LX/dNL;->A07:Z

    invoke-interface {p0, v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/dNL;->A07:Z

    const-string v0, "mapType"

    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "defaultNoLabels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    :goto_4
    iput v0, v2, LX/dNL;->A02:I

    :cond_1
    const-string v1, "uiRotateGestures"

    iget-boolean v0, v2, LX/dNL;->A09:Z

    invoke-interface {p0, v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/dNL;->A09:Z

    const-string v1, "uiScrollGestures"

    iget-boolean v0, v2, LX/dNL;->A0A:Z

    invoke-interface {p0, v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/dNL;->A0A:Z

    const-string v1, "uiTiltGestures"

    iget-boolean v0, v2, LX/dNL;->A0B:Z

    invoke-interface {p0, v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/dNL;->A0B:Z

    const-string v1, "mUseViewLifecycleInFragment"

    iget-boolean v0, v2, LX/dNL;->A0C:Z

    invoke-interface {p0, v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/dNL;->A0C:Z

    const-string v1, "zOrderOnTop"

    iget-boolean v0, v2, LX/dNL;->A0D:Z

    invoke-interface {p0, v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/dNL;->A0D:Z

    const-string v1, "uiZoomGestures"

    iget-boolean v0, v2, LX/dNL;->A0E:Z

    invoke-interface {p0, v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/dNL;->A0E:Z

    const-string v1, "maxZoomLevel"

    iget v0, v2, LX/dNL;->A00:F

    invoke-interface {p0, v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, v2, LX/dNL;->A00:F

    const-string v1, "minZoomLevel"

    iget v0, v2, LX/dNL;->A01:F

    invoke-interface {p0, v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    iput v0, v2, LX/dNL;->A01:F

    const-string v0, "entryPoint"

    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/dNL;->A05:Ljava/lang/String;

    const-string v0, "surface"

    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/dNL;->A06:Ljava/lang/String;

    const-string v0, "info_button_position"

    invoke-interface {p0, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XMm;->A00(Ljava/lang/String;)LX/XMm;

    move-result-object v0

    iput-object v0, v2, LX/dNL;->A03:LX/XMm;

    const-string v1, "darkMode"

    iget-boolean v0, v2, LX/dNL;->A08:Z

    invoke-interface {p0, v3, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/dNL;->A08:Z

    return-object v2

    :cond_2
    const-string v0, "whatsapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_4
.end method
