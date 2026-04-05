.class public final LX/TLw;
.super LX/Obq;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/YVN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/YVN;)V
    .locals 0

    iput-object p2, p0, LX/TLw;->A01:LX/YVN;

    iput-object p1, p0, LX/TLw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWW(LX/AHT;LX/H4R;LX/D8b;)V
    .locals 14

    const/4 v5, 0x0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    invoke-static {v5, v1, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/TLw;->A01:LX/YVN;

    iget-object v4, v0, LX/YVN;->A00:LX/YEx;

    invoke-virtual {v1}, LX/D8b;->A08()LX/313;

    move-result-object v1

    iget-object v0, p0, LX/TLw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v8

    iget v3, v3, LX/H4R;->A00:I

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/YEx;->A00:LX/R1D;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/a3r;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    sget-object v4, LX/aIU;->A00:LX/aIU;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-boolean v9, v6, LX/R1D;->A0E:Z

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual/range {v4 .. v9}, LX/aIU;->A04(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)V

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/XQL;->A00(LX/0wt;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    iget-object v0, v6, LX/R1D;->A04:LX/H1C;

    if-nez v0, :cond_5

    const-string v0, "queuedTypeaheadManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/031;->A0m()V

    const v4, -0x7a6b91a5

    invoke-static {v8, v4}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x30956878

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {v8, v4}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x7bf00384

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x1bf9a

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v11, LX/kdT;

    invoke-direct {v11, v6, v8, v3}, LX/kdT;-><init>(LX/R1D;Lcom/instagram/user/model/User;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v8, v9}, LX/KWK;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;)LX/Qed;

    move-result-object v6

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v6, :cond_6

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static/range {v5 .. v11}, LX/KWH;->A00(Landroid/content/Context;LX/Qed;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, v6, LX/R1D;->A07:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v0, v2, :cond_7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    new-instance v10, LX/ZIG;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, LX/R1D;->A1Q()Landroid/view/ContextThemeWrapper;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v11, LX/YNE;

    invoke-direct {v11, v6, v8, v3}, LX/YNE;-><init>(LX/R1D;Lcom/instagram/user/model/User;I)V

    iget-object v12, v6, LX/R1D;->A0B:Ljava/lang/String;

    iget-object v3, v6, LX/R1D;->A07:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    if-eq v3, v2, :cond_6

    invoke-static {v4}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v9

    const-string v0, "PeopleCollaborationConfirmationSheet"

    new-instance v2, LX/416;

    invoke-direct {v2, v7, v4, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-static {v8}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    if-nez v6, :cond_2

    move-object v6, v5

    :cond_2
    const v4, 0x7f131a69

    invoke-static {v8}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-static {v7, v5, v4}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/416;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/BRD;->A0Y(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/416;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    const v0, 0x7f131a6a

    const/4 v13, 0x6

    new-instance v8, LX/acx;

    invoke-direct/range {v8 .. v13}, LX/acx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v8, v0}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/ev1;

    invoke-direct {v0, v9, v10, v12}, LX/ev1;-><init>(LX/2gh;LX/ZIG;Ljava/lang/String;)V

    iput-object v0, v2, LX/416;->A03:LX/Qfi;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_4

    const v0, 0x7f131a6b

    const/4 v13, 0x5

    new-instance v8, LX/acx;

    invoke-direct/range {v8 .. v13}, LX/acx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v8, v0}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_4
    invoke-static {v1, v2}, LX/BQb;->A0s(Landroid/app/Activity;LX/416;)V

    return-void

    :cond_5
    iget-object v0, v0, LX/H1C;->A07:LX/nkm;

    invoke-interface {v0}, LX/nkm;->clear()V

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, v6, LX/R1D;->A0E:Z

    if-eqz v0, :cond_8

    invoke-static {v6, v8, v3}, LX/R1D;->A00(LX/R1D;Lcom/instagram/user/model/User;I)V

    return-void

    :cond_8
    invoke-static {v6, v8, v3}, LX/R1D;->A01(LX/R1D;Lcom/instagram/user/model/User;I)V

    return-void
.end method
