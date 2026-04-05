.class public final LX/BGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptg;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/BCL;

.field public final synthetic A03:LX/mFi;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/BCL;LX/mFi;Z)V
    .locals 0

    iput-object p3, p0, LX/BGn;->A02:LX/BCL;

    iput-object p1, p0, LX/BGn;->A00:Lcom/instagram/common/gallery/Medium;

    iput-object p4, p0, LX/BGn;->A03:LX/mFi;

    iput-object p2, p0, LX/BGn;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/BGn;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er8(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BGn;->A02:LX/BCL;

    iget-object v2, p0, LX/BGn;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/BGn;->A03:LX/mFi;

    iget-boolean v0, p0, LX/BGn;->A04:Z

    invoke-static {v2, v3, v1, v0}, LX/D9e;->A06(Lcom/instagram/common/gallery/Medium;LX/BCL;LX/mFi;Z)V

    invoke-static {p1}, LX/0ON;->A03(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method
