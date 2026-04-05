.class public final LX/jcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bze(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;
    .locals 1

    invoke-static {p1, p0, p2}, LX/a0h;->A00(Landroid/content/Context;LX/neJ;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Bzf()Ljava/util/LinkedHashMap;
    .locals 16

    const/4 v2, 0x0

    const-string v1, "Single Image Threads Ad"

    const-string v0, "single_image_threads_ad.json"

    invoke-static {v1, v0, v2}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v4

    const-string v1, "Single Image Threads Ad Without Link"

    const-string v0, "single_image_threads_ad_without_link.json"

    invoke-static {v1, v0, v2}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v5

    const-string v1, "Single Video Threads Ad"

    const-string v0, "single_video_threads_ad.json"

    invoke-static {v1, v0, v2}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v6

    const-string v1, "IBTA Single Image Threads Ad"

    const-string v0, "ibta_single_image_threads_ad.json"

    invoke-static {v1, v0, v2}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v7

    const-string v1, "PBTA Single Video Threads Ad"

    const-string v0, "pbta_single_video_threads_ad.json"

    invoke-static {v1, v0, v2}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v8

    const-string v1, "Universal Link In App Threads Ad"

    const-string v0, "universal_link_in_app_threads_ad.json"

    invoke-static {v1, v0, v2}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v9

    const-string v1, "Universal Link External App Ad"

    const-string v0, "universal_link_external_app_ad.json"

    invoke-static {v1, v0, v2}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v10

    const-string v1, "Universal Link Instagram Threads Ad"

    const-string v0, "universal_link_instagram_threads_ad.json"

    invoke-static {v1, v0, v2}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v11

    const-string v1, "Universal Link FOA Threads Ad"

    const-string v0, "universal_link_foa_threads_ad.json"

    invoke-static {v1, v0, v2}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v12

    const-string v1, "Deep Link External App Ad"

    const-string v0, "deep_link_external_app_ad.json"

    invoke-static {v1, v0, v2}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v13

    const-string v1, "Carousel Threads Ad"

    const-string v0, "carousel_threads_ad.json"

    invoke-static {v1, v0, v2}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v14

    const/16 v3, 0xa

    const-string v1, "Browser of Choice Threads Ad"

    const-string v0, "browser_of_choice_threads_ad.json"

    invoke-static {v1, v0, v2}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v15

    filled-new-array/range {v4 .. v15}, [LX/dni;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v6, LX/dni;

    invoke-static {v6}, LX/dni;->A01(LX/dni;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "threads_ads/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/dni;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/dni;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v4, v2, v1, v7}, LX/BUd;->A1P(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move v1, v5

    goto :goto_0

    :cond_1
    invoke-static {v7, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/BXG;->A1X(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    return-object v2
.end method
