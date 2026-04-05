.class public abstract LX/Gvu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;I)LX/AwZ;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v0, ""

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/AwZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/AwZ;->A02:Lcom/instagram/feed/media/Media;

    iput-object v2, v1, LX/AwZ;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v1, LX/AwZ;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/AwZ;->A03:Ljava/lang/Integer;

    iput p1, v1, LX/AwZ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
