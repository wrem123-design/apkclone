.class public final LX/ImN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Hb6;

.field public A03:Ljava/util/HashMap;


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/Kul;Ljava/lang/String;)V
    .locals 5

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ImN;->A03:Ljava/util/HashMap;

    iget-object v3, p0, LX/ImN;->A02:LX/Hb6;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/IbO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/JGk;

    invoke-direct {v1, p1, v0}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v1, LX/JGk;->A01:LX/njg;

    iput-object v3, v1, LX/JGk;->A00:LX/7vU;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/IbO;->A01:LX/JGk;

    iget-object v0, p2, LX/Kul;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/IbO;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, p3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
