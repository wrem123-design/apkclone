.class public abstract LX/dmj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/asx;

.field public static final A01:Ljava/util/Map;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "android.permission.CAMERA"

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/dmj;->A02:[Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/dmj;->A01:Ljava/util/Map;

    return-void
.end method

.method public static A00()V
    .locals 5

    sget-object v0, LX/dmj;->A00:LX/asx;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/asx;->A01:Lcom/instagram/honolulu/views/CameraFragment;

    iget-object v3, v0, LX/asx;->A00:Landroid/view/SurfaceView;

    iget-object v2, v4, Lcom/instagram/honolulu/views/CameraFragment;->A00:LX/bzx;

    if-eqz v2, :cond_0

    new-instance v1, LX/jm2;

    invoke-direct {v1, v4}, LX/jm2;-><init>(Lcom/instagram/honolulu/views/CameraFragment;)V

    new-instance v0, LX/jly;

    invoke-direct {v0, v3, v4}, LX/jly;-><init>(Landroid/view/SurfaceView;Lcom/instagram/honolulu/views/CameraFragment;)V

    invoke-virtual {v2, v0, v1}, LX/bzx;->A03(LX/nSf;LX/nSj;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/dmj;->A00:LX/asx;

    :cond_1
    return-void
.end method

.method public static A01()Z
    .locals 6

    sget-object v5, LX/dmj;->A02:[Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    sget-object v1, LX/dmj;->A01:Ljava/util/Map;

    aget-object v0, v5, v2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
