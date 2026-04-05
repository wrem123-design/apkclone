.class public LX/JG9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GxB;

.field public A01:LX/GxB;

.field public A02:LX/GwE;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Lcom/instagram/api/schemas/IGAudioPromotionInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAudioPromotionInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JG9;->A06:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAudioPromotionInfo;->AzL()LX/GxB;

    move-result-object v0

    iput-object v0, p0, LX/JG9;->A00:LX/GxB;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAudioPromotionInfo;->B7V()LX/GwE;

    move-result-object v0

    iput-object v0, p0, LX/JG9;->A02:LX/GwE;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAudioPromotionInfo;->CVF()LX/GxB;

    move-result-object v0

    iput-object v0, p0, LX/JG9;->A01:LX/GxB;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAudioPromotionInfo;->CYU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JG9;->A03:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAudioPromotionInfo;->CYW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JG9;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAudioPromotionInfo;->CYY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JG9;->A05:Ljava/lang/String;

    return-void
.end method
