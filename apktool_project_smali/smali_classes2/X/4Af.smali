.class public final LX/4Af;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Dhm;

.field public final synthetic A04:LX/4Ad;

.field public final synthetic A05:LX/Bbi;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Dhm;LX/4Ad;LX/Bbi;ZZ)V
    .locals 1

    iput-object p2, p0, LX/4Af;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/4Af;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/4Af;->A04:LX/4Ad;

    iput-boolean p7, p0, LX/4Af;->A06:Z

    iput-object p6, p0, LX/4Af;->A05:LX/Bbi;

    iput-object p4, p0, LX/4Af;->A03:LX/Dhm;

    iput-object p3, p0, LX/4Af;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p8, p0, LX/4Af;->A07:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v3, p0, LX/4Af;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/4Af;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/4Af;->A04:LX/4Ad;

    iget-object v2, v0, LX/4Ad;->A00:LX/00V;

    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/fragment/app/Fragment;

    :goto_0
    iget-boolean v9, p0, LX/4Af;->A06:Z

    iget-object v8, p0, LX/4Af;->A05:LX/Bbi;

    iget-object v0, p0, LX/4Af;->A03:LX/Dhm;

    invoke-interface {v0}, LX/Dfm;->BIB()LX/mtM;

    move-result-object v5

    invoke-interface {v0}, LX/Dfm;->BID()LX/Ked;

    move-result-object v6

    iget-object v4, p0, LX/4Af;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v10, p0, LX/4Af;->A07:Z

    invoke-interface {v0}, LX/Ben;->CjT()LX/Bem;

    move-result-object v7

    new-instance v0, LX/5sO;

    invoke-direct/range {v0 .. v10}, LX/5sO;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/mtM;LX/Ked;LX/Bem;LX/Bbi;ZZ)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
