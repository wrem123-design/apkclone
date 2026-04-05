.class public final LX/dWl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Wf;

.field public final A01:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/dWl;->A01:[Ljava/lang/Integer;

    invoke-static {}, LX/1x8;->A00()LX/1x8;

    move-result-object v0

    iput-object v0, p0, LX/dWl;->A00:LX/5Wf;

    return-void
.end method

.method public static final A00(Landroidx/preference/Preference;Landroidx/preference/PreferenceScreen;)V
    .locals 6

    iget-object v0, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->A0N(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, v5, Landroidx/preference/Preference;->A0A:Landroidx/preference/PreferenceGroup;

    monitor-enter v4

    :try_start_0
    invoke-static {v5}, Landroidx/preference/Preference;->A02(Landroidx/preference/Preference;)V

    iget-object v0, v5, Landroidx/preference/Preference;->A0A:Landroidx/preference/PreferenceGroup;

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    iput-object v0, v5, Landroidx/preference/Preference;->A0A:Landroidx/preference/PreferenceGroup;

    :cond_0
    iget-object v0, v4, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v5, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, v4, Landroidx/preference/PreferenceGroup;->A05:LX/09j;

    instance-of v0, v5, LX/Q1s;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/Q1s;

    iget-wide v0, v0, LX/Q1s;->A00:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Landroidx/preference/PreferenceGroup;->A04:Landroid/os/Handler;

    iget-object v0, v4, Landroidx/preference/PreferenceGroup;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-boolean v0, v4, Landroidx/preference/PreferenceGroup;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroidx/preference/Preference;->A06()V

    :cond_2
    monitor-exit v4

    goto :goto_1

    :cond_3
    iget-wide v0, v5, Landroidx/preference/Preference;->A04:J

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    invoke-virtual {v4}, Landroidx/preference/Preference;->A07()V

    :cond_4
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->A0O(Landroidx/preference/Preference;)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/nnu;)V
    .locals 21

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v5, v3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    new-instance v2, Landroidx/preference/Preference;

    invoke-direct {v2, v6, v13}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "/QP/reset_promotion_setting/"

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/String;)V

    const-string v0, "Reset Quick Promotion Data"

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    const/16 v20, 0x0

    new-instance v14, LX/gFP;

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v20}, LX/gFP;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/dWl;LX/nnu;Ljava/util/Map;I)V

    iput-object v14, v2, Landroidx/preference/Preference;->A08:LX/nHf;

    invoke-static {v2, v8}, LX/dWl;->A00(Landroidx/preference/Preference;Landroidx/preference/PreferenceScreen;)V

    new-instance v2, Lcom/facebook/quickpromotion/sdk/devtool/QPCheckBoxPreference;

    invoke-direct {v2, v6, v13}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v10, v2, Lcom/facebook/quickpromotion/sdk/devtool/QPCheckBoxPreference;->A00:LX/nnu;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "/shared/qp/dev_mode"

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/String;)V

    const-string v0, "Enable Dev Mode"

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    const-string v0, "Disables hardcoded interstitial delays"

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0E(Ljava/lang/CharSequence;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Landroidx/preference/Preference;->A0D:Ljava/lang/Object;

    invoke-static {v2, v8}, LX/dWl;->A00(Landroidx/preference/Preference;Landroidx/preference/PreferenceScreen;)V

    invoke-static {v1}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    new-instance v7, Landroidx/preference/PreferenceCategory;

    invoke-direct {v7, v6, v13}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/dWl;->A00(Landroidx/preference/Preference;Landroidx/preference/PreferenceScreen;)V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/3pt;->A01:LX/3pt;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    const/4 v14, 0x1

    new-instance v5, LX/lcy;

    invoke-direct/range {v5 .. v14}, LX/lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_1

    :cond_1
    new-instance v3, Landroidx/preference/Preference;

    invoke-direct {v3, v6, v13}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "/QP/reset_delays/"

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/String;)V

    const-string v0, "Reset Impression and Dismissal Delays"

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    new-instance v0, LX/gEk;

    invoke-direct {v0, v2, v6, v10}, LX/gEk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, Landroidx/preference/Preference;->A08:LX/nHf;

    invoke-static {v3, v8}, LX/dWl;->A00(Landroidx/preference/Preference;Landroidx/preference/PreferenceScreen;)V

    new-instance v2, Landroidx/preference/Preference;

    invoke-direct {v2, v6, v13}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "/QP/reset_force_modes/"

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/String;)V

    const-string v0, "Reset All Force Modes to Default"

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    new-instance v0, LX/gEn;

    invoke-direct {v0, v6, v8, v9, v10}, LX/gEn;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/dWl;LX/nnu;)V

    iput-object v0, v2, Landroidx/preference/Preference;->A08:LX/nHf;

    invoke-static {v2, v8}, LX/dWl;->A00(Landroidx/preference/Preference;Landroidx/preference/PreferenceScreen;)V

    new-instance v2, Landroidx/preference/Preference;

    invoke-direct {v2, v6, v13}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "/QP/clear_all_counters/"

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/String;)V

    const-string v0, "Clear All Counters for All Promotions"

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    new-instance v0, LX/gEk;

    invoke-direct {v0, v3, v6, v10}, LX/gEk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Landroidx/preference/Preference;->A08:LX/nHf;

    invoke-static {v2, v8}, LX/dWl;->A00(Landroidx/preference/Preference;Landroidx/preference/PreferenceScreen;)V

    new-instance v2, Landroidx/preference/Preference;

    invoke-direct {v2, v6, v13}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "/QP/reset_promotion_setting_v2/"

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0H(Ljava/lang/String;)V

    const-string v0, "Reset Quick Promotion Data v2"

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0F(Ljava/lang/CharSequence;)V

    new-instance v11, LX/gFP;

    move-object v12, v6

    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v1

    move/from16 v17, v3

    invoke-direct/range {v11 .. v17}, LX/gFP;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceScreen;LX/dWl;LX/nnu;Ljava/util/Map;I)V

    iput-object v11, v2, Landroidx/preference/Preference;->A08:LX/nHf;

    invoke-static {v2, v8}, LX/dWl;->A00(Landroidx/preference/Preference;Landroidx/preference/PreferenceScreen;)V

    return-void
.end method
