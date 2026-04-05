.class public final LX/D24;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

.field public A01:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

.field public A02:Ljava/lang/Integer;

.field public final A03:LX/CY3;

.field public final A04:LX/C9c;

.field public final A05:LX/C9g;

.field public final A06:LX/CTG;

.field public final A07:LX/C9U;

.field public final A08:LX/C9C;


# direct methods
.method public constructor <init>(LX/CY3;LX/C9c;LX/C9g;LX/CTG;LX/C9U;LX/C9C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/D24;->A06:LX/CTG;

    iput-object p6, p0, LX/D24;->A08:LX/C9C;

    iput-object p5, p0, LX/D24;->A07:LX/C9U;

    iput-object p1, p0, LX/D24;->A03:LX/CY3;

    iput-object p2, p0, LX/D24;->A04:LX/C9c;

    iput-object p3, p0, LX/D24;->A05:LX/C9g;

    return-void
.end method

.method public static final A00(LX/D24;Lcom/instagram/autoplay/models/AutoplayDowngradeReason;Lcom/instagram/autoplay/models/AutoplayInitialSelectionSource;Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;Lcom/instagram/autoplay/models/AutoplayUpgradeReason;)V
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "autoplay_customization_selected"

    invoke-static {v0, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\t selectionType: "

    invoke-static {p3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\t initialSource: "

    invoke-static {p2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v0, Lcom/instagram/autoplay/models/AutoplayUpgradeReason;->TO_BE_DETERMINED:Lcom/instagram/autoplay/models/AutoplayUpgradeReason;

    if-ne p4, v0, :cond_1

    iget-object v0, p0, LX/D24;->A02:Ljava/lang/Integer;

    const-string v3, "\t upgradeReason: "

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/D24;->A04:LX/C9c;

    invoke-virtual {v0}, LX/C9c;->A00()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayUpgradeReason;->MEMORY_FREED_UP:Lcom/instagram/autoplay/models/AutoplayUpgradeReason;

    :goto_0
    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\t downgradeReason: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {p0, v2}, LX/D24;->A01(LX/D24;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/D24;->A05:LX/C9g;

    iget-object v0, v0, LX/C9g;->A00:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    iput-object v0, p0, LX/D24;->A01:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    iget-object v0, p0, LX/D24;->A04:LX/C9c;

    invoke-virtual {v0}, LX/C9c;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/D24;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/D24;->A00:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    return-void

    :cond_3
    iget-object v0, p0, LX/D24;->A01:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;->CAN_BUFFER_MORE:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/D24;->A05:LX/C9g;

    iget-object v0, v0, LX/C9g;->A00:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    if-ne v0, v1, :cond_1

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayUpgradeReason;->NETWORK_CAN_BUFFER_MORE:Lcom/instagram/autoplay/models/AutoplayUpgradeReason;

    goto :goto_0
.end method

.method public static final A01(LX/D24;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\t layout: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D24;->A03:LX/CY3;

    iget-object v0, v0, LX/CY3;->A00:Lcom/instagram/autoplay/models/AutoplayLayout;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/025;->A0H(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\t autoplayCustomizationId: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/D24;->A06:LX/CTG;

    iget-object v1, v3, LX/CTG;->A00:Lcom/instagram/autoplay/models/AutoplayCustomization;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/instagram/autoplay/models/AutoplayCustomization;->id:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1}, LX/025;->A0H(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\t previousAutoplayCustomizationId: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/CTG;->A01:Lcom/instagram/autoplay/models/AutoplayCustomization;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/autoplay/models/AutoplayCustomization;->id:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1}, LX/025;->A0H(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\t previousAutoplayCustomizationTime: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/CTG;->A03:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/025;->A0H(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\t memoryColor: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/D24;->A04:LX/C9c;

    iget-object v0, v2, LX/C9c;->A01:LX/5Jz;

    iget-object v0, v0, LX/5Jz;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/0Ba;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/025;->A0H(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\t maximumConcurrentVideos: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/C9c;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/D24;->A05:LX/C9g;

    iget-object v0, v2, LX/C9g;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\t averageLoadingAndBufferingTime: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/C9g;->A01:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, v2, LX/C9g;->A00:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\t bufferingDiagnosis: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/C9g;->A00:Lcom/instagram/autoplay/models/AutoplayRecentBufferingDiagnosis;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "\t deviceInfo: TODO: add once we have deviceInfo from endpoint"

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D24;->A08:LX/C9C;

    invoke-virtual {v0}, LX/C9C;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    iget-object v0, p0, LX/D24;->A07:LX/C9U;

    invoke-static {v0}, LX/C9U;->A00(LX/C9U;)V

    iget-object v0, v0, LX/C9U;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method
