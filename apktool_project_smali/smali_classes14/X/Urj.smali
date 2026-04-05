.class public abstract LX/Urj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;)Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;
    .locals 1

    invoke-static {}, LX/031;->A0m()V

    sget-object v0, LX/0ET;->A00:Ljava/util/EnumSet;

    invoke-static {p0}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, -0x36ba5ee

    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, -0x24406166

    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x2f7b5495

    invoke-static {p0, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    :goto_0
    new-instance p0, Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
