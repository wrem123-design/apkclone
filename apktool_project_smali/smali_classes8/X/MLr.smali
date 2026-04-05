.class public final LX/MLr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/lang/Runnable;LX/LEL;)V
    .locals 0

    iput-object p2, p0, LX/MLr;->A01:Ljava/lang/Runnable;

    iput-object p3, p0, LX/MLr;->A02:LX/LEL;

    iput-object p1, p0, LX/MLr;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/MLr;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/MLr;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v2, p0, LX/MLr;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x1b9f63bb

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x47136b41

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x21eb0169

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, -0x2fa43166    # -1.4751001E10f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x355f1a88

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
