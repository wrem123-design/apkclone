.class public final LX/SdA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GFb;LX/EM2;I)V
    .locals 1

    iput p4, p0, LX/SdA;->$t:I

    iput-object p1, p0, LX/SdA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/SdA;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/SdA;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v6, p0

    iget v1, v6, LX/SdA;->$t:I

    iget-object v14, v6, LX/SdA;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1f

    const/4 v0, 0x1

    check-cast v14, Landroid/content/Context;

    if-eq v1, v0, :cond_13

    iget-object v4, v6, LX/SdA;->A02:Ljava/lang/Object;

    check-cast v4, LX/GFb;

    iget-object v0, v4, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v2, v6, LX/SdA;->A01:Ljava/lang/Object;

    check-cast v2, LX/EM2;

    iget-object v9, v4, LX/GFb;->A1L:LX/Mz6;

    if-eqz v9, :cond_2c

    iget-object v1, v4, LX/GFb;->A23:LX/2Tk;

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v16

    const/4 v6, 0x0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object v0, v14

    check-cast v0, Landroid/app/Activity;

    invoke-static {v2}, LX/OCz;->A00(LX/EM2;)I

    move-result v22

    const/16 v21, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v16

    move-object/from16 v20, v3

    move/from16 v23, v6

    invoke-static/range {v17 .. v23}, LX/OAS;->A02(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/287;IZ)Z

    move-result v0

    if-nez v0, :cond_2a

    const/16 v8, 0x9

    new-instance v7, LX/HR6;

    move-object v10, v14

    move-object v11, v1

    move-object v12, v4

    move-object v13, v2

    move-object v14, v3

    invoke-direct/range {v7 .. v14}, LX/HR6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v11, LX/llU;

    invoke-direct {v11, v0, v2, v3}, LX/llU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    new-instance v10, LX/Sgl;

    invoke-direct {v10, v8, v2, v3, v7}, LX/Sgl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/229;->A1Z(LX/EM2;)Z

    move-result v9

    iget-object v0, v2, LX/EM2;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/OCz;->A0A(LX/EM2;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget v7, v2, LX/EM2;->A09:I

    if-eqz v0, :cond_2

    if-nez v9, :cond_2

    invoke-static {v7}, LX/229;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x6f

    new-instance v9, LX/CRa;

    invoke-direct {v9, v10, v0}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v10

    const v0, 0x7f132b19

    invoke-virtual {v10, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f132b18

    invoke-virtual {v10, v0}, LX/24S;->A09(I)V

    const v1, 0x7f132b09

    const/16 v0, 0x22

    invoke-static {v10, v4, v0, v1}, LX/OOh;->A01(LX/24S;Ljava/lang/Object;II)V

    const v4, 0x7f132b17

    const/16 v0, 0x23

    invoke-static {v9, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v0, v4}, LX/24S;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v0, 0x24

    invoke-static {v11, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v0

    invoke-static {v0, v10, v8}, LX/232;->A0s(Landroid/content/DialogInterface$OnClickListener;LX/24S;Z)V

    :goto_0
    invoke-static {v10}, LX/132;->A1U(LX/24S;)V

    :goto_1
    iget-object v0, v2, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v1}, LX/F0K;->A02(Ljava/util/Iterator;)LX/UAK;

    move-result-object v0

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x1d

    if-eq v7, v0, :cond_8

    invoke-static {v7}, LX/229;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8111240000620eL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/EM2;->A0N:LX/8Tq;

    invoke-virtual {v2}, LX/EM2;->A07()Z

    move-result v0

    invoke-static {v3, v1, v0, v8}, LX/2Hf;->A02(Lcom/instagram/common/session/UserSession;LX/8Tq;ZZ)Z

    move-result v12

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81112400026210L

    invoke-static {v9, v11, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v21, 0x1

    if-eqz v12, :cond_4

    :cond_3
    const/16 v21, 0x0

    :cond_4
    new-instance v9, LX/NBc;

    move-object v15, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object v14, v9

    invoke-direct/range {v14 .. v21}, LX/NBc;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/GFb;LX/EM2;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v2, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/F0K;->A02(Ljava/util/Iterator;)LX/UAK;

    move-result-object v0

    invoke-interface {v0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "image_urls"

    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, LX/GDd;

    invoke-direct {v4}, LX/GDd;-><init>()V

    invoke-static {v10, v4, v3}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v1

    const v0, 0x7f132b07

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0i:Ljava/lang/String;

    const/16 v10, 0x38

    new-instance v0, LX/OWc;

    invoke-direct {v0, v10, v4, v9}, LX/OWc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v8, v1, LX/78Y;->A1a:Z

    const v0, 0x7f132b0f

    if-eqz v21, :cond_6

    const v0, 0x7f132b12

    :cond_6
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0j:Ljava/lang/String;

    const/16 v0, 0x46

    invoke-static {v9, v0}, LX/OVe;->A00(Ljava/lang/Object;I)LX/OVe;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v8, v1, LX/78Y;->A1e:Z

    iput-boolean v8, v1, LX/78Y;->A16:Z

    iput-boolean v6, v1, LX/78Y;->A1H:Z

    if-eqz v21, :cond_7

    const v0, 0x7f132b11

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0c:Ljava/lang/CharSequence;

    :cond_7
    invoke-static {v5, v4, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_1

    :cond_8
    iget-object v13, v2, LX/EM2;->A0P:LX/8xk;

    iget-boolean v12, v2, LX/EM2;->A1A:Z

    const/16 v0, 0x70

    new-instance v9, LX/CRa;

    invoke-direct {v9, v10, v0}, LX/CRa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/0uJ;->A08(I)Z

    move-result v14

    invoke-static {v7}, LX/229;->A1N(I)Z

    move-result v15

    invoke-static {v5}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v10

    if-eqz v14, :cond_11

    invoke-static {v7}, LX/0uJ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/233;->A1Y(LX/1G1;)Z

    move-result v1

    const v0, 0x7f132b0a

    if-nez v1, :cond_a

    :cond_9
    const v0, 0x7f132b06

    :cond_a
    :goto_4
    invoke-virtual {v10, v0}, LX/24S;->A0A(I)V

    if-eqz v14, :cond_f

    invoke-static {v7}, LX/0uJ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/233;->A1Y(LX/1G1;)Z

    move-result v0

    const v1, 0x7f1326d5

    if-nez v0, :cond_c

    :cond_b
    const v1, 0x7f132b05

    :cond_c
    :goto_5
    invoke-virtual {v10, v1}, LX/24S;->A09(I)V

    const/16 v0, 0x21

    invoke-static {v11, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v0

    invoke-static {v0, v10, v8}, LX/232;->A0s(Landroid/content/DialogInterface$OnClickListener;LX/24S;Z)V

    const/16 v1, 0x1d

    if-ne v7, v1, :cond_d

    if-nez v12, :cond_d

    const v0, 0x7f132b04

    invoke-virtual {v10, v0}, LX/24S;->A09(I)V

    const v4, 0x7f132b01

    invoke-static {v9, v1}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v0, v4}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f132bf9

    new-instance v0, LX/OJf;

    move-object/from16 v17, v0

    move/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v16

    move-object/from16 v21, v3

    move-object/from16 v22, v13

    invoke-direct/range {v17 .. v22}, LX/OJf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v10, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_0

    :cond_d
    if-eqz v15, :cond_e

    const v4, 0x7f132b01

    const/16 v0, 0x1e

    invoke-static {v9, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v0, v4}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v3, v2}, LX/2Hf;->A03(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810ce400034e98L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v8, 0x7f132b01

    const/16 v0, 0x1f

    invoke-static {v9, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v0, v8}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f1329f8

    new-instance v0, LX/OKz;

    move v15, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, LX/OKz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    if-eqz v15, :cond_10

    const v1, 0x7f132b02

    goto/16 :goto_5

    :cond_10
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x81061e00002075L

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f132b0d

    if-eqz v0, :cond_c

    const v1, 0x7f132b0c

    goto/16 :goto_5

    :cond_11
    const v0, 0x7f132b08

    goto/16 :goto_4

    :cond_12
    const v1, 0x7f132b01

    const/16 v0, 0x20

    invoke-static {v10, v9, v0, v1}, LX/OOh;->A01(LX/24S;Ljava/lang/Object;II)V

    goto/16 :goto_0

    :cond_13
    iget-object v7, v6, LX/SdA;->A02:Ljava/lang/Object;

    check-cast v7, LX/GFb;

    iget-object v0, v7, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v6, v6, LX/SdA;->A01:Ljava/lang/Object;

    check-cast v6, LX/EM2;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v23

    const/4 v5, 0x1

    invoke-static {v15, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/MIB;->A00(Lcom/instagram/common/session/UserSession;)LX/OxF;

    move-result-object v16

    invoke-static {v15}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v13

    invoke-static {v15}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v12

    iget-object v0, v6, LX/EM2;->A0P:LX/8xk;

    iget-object v4, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-virtual {v6}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/3um;

    invoke-direct {v1, v15}, LX/3um;-><init>(LX/1G1;)V

    const/16 v0, 0x14d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    :cond_14
    invoke-static {v15, v6}, LX/NzR;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1c

    const v1, 0x7f1326d3

    :cond_15
    :goto_7
    iget-object v10, v6, LX/EM2;->A0G:LX/0pM;

    if-eqz v10, :cond_1b

    iget v0, v10, LX/0pM;->A01:I

    if-ne v0, v2, :cond_1b

    :goto_8
    const v8, 0x7f1328e8

    :cond_16
    invoke-static {v14}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/24S;->A0A(I)V

    const/16 v24, 0x0

    invoke-static {v15, v6}, LX/NzR;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f1326d4

    invoke-static {v14, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_17
    :goto_9
    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-static {v14, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v14, LX/OLf;

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v23}, LX/OLf;-><init>(Lcom/instagram/common/session/UserSession;LX/OxF;LX/6ZV;LX/OxI;LX/GFb;LX/EM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v14, v0, v1, v5}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v0, LX/Mgq;

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v21, v16

    move-object/from16 v23, v4

    invoke-direct/range {v17 .. v24}, LX/Mgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2, v5}, LX/210;->A1Q(LX/24S;Z)V

    iget v1, v6, LX/EM2;->A09:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1e

    invoke-static {v13}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v13, LX/6ZV;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/233;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "end_chat_dialog_rendered"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "end_chat_cta_button"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_details"

    invoke-virtual {v1, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-static {v1, v0, v4, v3}, LX/233;->A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    goto/16 :goto_e

    :cond_18
    iget-object v0, v6, LX/EM2;->A0J:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v9, "MMM d, yyyy"

    invoke-static {v9}, LX/229;->A0n(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v11

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v9, v0, v1}, LX/229;->A0g(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328e7

    invoke-static {v14, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_19
    if-eqz v10, :cond_1a

    iget v0, v10, LX/0pM;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    if-lez v0, :cond_1a

    const-string v1, "MMM d, yyyy"

    invoke-static {v1}, LX/229;->A0n(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v10

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-static {v9, v0, v1}, LX/229;->A0g(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1328e7

    invoke-static {v14, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/659;->A0i(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1a
    const v0, 0x7f1328e9

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_1b
    invoke-static {v15, v6}, LX/NzR;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    const v8, 0x7f1328e6

    if-eqz v0, :cond_16

    goto/16 :goto_8

    :cond_1c
    iget-object v0, v6, LX/EM2;->A0G:LX/0pM;

    if-eqz v0, :cond_1d

    iget v0, v0, LX/0pM;->A01:I

    const v1, 0x7f1328e4

    if-eq v0, v2, :cond_15

    :cond_1d
    const v1, 0x7f1328e5

    goto/16 :goto_7

    :cond_1e
    invoke-static {v1}, LX/0uJ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget v5, v6, LX/EM2;->A02:I

    iget-object v2, v6, LX/EM2;->A0V:Ljava/lang/String;

    invoke-static {v12}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v12, LX/OxI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/233;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "end_chat_dialog_rendered"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "end_chat_cta_button"

    invoke-static {v1, v0, v5}, LX/235;->A0O(LX/3jz;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v3}, LX/233;->A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const-string v0, "school_id"

    invoke-static {v1, v0, v2}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1f
    check-cast v14, Landroid/content/Context;

    iget-object v2, v6, LX/SdA;->A02:Ljava/lang/Object;

    check-cast v2, LX/GFb;

    iget-object v0, v2, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v6, LX/SdA;->A01:Ljava/lang/Object;

    check-cast v0, LX/EM2;

    iget-object v3, v2, LX/GFb;->A1L:LX/Mz6;

    if-eqz v3, :cond_2c

    iget-object v15, v2, LX/GFb;->A23:LX/2Tk;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v6, LX/2co;->A01:LX/2cn;

    invoke-virtual {v6, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    iget-object v10, v0, LX/EM2;->A0G:LX/0pM;

    const/4 v7, 0x0

    if-eqz v10, :cond_2a

    iget-object v4, v10, LX/0pM;->A0H:Ljava/util/List;

    if-eqz v4, :cond_27

    invoke-static {v8, v4}, LX/177;->A1U(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    move-result v5

    :goto_b
    iget-object v4, v10, LX/0pM;->A0I:Ljava/util/List;

    if-eqz v4, :cond_20

    invoke-static {v8, v4}, LX/177;->A1U(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    move-result v7

    :cond_20
    if-eqz v5, :cond_26

    invoke-static {v1}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v9

    invoke-virtual {v0}, LX/EM2;->A00()I

    move-result v8

    invoke-static {v0}, LX/225;->A0z(LX/EM2;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, LX/EM2;->A0Y:Ljava/lang/String;

    invoke-static {v9}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v11

    invoke-static {v11}, LX/011;->A0g(LX/0xa;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {v11, v9}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v4, "resign_collaborator_dialog_rendered"

    invoke-static {v11, v4}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v4, "resign_cta_button"

    invoke-virtual {v11, v4}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v4, "thread_details"

    invoke-static {v11, v4, v7, v5, v8}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v11}, LX/3jz;->DvY()V

    :cond_21
    invoke-virtual {v6, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v21

    iget v6, v0, LX/EM2;->A09:I

    invoke-static {v6}, LX/0uJ;->A04(I)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-static {v10, v6}, LX/3Sk;->A02(LX/0pM;I)Z

    move-result v6

    const/4 v4, 0x0

    if-eqz v6, :cond_23

    :cond_22
    const/4 v4, 0x1

    :cond_23
    const/4 v6, 0x1

    if-eqz v4, :cond_24

    iget-boolean v4, v10, LX/0pM;->A0V:Z

    const v11, 0x7f132672

    if-ne v4, v6, :cond_25

    :cond_24
    const v11, 0x7f132673

    :cond_25
    invoke-static {v14}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    const v10, 0x7f13266f

    invoke-virtual {v4, v10}, LX/24S;->A0A(I)V

    invoke-virtual {v4, v11}, LX/24S;->A09(I)V

    const v10, 0x7f132792

    const/16 v25, 0x0

    new-instance v13, LX/OLi;

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move/from16 v24, v8

    move-object/from16 v20, v0

    move-object/from16 v19, v3

    move-object/from16 v18, v2

    move-object/from16 v17, v9

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v25}, LX/OLi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v13, v4, v10}, LX/225;->A1H(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    const/4 v15, 0x2

    new-instance v0, LX/OJz;

    move-object v10, v0

    move-object v11, v9

    move-object v12, v7

    move-object v13, v5

    move v14, v8

    invoke-direct/range {v10 .. v15}, LX/OJz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v4, v6}, LX/232;->A0s(Landroid/content/DialogInterface$OnClickListener;LX/24S;Z)V

    invoke-virtual {v4}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_e

    :cond_26
    if-eqz v7, :cond_2a

    const/16 v4, 0x31

    new-instance v5, LX/357;

    invoke-direct {v5, v1, v4}, LX/357;-><init>(Ljava/lang/Object;I)V

    const-class v4, LX/2Lm;

    invoke-virtual {v1, v4, v5}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Lm;

    invoke-virtual {v0}, LX/EM2;->A00()I

    move-result v27

    invoke-static {v0}, LX/225;->A0z(LX/EM2;)Ljava/lang/String;

    move-result-object v25

    iget-object v7, v0, LX/EM2;->A0Y:Ljava/lang/String;

    iget-object v5, v4, LX/2Lm;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v23, 0x0

    const-string v19, "resign_moderator_dialog_rendered"

    const-string v20, "tap"

    const-string v21, "resign_cta_button"

    const-string v22, "thread_details"

    move-object/from16 v17, v25

    move-object/from16 v18, v7

    move/from16 v24, v27

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v24}, LX/27R;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    invoke-virtual {v6, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v17

    invoke-static {v14}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v8

    const v5, 0x7f132671

    invoke-virtual {v8, v5}, LX/24S;->A0A(I)V

    const v5, 0x7f132670

    invoke-virtual {v8, v5}, LX/24S;->A09(I)V

    const v9, 0x7f132792

    const/4 v6, 0x1

    new-instance v5, LX/OLi;

    move-object/from16 v16, v5

    move-object/from16 v18, v15

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v14

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v26, v7

    move/from16 v28, v6

    invoke-direct/range {v16 .. v28}, LX/OLi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v5, v8, v9}, LX/225;->A1H(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    const/4 v14, 0x3

    new-instance v0, LX/OJz;

    move-object/from16 v11, v25

    move/from16 v13, v27

    move-object v9, v0

    move-object v10, v4

    move-object v12, v7

    invoke-direct/range {v9 .. v14}, LX/OJz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v8, v6}, LX/232;->A0s(Landroid/content/DialogInterface$OnClickListener;LX/24S;Z)V

    invoke-virtual {v8}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_c

    :cond_27
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_28
    sput-object v4, LX/YDj;->A00:Ljava/util/List;

    invoke-static {v7}, LX/0uJ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v3}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v8

    invoke-static {v2}, LX/225;->A10(LX/EM2;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v2, LX/EM2;->A0Y:Ljava/lang/String;

    iget-object v4, v2, LX/EM2;->A0V:Ljava/lang/String;

    invoke-static {v8}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v1, v8}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "remove_social_chat_dialog_rendered"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "remove_button"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_detail"

    invoke-virtual {v1, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    if-nez v4, :cond_2b

    const-string v0, "instagram"

    :goto_d
    invoke-virtual {v1, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-static {v5}, LX/232;->A0b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const-string v0, "school_id"

    invoke-static {v1, v0, v4}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_29
    const-string v0, "direct_thread"

    invoke-static {v3, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v3

    invoke-static {v2}, LX/225;->A10(LX/EM2;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/YDj;->A00:Ljava/util/List;

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/L9H;->A04:LX/L9H;

    invoke-static {v0, v3, v2, v1}, LX/MIZ;->A00(LX/L9H;LX/2gh;Ljava/lang/String;Ljava/util/List;)V

    :cond_2a
    :goto_e
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2b
    const-string v0, "gryffindor"

    goto :goto_d

    :cond_2c
    const-string v0, "clientInfra"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
