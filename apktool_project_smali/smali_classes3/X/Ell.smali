.class public final LX/Ell;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ta9;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 0

    iput-object p1, p0, LX/Ell;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CD8(Ljava/lang/String;)LX/0kX;
    .locals 2

    iget-object v0, p0, LX/Ell;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
