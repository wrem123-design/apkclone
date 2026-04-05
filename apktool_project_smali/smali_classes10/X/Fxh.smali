.class public final LX/Fxh;
.super LX/338;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/Fxh;->$t:I

    iput-object p3, p0, LX/Fxh;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Fxh;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    iget v1, p0, LX/Fxh;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/338;->A0V(LX/F8C;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const v0, 0x4c34205e    # 4.7219064E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Fxh;->A01:Ljava/lang/Object;

    check-cast v0, LX/OAW;

    invoke-static {v0}, LX/OAW;->A03(LX/OAW;)V

    const v0, -0x2feef95

    goto :goto_0

    :cond_1
    const v0, -0x75b05faa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Fxh;->A00:Ljava/lang/Object;

    check-cast v0, LX/NsZ;

    invoke-virtual {v0}, LX/NsZ;->A02()V

    iget-object v5, p0, LX/Fxh;->A01:Ljava/lang/Object;

    check-cast v5, LX/GNI;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/LvL;->A00(Landroid/view/View;Z)V

    iget-object v3, v5, LX/GNI;->A00:Landroid/content/Context;

    if-nez v3, :cond_6

    const-string v0, "context"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, -0x495a683a

    invoke-static {p1, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/Fxh;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3c8f2f9

    goto :goto_0

    :cond_3
    const v0, -0x36863bf4

    invoke-static {p1, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/Fxh;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x6ea2dfc2

    goto :goto_0

    :cond_4
    const v0, 0x39a081c1

    invoke-static {p1, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/Fxh;->A01:Ljava/lang/Object;

    check-cast v0, LX/NsZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/NsZ;->A02()V

    :cond_5
    iget-object v1, p0, LX/Fxh;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tci;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tci;->ETn(Ljava/lang/Throwable;)V

    const v0, -0x7f22dd58

    goto :goto_0

    :cond_6
    const v2, 0x7f1328ee

    const/4 v1, 0x1

    const-string v0, "direct_expiring_media_create_group_failed"

    invoke-static {v3, v0, v2, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v5}, LX/GNI;->A02(LX/GNI;)V

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/GNI;->A01:LX/LGR;

    invoke-static {v0, v5, v1}, LX/4Xc;->A09(LX/LGR;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x21ad20a7

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0W(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iget v1, p0, LX/Fxh;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/338;->A0W(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const v0, -0x4f66e203

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Fxh;->A01:Ljava/lang/Object;

    check-cast v0, LX/OAW;

    invoke-static {v0}, LX/OAW;->A00(LX/OAW;)V

    const v0, -0x6fbbe2e

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0X(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iget v1, p0, LX/Fxh;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/338;->A0X(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const v0, -0x2dd06be5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x5162ac10

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v4, p2

    iget v1, p0, LX/Fxh;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    move-object/from16 v2, p1

    if-eq v1, v0, :cond_0

    invoke-super {p0, v2, v4}, LX/338;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x3e102274

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v4, LX/Ftb;

    const v0, 0x7a675018

    invoke-static {v0, v2, v4}, LX/338;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v4}, LX/338;->A04(Lcom/instagram/common/session/UserSession;LX/Ftb;)V

    iget-object v0, p0, LX/Fxh;->A00:Ljava/lang/Object;

    check-cast v0, LX/TaR;

    invoke-interface {v0}, LX/TaR;->GfS()V

    const v0, 0x38742d15

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x5fe7e1e3

    goto/16 :goto_5

    :cond_1
    const v0, -0x27788b5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v4, LX/624;

    const v0, 0x724db7e0

    invoke-static {v4, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/Fxh;->A00:Ljava/lang/Object;

    check-cast v0, LX/NsZ;

    invoke-virtual {v0}, LX/NsZ;->A01()V

    iget-object v0, v4, LX/624;->A00:LX/0kX;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0D:LX/8vg;

    if-ne v1, v0, :cond_5

    invoke-virtual {v4}, LX/624;->DSf()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    :goto_0
    iget-object v9, p0, LX/Fxh;->A01:Ljava/lang/Object;

    check-cast v9, LX/GNI;

    iget-object v13, v4, LX/BQl;->A06:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BQl;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v4, v4, LX/3TB;->A1r:Z

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v11, v9, LX/GNI;->A07:Ljava/lang/String;

    if-nez v11, :cond_3

    const-string v0, "sessionId"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v12, v9, LX/GNI;->A08:Ljava/lang/String;

    iget-object v8, v9, LX/GNI;->A01:LX/LGR;

    if-eqz v0, :cond_4

    const-string v14, "new"

    :goto_2
    invoke-static/range {v8 .. v14}, LX/4Xc;->A0A(LX/LGR;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v9, LX/GNI;->A09:Ljava/util/List;

    invoke-static {v0}, LX/NyF;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v13}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v0

    new-instance v8, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v8, v0, v2, v1, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v7, "bundle_extra_share_target"

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v9, LX/GNI;->A05:LX/OxN;

    if-nez v0, :cond_6

    const-string v0, "directShareSheetLogger"

    goto :goto_1

    :cond_4
    const-string v14, "existing"

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, v0, LX/OxN;->A0C:Ljava/lang/String;

    const-string v0, "bundle_query_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v9}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810896000232f0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v6, LX/No1;->A00:LX/No1;

    :try_start_0
    invoke-static {v8}, LX/6g2;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6, v2, v4, v0, v1}, LX/No1;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    const v0, 0x766951f4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x48ac8406

    invoke-static {v4, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fxh;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xd38b4d9

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x6dd04535

    goto :goto_5

    :cond_8
    const v0, -0x260000cb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x74d30367

    invoke-static {v4, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Fxh;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x50928d4d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x6d5b3cb9

    goto :goto_5

    :cond_9
    const v0, -0x78138c48

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v4, LX/BQl;

    const v0, -0x59e85a79

    invoke-static {v4, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/Fxh;->A01:Ljava/lang/Object;

    check-cast v0, LX/NsZ;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/NsZ;->A01()V

    :cond_a
    iget-object v1, v4, LX/BQl;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fxh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tci;

    invoke-interface {v0, v1}, LX/Tci;->ETo(Ljava/lang/String;)V

    const v0, 0x1ca7b5f8

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x45246980    # 2630.5938f

    goto :goto_5

    :catch_0
    :cond_b
    :goto_3
    iget-boolean v0, v9, LX/GNI;->A0A:Z

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_c
    :goto_4
    const v0, 0x3495e28e

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x47a63638    # 85100.44f

    :goto_5
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_d
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_4
.end method

.method public final bridge synthetic A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/Fxh;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/338;->A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x5a6ae3d3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p2, LX/Ao4;

    const v0, 0x1e44dcb8

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v4

    iget-object v7, p2, LX/Ao4;->A00:LX/LWt;

    if-nez v7, :cond_1

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    iget-object v1, p0, LX/Fxh;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/Agf;

    iget-object v2, v0, LX/Agf;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    const/4 v0, 0x2

    if-ne v5, v0, :cond_2

    sget-object v1, LX/0oZ;->A00:LX/0oZ;

    :goto_1
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Fxh;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rL;

    iget-object v5, v0, LX/1rL;->A0B:LX/8rb;

    iget-object v1, v5, LX/8rb;->A07:LX/7iq;

    invoke-virtual {v1}, LX/7iq;->A0R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    :cond_4
    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/27S;->accept(Ljava/lang/Object;)V

    iget-object v1, v5, LX/8rb;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2JA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Jz;

    move-result-object v0

    iget-object v0, v0, LX/2Jz;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81035400200d10L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0yZ;->A00:LX/0yZ;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/8rb;->A01:LX/8ri;

    iput v1, v0, LX/8ri;->A02:I

    iget-object v0, v5, LX/8rb;->A08:LX/7iq;

    invoke-virtual {v0, v2}, LX/27S;->accept(Ljava/lang/Object;)V

    :cond_5
    const v0, -0x4bb5bdf3

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x47f98dd

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
