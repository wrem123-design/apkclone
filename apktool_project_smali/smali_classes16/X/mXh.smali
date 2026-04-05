.class public final LX/mXh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0rS;

.field public final synthetic A01:LX/fgi;

.field public final synthetic A02:LX/AI2;


# direct methods
.method public constructor <init>(LX/0rS;LX/fgi;LX/AI2;)V
    .locals 0

    iput-object p1, p0, LX/mXh;->A00:LX/0rS;

    iput-object p3, p0, LX/mXh;->A02:LX/AI2;

    iput-object p2, p0, LX/mXh;->A01:LX/fgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mXh;->A00:LX/0rS;

    invoke-virtual {v0}, LX/0rS;->Fev()V

    iget-object v0, p0, LX/mXh;->A02:LX/AI2;

    iget-object v0, v0, LX/AI2;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/mXh;->A01:LX/fgi;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
