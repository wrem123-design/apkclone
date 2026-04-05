.class public final LX/5GJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5EN;


# direct methods
.method public constructor <init>(LX/5EN;)V
    .locals 0

    iput-object p1, p0, LX/5GJ;->A00:LX/5EN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/View;LX/5Ng;Ljava/lang/Integer;)V
    .locals 14

    const/4 v9, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/5GJ;->A00:LX/5EN;

    iget-object v2, v0, LX/5EN;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5EN;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/G8h;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5GJ;->A00:LX/5EN;

    new-instance v3, LX/QY8;

    invoke-direct {v3}, LX/QY8;-><init>()V

    iget-object v0, v1, LX/5EN;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/5EN;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/78Y;

    invoke-direct {v0, v1}, LX/78Y;-><init>(LX/1sq;)V

    iput-boolean v4, v0, LX/78Y;->A1g:Z

    iput-boolean v9, v0, LX/78Y;->A1W:Z

    iput-object v3, v0, LX/78Y;->A0V:LX/myc;

    invoke-static {v2, v3, v0, v4}, LX/G8h;->A03(Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/78Y;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/5GJ;->A00:LX/5EN;

    iget-object v1, v0, LX/5EN;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5EN;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/ZFI;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/5GJ;->A00:LX/5EN;

    iget-object v3, v0, LX/5EN;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5EN;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    if-eq v1, v9, :cond_4

    sget-object v1, LX/7XF;->A04:LX/7XF;

    :goto_0
    invoke-static {v3}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v0

    const/4 v7, 0x0

    move-object/from16 v4, p3

    invoke-virtual {v0, v1, v4}, LX/5Nt;->A0G(LX/7XF;LX/5Ng;)V

    move-object/from16 v6, p2

    instance-of v0, v6, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getText()Ljava/lang/String;

    move-result-object v8

    :goto_1
    new-instance v4, LX/Svp;

    move-object v5, p1

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    invoke-direct/range {v4 .. v13}, LX/Svp;-><init>(Landroid/view/View;Landroid/view/View;LX/G9U;Ljava/lang/String;ZZZZZ)V

    invoke-static {v2, v3, v4}, LX/G8h;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Svp;)V

    return-void

    :cond_3
    move-object v8, v7

    goto :goto_1

    :cond_4
    sget-object v1, LX/7XF;->A05:LX/7XF;

    goto :goto_0
.end method
