.class public final LX/5fl;
.super LX/BKW;
.source ""


# static fields
.field public static final A08:LX/mQl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0oO;

.field public A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public A03:LX/ldU;

.field public A04:LX/8vg;

.field public A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x1c

    .line 2
    new-instance v0, LX/244;

    .line 4
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 7
    sput-object v0, LX/5fl;->A08:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BKW;-><init>()V

    .line 3
    sget-object v0, LX/8vg;->A1n:LX/8vg;

    .line 5
    iput-object v0, p0, LX/5fl;->A04:LX/8vg;

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
    const-string/jumbo v0, "send_store_sticker"

    .line 3
    return-object v0
.end method

.method public final A04()LX/0oO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fl;->A01:LX/0oO;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic A07()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fl;->A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string/jumbo v0, "sticker"

    .line 8
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public final BOy()LX/8vg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fl;->A04:LX/8vg;

    .line 2
    return-object v0
.end method
