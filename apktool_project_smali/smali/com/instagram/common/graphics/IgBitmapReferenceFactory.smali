.class public final Lcom/instagram/common/graphics/IgBitmapReferenceFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final declared-synchronized A00()Z
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->A00:Ljava/lang/Boolean;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->A00:Ljava/lang/Boolean;

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v1

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public static final native nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Lcom/instagram/common/graphics/IgBitmapReference;
.end method
