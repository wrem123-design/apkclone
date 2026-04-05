.class public final LX/mJa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A0s;


# direct methods
.method public constructor <init>(LX/A0s;)V
    .locals 0

    iput-object p1, p0, LX/mJa;->A00:LX/A0s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/mJa;->A00:LX/A0s;

    iget-object v0, v1, LX/A0s;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v1, LX/A0s;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, v1, LX/A0s;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, v1, LX/A0s;->A03:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v2, v0, :cond_0

    const v0, 0x148b7e1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
