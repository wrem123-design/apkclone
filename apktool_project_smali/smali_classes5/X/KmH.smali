.class public final LX/KmH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GsL;


# direct methods
.method public constructor <init>(LX/GsL;)V
    .locals 0

    iput-object p1, p0, LX/KmH;->A00:LX/GsL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/KmH;->A00:LX/GsL;

    iget-object v2, v3, LX/GsL;->A0C:LX/jNO;

    if-eqz v2, :cond_2

    iget v1, v3, LX/GsL;->A00:F

    iget v0, v3, LX/GsL;->A04:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v2, LX/jNO;->A00:F

    iget-object v2, v2, LX/jNO;->A06:Landroid/view/TextureView;

    if-eqz v2, :cond_0

    neg-float v1, v1

    const v0, 0x31ee0fe3

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_0
    iget-object v1, v3, LX/GsL;->A0C:LX/jNO;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/GsL;->A00(LX/GsL;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/jNO;->Gex(I)V

    :cond_1
    const v0, 0x3a123a9d

    invoke-static {v3, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
