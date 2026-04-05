.class public final LX/Epl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tin;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

.field public final synthetic A01:LX/78c;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/78c;)V
    .locals 0

    iput-object p1, p0, LX/Epl;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iput-object p2, p0, LX/Epl;->A01:LX/78c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUm()V
    .locals 0

    return-void
.end method

.method public final EaZ(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Epl;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, p2, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Ljava/lang/String;)V

    iget-object v0, p0, LX/Epl;->A01:LX/78c;

    invoke-virtual {v0}, LX/78c;->A08()V

    return-void
.end method

.method public final FGA()V
    .locals 1

    iget-object v0, p0, LX/Epl;->A01:LX/78c;

    invoke-virtual {v0}, LX/78c;->A08()V

    return-void
.end method
