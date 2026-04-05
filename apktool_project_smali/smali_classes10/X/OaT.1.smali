.class public final LX/OaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OaT;->$t:I

    iput-object p2, p0, LX/OaT;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OaT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 54

    move-object/from16 v2, p0

    iget v1, v2, LX/OaT;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    move-object/from16 v10, p1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    iget-object v0, v2, LX/OaT;->A01:Ljava/lang/Object;

    check-cast v0, LX/GPR;

    iget-object v15, v0, LX/GPR;->A05:LX/Bbi;

    invoke-interface {v15}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2y1;

    iget-object v14, v0, LX/GPR;->A06:LX/Bbi;

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v2, LX/OaT;->A00:Ljava/lang/Object;

    check-cast v1, LX/0kX;

    const/4 v7, 0x0

    invoke-static {v7, v3, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v39

    iget-object v2, v5, LX/2y1;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NtC;

    sget-object v44, LX/8vg;->A1q:LX/8vg;

    invoke-virtual {v1}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v48

    iget-object v2, v5, LX/2y1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/232;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v2

    invoke-static {v2}, LX/Ncz;->A00(LX/UA8;)LX/Xkh;

    move-result-object v42

    const/4 v5, 0x0

    const/16 v2, 0x60f

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v40, v4

    move-object/from16 v41, v5

    move-object/from16 v43, v3

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move-object/from16 v49, v5

    move-object/from16 v50, v5

    move-object/from16 v51, v13

    move-object/from16 v52, v5

    move-object/from16 v53, v5

    invoke-virtual/range {v40 .. v53}, LX/NtC;->A03(LX/6BN;LX/Xkh;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v6, LX/Bdu;

    invoke-direct {v6, v3, v2, v5, v7}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const/4 v12, 0x2

    new-instance v8, LX/QQz;

    invoke-direct {v8, v12}, LX/QQz;-><init>(I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v2, LX/BCn;->A02:Ljava/util/TimeZone;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v1, LX/9ks;->A0q:Ljava/lang/Long;

    invoke-static {v2}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v9, v2, v3}, LX/Mfq;->A00(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v33

    sget-object v32, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v26

    sget-object v30, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/4CQ;

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v31, v5

    move-object/from16 v34, v5

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v40, v7

    move-object/from16 v21, v8

    move-object/from16 v17, v5

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v40}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13662c

    invoke-static {v3, v9, v2}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    sget-object v3, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v9, v3}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v2, 0x7f082175

    invoke-virtual {v8, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v9, v11, v2}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v2, 0x7f08223a

    invoke-virtual {v8, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v2, 0x7f13662b

    invoke-static {v8, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v33

    const/4 v8, 0x7

    new-instance v2, LX/QTA;

    invoke-direct {v2, v8, v1, v0, v9}, LX/QTA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/4CQ;

    move-object/from16 v16, v8

    move-object/from16 v21, v2

    move-object/from16 v32, v30

    invoke-direct/range {v16 .. v40}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v0, v8, v4}, LX/225;->A08(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v8

    const v2, 0x7f131ca6

    invoke-static {v8, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v33

    const/16 v2, 0xb

    new-instance v8, LX/QSz;

    invoke-direct {v8, v2, v0, v1}, LX/QSz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v2, 0x7f0821ed

    invoke-virtual {v9, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    new-instance v2, LX/4CQ;

    move-object/from16 v16, v2

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v40}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v0, v2, v4}, LX/225;->A08(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;

    move-result-object v8

    const v2, 0x7f082217

    invoke-virtual {v8, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v8, 0x7f136625

    invoke-static {v9, v2, v8}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v2, v3}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    if-eqz v11, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v11, v3}, LX/8TE;->A09(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    new-instance v3, LX/M3i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/M3i;->A00:Landroid/app/Activity;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v8, 0x7f08221a

    invoke-virtual {v9, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const v8, 0x7f132009

    invoke-static {v9, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v33

    new-instance v21, LX/LMO;

    move-object/from16 v25, v2

    move-object/from16 v26, v0

    move/from16 v22, v12

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    invoke-direct/range {v21 .. v26}, LX/LMO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    new-instance v0, LX/4CQ;

    move-object/from16 v16, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v29, v27

    invoke-direct/range {v16 .. v40}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v10, v5}, LX/Bdu;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-interface {v15}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2y1;

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/2y1;->A00:LX/2gh;

    const-string v0, "direct_long_press_message_menu_open"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0xe2

    invoke-static {v2, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/2y1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/232;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    invoke-static {}, LX/XZK;->values()[LX/XZK;

    move-result-object v12

    array-length v11, v12

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_3

    aget-object v9, v12, v10

    iget-wide v2, v9, LX/XZK;->A00:J

    long-to-int v7, v2

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v7, v0, :cond_5

    move-object v6, v9

    :cond_3
    const-string v0, "long_press"

    invoke-virtual {v4, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v2, "context_menu"

    const-string v0, "menu_ui"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v13}, LX/3jz;->A1S(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "type"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v2

    const-string v0, "message_id"

    invoke-virtual {v4, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_subtype"

    invoke-virtual {v4, v6, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_context"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_4
    return v39

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    iget-object v3, v2, LX/OaT;->A00:Ljava/lang/Object;

    check-cast v3, LX/LmQ;

    iget-object v2, v2, LX/OaT;->A01:Ljava/lang/Object;

    check-cast v2, LX/Inr;

    const/16 v0, 0x3fd

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/LmQ;->DPi(LX/LiK;LX/9PV;LX/LEL;)V

    goto :goto_1

    :cond_7
    iget-object v1, v2, LX/OaT;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tlz;

    iget-object v0, v2, LX/OaT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1, v10, v0}, LX/Tlz;->FO2(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_1

    :cond_8
    iget-object v0, v2, LX/OaT;->A00:Ljava/lang/Object;

    check-cast v0, LX/Slk;

    iget-object v1, v2, LX/OaT;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast v0, LX/PbO;

    iget-object v0, v0, LX/PbO;->A00:LX/IQ1;

    iget-object v0, v0, LX/IQ1;->A0B:LX/UA4;

    invoke-interface {v0, v1}, LX/UA4;->F7n(Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_1

    :cond_9
    iget-object v0, v2, LX/OaT;->A00:Ljava/lang/Object;

    check-cast v0, LX/BfC;

    iget-object v1, v0, LX/BfC;->A03:LX/Tgy;

    iget-object v0, v2, LX/OaT;->A01:Ljava/lang/Object;

    check-cast v0, LX/BGD;

    invoke-interface {v1, v0}, LX/Tgy;->EnS(LX/BGD;)Z

    move-result v39

    return v39

    :cond_a
    iget-object v0, v2, LX/OaT;->A01:Ljava/lang/Object;

    check-cast v0, LX/OtC;

    iget-object v0, v0, LX/OtC;->A03:LX/9Xb;

    iget-object v5, v0, LX/9Xb;->A00:LX/L4j;

    if-eqz v5, :cond_c

    iget-object v4, v2, LX/OaT;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-static {v4}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104420088148aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v2, 0x7f136c8d

    const/16 v1, 0x17

    new-instance v0, LX/OIz;

    invoke-direct {v0, v1, v5, v4}, LX/OIz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v0, LX/OOb;->A00:LX/OOb;

    invoke-virtual {v3, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/210;->A1Q(LX/24S;Z)V

    goto :goto_1

    :cond_b
    iget-object v1, v2, LX/OaT;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tmk;

    iget-object v0, v2, LX/OaT;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1, v10, v0}, LX/Tmk;->FO2(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;)V

    :goto_1
    const/16 v39, 0x1

    return v39

    :cond_c
    const/16 v39, 0x0

    return v39
.end method
