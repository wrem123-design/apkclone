.class public final LX/D2D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CY3;

.field public final A01:LX/D24;

.field public final A02:LX/C9c;

.field public final A03:LX/C9g;

.field public final A04:LX/CTG;


# direct methods
.method public constructor <init>(LX/CY3;LX/D24;LX/C9c;LX/C9g;LX/CTG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/D2D;->A04:LX/CTG;

    iput-object p4, p0, LX/D2D;->A03:LX/C9g;

    iput-object p3, p0, LX/D2D;->A02:LX/C9c;

    iput-object p1, p0, LX/D2D;->A00:LX/CY3;

    iput-object p2, p0, LX/D2D;->A01:LX/D24;

    return-void
.end method

.method public static final A00(Lcom/instagram/autoplay/models/AutoplayCustomizationSelectionReason;LX/D2D;I)V
    .locals 3

    if-gez p2, :cond_1

    iget-object v2, p1, LX/D2D;->A01:LX/D24;

    iget-object v0, v2, LX/D24;->A00:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;->COULD_NOT_DOWNGRADE:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    :goto_0
    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v0}, LX/D24;->A00(LX/D24;Lcom/instagram/autoplay/models/AutoplayDowngradeReason;Lcom/instagram/autoplay/models/AutoplayInitialSelectionSource;Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;Lcom/instagram/autoplay/models/AutoplayUpgradeReason;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p1, LX/D2D;->A00:LX/CY3;

    invoke-virtual {v2}, LX/CY3;->A01()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    invoke-static {v2, v0}, LX/CY3;->A00(LX/CY3;Lcom/instagram/autoplay/models/AutoplayConfigRoot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    iget-object v2, p1, LX/D2D;->A01:LX/D24;

    iget-object v0, v2, LX/D24;->A00:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;->COULD_NOT_UPGRADE:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/D2D;->A04:LX/CTG;

    invoke-virtual {v2}, LX/CY3;->A01()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    invoke-static {v2, v0}, LX/CY3;->A00(LX/CY3;Lcom/instagram/autoplay/models/AutoplayConfigRoot;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayCustomization;

    invoke-virtual {v1, v0}, LX/CTG;->A01(Lcom/instagram/autoplay/models/AutoplayCustomization;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object p0, p1, LX/D2D;->A01:LX/D24;

    iget-object v0, v2, LX/CY3;->A01:LX/mfo;

    invoke-interface {v0}, LX/mfo;->Bqm()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/instagram/autoplay/models/AutoplayInitialSelectionSource;->CACHED_FROM_LAST_SESSION:Lcom/instagram/autoplay/models/AutoplayInitialSelectionSource;

    :goto_1
    sget-object v1, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;->INITIAL:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1, v0}, LX/D24;->A00(LX/D24;Lcom/instagram/autoplay/models/AutoplayDowngradeReason;Lcom/instagram/autoplay/models/AutoplayInitialSelectionSource;Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;Lcom/instagram/autoplay/models/AutoplayUpgradeReason;)V

    return-void

    :cond_4
    sget-object v2, Lcom/instagram/autoplay/models/AutoplayInitialSelectionSource;->LOCAL_NO_CACHE:Lcom/instagram/autoplay/models/AutoplayInitialSelectionSource;

    goto :goto_1

    :cond_5
    iget-object p0, p1, LX/D2D;->A01:LX/D24;

    sget-object v2, Lcom/instagram/autoplay/models/AutoplayDowngradeReason;->MEMORY_CONSTRAINED:Lcom/instagram/autoplay/models/AutoplayDowngradeReason;

    goto :goto_2

    :cond_6
    iget-object p0, p1, LX/D2D;->A01:LX/D24;

    sget-object v2, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;->UPGRADE:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayUpgradeReason;->TO_BE_DETERMINED:Lcom/instagram/autoplay/models/AutoplayUpgradeReason;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v2, v1}, LX/D24;->A00(LX/D24;Lcom/instagram/autoplay/models/AutoplayDowngradeReason;Lcom/instagram/autoplay/models/AutoplayInitialSelectionSource;Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;Lcom/instagram/autoplay/models/AutoplayUpgradeReason;)V

    return-void

    :cond_7
    iget-object p0, p1, LX/D2D;->A01:LX/D24;

    sget-object v2, Lcom/instagram/autoplay/models/AutoplayDowngradeReason;->NETWORK_TOO_MUCH_BUFFERING:Lcom/instagram/autoplay/models/AutoplayDowngradeReason;

    :goto_2
    sget-object v1, Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;->DOWNGRADE:Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1, v0}, LX/D24;->A00(LX/D24;Lcom/instagram/autoplay/models/AutoplayDowngradeReason;Lcom/instagram/autoplay/models/AutoplayInitialSelectionSource;Lcom/instagram/autoplay/models/AutoplayLoggingCustomizationSelectionType;Lcom/instagram/autoplay/models/AutoplayUpgradeReason;)V

    return-void
.end method
