.class public abstract LX/KIK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/os/Handler;LX/BXD;LX/2nu;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;LX/HHX;LX/HkB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0j(Ljava/lang/Object;)V

    iput-boolean v4, p5, Lcom/instagram/registration/model/RegFlowExtras;->A0j:Z

    sget-object v0, LX/5zv;->A17:LX/5zv;

    invoke-virtual {v0, p3}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v1

    invoke-virtual {p5}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/Hi7;

    move-result-object v0

    const/4 v7, 0x0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p7, v3}, LX/Lh1;->A03(LX/Hi7;LX/HkB;Ljava/lang/Integer;)LX/MVA;

    move-result-object v1

    const-string v0, "existing_user_username"

    move-object/from16 v6, p8

    invoke-static {v1, v0, v6}, LX/MVA;->A02(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    invoke-static/range {p9 .. p9}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {p2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v2, v7, v0, v1, v7}, LX/24S;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    const v0, 0x7f13584f

    invoke-static {p0, v6, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f13584c

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13584e

    invoke-static {v1, v6, v0}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance p0, LX/MhA;

    move-object/from16 p8, p10

    move/from16 p10, v5

    move-object/from16 p9, v6

    invoke-direct/range {p0 .. p10}, LX/MhA;-><init>(Landroid/os/Handler;LX/BXD;LX/2nu;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;LX/HHX;LX/HkB;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, p0, v0, v1, v4}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v1, 0x7f13584d    # 1.95855E38f

    new-instance v0, LX/MhA;

    move-object v7, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    move-object p3, p5

    move-object p4, p6

    move-object p5, p7

    move-object/from16 p6, p8

    move-object p7, v6

    move/from16 p8, v4

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, LX/MhA;-><init>(Landroid/os/Handler;LX/BXD;LX/2nu;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;LX/HHX;LX/HkB;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0, v3, v1}, LX/24S;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v2, v5}, LX/210;->A1Q(LX/24S;Z)V

    return-void
.end method
