.class public final LX/Yo7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Yp3;

.field public A01:LX/ZNx;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/16 v2, 0x1f

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, v1, v2, v0}, LX/Yo7;-><init>(LX/Yp3;IZ)V

    .line 268435463
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(LX/Yp3;IZ)V
    .locals 11

    const/4 v10, 0x0

    sget-object v9, LX/BTg;->A00:LX/BTg;

    sget-object v8, LX/Rkq;->A00:LX/Rkq;

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    sget-object v4, LX/SXN;->A04:LX/SXN;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v8, v5, v9}, LX/ZBj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)LX/ZBj;

    move-result-object v0

    new-instance v2, LX/ZNx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v2, v9}, LX/ZNx;->A08(LX/TNf;LX/ZNx;Ljava/util/List;)V

    iput-boolean v6, v2, LX/ZNx;->A0a:Z

    iput-object v10, v2, LX/ZNx;->A01:Landroid/net/Uri;

    iput-object v5, v2, LX/ZNx;->A0E:Ljava/lang/Integer;

    iput-object v10, v2, LX/ZNx;->A09:LX/mhB;

    iput-boolean v7, v2, LX/ZNx;->A0X:Z

    iput-object v10, v2, LX/ZNx;->A0N:Ljava/lang/String;

    invoke-static {v2, v4, v3, v1}, LX/ZNx;->A09(LX/ZNx;LX/SXN;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v10, v2, LX/ZNx;->A06:LX/Uc5;

    iput-object v0, v2, LX/ZNx;->A0C:LX/ZBj;

    iput-object v10, v2, LX/ZNx;->A04:LX/Uc4;

    iput-object v10, v2, LX/ZNx;->A05:LX/Uc4;

    iput-object v10, v2, LX/ZNx;->A08:LX/UUn;

    iput-boolean v7, v2, LX/ZNx;->A0c:Z

    iput-object v10, v2, LX/ZNx;->A0B:LX/HvV;

    iput-object v10, v2, LX/ZNx;->A03:Lcom/facebook/rsys/metaaivoicestate/gen/PsiToolQueryPlan;

    iput-boolean v7, v2, LX/ZNx;->A0T:Z

    iput-boolean v7, v2, LX/ZNx;->A0e:Z

    iput-boolean v7, v2, LX/ZNx;->A0W:Z

    iput-object v10, v2, LX/ZNx;->A02:Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    iput-object v10, v2, LX/ZNx;->A0H:Ljava/lang/String;

    iput-object v10, v2, LX/ZNx;->A0L:Ljava/lang/String;

    iput-object v10, v2, LX/ZNx;->A0I:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    sget-object p1, LX/Yp3;->A0B:LX/Yp3;

    :cond_0
    and-int/lit8 v0, p2, 0x4

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v1

    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/Yo7;->A01:LX/ZNx;

    iput-object p1, p0, LX/Yo7;->A00:LX/Yp3;

    iput-boolean v1, p0, LX/Yo7;->A02:Z

    iput-boolean p3, p0, LX/Yo7;->A03:Z

    iput-boolean v6, p0, LX/Yo7;->A04:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Yo7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Yo7;

    iget-object v1, p0, LX/Yo7;->A01:LX/ZNx;

    iget-object v0, p1, LX/Yo7;->A01:LX/ZNx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yo7;->A00:LX/Yp3;

    iget-object v0, p1, LX/Yo7;->A00:LX/Yp3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Yo7;->A02:Z

    iget-boolean v0, p1, LX/Yo7;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Yo7;->A03:Z

    iget-boolean v0, p1, LX/Yo7;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Yo7;->A04:Z

    iget-boolean v0, p1, LX/Yo7;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Yo7;->A01:LX/ZNx;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Yo7;->A00:LX/Yp3;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Yo7;->A02:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Yo7;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Yo7;->A04:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiEmbodimentUiState(voiceUiState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yo7;->A01:LX/ZNx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threadEmbodimentData="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yo7;->A00:LX/Yp3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCallConnecting="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Yo7;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCaptionsVisible="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Yo7;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isVideoOutputEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Yo7;->A04:Z

    invoke-static {v1, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
