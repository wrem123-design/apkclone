.class public final LX/GAt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:LX/KaM;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/GAt;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/KaM;
    .locals 5

    sget-object v0, LX/GAt;->A01:LX/KaM;

    if-nez v0, :cond_3

    const-class v4, LX/GAt;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/GAt;->A01:LX/KaM;

    if-nez v0, :cond_2

    const-string v3, "GalleryMetadataUtil.initSharedPreferences()"

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f767f24

    invoke-static {v3, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    const-string v0, "GalleryThumbnailCachePreferences"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v0

    sput-object v0, LX/GAt;->A01:LX/KaM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xb43e0ca

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3a6986f5

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    :goto_0
    monitor-exit v4

    :cond_3
    sget-object v0, LX/GAt;->A01:LX/KaM;

    return-object v0
.end method
