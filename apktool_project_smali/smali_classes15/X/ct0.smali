.class public final LX/ct0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final synthetic A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/BCA;

.field public final synthetic A03:LX/BCL;

.field public final synthetic A04:LX/B0i;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/instagram/common/session/UserSession;LX/BCA;LX/BCL;LX/B0i;)V
    .locals 0

    iput-object p1, p0, LX/ct0;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, LX/ct0;->A04:LX/B0i;

    iput-object p4, p0, LX/ct0;->A03:LX/BCL;

    iput-object p3, p0, LX/ct0;->A02:LX/BCA;

    iput-object p2, p0, LX/ct0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/B6D;->A0E(LX/0ZI;LX/DA3;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/ct0;->A04:LX/B0i;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, LX/VOj;

    iget-object v1, v0, LX/VOj;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p0, LX/ct0;->A03:LX/BCL;

    invoke-virtual {v2, v1, v0}, LX/B0i;->A02(Lcom/instagram/common/gallery/Medium;LX/BCL;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, p0, LX/ct0;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, LX/ct0;->A04:LX/B0i;

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, LX/VOj;

    iget-object v1, v0, LX/VOj;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p0, LX/ct0;->A03:LX/BCL;

    invoke-virtual {v2, v3, v1, v0}, LX/B0i;->A00(Landroid/graphics/Rect;Lcom/instagram/common/gallery/Medium;LX/BCL;)V

    :cond_2
    iget-object v2, p0, LX/ct0;->A02:LX/BCA;

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, LX/VOj;

    iget-object v1, v0, LX/VOj;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p0, LX/ct0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/D9e;->A03(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/BCA;)V

    return-void
.end method
