.class public final LX/BbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRh;


# instance fields
.field public final synthetic A00:LX/BbU;


# direct methods
.method public constructor <init>(LX/BbU;)V
    .locals 0

    iput-object p1, p0, LX/BbW;->A00:LX/BbU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAq()V
    .locals 3

    iget-object v0, p0, LX/BbW;->A00:LX/BbU;

    iget-object v2, v0, LX/BbU;->A0B:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, -0x32c7afa

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/BVN;->A03:LX/BVN;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/BVN;)V

    :cond_0
    return-void
.end method
