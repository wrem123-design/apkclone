.class public final LX/kBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YsQ;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/YsQ;Z)V
    .locals 0

    iput-boolean p2, p0, LX/kBK;->A01:Z

    iput-object p1, p0, LX/kBK;->A00:LX/YsQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v1, p0, LX/kBK;->A01:Z

    iget-object v0, p0, LX/kBK;->A00:LX/YsQ;

    iget-object v0, v0, LX/YsQ;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/J2b;

    if-eqz v0, :cond_0

    check-cast v1, LX/J2b;

    iget-boolean v0, v1, LX/J2b;->A04:Z

    if-eq v0, v2, :cond_0

    iput-boolean v2, v1, LX/J2b;->A04:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_0
.end method
