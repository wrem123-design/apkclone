.class public final LX/Mgz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/A9S;

.field public final synthetic A02:LX/8kB;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

.field public final synthetic A05:LX/91c;

.field public final synthetic A06:LX/BJS;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/A9S;LX/8kB;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/91c;LX/BJS;Z)V
    .locals 0

    iput-object p7, p0, LX/Mgz;->A06:LX/BJS;

    iput-object p5, p0, LX/Mgz;->A04:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iput-object p1, p0, LX/Mgz;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/Mgz;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p8, p0, LX/Mgz;->A07:Z

    iput-object p6, p0, LX/Mgz;->A05:LX/91c;

    iput-object p2, p0, LX/Mgz;->A01:LX/A9S;

    iput-object p3, p0, LX/Mgz;->A02:LX/8kB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget-object v0, p0, LX/Mgz;->A06:LX/BJS;

    iget-object v7, v0, LX/7tX;->A01:LX/mQj;

    const/16 v6, 0xd1b

    invoke-interface {v7, v6}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v13

    iget-object v5, p0, LX/Mgz;->A04:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v4, p0, LX/Mgz;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x5

    new-instance v0, LX/aOO;

    invoke-direct {v0, v4, v1}, LX/aOO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v13, v0}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A05(Ljava/lang/String;LX/LEN;)V

    iget-object v3, p0, LX/Mgz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v7}, LX/214;->A0d(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/Mgz;->A07:Z

    invoke-static {v2, v4, v1, v0}, LX/MZz;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    iget-object v9, p0, LX/Mgz;->A05:LX/91c;

    if-eqz v9, :cond_0

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const-string v10, "user"

    const/16 v0, 0x42c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "tap_move_to_drafts"

    invoke-static/range {v8 .. v13}, LX/91c;->A06(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/Mch;->A01(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    invoke-interface {v7, v6}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/aEO;

    invoke-direct {v0, v4, v1}, LX/aEO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2, v0}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/Mgz;->A01:LX/A9S;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Mgz;->A02:LX/8kB;

    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    iget-object v0, p0, LX/Mgz;->A02:LX/8kB;

    invoke-static {v2, v1, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
.end method
