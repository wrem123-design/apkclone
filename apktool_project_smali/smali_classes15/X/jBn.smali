.class public final LX/jBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WMj;


# direct methods
.method public constructor <init>(LX/WMj;)V
    .locals 0

    iput-object p1, p0, LX/jBn;->A00:LX/WMj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/jBn;->A00:LX/WMj;

    iget-object v2, v0, LX/WMj;->A07:LX/dct;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/dct;->A02:Z

    iget-object v1, v2, LX/dct;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v2, LX/dct;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
