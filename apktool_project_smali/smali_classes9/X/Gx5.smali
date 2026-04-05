.class public final LX/Gx5;
.super LX/86S;
.source ""


# instance fields
.field public final synthetic A00:LX/Dh9;


# direct methods
.method public constructor <init>(LX/Dh9;)V
    .locals 0

    iput-object p1, p0, LX/Gx5;->A00:LX/Dh9;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Gx5;->A00:LX/Dh9;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x26

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f1302ee

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v5}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const/4 v7, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    const-wide/16 v22, -0x1

    const/16 v20, -0x1

    new-instance v6, LX/ZtV;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v21, v2

    move-wide/from16 v24, v22

    move/from16 v26, v2

    move/from16 v27, v2

    invoke-direct/range {v6 .. v27}, LX/ZtV;-><init>(Landroid/util/SparseArray;LX/moZ;LX/moZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    invoke-static {v3, v6, v2}, LX/ZtV;->A02(Landroid/os/Bundle;LX/ZtV;Z)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v1, v3, v5, v2, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v4, v0}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void
.end method
