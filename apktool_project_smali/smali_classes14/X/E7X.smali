.class public final LX/E7X;
.super LX/ULK;
.source ""


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:LX/Lsq;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;


# direct methods
.method public constructor <init>(LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lsq;)V
    .locals 11

    const/4 v9, 0x0

    invoke-static {v9, p2, p3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ULK;->A02:LX/AHT;

    iput-object p3, p0, LX/ULK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/ULK;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/ULK;->A00:LX/8jV;

    iput-object v7, p0, LX/ULK;->A01:LX/4ND;

    iput-object v7, p0, LX/ULK;->A05:LX/Luy;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, p0, LX/E7X;->A01:LX/Lsq;

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iput-object v0, p0, LX/E7X;->A00:Lcom/instagram/feed/media/Media;

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BKm()Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/E7X;->A08:Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->BXA()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/E7X;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->D79()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/E7X;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->D77()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/E7X;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->BJF()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/E7X;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->CE9()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/E7X;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->getTitle()Ljava/lang/String;

    move-result-object v6

    :goto_6
    iput-object v6, p0, LX/E7X;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->D0j()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->ByE()Ljava/lang/String;

    move-result-object v10

    :goto_7
    const v0, 0x7f070022

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v2, 0x3e8

    const/16 v0, 0x3e8

    new-instance v1, LX/OIT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/OIT;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/OIT;->A02:Ljava/lang/CharSequence;

    iput-object v10, v1, LX/OIT;->A05:Ljava/lang/String;

    iput-boolean v8, v1, LX/OIT;->A07:Z

    iput-boolean v9, v1, LX/OIT;->A08:Z

    iput-boolean v9, v1, LX/OIT;->A0A:Z

    iput-object v4, v1, LX/OIT;->A04:Ljava/lang/Integer;

    iput-object v7, v1, LX/OIT;->A03:Ljava/lang/Integer;

    iput-wide v2, v1, LX/OIT;->A01:J

    iput v0, v1, LX/OIT;->A00:I

    iput-boolean v9, v1, LX/OIT;->A09:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ULK;->A04:LX/OIT;

    return-void

    :cond_0
    move-object v5, v7

    goto :goto_7

    :cond_1
    move-object v6, v7

    goto :goto_6

    :cond_2
    move-object v0, v7

    goto :goto_5

    :cond_3
    move-object v0, v7

    goto :goto_4

    :cond_4
    move-object v0, v7

    goto :goto_3

    :cond_5
    move-object v0, v7

    goto :goto_2

    :cond_6
    move-object v0, v7

    goto :goto_1

    :cond_7
    move-object v1, v7

    goto :goto_0
.end method
