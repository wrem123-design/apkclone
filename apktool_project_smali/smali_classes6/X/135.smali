.class public final LX/135;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/133;


# direct methods
.method public constructor <init>(LX/133;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/135;->A00:LX/133;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/135;->A00:LX/133;

    iget-object v0, v2, LX/133;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v1, v2, LX/133;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x5d389e4a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, v2, LX/133;->A0G:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x46d1585b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
