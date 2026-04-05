.class public final LX/jg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaS;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 0

    iput-object p1, p0, LX/jg1;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isResumed()Z
    .locals 1

    iget-object v0, p0, LX/jg1;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method
