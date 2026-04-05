.class public final LX/7xZ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

.field public final synthetic A04:LX/7sJ;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;LX/7sJ;FZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/7xZ;->A03:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    iput-boolean p6, p0, LX/7xZ;->A05:Z

    iput-object p2, p0, LX/7xZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7xZ;->A01:Landroid/widget/TextView;

    iput-object p4, p0, LX/7xZ;->A04:LX/7sJ;

    iput p5, p0, LX/7xZ;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/7xZ;->A03:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A00:LX/8lN;

    iget-boolean v0, p0, LX/7xZ;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7xZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7xZ;->A01:Landroid/widget/TextView;

    iget-object v2, p0, LX/7xZ;->A04:LX/7sJ;

    iget v0, p0, LX/7xZ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A00(Landroid/widget/TextView;LX/7sJ;Ljava/lang/Float;Z)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
