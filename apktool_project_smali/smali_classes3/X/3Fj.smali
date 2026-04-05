.class public final LX/3Fj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View$OnLayoutChangeListener;

.field public final A05:Landroid/view/View;

.field public final A06:LX/AHT;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Thj;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Thj;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3Fj;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3Fj;->A02:Landroid/app/Activity;

    iput-object p2, p0, LX/3Fj;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/3Fj;->A05:Landroid/view/View;

    iput-object p6, p0, LX/3Fj;->A08:LX/Thj;

    iput-object p4, p0, LX/3Fj;->A06:LX/AHT;

    iput-object p7, p0, LX/3Fj;->A09:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/8Pk;

    invoke-direct {v0, p0, v1}, LX/8Pk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Fj;->A04:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p3, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3Fj;LX/3Ne;LX/Tpm;)V
    .locals 33

    move-object/from16 v7, p1

    iget-object v0, v7, LX/3Fj;->A00:Ljava/lang/Integer;

    move-object/from16 v32, p0

    move-object/from16 v26, p3

    if-nez v0, :cond_0

    iget-object v5, v7, LX/3Fj;->A06:LX/AHT;

    iget-object v4, v7, LX/3Fj;->A03:Landroid/content/Context;

    iget-object v1, v7, LX/3Fj;->A05:Landroid/view/View;

    const/4 v3, 0x0

    invoke-interface/range {v26 .. v26}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {v26 .. v26}, LX/Tpm;->Dpd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/3gj;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b31d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_0

    const/16 v15, 0x1c

    const-wide/16 v16, 0x1

    const/16 v0, 0x60

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v12

    new-instance v11, LX/G7U;

    move v14, v3

    move v13, v3

    invoke-direct/range {v11 .. v17}, LX/G7U;-><init>(Ljava/lang/String;IIIJ)V

    :try_start_0
    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x830c8e00020592L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v6, v7, LX/3Fj;->A03:Landroid/content/Context;

    iget-object v0, v7, LX/3Fj;->A02:Landroid/app/Activity;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v17

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v17, v0

    iget-object v15, v7, LX/3Fj;->A05:Landroid/view/View;

    iget-object v0, v7, LX/3Fj;->A08:LX/Thj;

    move-object/from16 p0, v0

    iget-object v0, v7, LX/3Fj;->A06:LX/AHT;

    move-object/from16 v31, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x2

    move-object/from16 v0, v17

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112a100086646L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface/range {v26 .. v26}, LX/Tpm;->Csv()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-interface/range {v26 .. v26}, LX/Tpm;->Bzw()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b2b2d

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81031c00000c7dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A07:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    const-string v0, "suggested_ml_model_type"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android_2banner"

    invoke-static {v1, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v32 .. v32}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iget-object v0, v0, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "ctd_upsell_banner_qe_user_group_v3"

    invoke-interface {v1, v0, v4}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static/range {v32 .. v32}, LX/NzV;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v32 .. v32}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iget-object v1, v0, LX/2Ha;->A00:LX/KaM;

    const-string v9, "ctd_upsell_banner_impression_reset_done"

    invoke-interface {v1, v9, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const-string v2, "ctd_upsell_banner_impression_count_v2"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    const-string v2, "ctd_upsell_banner_last_impression_timestamp_v2"

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3, v9, v5}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    :cond_1
    invoke-static/range {v32 .. v32}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v2

    sget-object v1, LX/2Ha;->A0u:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hb;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/2Ha;->A00:LX/KaM;

    iget-object v0, v0, LX/2Hb;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    move-object/from16 v0, v26

    check-cast v0, LX/0sY;

    iget-object v10, v0, LX/0sY;->A02:LX/0lD;

    monitor-enter v10

    :try_start_1
    iget-object v0, v10, LX/0lD;->A1M:LX/8lX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v10

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8lX;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static/range {v32 .. v32}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v2

    iget-object v11, v2, LX/2Ha;->A00:LX/KaM;

    const-string v9, "ctd_upsell_banner_impression_count_v2"

    const-wide/16 v2, 0x0

    invoke-interface {v11, v9, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v9, v11, v0

    if-gez v9, :cond_2

    monitor-enter v10

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x8

    goto :goto_0

    :goto_1
    :try_start_2
    iget-object v0, v10, LX/0lD;->A1M:LX/8lX;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v10

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/8lX;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v9, 0x15180

    mul-long/2addr v0, v9

    :goto_2
    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v11

    invoke-static/range {v32 .. v32}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v9

    iget-object v10, v9, LX/2Ha;->A00:LX/KaM;

    const-string v9, "ctd_upsell_banner_last_impression_timestamp_v2"

    invoke-interface {v10, v9, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v11, v2

    cmp-long v2, v11, v0

    if-lez v2, :cond_2

    :cond_5
    invoke-interface/range {v26 .. v26}, LX/Tpm;->BSa()LX/1Cz;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v0, v10, LX/1Cz;->A02:Ljava/lang/String;

    const-string v9, "AA"

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {v32 .. v32}, LX/NzV;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ne v0, v8, :cond_15

    iget-object v0, v10, LX/1Cz;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v10, LX/1Cz;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_6
    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v5, :cond_b

    const/4 v0, 0x2

    if-eq v8, v0, :cond_b

    const/4 v0, 0x3

    if-eq v8, v0, :cond_b

    const v0, 0x7f0b2b2e

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b2b2d

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, 0x7f0b42c7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f131e7d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b26dc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f131e7c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0108

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2399

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f131e7e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/CxP;

    move-object/from16 v18, v0

    move/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v15

    move-object/from16 v22, v17

    move-object/from16 v23, v31

    move-object/from16 v24, v32

    move-object/from16 v25, p0

    invoke-direct/range {v18 .. v26}, LX/CxP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b36bf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f131e81

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/OUz;

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v17

    move-object/from16 v21, v31

    move-object/from16 v22, v32

    move-object/from16 v23, p0

    move-object/from16 v24, v26

    move/from16 v25, v4

    invoke-direct/range {v18 .. v25}, LX/OUz;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Thj;LX/Tpm;I)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x75403af2

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x3201c10a

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface/range {v26 .. v26}, LX/Tpm;->BSa()LX/1Cz;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/1Cz;->A02:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v14, 0x2

    :cond_7
    :goto_5
    invoke-static/range {v32 .. v32}, LX/NzV;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v12

    sget-object v8, LX/HoH;->A03:LX/HoH;

    const-string v11, "CTD_UPSELL_FIRST_BANNER"

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    move v13, v4

    invoke-static/range {v8 .. v14}, LX/BfP;->A00(LX/HoH;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;III)V

    const v0, 0x7f0b1441

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/OUz;

    move-object v8, v0

    move-object v9, v15

    move-object/from16 v10, v17

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    move-object/from16 v13, p0

    move-object/from16 v14, v26

    move v15, v5

    invoke-direct/range {v8 .. v15}, LX/OUz;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Thj;LX/Tpm;I)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_6
    invoke-static/range {v32 .. v32}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v5

    invoke-static {}, LX/1mA;->A00()J

    move-result-wide v2

    sget-object v1, LX/2Ha;->A0u:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2Hb;

    if-eqz v10, :cond_8

    iget-object v9, v5, LX/2Ha;->A00:LX/KaM;

    iget-object v8, v10, LX/2Hb;->A00:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-interface {v9, v8, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-interface {v9}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v4

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    invoke-interface {v4, v8, v5, v6}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Lzl;->apply()V

    invoke-interface {v9}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    iget-object v0, v10, LX/2Hb;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_8
    invoke-interface/range {p0 .. p0}, LX/Thj;->Eye()V

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_9
    const/4 v14, 0x1

    if-nez v1, :cond_7

    const/4 v14, 0x0

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    const v0, 0x7f0b201b

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b1df6

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const v0, 0x7f082560

    if-ne v13, v1, :cond_c

    const v0, 0x7f08256d

    :cond_c
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    if-ge v11, v5, :cond_d

    const/4 v11, 0x1

    :cond_d
    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f040805

    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v2, Landroid/util/TypedValue;->data:I

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v0, -0x7c249f30

    invoke-static {v1, v14, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v14, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b42c7

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eq v8, v5, :cond_13

    const/4 v0, 0x2

    if-eq v8, v0, :cond_12

    const/16 v3, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v10, LX/1Cz;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f131e85

    :goto_7
    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f14057a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v0, -0x5bb312f9

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b26dc

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x131bf70b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v10, LX/1Cz;->A02:Ljava/lang/String;

    invoke-static {v1, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v19, 0x2

    :cond_e
    :goto_9
    const v0, 0x7f0b1073

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v16, :cond_f

    const v0, 0x7f131e7f

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/MmZ;

    move-object/from16 v25, p0

    move-object/from16 v27, v13

    move/from16 v20, v4

    move-object/from16 v21, v15

    move-object/from16 v22, v17

    move-object/from16 v23, v31

    move-object/from16 v24, v32

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, LX/MmZ;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x43b99cee

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b1441

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/MmZ;

    move-object/from16 v18, v0

    move/from16 v20, v5

    move-object/from16 v21, v15

    move-object/from16 v22, v17

    move-object/from16 v23, v31

    move-object/from16 v24, v32

    move-object/from16 v25, p0

    move-object/from16 v27, v13

    invoke-direct/range {v18 .. v27}, LX/MmZ;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x6b8cde63

    invoke-static {v12, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static/range {v32 .. v32}, LX/NzV;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v13

    sget-object v9, LX/HoH;->A03:LX/HoH;

    const-string v12, "SINGLE_CREATE_MESSAGING_ADS_BANNER"

    move v14, v8

    move/from16 v15, v19

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    invoke-static/range {v9 .. v15}, LX/BfP;->A00(LX/HoH;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;III)V

    goto/16 :goto_6

    :cond_f
    const v0, 0x7f131e80

    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/MnB;

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v15

    move-object/from16 v30, v17

    move-object/from16 p1, v26

    move-object/from16 p2, v13

    move/from16 p3, v19

    invoke-direct/range {v27 .. v36}, LX/MnB;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Thj;LX/Tpm;Ljava/lang/Integer;I)V

    goto :goto_a

    :cond_10
    const/16 v19, 0x1

    if-nez v1, :cond_e

    const/16 v19, 0x0

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f131e86

    goto/16 :goto_7

    :cond_12
    const v0, 0x7f131e85

    goto :goto_b

    :cond_13
    const v0, 0x7f131e84

    :goto_b
    if-nez v16, :cond_14

    const v0, 0x7f131e86

    :cond_14
    invoke-virtual {v6, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_8

    :cond_15
    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8212a10001211fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    if-eq v2, v5, :cond_17

    if-eq v2, v8, :cond_16

    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    sget-object v13, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_16
    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_17
    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_18
    const-wide/32 v0, 0x69780

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    new-instance v6, LX/1ys;

    invoke-direct {v6, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    instance-of v0, v6, LX/1ys;

    if-eqz v0, :cond_19

    const-string v6, ""

    :cond_19
    check-cast v6, Ljava/lang/String;

    invoke-static/range {v32 .. v32}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810c8e00044d5aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const v16, 0x7fffffff

    if-eqz v0, :cond_1a

    const/16 v16, 0xa

    :cond_1a
    const-string v0, "direct_thread"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v12

    const-string v0, "nf_reachability_upsell_limits_direct_thread"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v13

    sget-object v10, LX/48R;->A04:LX/48R;

    const/4 v1, 0x6

    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    move-object v8, v5

    move-object/from16 v9, v32

    move-object v14, v6

    move-object v15, v0

    invoke-static/range {v8 .. v16}, LX/496;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/48R;LX/Pxh;LX/KaM;LX/KaM;Ljava/lang/String;LX/LEL;I)LX/Pxi;

    move-result-object v5

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/Pxi;->Ah4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p2

    if-eqz p2, :cond_1b

    iget v1, v0, LX/3Ne;->A01:I

    const v0, -0x5a52a55e

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_1b
    const v0, 0x7f0b31d5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, 0x7f132d2e

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    const v0, 0x7f132d2d

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    new-instance v1, LX/NpR;

    invoke-direct {v1, v4, v9, v5}, LX/NpR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pxi;)V

    iput-object v1, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    invoke-interface {v5}, LX/Pxi;->ElR()V

    sget-object v0, LX/009;->A0M:Ljava/lang/Integer;

    :goto_d
    iput-object v0, v7, LX/3Fj;->A00:Ljava/lang/Integer;

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/Tpm;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Fj;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2}, LX/3Fj;->A00(Lcom/instagram/common/session/UserSession;LX/3Fj;LX/3Ne;LX/Tpm;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Fj;->A05:Landroid/view/View;

    const v0, 0x7f0b2a3a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x67c0a890

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

.method public final A02(LX/3Ne;LX/Tpm;)V
    .locals 7

    iget-object v0, p0, LX/3Fj;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    move-object v6, p2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3Fj;->A05:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b2b2d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, LX/Tpm;->D5o()I

    invoke-interface {p2}, LX/Tpm;->BRC()Ljava/lang/String;

    const v0, 0x7cd71913

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_2
    sget-object v0, LX/NzD;->A00:LX/NzD;

    iget-object v4, p0, LX/3Fj;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/3Fj;->A02:Landroid/app/Activity;

    iget-object v2, p0, LX/3Fj;->A03:Landroid/content/Context;

    iget-object v3, p0, LX/3Fj;->A05:Landroid/view/View;

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, LX/NzD;->A02(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3Ne;LX/Tpm;)V

    return-void
.end method
