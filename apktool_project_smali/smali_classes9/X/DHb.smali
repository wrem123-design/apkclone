.class public final LX/DHb;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/QAI;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTemplateBrowserTabbedFragment"


# instance fields
.field public A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

.field public A01:LX/AHT;

.field public A02:LX/HDU;

.field public A03:LX/DnG;

.field public A04:LX/DnG;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/List;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0xb1

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    const/16 v1, 0x42f

    invoke-static {v0, v1}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v5

    const-class v0, LX/984;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const/16 v0, 0x42e

    invoke-static {v5, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    invoke-static {v5, v1}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0x3d

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, p0, v5}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/DHb;->A0B:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DHb;->A0A:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AiB(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2

    check-cast p1, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/KXW;->$redex_init_class:LX/KXW;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/DHb;->A04:LX/DnG;

    if-nez v0, :cond_2

    const-string v0, "savedTabFragment"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/DHb;->A03:LX/DnG;

    if-nez v0, :cond_2

    const-string v0, "browseTabFragment"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    return-object v0
.end method

.method public final bridge synthetic Ake(Ljava/lang/Object;)LX/LVU;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DHb;->A05:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const-string v0, "tabModels"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LVU;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Dky()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic FPn(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/DHb;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    iget-object v0, p0, LX/DHb;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/984;

    iget-object v1, p0, LX/DHb;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    const-string v2, "currentTab"

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/984;->A02:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DHb;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-eqz v1, :cond_2

    sget-object v0, LX/KXW;->$redex_init_class:LX/KXW;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid tab "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DHb;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/DHb;->A03:LX/DnG;

    if-nez v0, :cond_3

    const-string v2, "browseTabFragment"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/DHb;->A04:LX/DnG;

    if-nez v0, :cond_3

    const-string v2, "savedTabFragment"

    :cond_2
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iput-object v0, p0, LX/DHb;->A01:LX/AHT;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DHb;->A01:LX/AHT;

    if-nez v0, :cond_0

    const-string v0, "currentAnalyticsModule"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DHb;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

    const v0, -0xa1e7e31

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v16

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x202

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x392

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v2, :cond_9

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A04:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    :goto_0
    iput-object v0, v3, LX/DHb;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-eqz v2, :cond_8

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A04:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/DHb;->A09:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v3, LX/DHb;->A05:Ljava/util/HashMap;

    sget-object v5, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A04:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    const/16 v18, 0x0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v8, 0x7f1371bb

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v4, 0x0

    const/16 v21, -0x1

    const v22, 0x7f06048d

    const v26, 0x7f070017

    const v27, 0x7f140585

    const/16 v28, 0x5

    new-instance v0, LX/LVU;

    move-object/from16 v17, v0

    move-object/from16 v19, v18

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    invoke-direct/range {v17 .. v28}, LX/LVU;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIIII)V

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v3, LX/DHb;->A05:Ljava/util/HashMap;

    const-string v9, "tabModels"

    if-eqz v7, :cond_6

    sget-object v6, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A05:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    new-instance v0, LX/LVU;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/LVU;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIIII)V

    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, LX/DHb;->A05:Ljava/util/HashMap;

    if-eqz v8, :cond_6

    sget-object v7, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A06:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f1371c3    # 1.959872E38f

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v28, 0x3

    new-instance v0, LX/LVU;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v28}, LX/LVU;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIIIIII)V

    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    const/16 v0, 0x110

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-class v9, Lcom/instagram/common/gallery/Medium;

    invoke-static {v8, v9, v13}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/DHb;->A07:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    const/16 v0, 0x5f6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/DHb;->A08:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    const/16 v0, 0xaf

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/DHb;->A06:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    const/16 v0, 0x5f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/6cs;

    if-eqz v0, :cond_7

    check-cast v10, LX/6cs;

    :goto_2
    iget-object v0, v3, LX/DHb;->A0A:LX/Bbi;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v14

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v9, "entry_point"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    if-nez v8, :cond_0

    sget-object v8, LX/6er;->A06:LX/6er;

    :cond_0
    if-eqz v2, :cond_1

    move-object v6, v5

    :cond_1
    iget-object v15, v3, LX/DHb;->A07:Ljava/util/ArrayList;

    iget-object v0, v3, LX/DHb;->A06:Ljava/lang/String;

    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v14, v9, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v5, 0x1f6

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v5, 0x260

    invoke-static {v5}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-eqz v15, :cond_2

    invoke-virtual {v14, v13, v15}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v14, v11, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v14, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x3d1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x3d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/DnG;

    invoke-direct {v0}, LX/DnG;-><init>()V

    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v3, LX/DHb;->A03:LX/DnG;

    invoke-static/range {v17 .. v17}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/6er;->A06:LX/6er;

    :cond_5
    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/DnG;

    invoke-direct {v0}, LX/DnG;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v3, LX/DHb;->A04:LX/DnG;

    iget-object v0, v3, LX/DHb;->A03:LX/DnG;

    if-nez v0, :cond_a

    const-string v9, "browseTabFragment"

    :cond_6
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move-object/from16 v10, v18

    goto/16 :goto_2

    :cond_8
    sget-object v4, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A05:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A06:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    filled-new-array {v4, v0}, [Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;->A05:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    goto/16 :goto_0

    :cond_a
    iput-object v0, v3, LX/DHb;->A01:LX/AHT;

    const v1, 0x5ff13d04

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7928dd4f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0254

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x31616f88

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v8, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1f6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0c9a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0H(Landroid/content/Context;)I

    move-result v3

    invoke-static {p0, v1}, LX/180;->A05(Landroidx/fragment/app/Fragment;I)I

    move-result v2

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4128

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, p0, v0}, LX/MnY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3c9a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0038

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4133

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4132

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v5, :cond_1

    const v0, -0x315ff093

    invoke-static {v5, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    if-eqz v4, :cond_2

    const v0, -0x682cb3b9

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    if-eqz v3, :cond_3

    const v0, -0x3ea9b7e8

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    if-eqz v1, :cond_4

    const v0, 0x64bc2829

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    const v0, 0x7f0b190a

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v7, v10}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setIndicatorEnabled(Z)V

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v7, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f0b412e

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p0}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v5

    iget-object v9, p0, LX/DHb;->A09:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v9, :cond_6

    const-string v5, "tabs"

    :cond_5
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v4, LX/HDU;

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/HDU;-><init>(LX/0en;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/QAI;Ljava/util/List;ZZ)V

    iput-object v4, p0, LX/DHb;->A02:LX/HDU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x202

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v0, p0, LX/DHb;->A02:LX/HDU;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/H0J;->A0K(I)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3df8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x6a8f4f07

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3df9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x6be9f918

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    iget-object v1, p0, LX/DHb;->A02:LX/HDU;

    const-string v5, "currentTab"

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/DHb;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/H0J;->A0L(Ljava/lang/Object;)V

    :cond_a
    iget-object v2, p0, LX/DHb;->A0B:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/984;

    iget-object v1, p0, LX/DHb;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/984;->A02:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/984;

    iget-object v1, v0, LX/984;->A01:LX/KZi;

    new-instance v0, LX/CSD;

    invoke-direct {v0, p0, v3, v4}, LX/CSD;-><init>(LX/DHb;LX/igO;Z)V

    invoke-static {p0, v0, v1}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    iget-object v0, p0, LX/DHb;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0P:LX/6iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-nez v3, :cond_e

    sget-object v3, LX/6er;->A06:LX/6er;

    :goto_0
    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v1, v4, LX/BWH;->A05:LX/6cm;

    iget-object v0, v1, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6cm;->A0N:Ljava/lang/String;

    :cond_b
    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/31h;->A4H:LX/31h;

    invoke-virtual {v2, v0}, LX/3jz;->A1C(LX/31h;)V

    const-string v0, "IG_CAMERA_TEMPLATE_BROWSER_OPEN"

    invoke-virtual {v2, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/6iv;->A0l(LX/3jz;)V

    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v2, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v2}, LX/3jz;->A0n()V

    iget-object v0, v1, LX/6cm;->A0E:LX/3DT;

    if-nez v0, :cond_c

    sget-object v0, LX/3DT;->A05:LX/3DT;

    :cond_c
    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    const-string v0, "clips_template_browser"

    invoke-virtual {v2, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/BWf;->A0Q()LX/6em;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A17(LX/6em;)V

    const/16 v0, 0x2ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_d
    return-void

    :cond_e
    check-cast v3, LX/6er;

    goto :goto_0

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
