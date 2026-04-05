.class public LX/AuM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

.field public A01:Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/OriginalityInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/OriginalityInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AuM;->A06:Lcom/instagram/api/schemas/OriginalityInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->BGK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/AuM;->A02:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->Bd3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/AuM;->A03:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->BdG()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/AuM;->A04:Ljava/lang/Boolean;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->Bkx()Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    move-result-object v0

    iput-object v0, p0, LX/AuM;->A00:Lcom/instagram/api/schemas/OriginalityFollowButtonInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->CNL()Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    move-result-object v0

    iput-object v0, p0, LX/AuM;->A01:Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalityInfo;->CNS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AuM;->A05:Ljava/lang/String;

    return-void
.end method
