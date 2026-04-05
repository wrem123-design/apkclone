.class public final LX/bgN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V
    .locals 1

    iput-object p5, p0, LX/bgN;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/bgN;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/bgN;->A00:Landroid/content/Context;

    iput-boolean p9, p0, LX/bgN;->A08:Z

    iput-object p2, p0, LX/bgN;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/bgN;->A02:Landroidx/compose/ui/platform/ComposeView;

    iput-object p6, p0, LX/bgN;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/bgN;->A06:LX/LEL;

    iput-object p8, p0, LX/bgN;->A07:LX/LEL;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.common.CreationNuxHelper.maybeShowMmcEducationDialog.<anonymous>.<anonymous> (CreationNuxHelper.kt:90)"

    const v0, 0x75d22fe3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, LX/bgN;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/bgN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/bgN;->A00:Landroid/content/Context;

    iget-boolean v10, p0, LX/bgN;->A08:Z

    iget-object v4, p0, LX/bgN;->A01:Landroid/view/ViewGroup;

    iget-object v5, p0, LX/bgN;->A02:Landroidx/compose/ui/platform/ComposeView;

    iget-object v7, p0, LX/bgN;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/bgN;->A06:LX/LEL;

    iget-object v9, p0, LX/bgN;->A07:LX/LEL;

    new-instance v2, LX/bAS;

    invoke-direct/range {v2 .. v10}, LX/bAS;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;LX/LEL;Z)V

    const v0, 0x1b376c87

    invoke-static {p1, v6, v2, v1, v0}, LX/ArF;->A1Q(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x777d0c14

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_0
.end method
