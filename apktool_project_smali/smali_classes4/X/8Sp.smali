.class public final LX/8Sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/cardview/widget/CardView;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/cardview/widget/CardView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;ZZ)V
    .locals 0

    iput-object p2, p0, LX/8Sp;->A01:Landroidx/cardview/widget/CardView;

    iput-object p4, p0, LX/8Sp;->A03:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/8Sp;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p1, p0, LX/8Sp;->A00:Landroid/content/Context;

    iput-boolean p5, p0, LX/8Sp;->A04:Z

    iput-boolean p6, p0, LX/8Sp;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/8Sp;->A01:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const v0, 0x71b4e3fc

    invoke-static {v2, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, -0x39deafa0

    invoke-static {v2, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    iget-object v3, p0, LX/8Sp;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, LX/8Sp;->A00:Landroid/content/Context;

    iget-boolean v5, p0, LX/8Sp;->A04:Z

    iget-boolean v6, p0, LX/8Sp;->A05:Z

    iget-object v0, p0, LX/8Sp;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v4

    invoke-static/range {v1 .. v6}, LX/5bX;->A00(Landroid/content/Context;Landroidx/cardview/widget/CardView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2bo;ZZ)V

    return-void
.end method
