.class public final LX/6H5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6H5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6H5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6H5;->A00:LX/6H5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v6, p3

    move-object v4, p0

    invoke-static {p3}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    const/4 p0, 0x0

    move-object v5, p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    :goto_0
    new-instance v0, LX/EFM;

    invoke-direct {v0, v1, p3}, LX/EFM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v3}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/0p3;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/0p3;

    :goto_1
    sget-object v0, LX/ZOH;->A00:LX/ZOH;

    const/4 p3, 0x0

    invoke-static {v0, p3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v1, :cond_0

    sget-object v0, LX/34H;->A00:LX/34H;

    invoke-static {p2, v6, v0, v1}, LX/JkY;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;LX/0p3;)V

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    :goto_2
    invoke-virtual {v2, p2, v1}, LX/6cb;->A0p(LX/6cs;LX/LmD;)V

    invoke-static {v6}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A09:LX/6he;

    move-object p1, p4

    invoke-virtual {v0, p0, p4}, LX/6he;->A0e(LX/31h;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6cb;->A0c()V

    invoke-static {v6}, LX/85N;->A00(Lcom/instagram/common/session/UserSession;)LX/G2E;

    move-result-object v1

    sget-object v0, LX/UhT;->A04:LX/UhT;

    invoke-virtual {v1, v0}, LX/G2E;->A01(LX/UhT;)V

    invoke-static {v6}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    invoke-static {v6}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/Fbu;->A0Q(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    :cond_2
    const/4 p4, 0x1

    move-object p2, p5

    invoke-static/range {v4 .. v11}, LX/6oR;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    return-void

    :cond_4
    if-nez v4, :cond_2

    return-void

    :cond_5
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_7

    move-object v3, v4

    check-cast v3, LX/00Y;

    move-object v1, v4

    goto :goto_0

    :cond_7
    move-object v1, p0

    goto :goto_1
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance p0, LX/24S;

    invoke-direct {p0, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f133185

    invoke-virtual {p0, v0}, LX/24S;->A09(I)V

    const v0, 0x7f131137    # 1.954859E38f

    invoke-virtual {p0, v0}, LX/24S;->A0A(I)V

    const v1, 0x7f133180

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {p0}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/KTo;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    const v0, 0x5d606dcb

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/76B;

    invoke-direct {v1, p0, p1, v3, v0}, LX/76B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A03(LX/KTo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v6, 0x0

    const v0, 0x5d606dcb

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v1

    const/16 v7, 0x12

    new-instance v2, LX/26h;

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/26h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A04(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "clips/draft_reminder/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "draft_id"

    invoke-virtual {v2, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thumbnail_uri"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "modification_timestamp"

    invoke-virtual {v2, v0, p5, p6}, LX/9hg;->A0C(Ljava/lang/String;J)V

    const-string v0, "draft_type"

    invoke-virtual {v2, v0, p4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public static final A05(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
