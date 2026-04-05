.class public abstract LX/0cD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string/jumbo v0, "direct_thread"

    const-string/jumbo v1, "direct_aggregated_media"

    const-string/jumbo v2, "direct_aggregated_media_viewer"

    const-string/jumbo v3, "direct_thread_detail"

    const-string/jumbo v4, "broadcast_chat_thread"

    const-string/jumbo v5, "direct_story_viewer_fragment"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0cD;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->C82()Lcom/instagram/common/typedurl/ImageLoggingData;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-object p0, p0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A07:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIZZ)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v4, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p7, :cond_1

    move v7, p5

    if-eqz p5, :cond_1

    invoke-static {p3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v8

    if-eq v8, p5, :cond_1

    const/4 v6, 0x0

    if-eqz p8, :cond_0

    array-length v0, p3

    invoke-static {p3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6wK;->A00(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    new-instance v2, LX/Ldw;

    move-object v3, p0

    move-object v5, p2

    move p0, p4

    move p1, p6

    invoke-direct/range {v2 .. v10}, LX/Ldw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    const-string v1, "ERROR_CONTENT_HASH_MISSMATCH_ON_WRITE"

    const v0, 0x30c00f6b

    invoke-static {v1, v2, v0}, LX/6wK;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z
    .locals 6

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p6, :cond_3

    if-eqz p0, :cond_3

    if-eqz p3, :cond_0

    mul-int/2addr p4, p5

    invoke-static {p0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    const/4 v3, 0x1

    if-le p4, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-nez p8, :cond_2

    sget-object v0, LX/eC4;->A02:LX/bcF;

    invoke-virtual {v0}, LX/bcF;->A00()LX/eC4;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p1}, LX/eC4;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, p1}, LX/eC4;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    if-eqz v3, :cond_3

    return v4

    :cond_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    if-ne p3, v0, :cond_5

    return v4

    :cond_4
    if-eq p3, v0, :cond_8

    if-le p2, p3, :cond_8

    :cond_5
    return v5

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :cond_7
    monitor-exit v2

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    if-nez p7, :cond_3

    :cond_8
    return v4
.end method
