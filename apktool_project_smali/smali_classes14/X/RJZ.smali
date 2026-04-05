.class public final LX/RJZ;
.super LX/AxG;
.source ""


# instance fields
.field public A00:LX/AHT;


# virtual methods
.method public final A0N(LX/8jV;)LX/mio;
    .locals 3

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/RJZ;->A00:LX/AHT;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/P6c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P6c;->A00:LX/AHT;

    iput-object v2, v1, LX/P6c;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/mio;

    return-object v1

    :cond_0
    sget-object v1, LX/fhM;->A00:LX/fhM;

    goto :goto_0
.end method
