.class public LX/9mp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/BaselTextInfoIntf;

.field public A01:Lcom/instagram/api/schemas/BaselTextStyleInfo;

.field public A02:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

.field public A03:Lcom/instagram/api/schemas/BaselTransformInfo;

.field public final A04:Lcom/instagram/api/schemas/BaselTextElement;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/BaselTextElement;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9mp;->A04:Lcom/instagram/api/schemas/BaselTextElement;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextElement;->D4M()Lcom/instagram/api/schemas/BaselTextInfoIntf;

    move-result-object v0

    iput-object v0, p0, LX/9mp;->A00:Lcom/instagram/api/schemas/BaselTextInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextElement;->D4x()Lcom/instagram/api/schemas/BaselTextStyleInfo;

    move-result-object v0

    iput-object v0, p0, LX/9mp;->A01:Lcom/instagram/api/schemas/BaselTextStyleInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextElement;->D6v()Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    move-result-object v0

    iput-object v0, p0, LX/9mp;->A02:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/BaselTextElement;->D9f()Lcom/instagram/api/schemas/BaselTransformInfo;

    move-result-object v0

    iput-object v0, p0, LX/9mp;->A03:Lcom/instagram/api/schemas/BaselTransformInfo;

    return-void
.end method
