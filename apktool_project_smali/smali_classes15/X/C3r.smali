.class public final LX/C3r;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/C5R;

.field public final A04:LX/mQz;

.field public final A05:LX/lkS;

.field public final A06:LX/Qek;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/C5R;LX/mQz;LX/lkS;LX/Qek;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C3r;->A01:Landroidx/fragment/app/Fragment;

    iput-object p7, p0, LX/C3r;->A06:LX/Qek;

    iput-object p1, p0, LX/C3r;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/C3r;->A03:LX/C5R;

    iput-object p6, p0, LX/C3r;->A05:LX/lkS;

    iput-object p5, p0, LX/C3r;->A04:LX/mQz;

    iput-object p3, p0, LX/C3r;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/C3r;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0b4a

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/C3r;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/C3r;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/C3r;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/O7G;

    invoke-direct {v0, v1, v3, v4, v2}, LX/O7G;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/C6G;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 18

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    check-cast v10, LX/C6G;

    check-cast v9, LX/O7G;

    invoke-static {v10, v9}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v7, v10, LX/D6F;->A03:LX/1QO;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/C3r;->A04:LX/mQz;

    invoke-interface {v0, v10}, LX/li5;->BpZ(LX/UA0;)LX/2Is;

    move-result-object v5

    iget-object v12, v1, LX/C3r;->A05:LX/lkS;

    iget-object v13, v9, LX/O7G;->A01:Landroid/view/View;

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v10

    invoke-interface/range {v12 .. v17}, LX/lkS;->FmG(Landroid/view/View;LX/2Is;LX/1QO;LX/D6F;Z)V

    sget-object v2, LX/Zh1;->A00:LX/Zh1;

    iget-object v4, v1, LX/C3r;->A01:Landroidx/fragment/app/Fragment;

    iget-object v12, v1, LX/C3r;->A06:LX/Qek;

    invoke-static {v13}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v8, v1, LX/C3r;->A03:LX/C5R;

    iget-object v6, v1, LX/C3r;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/C3r;->A07:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v13}, LX/Zh1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/2Is;Lcom/instagram/common/session/UserSession;LX/1QO;LX/C5R;LX/O7G;LX/C6G;LX/mHl;LX/Qek;Ljava/lang/String;)V

    return-void
.end method
