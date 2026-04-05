.class public final LX/kd8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmZ;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 0

    iput-object p1, p0, LX/kd8;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGH()V
    .locals 2

    iget-object v1, p0, LX/kd8;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A13:Z

    return-void
.end method

.method public final FIP()V
    .locals 2

    iget-object v1, p0, LX/kd8;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    sget-object v0, LX/009;->A0k:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/BRC;->A1V(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FS3()V
    .locals 2

    iget-object v1, p0, LX/kd8;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0X(Ljava/lang/String;)V

    return-void
.end method
