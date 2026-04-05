.class public final LX/RaW;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/RaW;->$t:I

    .line 268435458
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/RaW;->$t:I

    iput-object p1, p0, LX/RaW;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/RaW;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v2, 0x3

    iput-object p1, p0, LX/RaW;->A02:Ljava/lang/Object;

    iget v1, p0, LX/RaW;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/RaW;->A00:I

    if-eq v3, v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, v0}, LX/QS3;->A07(LX/QS3;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v1}, Lcom/instagram/wearable/warp/extension/ParticipantHelper;->A02(Lcom/instagram/rtc/rsys/models/ParticipantModel;LX/igO;LX/LEN;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/RaW;->A01:Ljava/lang/Object;

    iget v1, p0, LX/RaW;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/RaW;->A00:I

    iget-object v0, p0, LX/RaW;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A05(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/RaW;->A01:Ljava/lang/Object;

    iget v1, p0, LX/RaW;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/RaW;->A00:I

    iget-object v2, p0, LX/RaW;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A01(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iput-object p1, p0, LX/RaW;->A01:Ljava/lang/Object;

    iget v1, p0, LX/RaW;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/RaW;->A00:I

    iget-object v2, p0, LX/RaW;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xccu/network/graphql/AddressBookHashDownloaderAsync;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/facebook/xccu/network/graphql/AddressBookHashDownloaderAsync;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
