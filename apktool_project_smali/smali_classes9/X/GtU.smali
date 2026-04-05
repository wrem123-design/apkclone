.class public final LX/GtU;
.super LX/RHr;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0en;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/GtU;->$t:I

    iput-object p2, p0, LX/GtU;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/RHr;-><init>(LX/0en;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    iget v0, p0, LX/GtU;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, 0x13e61764

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GtU;->A00:Ljava/lang/Object;

    check-cast v1, LX/DIa;

    new-instance v0, LX/Oqd;

    invoke-direct {v0, v1}, LX/Oqd;-><init>(LX/DIa;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/DIa;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96v;

    invoke-virtual {v0}, LX/96v;->A0m()V

    iget-object v0, v1, LX/DIa;->A09:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const v0, 0x4832bb54

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 7

    iget v0, p0, LX/GtU;->$t:I

    if-eqz v0, :cond_2

    const v0, 0x5cf0772a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GtU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Li1;

    iget-object v0, v0, LX/Li1;->A01:LX/LHc;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/LHc;->A00:LX/DmC;

    iget-object v3, v4, LX/DmC;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/3O3;

    invoke-direct {v2, v0}, LX/3O3;-><init>(Landroid/content/Context;)V

    const v0, 0x7f136437

    invoke-static {v4, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/3O3;->A00:Lcom/instagram/common/accessibility/AccessibleTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, v4, LX/DmC;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Li5;

    invoke-virtual {v0, v5}, LX/Li5;->A04(Z)V

    :cond_1
    const v0, 0x74b950aa

    :goto_0
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const v0, 0x180be7b8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, 0x47b2dfe6

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget v0, v4, LX/GtU;->$t:I

    if-eqz v0, :cond_21

    const v0, 0xaeaba6c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v25

    check-cast v5, LX/9n0;

    const v0, 0x45b94859

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v24

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/9n0;->A02()LX/Qdd;

    move-result-object v23

    iget-object v2, v4, LX/GtU;->A00:Ljava/lang/Object;

    check-cast v2, LX/Li1;

    iget-object v0, v2, LX/Li1;->A01:LX/LHc;

    move-object/from16 v22, v0

    if-eqz v0, :cond_20

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v2, LX/Li1;->A03:Landroid/content/Context;

    invoke-static {v5}, LX/3gj;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Li1;->A09:LX/Li5;

    invoke-virtual {v0}, LX/Li5;->A01()V

    iget-object v6, v2, LX/Li1;->A0A:LX/561;

    iget-object v9, v2, LX/Li1;->A0B:Ljava/lang/String;

    iget-object v0, v6, LX/561;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const-string v8, "reachability_upsell_settings_banner"

    const-wide/16 v11, 0x1

    sget-object v7, LX/558;->A02:LX/558;

    move v13, v3

    invoke-virtual/range {v6 .. v13}, LX/561;->A02(LX/558;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v1, v5, v0, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f137117

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    const v0, 0x7f137116

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    const v0, 0x7f082008

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    iget-object v0, v2, LX/Li1;->A06:LX/NpQ;

    iput-object v0, v1, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v0, v23

    check-cast v0, LX/A3R;

    iget-object v0, v0, LX/A3R;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_1
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Qdc;

    check-cast v6, LX/9e2;

    iget-object v1, v6, LX/9e2;->A00:Ljava/lang/String;

    iget-boolean v0, v2, LX/Li1;->A0H:Z

    if-eqz v0, :cond_2

    const-string v0, "push_notifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "text_post_app_push_notifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v6, LX/9e2;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v0, LX/91t;

    invoke-direct {v0, v5}, LX/91t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LX/91t;->A00(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v6, LX/9e2;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_4
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Qdb;

    check-cast v8, LX/A5b;

    iget-object v13, v8, LX/A5b;->A06:Ljava/lang/String;

    iget-object v9, v8, LX/A5b;->A03:Ljava/lang/String;

    iget-object v14, v8, LX/A5b;->A04:Ljava/lang/String;

    if-eqz v14, :cond_5

    iget-object v12, v2, LX/Li1;->A0D:Ljava/util/Map;

    invoke-static {}, LX/HiI;->values()[LX/HiI;

    move-result-object v11

    array-length v10, v11

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v10, :cond_6

    aget-object v1, v11, v7

    iget-object v0, v1, LX/HiI;->A00:Ljava/lang/String;

    invoke-static {v0, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    sget-object v1, LX/HiI;->A0P:LX/HiI;

    :cond_7
    invoke-static {v1, v12}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    iget-object v7, v8, LX/A5b;->A07:Ljava/lang/String;

    const-string v1, "pause_push_notifications"

    iget-object v10, v8, LX/A5b;->A02:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_f

    iget-object v14, v2, LX/Li1;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/Li1;->A07:LX/BXD;

    iget-object v11, v2, LX/Li1;->A09:LX/Li5;

    invoke-static {v14}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v9

    sget-object v1, LX/2ds;->A00:LX/2ds;

    iget-object v0, v8, LX/A5b;->A00:LX/9vD;

    if-eqz v0, :cond_8

    iget-object v12, v0, LX/9vD;->A00:Ljava/lang/String;

    :cond_8
    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v7, LX/LUv;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/LUv;->A00:Landroid/content/Context;

    iput-object v14, v7, LX/LUv;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v13, v7, LX/LUv;->A02:Landroidx/fragment/app/Fragment;

    iput-object v11, v7, LX/LUv;->A06:LX/Li5;

    iput-object v9, v7, LX/LUv;->A05:LX/2th;

    iput-object v1, v7, LX/LUv;->A04:LX/2ds;

    iput-object v10, v7, LX/LUv;->A08:Ljava/lang/String;

    iput-object v12, v7, LX/LUv;->A07:Ljava/lang/String;

    const/16 v1, 0xf

    new-instance v0, LX/MqC;

    invoke-direct {v0, v7, v1}, LX/MqC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/LUv;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v11, 0x1

    iget-object v0, v8, LX/A5b;->A01:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    if-eqz v0, :cond_4

    new-instance v10, LX/7aj;

    invoke-direct {v10, v14}, LX/7aj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/031;->A05()J

    move-result-wide v17

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8102d400000ac6L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v16

    if-nez v16, :cond_9

    invoke-virtual {v10}, LX/7aj;->A08()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    iget-object v1, v7, LX/LUv;->A00:Landroid/content/Context;

    const v0, 0x7f136cad

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    sget-object v13, LX/FJY;->A04:LX/FJY;

    const v0, 0x7f136ca5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v7, LX/LUv;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v9, LX/GFO;

    invoke-direct {v9, v0, v1, v14}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    iget-object v0, v7, LX/LUv;->A00:Landroid/content/Context;

    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v1, v0, v14}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, v15}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    if-eqz v12, :cond_a

    invoke-virtual {v1, v12}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v1, v13}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0Q(Z)V

    const v0, -0x1ee5c345

    invoke-static {v1, v0, v11}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-static {v9, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    move-wide/from16 v0, v17

    invoke-virtual {v10, v0, v1}, LX/7aj;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v7, LX/LUv;->A00:Landroid/content/Context;

    const v0, 0x7f136ca4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_e

    const/4 v13, 0x1

    const/4 v0, 0x1

    :goto_4
    iget-object v12, v8, LX/A5b;->A06:Ljava/lang/String;

    sget-object v10, LX/FJY;->A0A:LX/FJY;

    iget-object v9, v7, LX/LUv;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v8, 0x0

    iget-object v7, v7, LX/LUv;->A00:Landroid/content/Context;

    new-instance v11, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v11, v7, v8}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v11, v12}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_c

    invoke-virtual {v11, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {v11, v10}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0Q(Z)V

    xor-int/lit8 v1, v13, 0x1

    const v0, -0x1ee5c345

    invoke-static {v11, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v11, v9}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_5
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    iget-object v1, v8, LX/A5b;->A03:Ljava/lang/String;

    :cond_e
    const/4 v13, 0x0

    invoke-static/range {v19 .. v19}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_f
    iget-object v1, v2, LX/Li1;->A0E:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/FJY;

    if-nez v14, :cond_10

    sget-object v14, LX/FJY;->A0B:LX/FJY;

    :cond_10
    iget-object v1, v8, LX/A5b;->A00:LX/9vD;

    if-eqz v1, :cond_11

    iget-object v12, v1, LX/9vD;->A00:Ljava/lang/String;

    :cond_11
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v7, v8, LX/A5b;->A01:Ljava/lang/Boolean;

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v8, LX/A5b;->A05:Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v11, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v11, v5, v15}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v11, v13}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_12

    invoke-virtual {v11, v9}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v1, :cond_17

    const/4 v0, 0x4

    if-eq v14, v0, :cond_15

    const/4 v0, 0x6

    if-ne v14, v0, :cond_14

    sget-object v0, LX/FJY;->A07:LX/FJY;

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    :cond_14
    :goto_6
    invoke-virtual {v11, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0Q(Z)V

    goto :goto_5

    :cond_15
    sget-object v0, LX/FJY;->A04:LX/FJY;

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    new-instance v0, LX/MlZ;

    invoke-direct {v0, v2, v10, v13, v8}, LX/MlZ;-><init>(LX/Li1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-string v0, "primary_email"

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v11}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getDetailView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x2893853

    invoke-static {v7, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v7, v1}, LX/203;->A1I(Landroid/widget/TextView;I)V

    invoke-static {v7}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v11, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTitleMaxLines(I)V

    if-nez v9, :cond_16

    const-string v9, ""

    :cond_16
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v7, v1, v0}, LX/203;->A1F(Landroid/view/View;II)V

    const-string v0, ""

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    invoke-static {v7, v11}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v1, v5}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x14005fc8

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f140574

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0, v3, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v7, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object v11, v7

    goto/16 :goto_5

    :cond_17
    sget-object v0, LX/FJY;->A0A:LX/FJY;

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    new-instance v0, LX/NsA;

    invoke-direct {v0, v2, v10, v12}, LX/NsA;-><init>(LX/Li1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Tad;)V

    goto/16 :goto_6

    :cond_18
    iget-object v8, v6, LX/9e2;->A04:Ljava/lang/String;

    if-nez v8, :cond_19

    iget-object v8, v6, LX/9e2;->A01:Ljava/lang/String;

    :cond_19
    iget-object v7, v6, LX/9e2;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/9e2;->A02:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "webview"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v8}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-static {v5}, LX/180;->A02(Landroid/content/Context;)I

    move-result v0

    new-instance v6, LX/HD0;

    invoke-direct {v6, v9, v2, v0}, LX/HD0;-><init>(Landroid/net/Uri;LX/Li1;I)V

    sget-object v1, LX/6v3;->A00:LX/6v3;

    invoke-static {v8}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v7}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    new-instance v6, LX/3O3;

    invoke-direct {v6, v5}, LX/3O3;-><init>(Landroid/content/Context;)V

    iget-object v1, v6, LX/3O3;->A00:Lcom/instagram/common/accessibility/AccessibleTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v1}, LX/0Sr;->A08(Landroid/view/View;)V

    :goto_8
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1a
    move-object v8, v7

    goto :goto_7

    :cond_1b
    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v1, LX/3O3;

    invoke-direct {v1, v5}, LX/3O3;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/3O3;->A00:Lcom/instagram/common/accessibility/AccessibleTextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    new-instance v6, Lcom/instagram/igds/components/textcell/IgdsActionCell;

    invoke-direct {v6, v5, v10, v3}, Lcom/instagram/igds/components/textcell/IgdsActionCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {v9, v2, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v0

    invoke-virtual {v6, v0, v7, v1}, Lcom/instagram/igds/components/textcell/IgdsActionCell;->A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_1d
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/3O3;

    invoke-direct {v6, v5}, LX/3O3;-><init>(Landroid/content/Context;)V

    iget-object v0, v6, LX/3O3;->A00:Lcom/instagram/common/accessibility/AccessibleTextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_1e
    move-object/from16 v0, v22

    iget-object v5, v0, LX/LHc;->A00:LX/DmC;

    iget-object v3, v5, LX/DmC;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    :cond_1f
    iget-object v0, v5, LX/DmC;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Li5;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Li5;->A04(Z)V

    :cond_20
    iget-object v1, v2, LX/Li1;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/Ls9;->A00(Lcom/instagram/common/session/UserSession;LX/Qdd;)V

    const v1, -0x8665fbb

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    const v1, -0x268d7bd2

    goto :goto_c

    :cond_21
    const v0, -0x130fab98

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v25

    check-cast v5, Lcom/instagram/save/model/SavedCollection;

    const v0, -0x7c314351

    invoke-static {v5, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v4, v4, LX/GtU;->A00:Ljava/lang/Object;

    check-cast v4, LX/DIa;

    iget-object v0, v4, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    if-eqz v6, :cond_26

    invoke-interface {v0, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->G6j(Ljava/lang/Boolean;)V

    :goto_a
    invoke-static {v4}, LX/DIa;->A03(LX/DIa;)V

    iput-object v2, v5, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    iget-object v0, v4, LX/DIa;->A0R:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-static {v4}, LX/203;->A0X(LX/DIa;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v4, v5}, LX/DIa;->A08(LX/DIa;Lcom/instagram/save/model/SavedCollection;)V

    :cond_22
    iget-object v2, v4, LX/DIa;->A07:LX/LZm;

    if-eqz v2, :cond_23

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_b
    invoke-virtual {v2, v0, v5, v1}, LX/LZm;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/save/model/SavedCollection;LX/LEL;)V

    :cond_23
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v1, v0}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    :cond_24
    const v0, -0x627b5229

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x5600ada4

    :goto_c
    move/from16 v0, v25

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_25
    move-object v0, v1

    goto :goto_b

    :cond_26
    invoke-interface {v0, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->G70(Ljava/lang/Boolean;)V

    goto :goto_a
.end method

.method public final onStart()V
    .locals 2

    iget v0, p0, LX/GtU;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, -0x2bb987aa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x2a6287fb    # 2.012001E-13f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
