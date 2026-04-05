.class public final LX/ZDm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/ZtV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroid/os/Bundle;
    .locals 4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1sq;

    invoke-virtual {v0}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    sget-object v0, LX/F6s;->A02:LX/F6s;

    invoke-static {v3, v0}, LX/F3u;->A00(Landroid/os/Bundle;LX/F6s;)V

    invoke-static {v3, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1sq;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810408000111f7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v3, p0, v0}, LX/ZtV;->A02(Landroid/os/Bundle;LX/ZtV;Z)V

    return-object v3
.end method

.method public static A01(LX/ZtV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/GXH;
    .locals 4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v1, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "__key_screen_is_modal_root"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1sq;

    invoke-virtual {v0}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    sget-object v0, LX/F6s;->A02:LX/F6s;

    invoke-static {v3, v0}, LX/F3u;->A00(Landroid/os/Bundle;LX/F6s;)V

    iget-object v0, p1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1sq;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810408000111f7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v3, p0, v0}, LX/ZtV;->A02(Landroid/os/Bundle;LX/ZtV;Z)V

    new-instance v0, LX/GXH;

    invoke-direct {v0}, LX/GXH;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/ZtV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/C2T;LX/mnD;I)V
    .locals 12

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/J8T;->A03:LX/J8T;

    invoke-virtual {v0, p0}, LX/J8T;->A03(Landroid/content/Context;)V

    move-object v0, p2

    iget-object v5, p2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/F3R;

    if-nez v5, :cond_0

    invoke-static {}, LX/GPD;->A03()LX/F3R;

    move-result-object v5

    :cond_0
    iget-object v7, v5, LX/F3R;->A0H:LX/G4e;

    sget-object v1, LX/G4e;->A0C:LX/G4e;

    move-object v11, p1

    move-object/from16 v2, p4

    move/from16 v4, p5

    if-ne v7, v1, :cond_5

    const-class v1, LX/mqs;

    invoke-static {p0, v1}, LX/DRG;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez p3, :cond_2

    const-string p5, "unspecified_screen_id"

    :goto_0
    const/4 v6, 0x0

    move-object v5, v6

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/F3q;->A00(I)LX/F72;

    move-result-object v5

    :cond_1
    invoke-virtual {p2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()LX/Djt;

    move-result-object p4

    iget-object p3, p2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/FSV;->A00(Landroid/content/Context;)LX/neb;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/ZLj;->A00(LX/neb;)LX/H1S;

    move-result-object p2

    invoke-static/range {p0 .. p5}, LX/ZLj;->A01(Landroid/content/Context;LX/myG;LX/H1S;Lcom/instagram/common/bloks/BloksParseResult;LX/Plt;Ljava/lang/String;)LX/mzB;

    move-result-object v3

    new-instance v1, LX/FS3;

    invoke-direct {v1, v6}, LX/FS3;-><init>(LX/531;)V

    sget-object v0, LX/FRb;->A08:LX/FRU;

    invoke-static {v0, v2, v5}, LX/F3c;->A00(LX/FRU;LX/mnD;LX/F72;)LX/FRb;

    move-result-object v0

    invoke-static {v0, v3, v4, v1}, LX/FRg;->A00(LX/FRb;LX/mzB;LX/mwB;LX/FS3;)V

    return-void

    :cond_2
    invoke-static {p3}, LX/46K;->A08(LX/C2T;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_3
    const/16 v0, 0x1c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    if-nez v10, :cond_11

    const-string v0, "FragmentActivity is required to open CDS bottom sheet"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v10, :cond_6

    sget-object v1, LX/G4e;->A08:LX/G4e;

    if-eq v7, v1, :cond_6

    iget-boolean v1, v5, LX/F3R;->A05:Z

    if-eqz v1, :cond_11

    :cond_6
    iget-object p2, p2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1sq;

    iget-object v6, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    if-nez v6, :cond_7

    if-eqz p3, :cond_a

    invoke-static {p3}, LX/46K;->A0D(LX/C2T;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p3}, LX/46K;->A08(LX/C2T;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    :goto_1
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "new_full_screen_activity"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p1, p2}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    sget-object v1, LX/F6s;->A02:LX/F6s;

    invoke-static {p1, v1}, LX/F3u;->A00(Landroid/os/Bundle;LX/F6s;)V

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    invoke-static {p1, v11}, LX/YxP;->A00(Landroid/os/Bundle;LX/myG;)V

    invoke-virtual {v5}, LX/F3R;->A00()LX/F3d;

    move-result-object v8

    invoke-virtual {v8}, LX/F3d;->A01()Landroid/os/Bundle;

    move-result-object v9

    const-string v8, "foa_bottom_sheet_config"

    invoke-virtual {p1, v8, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v8, "screen_id"

    invoke-virtual {p1, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/F3q;->A00(I)LX/F72;

    move-result-object v4

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v8, "initial_keyboard_mode"

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_8

    const-string v4, "back_button_override"

    invoke-static {p1, v2, v4}, LX/AqC;->A12(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    sget-object v2, LX/G4e;->A08:LX/G4e;

    if-nez v10, :cond_b

    if-ne v7, v2, :cond_9

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "cds_bloks"

    :goto_2
    invoke-static {p0, p1, v1, v0}, LX/1p8;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_9
    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const/16 v0, 0x3c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    const-string v6, "unspecified_screen_id"

    goto :goto_1

    :cond_b
    if-ne v7, v2, :cond_10

    if-nez v6, :cond_c

    const-string v6, "IgCdsBottomSheetFragment"

    :cond_c
    iget-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Ljava/util/Map;

    const-class p3, Lcom/instagram/modal/ModalActivity;

    const-string p4, "cds_bloks"

    new-instance v11, LX/1p8;

    move-object p0, v10

    invoke-direct/range {v11 .. v16}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v3, v11, LX/1p8;->A0G:Z

    invoke-virtual {v11}, LX/1p8;->A06()V

    iput-boolean v1, v11, LX/1p8;->A0N:Z

    iput-object v6, v11, LX/1p8;->A07:Ljava/lang/String;

    if-eqz v2, :cond_d

    new-instance v4, LX/MyE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/MyE;->A00:Ljava/util/Map;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v11, LX/1p8;->A01:LX/Ixo;

    :cond_d
    iget-boolean v2, v5, LX/F3R;->A0T:Z

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_f

    new-array v4, v4, [I

    const v0, 0x7f010028

    const v2, 0x7f010028

    aput v0, v4, v1

    const v0, 0x7f01002b

    aput v0, v4, v3

    aput v2, v4, v5

    :goto_3
    aput v0, v4, v6

    iput-object v4, v11, LX/1p8;->A0P:[I

    :cond_e
    :goto_4
    invoke-virtual {v11, v10}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_f
    iget-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_e

    new-array v4, v4, [I

    const v0, 0x7f010025

    aput v0, v4, v1

    const v0, 0x7f010094

    aput v0, v4, v3

    aput v0, v4, v5

    const v0, 0x7f010093

    goto :goto_3

    :cond_10
    const-class p3, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x3c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p4

    new-instance v11, LX/1p8;

    move-object p0, v10

    invoke-direct/range {v11 .. v16}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v3, v11, LX/1p8;->A0G:Z

    sget-object v0, LX/1p8;->A0a:[I

    iput-object v0, v11, LX/1p8;->A0P:[I

    iput-boolean v1, v11, LX/1p8;->A0N:Z

    goto :goto_4

    :cond_11
    iget-object v3, p2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1sq;

    invoke-virtual {v5}, LX/F3R;->A00()LX/F3d;

    move-result-object v1

    invoke-static {p1, p2, v3, v1}, LX/VcO;->A00(LX/myG;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/1sq;LX/F3d;)LX/F4q;

    move-result-object v9

    if-nez p3, :cond_12

    const-string p3, "unspecified_screen_id"

    :goto_5
    const/4 v1, 0x0

    new-instance p2, LX/H2s;

    invoke-direct {p2, v2, v1, v4}, LX/H2s;-><init>(LX/mnD;LX/F72;I)V

    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()LX/Djt;

    move-result-object p1

    iget-object p0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static/range {v9 .. v15}, LX/ZLj;->A06(LX/07q;Landroidx/fragment/app/FragmentActivity;LX/myG;Lcom/instagram/common/bloks/BloksParseResult;LX/Plt;LX/H2s;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-static {p3}, LX/46K;->A08(LX/C2T;)Ljava/lang/String;

    move-result-object p3

    goto :goto_5
.end method
