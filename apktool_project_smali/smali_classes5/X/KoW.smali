.class public final LX/KoW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

.field public final synthetic A01:LX/Er0;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;LX/Er0;)V
    .locals 0

    iput-object p1, p0, LX/KoW;->A00:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    iput-object p2, p0, LX/KoW;->A01:LX/Er0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/KoW;->A00:Lcom/instagram/creation/capture/quickcapture/dial/CameraProductTitleView;

    iget-object v0, p0, LX/KoW;->A01:LX/Er0;

    iget-object v0, v0, LX/Er0;->A0Y:LX/EqQ;

    iget-object v0, v0, LX/EqQ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    return-void
.end method
