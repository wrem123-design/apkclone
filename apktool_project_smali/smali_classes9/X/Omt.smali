.class public final LX/Omt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxy;


# instance fields
.field public final synthetic A00:LX/DnG;


# direct methods
.method public constructor <init>(LX/DnG;)V
    .locals 0

    iput-object p1, p0, LX/Omt;->A00:LX/DnG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPt(LX/B4X;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Omt;->A00:LX/DnG;

    invoke-static {v0}, LX/203;->A0m(LX/DnG;)LX/94v;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/94v;->A0p(LX/B4X;)V

    return-void
.end method

.method public final EPu(Lcom/instagram/feed/media/Media;LX/IIe;Ljava/util/List;I)V
    .locals 18

    const/4 v4, 0x0

    move-object/from16 v5, p1

    move-object/from16 v17, p2

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v6, v0, LX/Omt;->A00:LX/DnG;

    sget-object v9, LX/BTg;->A00:LX/BTg;

    invoke-static {v9, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/DnG;->A0B:Ljava/util/Map;

    invoke-static {v3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v10}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-static {v8}, LX/215;->A0A(Ljava/util/Map$Entry;)LX/j2M;

    move-result-object v0

    invoke-virtual {v0}, LX/BXa;->size()I

    move-result v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_0

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/215;->A0A(Ljava/util/Map$Entry;)LX/j2M;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/BHX;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_2
    const-string v14, "TEMPLATE_MEDIA_TAP"

    const v2, -0x3fad944c

    invoke-static {v5, v2}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const v2, -0x1478c335

    :cond_1
    invoke-static {v5, v2}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, -0xabff2ad

    invoke-interface {v2, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x6d6046e

    invoke-interface {v2, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x2f20ea85

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v6}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v2

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    iput-object v1, v0, LX/6cm;->A0J:Ljava/lang/Long;

    invoke-static {v6}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "entry_point"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_11

    sget-object v1, LX/6er;->A06:LX/6er;

    :goto_4
    iget-object v0, v8, LX/BWH;->A05:LX/6cm;

    iput-object v1, v0, LX/6cm;->A0F:LX/6er;

    invoke-static {v6}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iput-object v7, v0, LX/6cm;->A0Z:Ljava/lang/String;

    invoke-static {v6}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v12, v0, LX/6cb;->A0E:LX/6hi;

    invoke-static {v5}, LX/5xT;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    if-nez v11, :cond_10

    sget-object v11, LX/6er;->A06:LX/6er;

    :goto_5
    const/4 v8, 0x1

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v10

    iget-object v15, v12, LX/BWH;->A05:LX/6cm;

    iget-object v1, v15, LX/6cm;->A0E:LX/3DT;

    invoke-static {v10}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/16 v0, 0x111

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v10, v12}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v10}, LX/3jz;->A0s()V

    iget-object v0, v15, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v10, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v10, v13}, LX/3jz;->A10(I)V

    invoke-virtual {v10, v1}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v10, v12}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static/range {v16 .. v16}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x3d2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x2ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v1, "UNKNOWN"

    const-string v0, "template_browser_view"

    invoke-virtual {v10, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x926

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/3jz;->DvY()V

    :cond_3
    move-object/from16 v0, v17

    iget-object v0, v0, LX/IIe;->A00:Ljava/lang/String;

    const-string v1, "edits_trending"

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v6, LX/DnG;->A04:LX/AZF;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/AZF;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/jnN;

    check-cast v0, LX/Ae4;

    iget-object v0, v0, LX/Ae4;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_6
    check-cast v2, LX/jnN;

    if-eqz v2, :cond_5

    check-cast v2, LX/Ae4;

    iget-object v7, v2, LX/Ae4;->A03:LX/Qch;

    :cond_5
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingDataAdapter;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->A01()LX/j2M;

    move-result-object v0

    iget-object v3, v0, LX/j2M;->A02:Ljava/util/List;

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v9

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, LX/DnG;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4cV;

    invoke-virtual {v6}, LX/DnG;->A1Q()LX/983;

    move-result-object v0

    iget-object v0, v0, LX/983;->A01:LX/Ih3;

    iget-object v0, v0, LX/Ih3;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/81B;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/81B;->A00:LX/Qas;

    if-eqz v0, :cond_e

    check-cast v0, LX/AQD;

    iget-object v1, v0, LX/AQD;->A00:LX/2j7;

    :goto_7
    const-string v0, "edits_trending_template_browser"

    invoke-virtual {v2, v1, v0, v3}, LX/4cV;->A08(LX/2j7;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v6, LX/DnG;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cV;

    const-string v5, "edits_trending_template_browser"

    invoke-virtual {v0, v5}, LX/4cV;->A04(Ljava/lang/String;)LX/19D;

    move-result-object v0

    iget-object v3, v0, LX/19D;->A01:LX/2j7;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0M:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/8gI;

    invoke-direct {v1, v0, v2}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v9, v1, LX/8gI;->A1W:Ljava/lang/String;

    iput-object v5, v1, LX/8gI;->A1a:Ljava/lang/String;

    move/from16 v0, p4

    iput v0, v1, LX/8gI;->A01:I

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/2j7;->C9X()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v1, LX/8gI;->A0w:Ljava/lang/String;

    iput-boolean v8, v1, LX/8gI;->A1s:Z

    iput-boolean v4, v1, LX/8gI;->A2P:Z

    iput-boolean v8, v1, LX/8gI;->A20:Z

    iput-boolean v4, v1, LX/8gI;->A2V:Z

    if-eqz v7, :cond_9

    move-object v0, v7

    check-cast v0, LX/Ae5;

    iget-object v0, v0, LX/Ae5;->A01:Ljava/lang/String;

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "Edits templates"

    :cond_a
    iput-object v0, v1, LX/8gI;->A11:Ljava/lang/String;

    if-eqz v7, :cond_b

    check-cast v7, LX/Ae5;

    iget-object v0, v7, LX/Ae5;->A00:Ljava/lang/String;

    if-nez v0, :cond_c

    :cond_b
    const-string v0, "Use Template on Edits"

    :cond_c
    iput-object v0, v1, LX/8gI;->A0r:Ljava/lang/String;

    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v3

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x3e9

    invoke-static {v1, v3, v2, v0}, LX/2cA;->A2R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;I)V

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    move-object v2, v7

    goto/16 :goto_6

    :cond_10
    check-cast v11, LX/6er;

    goto/16 :goto_5

    :cond_11
    check-cast v1, LX/6er;

    goto/16 :goto_4

    :cond_12
    invoke-static {v5}, LX/5xT;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_15
    const-string v7, ""

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/Few;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/Ez0;

    move-result-object v0

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, v3}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/Ez1;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Ez1;

    iput-object v0, v6, LX/DnG;->A02:LX/Ez1;

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0H(Lcom/instagram/feed/media/Media;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->ClO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_9
    invoke-static {v6}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v1, v0, LX/6cm;->A0A:LX/6cs;

    sget-object v0, LX/6cs;->A6Z:LX/6cs;

    const-string v8, "clipsTemplateViewModel"

    if-eq v1, v0, :cond_17

    iget-object v1, v6, LX/DnG;->A02:LX/Ez1;

    if-eqz v1, :cond_1d

    invoke-static {v6}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0A:LX/6cs;

    iput-object v0, v1, LX/Ez1;->A02:LX/6cs;

    :cond_17
    iput-object v5, v6, LX/DnG;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x110

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/common/gallery/Medium;

    invoke-static {v3, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v6, LX/DnG;->A05:Ljava/util/ArrayList;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_19

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1359a0

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :cond_18
    const/4 v7, 0x0

    goto :goto_9

    :cond_19
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/6cs;

    if-eqz v0, :cond_1a

    check-cast v7, LX/6cs;

    if-nez v7, :cond_1b

    :cond_1a
    iget-object v0, v6, LX/DnG;->A02:LX/Ez1;

    if-eqz v0, :cond_1d

    iget-object v7, v0, LX/Ez1;->A02:LX/6cs;

    if-nez v7, :cond_1b

    invoke-static {v6}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v7, v0, LX/6cm;->A0A:LX/6cs;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-nez v3, :cond_1c

    sget-object v3, LX/6er;->A06:LX/6er;

    :goto_a
    iget-object v2, v6, LX/DnG;->A05:Ljava/util/ArrayList;

    iget-object v0, v6, LX/DnG;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A04:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x3d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    move-object v11, v3

    move-object v13, v5

    move-object v14, v2

    move v15, v4

    move-object v9, v6

    move-object v10, v7

    invoke-static/range {v8 .. v17}, LX/Zx0;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;LX/6er;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/ArrayList;ZZZ)V

    return-void

    :cond_1c
    check-cast v3, LX/6er;

    goto :goto_a

    :cond_1d
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EPv(LX/8jV;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/feed/media/Media;LX/IIe;)V
    .locals 25

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    invoke-static {v0, v2, v5}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A18()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v3, LX/6kN;->A04:LX/6kN;

    :goto_0
    move-object/from16 v0, p0

    iget-object v10, v0, LX/Omt;->A00:LX/DnG;

    iget-object v4, v10, LX/DnG;->A0I:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A05:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    move-object/from16 v7, p1

    if-ne v1, v0, :cond_4

    iget-object v1, v5, LX/IIe;->A00:Ljava/lang/String;

    const-string v0, "edits_trending"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    iget-object v0, v10, LX/DnG;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/984;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7, v3}, LX/984;->A0m(LX/8jV;LX/6kN;)V

    :cond_0
    :goto_2
    invoke-virtual {v10}, LX/DnG;->A1Q()LX/983;

    move-result-object v14

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v10}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v15, v10, LX/DnG;->A0B:Ljava/util/Map;

    invoke-static {v10}, LX/203;->A0m(LX/DnG;)LX/94v;

    move-result-object v13

    iget-object v0, v10, LX/DnG;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/984;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-static {v8, v15, v13}, LX/205;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A18()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v11, LX/6kN;->A04:LX/6kN;

    :goto_3
    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    invoke-static/range {v16 .. v24}, LX/983;->A00(Landroid/content/Context;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6kN;LX/94v;LX/983;Ljava/util/Map;)V

    iget-object v0, v14, LX/983;->A00:LX/4Mu;

    invoke-static {v0}, LX/210;->A1R(LX/4Mu;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    sget-object v3, LX/6kN;->A04:LX/6kN;

    const v0, 0x7f1371c6

    if-ne v11, v3, :cond_1

    const v0, 0x7f1371bf

    :cond_1
    invoke-static {v5, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_2
    iput-object v2, v1, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    const v0, 0x7f1371c5

    invoke-static {v5, v1, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    new-instance v4, LX/Nrj;

    invoke-direct/range {v4 .. v15}, LX/Nrj;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6kN;LX/984;LX/94v;LX/983;Ljava/util/Map;)V

    invoke-virtual {v1, v4}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v1}, LX/8TE;->A03()V

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    iput-object v0, v14, LX/983;->A00:LX/4Mu;

    invoke-static {v0}, LX/20q;->A1W(LX/4Mu;)V

    return-void

    :cond_3
    sget-object v11, LX/6kN;->A03:LX/6kN;

    goto :goto_3

    :cond_4
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A06:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-ne v1, v0, :cond_5

    iget-object v0, v10, LX/DnG;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/984;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v9, v3, v1, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_2

    :cond_5
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A04:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-ne v1, v0, :cond_0

    goto/16 :goto_1

    :cond_6
    sget-object v3, LX/6kN;->A03:LX/6kN;

    goto/16 :goto_0
.end method

.method public final EPw(LX/B4X;)V
    .locals 1

    iget-object v0, p0, LX/Omt;->A00:LX/DnG;

    iget-object v0, v0, LX/DnG;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p1, LX/B4X;->A0G:LX/Ojy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ojy;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/B4X;->A0G:LX/Ojy;

    return-void
.end method
