.class public final LX/8Q9;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;I)V
    .locals 0

    iput p2, p0, LX/8Q9;->A00:I

    iput-object p1, p0, LX/8Q9;->A01:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v1, p0, LX/8Q9;->A00:I

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/EjK;->A00(Ljava/lang/Integer;)I

    move-result v0

    const v4, 0x7f13116d

    const v3, 0x7f13116c

    if-ne v1, v0, :cond_0

    const v4, 0x7f13116b

    const v3, 0x7f13116a

    :cond_0
    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    iget-object v0, p0, LX/8Q9;->A01:Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/ui/LegacyCameraDestinationScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/8TE;->A05()V

    const-string v0, "media_type_limit_reached_error"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8TE;->A0N:Z

    const v0, 0x7f1355c2

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/XrO;

    invoke-direct {v0, v1}, LX/XrO;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v2}, LX/8TE;->A03()V

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    const/4 v0, 0x0

    return v0
.end method
