.class public final LX/OPb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgFrameLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgFrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/OPb;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/OPb;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x69849281

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
