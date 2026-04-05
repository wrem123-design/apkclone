.class public final LX/bIo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lgT;


# instance fields
.field public final synthetic A00:LX/fOm;


# direct methods
.method public constructor <init>(LX/fOm;)V
    .locals 0

    iput-object p1, p0, LX/bIo;->A00:LX/fOm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2E(J)V
    .locals 4

    iget-object v0, p0, LX/bIo;->A00:LX/fOm;

    iget-object v3, v0, LX/fOm;->A05:LX/Lxy;

    if-eqz v3, :cond_0

    long-to-float v2, p1

    iget-object v0, v0, LX/fOm;->A04:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A02:LX/QGs;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/UfS;->A00(LX/QGs;)LX/QGi;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/QGi;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    mul-float/2addr v2, v1

    float-to-int v0, v2

    invoke-interface {v3, v0}, LX/Lxy;->EUU(I)V

    :cond_0
    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0
.end method
