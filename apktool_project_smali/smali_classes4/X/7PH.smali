.class public final LX/7PH;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/2HC;

.field public final A01:LX/2EG;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    sget-object v2, LX/2EG;->A03:LX/2EG;

    .line 268435459
    const-string v4, "n/a"

    .line 268435461
    sget-object v1, LX/2HC;->A0U:LX/2HC;

    .line 268435463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435466
    move-result-wide v6

    .line 268435467
    move-object v0, p0

    .line 268435468
    move-object v5, v3

    .line 268435469
    invoke-direct/range {v0 .. v7}, LX/7PH;-><init>(LX/2HC;LX/2EG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/2HC;LX/2EG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7PH;->A01:LX/2EG;

    iput-object p4, p0, LX/7PH;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/7PH;->A00:LX/2HC;

    iput-wide p6, p0, LX/7PH;->A05:J

    iput-object p5, p0, LX/7PH;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/7PH;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CommonCurrencyEventMetadata(surface="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7PH;->A01:LX/2EG;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", containerModule="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7PH;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7PH;->A00:LX/2HC;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clientTimestamp="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7PH;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", organicOrAdId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7PH;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", impressionPosition="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7PH;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
