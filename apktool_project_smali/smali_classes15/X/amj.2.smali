.class public final LX/amj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/P6L;

.field public final synthetic A03:LX/WIJ;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/P6L;LX/WIJ;Z)V
    .locals 0

    iput-object p4, p0, LX/amj;->A03:LX/WIJ;

    iput-object p1, p0, LX/amj;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/amj;->A02:LX/P6L;

    iput-object p2, p0, LX/amj;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/amj;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    iget-object v3, p0, LX/amj;->A03:LX/WIJ;

    iget-object v0, v3, LX/WIJ;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v4, p0, LX/amj;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/WIJ;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07010f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v0, v3, LX/WIJ;->A02:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget-object v0, v3, LX/WIJ;->A02:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0R(LX/Bbi;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v4}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v4, v1, v8, v0}, LX/BRD;->A0y(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v0, v3, LX/WIJ;->A02:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0R(LX/Bbi;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/amj;->A02:LX/P6L;

    iget-object v6, v0, LX/P6L;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v6, v2}, LX/E3D;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    iget-object v0, v3, LX/WIJ;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v7, :cond_0

    iget-object v5, p0, LX/amj;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v9, p0, LX/amj;->A04:Z

    invoke-static/range {v4 .. v9}, LX/ZxE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    :cond_0
    return-void
.end method
