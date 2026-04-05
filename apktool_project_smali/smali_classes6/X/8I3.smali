.class public final LX/8I3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:Landroid/widget/ImageView$ScaleType;

.field public final synthetic A06:LX/2OZ;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView$ScaleType;LX/2OZ;IIII)V
    .locals 0

    iput-object p3, p0, LX/8I3;->A06:LX/2OZ;

    iput-object p1, p0, LX/8I3;->A04:Landroid/view/View;

    iput p4, p0, LX/8I3;->A01:I

    iput p5, p0, LX/8I3;->A03:I

    iput p6, p0, LX/8I3;->A02:I

    iput p7, p0, LX/8I3;->A00:I

    iput-object p2, p0, LX/8I3;->A05:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object v0, p0, LX/8I3;->A06:LX/2OZ;

    iget-object v0, v0, LX/2OZ;->A18:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/FcV;->A01:LX/41q;

    sget-object v1, LX/FcV;->A02:[LX/lQb;

    invoke-static {v5, v0, v1, v2}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, LX/FcV;->A00:LX/41q;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v4, p0, LX/8I3;->A04:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    iget v3, p0, LX/8I3;->A01:I

    iget v2, p0, LX/8I3;->A03:I

    iget v1, p0, LX/8I3;->A02:I

    iget v0, p0, LX/8I3;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f081fd7

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/8I3;->A05:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
