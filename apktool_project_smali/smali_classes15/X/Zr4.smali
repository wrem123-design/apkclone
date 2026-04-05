.class public final LX/Zr4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/mKi;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/mKi;Ljava/util/Map;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, p0, LX/Zr4;->A02:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v1, "media_type"

    const-string v0, "video"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/Zr4;->A01:LX/mKi;

    return-void
.end method

.method public static final A00(LX/Zr4;Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, LX/Zr4;->A01:LX/mKi;

    iget-object v5, p0, LX/Zr4;->A02:Ljava/util/Map;

    iget-wide v0, p0, LX/Zr4;->A00:J

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, LX/mKi;->A00(LX/mKi;J)J

    move-result-wide v6

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LX/WVN;->A00(LX/mKi;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method


# virtual methods
.method public final A01(LX/YNt;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v2, p0, LX/Zr4;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/YNt;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VHL;

    invoke-virtual {v0}, LX/VHL;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/WXL;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v3, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/Integer;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Integer;

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v4

    array-length v3, v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v0, v5, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_accuracy_error_codes"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/YNt;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_accuracy_preview_spec"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/YNt;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_composition"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.4f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "media_accuracy_snapshot_similarity_score"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "media_accuracy_error_description"

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "media_upload_media_accuracy_validation_finished"

    invoke-static {p0, v0}, LX/Zr4;->A00(LX/Zr4;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/VHL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Zr4;->A02:Ljava/util/Map;

    invoke-virtual {p1}, LX/VHL;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/WXL;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_accuracy_error_codes"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_accuracy_error_description"

    invoke-static {p1, v0, v2}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "media_upload_media_accuracy_validation_error"

    invoke-static {p0, v0}, LX/Zr4;->A00(LX/Zr4;Ljava/lang/String;)V

    return-void
.end method
