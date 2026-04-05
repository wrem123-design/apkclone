.class public final LX/XIa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/RIc;

.field public final synthetic A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;


# direct methods
.method public constructor <init>(LX/RIc;Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 0

    iput-object p1, p0, LX/XIa;->A00:LX/RIc;

    iput-object p2, p0, LX/XIa;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    iget-object v2, p0, LX/XIa;->A00:LX/RIc;

    iget-object v1, p0, LX/XIa;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, LX/RIc;->A05(LX/RIc;Z)V

    sget-object v0, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/RIc;->A02:Z

    invoke-static {v2}, LX/RIc;->A02(LX/RIc;)V

    :cond_0
    return-void
.end method
