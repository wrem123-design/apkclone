.class public abstract LX/BG7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/3mz;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/api/v1/direct_v2/media_fallback/"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/BG7;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/model/mediasize/ExtendedImageUrl;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 13

    iget-object v3, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v0, LX/BG7;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "entity_type"

    const-string v0, "52"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v4 .. v12}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    iput-object v0, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    invoke-virtual {v4, v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02(Ljava/lang/String;)V

    return-object v4

    :cond_0
    const/4 v4, 0x0

    return-object v4
.end method
