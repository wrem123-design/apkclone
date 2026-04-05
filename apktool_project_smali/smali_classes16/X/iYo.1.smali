.class public final LX/iYo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/iYo;->$t:I

    iput-object p1, p0, LX/iYo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget v1, p0, LX/iYo;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/iYo;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v4, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "ocr2go_credit_card_models"

    aput-object v0, v3, v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v4, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "model"

    aput-object v0, v3, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x2

    :goto_0
    aput-object p1, v3, v2

    const-string v0, "Failed to download model %s:%d"

    invoke-static {v4, v0, v3}, LX/01o;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/iYo;->A00:Ljava/lang/Object;

    check-cast v0, LX/ndY;

    invoke-interface {v0}, LX/ndY;->EY3()V

    return-void

    :cond_3
    iget-object v0, p0, LX/iYo;->A00:Ljava/lang/Object;

    check-cast v0, LX/ax2;

    const/4 v2, 0x0

    iget-object v0, v0, LX/ax2;->A01:LX/adc;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/adc;->A00:LX/4ia;

    iget-object v0, v0, LX/4ia;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "PHONEID_APP_DEVICEID_SYNCED"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_4
    sget-object v0, LX/ax2;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/iYo;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    check-cast p1, LX/2nr;

    iget-object v1, p0, LX/iYo;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1V8;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x714f9fb5

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move-object v4, v1

    :cond_4
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    iget-object v2, v2, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/XJG;->A06:LX/XJG;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/XJG;->A04:LX/XJG;

    if-ne v1, v0, :cond_3

    invoke-static {v4, v3}, LX/BUd;->A0I(LX/mQj;Ljava/lang/String;)Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/iYo;->A00:Ljava/lang/Object;

    check-cast v0, LX/adf;

    iget-object v4, v0, LX/adf;->A00:LX/THf;

    iget-object v3, v4, LX/THf;->A01:LX/hTP;

    iget-object v2, v4, LX/RNO;->A00:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/gcu;

    invoke-direct {v0, v4, v1}, LX/gcu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v5}, LX/hTP;->Gfw(LX/moz;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_6
    check-cast p1, Lcom/facebook/models/ModelMetadata;

    if-eqz p1, :cond_8

    const-string v0, "det_model_"

    invoke-virtual {p1, v0}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    move-result-object v5

    const-string v0, "rcg_model_"

    invoke-virtual {p1, v0}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    move-result-object v4

    const-string v0, "ocr_config_"

    invoke-virtual {p1, v0}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    move-result-object v3

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    const-class v0, LX/X0L;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, LX/X0L;->A03:LX/X0L;

    iget-object v0, v5, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/X0L;->A04:LX/X0L;

    iget-object v0, v4, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/X0L;->A02:LX/X0L;

    iget-object v0, v3, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const-class v1, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    const-string v0, "Failed to download OCR model via NMLML. Missing required assets."

    invoke-static {v1, v0}, LX/01o;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    const-class v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    const/4 v1, 0x2

    const-string v0, "ocr2go_credit_card_models"

    invoke-static {v0, v1}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_9
    check-cast p1, Lcom/facebook/models/ModelMetadata;

    const-string v1, "model"

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Lcom/facebook/models/ModelMetadata;->getAssetMetadata(Ljava/lang/String;)Lcom/facebook/models/ModelAssetMetadata;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/facebook/models/ModelAssetMetadata;->path:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/iYo;->A00:Ljava/lang/Object;

    check-cast v0, LX/ndY;

    invoke-interface {v0, v2}, LX/ndY;->EY4(Ljava/lang/Object;)V

    return-void

    :cond_a
    const-class v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_3
    const-string v0, "Failed to download model %s:%d"

    goto :goto_4

    :cond_b
    const-class v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to download ID Detector model via NMLML. Can\'t find asset: %s"

    :goto_4
    invoke-static {v2, v0, v1}, LX/01o;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iget-object v0, p0, LX/iYo;->A00:Ljava/lang/Object;

    check-cast v0, LX/ndY;

    invoke-interface {v0}, LX/ndY;->EY3()V

    return-void

    :cond_c
    iget-object v0, p0, LX/iYo;->A00:Ljava/lang/Object;

    check-cast v0, LX/ax2;

    const/4 v2, 0x1

    iget-object v0, v0, LX/ax2;->A01:LX/adc;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/adc;->A00:LX/4ia;

    iget-object v0, v0, LX/4ia;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "PHONEID_APP_DEVICEID_SYNCED"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_d
    sget-object v1, LX/ax2;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
