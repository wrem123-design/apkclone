.class public final LX/gdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBB;


# instance fields
.field public final synthetic A00:LX/KZr;

.field public final synthetic A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A02:LX/Xyc;

.field public final synthetic A03:LX/ZMM;

.field public final synthetic A04:LX/GWl;


# direct methods
.method public constructor <init>(LX/KZr;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/Xyc;LX/ZMM;LX/GWl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/gdu;->A02:LX/Xyc;

    iput-object p2, p0, LX/gdu;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iput-object p5, p0, LX/gdu;->A04:LX/GWl;

    iput-object p1, p0, LX/gdu;->A00:LX/KZr;

    iput-object p4, p0, LX/gdu;->A03:LX/ZMM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZz(LX/7DO;)V
    .locals 7

    iget-object v0, p0, LX/gdu;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget-object v4, p0, LX/gdu;->A04:LX/GWl;

    iget-object v1, p0, LX/gdu;->A00:LX/KZr;

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, p1

    iget-object v2, p1, LX/7DO;->A08:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    invoke-static/range {v0 .. v6}, LX/7DO;->A00(Landroid/os/Handler;LX/KZr;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/7DO;LX/GWl;Ljava/util/List;Z)LX/KOz;

    return-void
.end method
