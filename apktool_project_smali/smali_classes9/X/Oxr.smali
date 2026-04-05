.class public final LX/Oxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ULW;

.field public final synthetic A01:LX/biJ;


# direct methods
.method public constructor <init>(LX/ULW;LX/biJ;)V
    .locals 0

    iput-object p1, p0, LX/Oxr;->A00:LX/ULW;

    iput-object p2, p0, LX/Oxr;->A01:LX/biJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Oxr;->A00:LX/ULW;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f131cb3

    const-string v0, "could_not_load_canvas"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v3, LX/ULW;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_1

    const-string v0, "spinnerImageView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/G8t;->A03:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    return-void
.end method
