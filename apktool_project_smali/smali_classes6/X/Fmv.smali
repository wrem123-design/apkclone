.class public LX/Fmv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfoIntf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fmv;->A02:Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfoIntf;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfoIntf;->Bbb()J

    move-result-wide v0

    iput-wide v0, p0, LX/Fmv;->A01:J

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTemplateSegmentEffectInfoIntf;->ClG()I

    move-result v0

    iput v0, p0, LX/Fmv;->A00:I

    return-void
.end method
