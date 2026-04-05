.class public final LX/bGZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)[LX/bJv;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tableIndex="

    invoke-static {v0, v1, p1}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/kru;->A00:[LX/bJv;

    return-object v0

    :cond_1
    sget-object v0, LX/krh;->A00:[LX/bJv;

    return-object v0
.end method

.method public final A01(I)[LX/YL8;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tableIndex="

    invoke-static {v0, v1, p1}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/kru;->A01:[LX/YL8;

    return-object v0

    :cond_1
    sget-object v0, LX/krh;->A01:[LX/YL8;

    return-object v0
.end method

.method public final A02()[LX/SQb;
    .locals 5

    const-string v1, "live_location_sessions"

    const-string v0, "3b5dcd93f5e7177914a5563a91f2383481c797df"

    const-string v4, "abed35df76b8d1f1350e076f2e4d833f2ca775f7"

    new-instance v3, LX/SQb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/YF0;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/YF0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/SQb;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "live_location_sharers"

    const-string v0, "53f769b8cd72a898ebbf56276cf53c61b5826d95"

    new-instance v1, LX/SQb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YF0;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/YF0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/SQb;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v3, v1}, [LX/SQb;

    move-result-object v0

    return-object v0
.end method
