.class public final LX/5fu;
.super LX/BKW;
.source ""


# static fields
.field public static final A07:LX/mQl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/0oO;

.field public A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public A04:LX/8vg;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x12

    .line 2
    new-instance v0, LX/244;

    .line 4
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 7
    sput-object v0, LX/5fu;->A07:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 3
    sget-object v0, LX/8vg;->A1J:LX/8vg;

    .line 5
    iput-object v0, p0, LX/5fu;->A04:LX/8vg;

    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 10
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "send_memu_sticker"

    .line 3
    return-object v0
.end method

.method public final A04()LX/0oO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fu;->A02:LX/0oO;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5fu;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    const/16 v0, 0x7c

    .line 13
    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 15
    invoke-direct {v1, v2, v0, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 18
    const-string v0, "instagram://memu_sticker_action"

    .line 20
    invoke-static {v1, v0}, LX/8l4;->A0H(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;)LX/0lO;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string/jumbo v0, "stickerImageUrl"

    .line 32
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 35
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fu;->A04:LX/8vg;

    .line 2
    return-object v0
.end method
