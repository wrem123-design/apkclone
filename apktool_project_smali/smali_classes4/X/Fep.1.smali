.class public final LX/Fep;
.super Lcom/facebook/wearable/mediastream/model/SUPToggleState;
.source ""


# instance fields
.field public A00:LX/6VK;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x3

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/Fep;-><init>(IZ)V

    .line 268435461
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435463
    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 7

    move v6, p2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v0, 0x64

    new-instance v2, LX/6VJ;

    invoke-direct {v2, v0, v1}, LX/6VJ;-><init>(J)V

    new-instance v1, LX/6VK;

    move v4, v3

    move v5, v3

    invoke-direct/range {v1 .. v6}, LX/6VK;-><init>(LX/GIJ;ZZZZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, p0, LX/Fep;->A01:Z

    iput-object v1, p0, LX/Fep;->A00:LX/6VK;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final getUpdatedStatusIndicatorAttributes(Ljava/lang/Boolean;LX/GIJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/facebook/wearable/mediastream/model/SUPToggleState;
    .locals 6

    iget-object v0, p0, LX/Fep;->A00:LX/6VK;

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/6VK;->A00(LX/GIJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/6VK;

    move-result-object v2

    iget-boolean v0, p0, LX/Fep;->A01:Z

    new-instance v1, LX/Fep;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Fep;->A01:Z

    iput-object v2, v1, LX/Fep;->A00:LX/6VK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final toConnected(Z)LX/B1W;
    .locals 8

    iget-object v0, p0, LX/Fep;->A00:LX/6VK;

    iget-boolean v7, v0, LX/6VK;->A04:Z

    const/4 v4, 0x0

    const-wide/16 v0, 0x64

    new-instance v3, LX/6VJ;

    invoke-direct {v3, v0, v1}, LX/6VJ;-><init>(J)V

    new-instance v2, LX/6VK;

    move v5, v4

    move v6, v4

    invoke-direct/range {v2 .. v7}, LX/6VK;-><init>(LX/GIJ;ZZZZ)V

    new-instance v1, LX/B1W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/B1W;->A01:Z

    iput-object v2, v1, LX/B1W;->A00:LX/6VK;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Connecting(isStreamingOverWifi="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Fep;->A01:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", statusIndicatorAttributes="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fep;->A00:LX/6VK;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
