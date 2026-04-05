.class public final LX/YgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VjO;


# direct methods
.method public constructor <init>(LX/VjO;)V
    .locals 0

    iput-object p1, p0, LX/YgQ;->A00:LX/VjO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/YgQ;->A00:LX/VjO;

    iget-boolean v0, v3, LX/VjO;->A04:Z

    if-nez v0, :cond_1

    iget-object v2, v3, LX/VjO;->A03:LX/0Y5;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Y5;->A0D()I

    move-result v0

    iget v1, v3, LX/VjO;->A00:I

    if-lt v0, v1, :cond_2

    iget v1, v3, LX/VjO;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0Y5;->A0M(IZ)V

    iget-object v1, v3, LX/VjO;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iget v0, v3, LX/VjO;->A01:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->setSeekPosition(I)V

    :cond_0
    iget-object v1, v3, LX/VjO;->A08:Landroid/view/View;

    iget-object v0, v3, LX/VjO;->A0D:LX/YgQ;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    if-lez v0, :cond_0

    iget-object v1, v3, LX/VjO;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    goto :goto_0
.end method
