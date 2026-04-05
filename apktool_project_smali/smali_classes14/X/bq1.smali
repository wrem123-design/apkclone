.class public final LX/bq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msN;


# instance fields
.field public final synthetic A00:LX/btP;


# direct methods
.method public constructor <init>(LX/btP;)V
    .locals 0

    iput-object p1, p0, LX/bq1;->A00:LX/btP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Egt(LX/Kdd;)V
    .locals 10

    const/4 v7, 0x0

    iget-object v6, p0, LX/bq1;->A00:LX/btP;

    iget-object v0, v6, LX/btP;->A09:LX/J4K;

    iget-object v5, v0, LX/J4K;->A02:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/Ok0;

    invoke-interface {p1}, LX/Kdd;->Bdp()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/E1e;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v9, v1

    :cond_1
    iget-object v1, v4, LX/Ok0;->A0E:Ljava/util/List;

    sget-object v0, LX/brk;->A00:LX/brk;

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, LX/Kdd;->Bdo()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/Kdd;->BKD()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/br1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/br1;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/br1;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/br1;->A01:Ljava/lang/String;

    iput-boolean v7, v1, LX/br1;->A03:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v8, v0, v5}, LX/Ok0;->A00(LX/Ok0;Ljava/lang/Object;Ljava/util/List;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/btP;->A03:LX/mwi;

    invoke-interface {p1}, LX/Kdd;->BKD()Ljava/lang/String;

    move-result-object v1

    const-string v0, "followup_question"

    invoke-interface {v2, v1, v0}, LX/mwi;->E1Y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Egu(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/bq1;->A00:LX/btP;

    iget-object v3, v0, LX/btP;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/btP;->A0A:LX/UKK;

    const-string v0, "followup_question"

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/ODR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ODR;->A00:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/ODR;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ODR;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p1, v1}, LX/UKK;->A00(Landroid/view/View;LX/ODR;)V

    :cond_0
    return-void
.end method

.method public final Egv(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/bq1;->A00:LX/btP;

    iget-object v0, v1, LX/btP;->A09:LX/J4K;

    invoke-virtual {v0}, LX/J4K;->A0m()V

    iget-object v0, v1, LX/btP;->A03:LX/mwi;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, LX/mwi;->E2r(Ljava/lang/String;)V

    return-void
.end method
