.class public final LX/1JY;
.super LX/AxG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    return-void
.end method

.method public static final A00(LX/8jV;Lcom/instagram/feed/media/Media;)LX/OKJ;
    .locals 1

    invoke-static {p0}, LX/2Yw;->A00(LX/8jV;)LX/2ZB;

    move-result-object v0

    new-instance p0, LX/OKJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/OKJ;->A00:LX/2ZB;

    iput-object p1, p0, LX/OKJ;->A01:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method
