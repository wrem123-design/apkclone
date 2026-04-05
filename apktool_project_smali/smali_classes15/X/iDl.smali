.class public final LX/iDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvm;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/7Wp;

.field public A04:LX/3vF;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;


# direct methods
.method public static final A00(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;LX/iDl;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p3, LX/iDl;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p3, LX/iDl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p3, LX/iDl;->A02:LX/Qek;

    iget-object v0, p3, LX/iDl;->A06:LX/Bbi;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v3, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p4

    invoke-static/range {v1 .. v8}, LX/2BE;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/aEu;->A05()V

    :cond_0
    return-void

    :cond_1
    const/4 p3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final FI4(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 22

    const/16 v20, 0x0

    const/4 v4, 0x1

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, LX/iDl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/iDl;->A02:LX/Qek;

    move-object/from16 v9, p1

    invoke-static {v1, v9, v5}, LX/6iC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/XYN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CJE()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v6

    move-object/from16 v2, p2

    if-eqz v6, :cond_3

    iget-object v8, v0, LX/iDl;->A03:LX/7Wp;

    if-eqz v8, :cond_0

    iget v6, v2, LX/6Aa;->A09:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    const-string v13, ""

    const-wide/16 v20, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v3

    invoke-virtual/range {v8 .. v21}, LX/7Wp;->A07(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_0
    :goto_0
    sget-object v6, LX/XoS;->A00:LX/Ywi;

    invoke-virtual {v6, v1, v9}, LX/Ywi;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, LX/iDl;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {}, LX/4tN;->A00()V

    new-instance v7, LX/gJn;

    invoke-direct {v7, v9, v0}, LX/gJn;-><init>(Lcom/instagram/feed/media/Media;LX/iDl;)V

    const-string v6, "cta_bar"

    invoke-static {v8, v1, v9, v7, v6}, LX/4tM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Bkl;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v6, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CJE()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v6

    if-eqz v6, :cond_4

    const v2, 0xfe981f6

    invoke-static {v2}, LX/011;->A0a(I)V

    const v2, -0x28c4e617

    invoke-static {v9, v2}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v8}, LX/180;->A0H(Ljava/util/Iterator;)LX/mQj;

    move-result-object v7

    const/4 v6, 0x0

    new-instance v2, LX/OK8;

    invoke-direct {v2, v6, v7}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sget-object v8, LX/4tM;->A05:Ljava/util/HashMap;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const/4 v6, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v10, LX/aMS;->A00:LX/aMS;

    iget-object v8, v0, LX/iDl;->A02:LX/Qek;

    iget-object v7, v0, LX/iDl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/iDl;->A06:LX/Bbi;

    const/16 v16, 0x0

    move-object v11, v7

    move-object v12, v9

    move-object v13, v8

    move-object v14, v2

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v6

    invoke-virtual/range {v10 .. v20}, LX/aMS;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Bbi;Z)V

    goto :goto_0

    :cond_4
    sget-object v7, LX/Xo8;->A00:LX/6iG;

    invoke-virtual {v7, v9}, LX/6iG;->A03(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v4, :cond_5

    iget-object v3, v0, LX/iDl;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v4

    const v3, 0x7f136bbc

    invoke-static {v6, v4, v3}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    invoke-virtual {v4}, LX/78Y;->A00()LX/78c;

    move-result-object v4

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    move-result-object v8

    invoke-virtual {v7, v9}, LX/6iG;->A03(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v16

    new-instance v3, LX/Tj5;

    invoke-direct {v3, v9, v2, v4, v0}, LX/Tj5;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/78c;LX/iDl;)V

    const/4 v11, 0x0

    const-string v14, "cta_bar"

    move-object v12, v11

    move-object v9, v1

    move-object v10, v3

    invoke-virtual/range {v8 .. v17}, LX/aLT;->A0G(Lcom/instagram/common/session/UserSession;LX/UMM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LX/GI6;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_5
    invoke-virtual {v7, v9}, LX/6iG;->A03(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_9

    const-string v1, "cta_bar"

    invoke-static {v9, v2, v3, v0, v1}, LX/iDl;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;LX/iDl;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7tX;

    if-eqz v2, :cond_7

    iget-object v6, v2, LX/7tX;->A01:LX/mQj;

    const v2, -0x2f322e88

    invoke-interface {v6, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_7
    const-string v10, ""

    :cond_8
    iget-object v0, v0, LX/iDl;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_9

    sget-object v9, LX/3QC;->A5I:LX/3QC;

    new-instance v2, LX/ZPm;

    move-object v6, v2

    move-object v8, v1

    move v11, v4

    invoke-direct/range {v6 .. v11}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ZPm;->A0W:Ljava/lang/String;

    iget-object v0, v2, LX/ZPm;->A1q:LX/N4w;

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v0, 0x18

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/ZPm;->A0L()Z

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Flv(Landroid/view/View;Lcom/instagram/feed/media/Media;)V
    .locals 1

    iget-object v0, p0, LX/iDl;->A04:LX/3vF;

    invoke-virtual {v0, p1, p2}, LX/3vF;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    return-void
.end method
