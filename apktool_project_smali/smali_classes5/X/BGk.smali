.class public final LX/BGk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptg;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/BCA;

.field public final synthetic A03:LX/BCL;

.field public final synthetic A04:LX/mFi;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/BCA;LX/BCL;LX/mFi;Z)V
    .locals 0

    iput-object p4, p0, LX/BGk;->A03:LX/BCL;

    iput-object p3, p0, LX/BGk;->A02:LX/BCA;

    iput-object p1, p0, LX/BGk;->A00:Lcom/instagram/common/gallery/Medium;

    iput-boolean p6, p0, LX/BGk;->A05:Z

    iput-object p5, p0, LX/BGk;->A04:LX/mFi;

    iput-object p2, p0, LX/BGk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er8(Landroid/view/View;)V
    .locals 7

    iget-object v5, p0, LX/BGk;->A03:LX/BCL;

    iget-object v3, p0, LX/BGk;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v6, p0, LX/BGk;->A04:LX/mFi;

    iget-object v4, p0, LX/BGk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D9e;->A00(LX/BCL;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, v5, LX/BCL;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LX/kgi;

    invoke-direct/range {v1 .. v6}, LX/kgi;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/BCL;LX/mFi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BGk;->A03:LX/BCL;

    iget-object v3, p0, LX/BGk;->A02:LX/BCA;

    iget-object v2, p0, LX/BGk;->A00:Lcom/instagram/common/gallery/Medium;

    iget-boolean v1, p0, LX/BGk;->A05:Z

    iget-object v0, p0, LX/BGk;->A04:LX/mFi;

    invoke-static {v2, v3, v4, v0, v1}, LX/D9e;->A05(Lcom/instagram/common/gallery/Medium;LX/BCA;LX/BCL;LX/mFi;Z)V

    invoke-static {p1}, LX/0ON;->A03(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method
