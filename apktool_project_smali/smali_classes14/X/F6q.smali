.class public final LX/F6q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0jq;

.field public A02:LX/F7S;

.field public A03:LX/mmo;

.field public A04:LX/neb;

.field public A05:LX/F6s;

.field public A06:Ljava/util/Map;

.field public A07:Z


# direct methods
.method public static final A00(Landroid/os/Bundle;LX/F6q;LX/F6s;)LX/1rm;
    .locals 18

    new-instance v6, LX/F8S;

    invoke-direct {v6}, LX/F8S;-><init>()V

    move-object/from16 v4, p2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v0, "Native"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Bloks"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/F6s;->A02:LX/F6s;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "There is no corresponding behavior factory for type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v4, v2, :cond_0

    const-string v0, "The fallback bloks behavior was not used, because the fragment does not implement CDSBloksBottomSheet"

    :goto_0
    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    move-object/from16 v5, p1

    iget-object v11, v5, LX/F6q;->A04:LX/neb;

    iget-object v10, v5, LX/F6q;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    iget-object v0, v6, LX/F8S;->A00:LX/0jq;

    iget-boolean v7, v5, LX/F6q;->A07:Z

    move-object/from16 v1, p0

    if-nez v2, :cond_a

    const-string v2, "Bloks"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v9, 0x0

    invoke-static {v9, v11, v0}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    const/4 v3, 0x1

    new-instance v2, LX/H1S;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/H1S;->A06:LX/neb;

    iput-object v10, v2, LX/H1S;->A00:Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v14

    iput-object v14, v2, LX/H1S;->A03:LX/8aV;

    sget-object v7, LX/F72;->A02:LX/F72;

    iput-object v7, v2, LX/H1S;->A08:LX/F72;

    invoke-virtual {v0, v2}, LX/0jg;->A08(LX/00D;)V

    check-cast v10, LX/F4q;

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/H2a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/H2a;->A00:LX/0jg;

    iput-object v10, v12, LX/H2a;->A01:LX/mrH;

    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v13, v12, LX/H2a;->A02:Ljava/util/List;

    new-instance v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v13, v12, LX/H2a;->A03:Ljava/util/List;

    invoke-interface {v10, v12}, LX/mrH;->addFragmentVisibilityListener(LX/mrI;)V

    invoke-virtual {v0, v12}, LX/0jg;->A08(LX/00D;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v13

    iput-object v13, v2, LX/H1S;->A04:LX/2Am;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz p0, :cond_8

    iget-object v0, v10, LX/F4q;->A02:LX/1sq;

    const-string v10, "Required value was null."

    if-eqz v0, :cond_7

    iput-object v0, v2, LX/H1S;->A02:LX/1G1;

    invoke-static {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A01(Landroid/os/Bundle;LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v2, LX/H1S;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    :try_start_0
    const-string v0, "__nav_data_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v0, "screen_query"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    const-string v0, "legacy_screen"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "No bundler found to create navigation data of type: "

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v13}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_3
    if-nez v13, :cond_5

    const-string v0, "legacy_screen"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/ZtV;->A01(Landroid/os/Bundle;)LX/ZtV;

    move-result-object v16

    goto/16 :goto_5

    :cond_4
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/YgW;->A00(Landroid/os/Bundle;)LX/ZtU;

    move-result-object v16

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    new-array v0, v9, [LX/0TR;

    invoke-virtual {v14, v1, v13, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    iput-object v11, v2, LX/H1S;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    goto/16 :goto_7

    :cond_9
    invoke-static {v3}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/F7t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/F7t;->A01:LX/neb;

    iput-object v10, v2, LX/F7t;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, LX/0jg;->A08(LX/00D;)V

    if-eqz p0, :cond_16

    const-string v3, "containerArguments"

    const-class v0, LX/UeO;

    invoke-static {v1, v0, v3}, LX/F1q;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.meta.foa.cds.bottomsheet.CdsBottomSheetOpenContainerArgs<com.meta.foa.screens.Args>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/UeO;

    const-string v0, "dark_mode_config"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/F61;->valueOf(Ljava/lang/String;)LX/F61;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v15}, LX/F61;->A00(Landroid/content/Context;)Z

    move-result v9

    const-string v0, "containerType"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v12, v3, LX/UeO;->A01:LX/mnL;

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "FoaGenericContainer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "FoaCdsContainer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v8, LX/FRH;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, LX/FRH;->A00:Landroid/content/Context;

    iput-object v12, v8, LX/FRH;->A04:LX/mnL;

    iput-object v11, v8, LX/FRH;->A02:LX/neb;

    iput-boolean v9, v8, LX/FRH;->A05:Z

    iput-object v8, v8, LX/FRH;->A03:LX/mgv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/F7Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/F7Z;->A00:LX/FRH;

    iput-object v1, v8, LX/FRH;->A03:LX/mgv;

    :goto_2
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/F7t;->A03:LX/nel;

    invoke-interface {v1, v10}, LX/nel;->AF6(Landroidx/fragment/app/Fragment;)V

    if-eqz v7, :cond_d

    invoke-static {v1}, LX/F1g;->A00(Ljava/lang/Object;)I

    move-result v8

    check-cast v11, LX/FS4;

    iget-object v0, v11, LX/FS4;->A01:LX/F1c;

    iget-object v0, v0, LX/F1c;->A0O:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FS8;

    iget-object v0, v0, LX/FS8;->A03:LX/mzB;

    invoke-interface {v0, v8}, LX/mzB;->Gbj(I)V

    goto :goto_3

    :cond_b
    new-instance v1, LX/FRH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/FRH;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/FRH;->A04:LX/mnL;

    iput-object v11, v1, LX/FRH;->A02:LX/neb;

    iput-boolean v9, v1, LX/FRH;->A05:Z

    iput-object v1, v1, LX/FRH;->A03:LX/mgv;

    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/F1g;->A04(Ljava/lang/Integer;)V

    :cond_d
    iput-object v3, v2, LX/F7t;->A02:LX/UeO;

    xor-int/lit8 v0, v7, 0x1

    iput-boolean v0, v2, LX/F7t;->A04:Z

    goto :goto_7

    :goto_4
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_11

    invoke-interface/range {v16 .. v16}, LX/myG;->B50()Ljava/lang/String;

    move-result-object v11

    :goto_6
    iput-object v11, v2, LX/H1S;->A0A:Ljava/lang/String;

    iget-object v0, v2, LX/H1S;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v0, v2, LX/H1S;->A09:Ljava/lang/String;

    const-string v0, "foa_bottom_sheet_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_12

    sget-object v0, LX/F3d;->A0a:LX/F6Z;

    invoke-virtual {v0, v8}, LX/F6Z;->A00(Landroid/os/Bundle;)LX/F3d;

    const-string v0, "new_full_screen_activity"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "screen_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static/range {p2 .. p2}, LX/0Jg;->A00(Ljava/lang/Object;)V

    const-string v0, "initial_keyboard_mode"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/F72;->valueOf(Ljava/lang/String;)LX/F72;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v7

    :cond_f
    iput-object v0, v2, LX/H1S;->A08:LX/F72;

    const-string v0, "back_button_override"

    invoke-static {v1, v0}, LX/Asd;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/mnD;

    invoke-static {v0, v1}, LX/F1g;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mnD;

    iput-object v0, v2, LX/H1S;->A07:LX/mnD;

    iget-object v1, v2, LX/H1S;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v16, :cond_10

    invoke-virtual {v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()LX/Djt;

    move-result-object p1

    move-object/from16 v17, v2

    move-object/from16 p0, v0

    invoke-static/range {v15 .. v20}, LX/ZLj;->A01(Landroid/content/Context;LX/myG;LX/H1S;Lcom/instagram/common/bloks/BloksParseResult;LX/Plt;Ljava/lang/String;)LX/mzB;

    move-result-object v0

    iput-object v0, v2, LX/H1S;->A05:LX/mzB;

    :cond_10
    iput-boolean v3, v2, LX/H1S;->A0B:Z

    :goto_7
    invoke-static {v2, v6}, LX/229;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    iget-object v0, v5, LX/F6q;->A06:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_0
    move-object/from16 v16, v11

    :cond_11
    const-string v0, "__nav_data_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "IgCdsBottomSheetFragment"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v12, v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v0, "Has savedInstanceState: %s | From config changes: %s | Has navigationType: %s"

    invoke-static {v0, v8}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    const-string v0, "Open sheet config must be provided with `foa_bottom_sheet_config` key."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v1}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "Container type is missing from the bundle. Please check that \'containerType\' field is set."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "Dark mode config is missing from the bundle. Please check that \'dark_mode_config\' field is set."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "Navigation from Bloks to Native is not yet supported."

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
