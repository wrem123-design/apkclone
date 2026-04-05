.class public final LX/XnA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBD;


# instance fields
.field public final synthetic A00:LX/LBC;


# direct methods
.method public constructor <init>(LX/LBC;)V
    .locals 0

    iput-object p1, p0, LX/XnA;->A00:LX/LBC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvK(LX/7DO;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->IiFaceTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/XnA;->A00:LX/LBC;

    invoke-virtual {p1, v0, v1, v2}, LX/7DO;->A04(LX/LBC;Ljava/util/List;Z)V

    return-void
.end method
