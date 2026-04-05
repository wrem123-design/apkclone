.class public final LX/8dd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-boolean v0, LX/7hx;->isEndToEndTestRun:Z

    .line 2
    sput-boolean v0, LX/8dd;->A00:Z

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Z
    .locals 5

    .line 0
    sget-boolean v0, LX/7hx;->isAnimationDisabled:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-boolean v0, LX/7hx;->isEndToEndTestRun:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "animator_duration_scale"

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 23
    move-result v1

    .line 24
    sget-boolean v0, LX/7hx;->forceEnableTransitionsForInstrumentationTests:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpg-float v0, v1, v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    :cond_0
    return v4

    .line 34
    :cond_1
    return v3
.end method
