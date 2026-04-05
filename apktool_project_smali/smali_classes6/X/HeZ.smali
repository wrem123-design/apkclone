.class public final LX/HeZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl3;


# instance fields
.field public final synthetic A00:LX/HBn;


# direct methods
.method public constructor <init>(LX/HBn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/HeZ;->A00:LX/HBn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRa()I
    .locals 6

    iget-object v5, p0, LX/HeZ;->A00:LX/HBn;

    iget-object v3, v5, LX/HBn;->A0F:LX/GCN;

    iget-object v0, v5, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v0}, LX/Kv8;->C09()I

    move-result v2

    iget-object v0, v5, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v0}, LX/Kv8;->Bzu()I

    move-result v1

    iget-object v0, v5, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v0}, LX/Kv8;->Cfz()LX/47F;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/GCN;->A00(LX/47F;II)LX/47M;

    move-result-object v0

    iget v4, v0, LX/47M;->A01:I

    iget v3, v0, LX/47M;->A00:I

    iget-object v0, v5, LX/HBn;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v1, v5, LX/HBn;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    move v4, v3

    :cond_0
    int-to-float v0, v4

    mul-float/2addr v0, v2

    float-to-int v0, v0

    return v0
.end method

.method public final BRg()I
    .locals 6

    iget-object v5, p0, LX/HeZ;->A00:LX/HBn;

    iget-object v3, v5, LX/HBn;->A0F:LX/GCN;

    iget-object v0, v5, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v0}, LX/Kv8;->C09()I

    move-result v2

    iget-object v0, v5, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v0}, LX/Kv8;->Bzu()I

    move-result v1

    iget-object v0, v5, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v0}, LX/Kv8;->Cfz()LX/47F;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/GCN;->A00(LX/47F;II)LX/47M;

    move-result-object v0

    iget v4, v0, LX/47M;->A01:I

    iget v3, v0, LX/47M;->A00:I

    iget-object v0, v5, LX/HBn;->A03:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v1, v5, LX/HBn;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    move v4, v3

    :cond_1
    int-to-float v0, v4

    mul-float/2addr v0, v2

    float-to-int v0, v0

    return v0
.end method

.method public final BWK()LX/47F;
    .locals 1

    iget-object v0, p0, LX/HeZ;->A00:LX/HBn;

    iget-object v0, v0, LX/HBn;->A07:LX/Kv8;

    invoke-interface {v0}, LX/Kv8;->Cfz()LX/47F;

    move-result-object v0

    return-object v0
.end method
