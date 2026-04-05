.class public abstract LX/216;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/kiG;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    and-int/lit16 v1, p0, 0x3fff

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0x12

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/MUz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/MUz;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    new-instance v1, LX/CvO;

    invoke-direct {v1}, LX/CvO;-><init>()V

    return-object v1

    :cond_2
    invoke-static {p2}, LX/KXO;->A00(Ljava/lang/Object;)LX/HGb;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-static {p2}, LX/MhI;->A00(Ljava/lang/Object;)LX/NxD;

    move-result-object v1

    return-object v1

    :cond_4
    check-cast p2, LX/mnL;

    new-instance v1, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    invoke-direct {v1, p2}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;-><init>(LX/mnL;)V

    return-object v1

    :cond_5
    new-instance v1, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1
.end method
