.class public final LX/8s7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/8s7;->$t:I

    iput-object p4, p0, LX/8s7;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/8s7;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/8s7;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/8s7;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    iget v1, p0, LX/8s7;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v5, p0, LX/8s7;->A00:Ljava/lang/Object;

    check-cast v5, LX/BCL;

    iget-object v3, p0, LX/8s7;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget-object v6, p0, LX/8s7;->A01:Ljava/lang/Object;

    check-cast v6, LX/mFi;

    iget-object v4, p0, LX/8s7;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D9e;->A00(LX/BCL;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, v5, LX/BCL;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LX/kgi;

    invoke-direct/range {v1 .. v6}, LX/kgi;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/BCL;LX/mFi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_0
    iget-object v4, p0, LX/8s7;->A00:Ljava/lang/Object;

    check-cast v4, LX/LmQ;

    iget-object v3, p0, LX/8s7;->A03:Ljava/lang/Object;

    check-cast v3, LX/9QO;

    iget-object v2, p0, LX/8s7;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v1, LX/msH;

    invoke-direct {v1, v2, v0}, LX/msH;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8s7;->A02:Ljava/lang/Object;

    check-cast v0, LX/9PV;

    invoke-interface {v4, v3, v0, v1}, LX/LmQ;->DPi(LX/LiK;LX/9PV;LX/LEL;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/8s7;->A01:Ljava/lang/Object;

    check-cast v3, LX/8Kc;

    iget-object v6, v3, LX/8Kc;->A04:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v4, p0, LX/8s7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Tmp;

    iget-object v1, p0, LX/8s7;->A03:Ljava/lang/Object;

    check-cast v1, LX/5Ib;

    iget-object v9, v1, LX/5Ib;->A0K:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, v1, LX/5Ib;->A0J:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v1, LX/5Ib;->A0B:LX/5IJ;

    iget-object v10, v0, LX/5IJ;->A00:Ljava/lang/String;

    iget-object v11, v0, LX/5IJ;->A01:Ljava/util/List;

    iget-boolean v12, v1, LX/5Ib;->A0c:Z

    iget-object v0, v3, LX/8Kc;->A0P:LX/404;

    iget-object v0, v0, LX/404;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v7, p0, LX/8s7;->A02:Ljava/lang/Object;

    check-cast v7, LX/399;

    iget-boolean v13, v1, LX/5Ib;->A0Z:Z

    invoke-interface/range {v4 .. v13}, LX/Tmp;->EuT(Landroid/graphics/RectF;Landroid/view/View;LX/399;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;ZZ)V

    return v2
.end method
