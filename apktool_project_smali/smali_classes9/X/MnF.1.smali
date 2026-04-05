.class public final LX/MnF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p10, p0, LX/MnF;->$t:I

    iput-object p5, p0, LX/MnF;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/MnF;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/MnF;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/MnF;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/MnF;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/MnF;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/MnF;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/MnF;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/MnF;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LX/MnF;->$t:I

    if-eqz v1, :cond_2

    const v1, 0x7ca41b1

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/MnF;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/MnF;->A06:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f134bbb

    const/16 v19, 0x1

    iget-object v10, v0, LX/MnF;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/user/model/User;

    invoke-static {v10}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0x0

    invoke-static {v4, v2, v3}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v14, v0, LX/MnF;->A03:Ljava/lang/Object;

    check-cast v14, LX/Le5;

    iget-object v11, v0, LX/MnF;->A02:Ljava/lang/Object;

    check-cast v11, LX/Htw;

    iget-object v12, v0, LX/MnF;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/MnF;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/MnF;->A08:Ljava/lang/String;

    new-instance v8, LX/Ohs;

    invoke-direct/range {v8 .. v13}, LX/Ohs;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Htw;Ljava/lang/String;Ljava/lang/String;)V

    const-string v17, "LiveVideoViewerList"

    move-object v15, v8

    move-object/from16 v16, v10

    invoke-virtual/range {v14 .. v19}, LX/Le5;->A01(LX/Pvb;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_0
    const v0, -0x7bf8d8ae

    :goto_1
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f136324

    invoke-static {v3, v5, v2}, LX/203;->A1T(Landroid/content/Context;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v8, v0, LX/MnF;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MnF;->A00:Ljava/lang/Object;

    check-cast v7, LX/AHT;

    iget-object v14, v0, LX/MnF;->A02:Ljava/lang/Object;

    check-cast v14, LX/Htw;

    iget-object v2, v0, LX/MnF;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/MnF;->A08:Ljava/lang/String;

    new-instance v9, LX/Ohx;

    move-object v11, v9

    move-object v12, v8

    move-object v13, v10

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/Ohx;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Htw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v4 .. v10}, LX/Lw7;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pym;Lcom/instagram/user/model/User;)V

    goto :goto_0

    :cond_2
    const v1, -0x4a5fa6ed

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v10, v0, LX/MnF;->A04:Ljava/lang/Object;

    check-cast v10, LX/MIg;

    const-string v2, "remove"

    invoke-static {v10, v2}, LX/MIg;->A01(LX/MIg;Ljava/lang/String;)V

    iget-object v6, v0, LX/MnF;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    iget-object v2, v0, LX/MnF;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    const/4 v3, 0x0

    const v2, 0x7f136bd6

    if-eq v5, v3, :cond_3

    const v2, 0x7f136bd0

    :cond_3
    invoke-virtual {v4, v2}, LX/24S;->A0A(I)V

    const v2, 0x7f136bd4

    if-eq v5, v3, :cond_4

    const v2, 0x7f136bce

    :cond_4
    invoke-virtual {v4, v2}, LX/24S;->A09(I)V

    const v2, 0x7f136bd5

    if-eq v5, v3, :cond_5

    const v2, 0x7f136bcf

    :cond_5
    invoke-static {v6, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v12, v0, LX/MnF;->A08:Ljava/lang/String;

    iget-object v13, v0, LX/MnF;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/MnF;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget-object v8, v0, LX/MnF;->A06:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/MnF;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/loader/app/LoaderManager;

    iget-object v11, v0, LX/MnF;->A02:Ljava/lang/Object;

    check-cast v11, LX/Pyv;

    new-instance v5, LX/Mgx;

    invoke-direct/range {v5 .. v13}, LX/Mgx;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/MIg;LX/Pyv;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v4, v5, v2, v3, v0}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/24S;->A04()V

    invoke-virtual {v4, v0}, LX/24S;->A0p(Z)V

    invoke-virtual {v4, v0}, LX/24S;->A0q(Z)V

    if-eqz v11, :cond_6

    const/4 v0, 0x7

    invoke-static {v4, v11, v0}, LX/MkT;->A00(LX/24S;Ljava/lang/Object;I)V

    :cond_6
    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    if-eqz v11, :cond_7

    invoke-interface {v11}, LX/Pyv;->F9P()V

    :cond_7
    const v0, 0x25f0a4a4

    goto/16 :goto_1
.end method
