.class public abstract LX/9JG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8as;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/7tX;->A01:LX/mQj;

    const v2, -0x76fc36d6

    invoke-interface {v0, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v2, 0x5a11eb42

    invoke-interface {v1, v2}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x3c79388a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A06:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v1}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A06:Lcom/instagram/model/mediatype/ProductType;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0N(LX/8as;)LX/8av;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8av;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    instance-of v0, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00(Ljava/lang/Integer;)V

    iput-boolean v3, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A03:Z

    :cond_1
    invoke-interface {v2}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v1, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    instance-of v0, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00(Ljava/lang/Integer;)V

    iput-boolean v3, v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A03:Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method
