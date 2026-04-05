.class public final LX/YXM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public static final A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object p0

    const/4 v1, 0x2

    new-instance v0, LX/S9i;

    invoke-direct {v0, p1, v1}, LX/S9i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5b7;->A04:LX/Ptg;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5b7;->A07:Z

    const v0, 0x3f733333    # 0.95f

    iput v0, p0, LX/5b7;->A02:F

    invoke-virtual {p0}, LX/5b7;->A00()LX/5bD;

    return-void
.end method
