.class public final LX/C3w;
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

    iput-object p2, p0, LX/C3w;->A01:Landroidx/fragment/app/Fragment;

    iput-object p7, p0, LX/C3w;->A06:LX/Qek;

    iput-object p1, p0, LX/C3w;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/C3w;->A03:LX/C5R;

    iput-object p6, p0, LX/C3w;->A05:LX/lkS;

    iput-object p5, p0, LX/C3w;->A04:LX/mQz;

    iput-object p3, p0, LX/C3w;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/C3w;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0b56

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/C3w;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/C3w;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/C3w;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/C6T;

    invoke-direct {v0, v1, v3, v4, v2}, LX/C6T;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Sxw;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 14

    move-object v6, p1

    move-object/from16 v7, p2

    check-cast v7, LX/C6G;

    check-cast v6, LX/C6T;

    invoke-static {v7, v6}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v4, v7, LX/D6F;->A03:LX/1QO;

    iget-object v0, p0, LX/C3w;->A04:LX/mQz;

    invoke-interface {v0, v7}, LX/li5;->BpZ(LX/UA0;)LX/2Is;

    move-result-object v2

    iget-object v8, p0, LX/C3w;->A05:LX/lkS;

    iget-object v9, v6, LX/C6T;->A01:Landroid/view/View;

    move-object v10, v2

    move-object v11, v4

    move-object v12, v7

    invoke-interface/range {v8 .. v13}, LX/lkS;->FmG(Landroid/view/View;LX/2Is;LX/1QO;LX/D6F;Z)V

    iget-object v1, p0, LX/C3w;->A01:Landroidx/fragment/app/Fragment;

    iget-object v8, p0, LX/C3w;->A06:LX/Qek;

    invoke-static {v9}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, LX/C3w;->A03:LX/C5R;

    iget-object v3, p0, LX/C3w;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/C3w;->A07:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, LX/C6I;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/2Is;Lcom/instagram/common/session/UserSession;LX/1QO;LX/C5R;LX/C6T;LX/C6G;LX/Qek;Ljava/lang/String;)V

    return-void
.end method
