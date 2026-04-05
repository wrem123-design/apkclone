.class public final LX/1dJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1dI;


# direct methods
.method public constructor <init>(LX/1dI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1dJ;->A00:LX/1dI;

    return-void
.end method

.method public static final A00(LX/2kZ;)Ljava/util/HashMap;
    .locals 4

    iget-object v0, p0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, p0, LX/2kZ;->A5J:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/YpS;

    invoke-direct {v0, v1, v2, v3, v1}, LX/YpS;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/YpS;->A00()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v3}, LX/WZZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_asset_id_list"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/2kZ;->A07()LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v0, "media_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/I63;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
