.class public final Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;
.super LX/1ku;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A0A:[LX/A5W;

.field public static final Companion:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData$Companion;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->Companion:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData$Companion;

    sget-object v1, LX/0hI;->A01:LX/0hI;

    new-instance v5, LX/1oF;

    invoke-direct {v5, v1, v1}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    new-instance v0, LX/1oF;

    invoke-direct {v0, v1, v1}, LX/1oF;-><init>(LX/A5W;LX/A5W;)V

    invoke-static {v0}, LX/BT9;->A02(LX/A5W;)LX/8kA;

    move-result-object v10

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    filled-new-array/range {v2 .. v11}, [LX/A5W;

    move-result-object v0

    sput-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A0A:[LX/A5W;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 268435456
    const-string v1, ""

    .line 268435458
    sget-object v9, LX/2bq;->A00:LX/2bq;

    .line 268435460
    const-wide/16 v10, 0x0

    .line 268435462
    sget-object v8, LX/BTg;->A00:LX/BTg;

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v2, v1

    .line 268435466
    move-object v3, v1

    .line 268435467
    move-object v4, v1

    .line 268435468
    move-object v5, v1

    .line 268435469
    move-object v6, v1

    .line 268435470
    move-object v7, v1

    .line 268435471
    invoke-direct/range {v0 .. v11}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;J)V

    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;J)V
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/Atd;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A03:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A04:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A01:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A09:Ljava/util/Map;

    iput-object p4, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A07:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A06:Ljava/lang/String;

    iput-wide p10, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A00:J

    iput-object p6, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A05:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A08:Ljava/util/List;

    iput-object p7, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A09:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A09:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A00:J

    iget-wide v1, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A08:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A09:Ljava/util/Map;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A00:J

    invoke-static {v0, v1, v2}, LX/180;->A01(JI)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AfiData(afiId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", afiType="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", adTrackingToken="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", extraData="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A09:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerSourceEnum="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A07:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", globalPosition="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", answerId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", interests="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A08:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", afiEventType="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
