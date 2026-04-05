.class public final LX/RQH;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/4UH;


# direct methods
.method public constructor <init>(LX/4UH;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/RQH;->A00:LX/4UH;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0x61b725c6

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/RQH;->A00:LX/4UH;

    iget-object v0, v0, LX/4UH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/VHy;->A00(LX/mnL;)Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;->A02()V

    return-void
.end method
