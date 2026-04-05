.class public final LX/aD4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/EHn;I)I
    .locals 0

    invoke-static {p0}, LX/Mdv;->A05(LX/EHn;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    return p1
.end method

.method public static final A01(Landroid/app/Activity;LX/EHo;Lcom/instagram/common/session/UserSession;LX/aKL;)LX/BXD;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x31

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113a1000069a1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/QQR;

    invoke-direct {v0}, LX/BXD;-><init>()V

    iput-object p3, v0, LX/QQR;->A03:LX/aKL;

    iput-object p0, v0, LX/QQR;->A00:Landroid/app/Activity;

    return-object v0

    :cond_0
    :pswitch_3
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113a1000069a1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, LX/QQS;

    invoke-direct {v0}, LX/BXD;-><init>()V

    iput-object p3, v0, LX/QQS;->A03:LX/aKL;

    iput-object p0, v0, LX/QQS;->A00:Landroid/app/Activity;

    return-object v0

    :pswitch_4
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113a1000169a2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    new-instance v0, LX/QQD;

    invoke-direct {v0}, LX/BXD;-><init>()V

    iput-object p3, v0, LX/QQD;->A03:LX/aKL;

    iput-object p0, v0, LX/QQD;->A00:Landroid/app/Activity;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static A02(LX/1G1;)Z
    .locals 2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x81132e00006815L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A03(LX/EHo;LX/WIn;)V
    .locals 17

    const/4 v2, 0x1

    move-object/from16 v6, p2

    iget-object v11, v6, LX/WIn;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/ZHF;->A00(Lcom/instagram/common/session/UserSession;)LX/ZBy;

    move-result-object v3

    iget-object v7, v6, LX/WIn;->A00:Landroid/app/Activity;

    invoke-static {v7}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v7, Landroidx/core/app/ComponentActivity;

    iget-object v10, v6, LX/WIn;->A03:LX/EHn;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, p1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v0, v5, v1}, LX/ZBy;->A02(LX/00V;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/WIn;->A02:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x56

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/ZBy;->A01(Landroidx/fragment/app/Fragment;)V

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v12, v6, LX/WIn;->A09:LX/Prf;

    if-nez v12, :cond_0

    sget-object v12, LX/gCm;->A00:LX/gCm;

    :cond_0
    iget v1, v3, LX/ZBy;->A00:I

    iget-object v14, v6, LX/WIn;->A0D:Ljava/lang/String;

    const-string v0, ""

    if-nez v14, :cond_1

    move-object v14, v0

    :cond_1
    iget-object v15, v6, LX/WIn;->A0E:Ljava/lang/String;

    if-nez v15, :cond_2

    move-object v15, v0

    :cond_2
    iget-object v13, v6, LX/WIn;->A0C:LX/GmK;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x31

    if-ne v5, v0, :cond_4

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v8, LX/TNZ;

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/aKL;-><init>(Landroid/content/Context;LX/EHn;Lcom/instagram/common/session/UserSession;LX/Prf;LX/GmK;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/EHo;->A0K:LX/EHo;

    iput-object v0, v8, LX/TNZ;->A01:LX/EHo;

    invoke-static {v11}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/aFy;->A00(LX/2th;)I

    move-result v0

    invoke-static {v10, v0}, LX/aD4;->A00(LX/EHn;I)I

    move-result v0

    iput v0, v8, LX/TNZ;->A00:I

    const-string v0, "CrosspostingBottomsheetFeedConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/TNZ;->A02:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "xpost_bottomsheet_feed_upsell_last_seen_sec"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    iput-object v0, v8, LX/TNZ;->A03:LX/41q;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v6, LX/WIn;->A00:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, v6, LX/WIn;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8106ae00002489L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-static {v5}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-ne v0, v2, :cond_6

    invoke-virtual {v3, v2}, LX/ZBy;->A04(Z)V

    iget-object v3, v6, LX/WIn;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x62

    new-instance v1, LX/C3T;

    invoke-direct {v1, v0}, LX/C3T;-><init>(I)V

    const-class v0, LX/ZWi;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZWi;

    iput-object v4, v0, LX/ZWi;->A00:LX/EHo;

    iput-object v8, v0, LX/ZWi;->A01:LX/aKL;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x267

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {v5, v2, v3, v1, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/1p8;->A08(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_6
    invoke-virtual {v3, v7}, LX/ZBy;->A04(Z)V

    iget-object v0, v6, LX/WIn;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4, v0, v8}, LX/aD4;->A01(Landroid/app/Activity;LX/EHo;Lcom/instagram/common/session/UserSession;LX/aKL;)LX/BXD;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    iput-boolean v7, v2, LX/78Y;->A1L:Z

    const/4 v1, 0x3

    new-instance v0, LX/gkL;

    invoke-direct {v0, v8, v1}, LX/gkL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/ZBy;->A03(Ljava/lang/Integer;)V

    new-instance v0, LX/gkL;

    invoke-direct {v0, v8, v1}, LX/gkL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/gkL;->EK2()V

    return-void

    :pswitch_2
    const-string v0, "BottomsheetCrosspostingUpsellManager"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-static {v0, v11}, LX/4E4;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/9S9;

    move-result-object v0

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v8, LX/TNY;

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/aKL;-><init>(Landroid/content/Context;LX/EHn;Lcom/instagram/common/session/UserSession;LX/Prf;LX/GmK;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v8, LX/TNY;->A03:LX/9S9;

    sget-object v0, LX/EHo;->A0D:LX/EHo;

    iput-object v0, v8, LX/TNY;->A01:LX/EHo;

    invoke-static {v11}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "xpost_ccp_share_later_reels_upsell_display_count"

    invoke-interface {v1, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v10, v0}, LX/aD4;->A00(LX/EHn;I)I

    move-result v0

    iput v0, v8, LX/TNY;->A00:I

    const-string v0, "CrosspostingBottomsheetCcpShareLaterReelsConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/TNY;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :pswitch_3
    const/4 v5, 0x0

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v8, LX/TNC;

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/aKL;-><init>(Landroid/content/Context;LX/EHn;Lcom/instagram/common/session/UserSession;LX/Prf;LX/GmK;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/EHo;->A06:LX/EHo;

    iput-object v0, v8, LX/TNC;->A01:LX/EHo;

    invoke-static {v11}, LX/aD4;->A02(LX/1G1;)Z

    move-result v1

    invoke-static {v11}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    if-eqz v1, :cond_7

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "xpost_bpl_to_cal_linkage_migration_auto_on_story_upsell_display_count"

    invoke-interface {v1, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    invoke-static {v10, v0}, LX/aD4;->A00(LX/EHn;I)I

    move-result v0

    iput v0, v8, LX/TNC;->A00:I

    const-string v0, "CrosspostingBottomsheetBplToCalLinkageMigrationAutoOnStoryConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/TNC;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, LX/aFy;->A00(LX/2th;)I

    move-result v0

    goto :goto_1

    :pswitch_4
    const/4 v5, 0x0

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v8, LX/TNB;

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/aKL;-><init>(Landroid/content/Context;LX/EHn;Lcom/instagram/common/session/UserSession;LX/Prf;LX/GmK;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/EHo;->A05:LX/EHo;

    iput-object v0, v8, LX/TNB;->A01:LX/EHo;

    invoke-static {v11}, LX/aD4;->A02(LX/1G1;)Z

    move-result v1

    invoke-static {v11}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    if-eqz v1, :cond_8

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "xpost_bpl_to_cal_linkage_migration_auto_off_story_upsell_display_count"

    invoke-interface {v1, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    invoke-static {v10, v0}, LX/aD4;->A00(LX/EHn;I)I

    move-result v0

    iput v0, v8, LX/TNB;->A00:I

    const-string v0, "CrosspostingBottomsheetBplToCalLinkageMigrationAutoOffStoryConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/TNB;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :cond_8
    invoke-static {v0}, LX/aFy;->A00(LX/2th;)I

    move-result v0

    goto :goto_2

    :pswitch_5
    const/4 v5, 0x0

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v8, LX/TMv;

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/aKL;-><init>(Landroid/content/Context;LX/EHn;Lcom/instagram/common/session/UserSession;LX/Prf;LX/GmK;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/EHo;->A03:LX/EHo;

    iput-object v0, v8, LX/TMv;->A01:LX/EHo;

    invoke-static {v11}, LX/aD4;->A02(LX/1G1;)Z

    move-result v1

    invoke-static {v11}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    if-eqz v1, :cond_9

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "xpost_bpl_to_cal_linkage_migration_auto_off_ccp_reels_upsell_display_count"

    invoke-interface {v1, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    invoke-static {v10, v0}, LX/aD4;->A00(LX/EHn;I)I

    move-result v0

    iput v0, v8, LX/TMv;->A00:I

    const-string v0, "CrosspostingBottomsheetBplToCalLinkageMigrationAutoOffCcpReelsConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/TMv;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :cond_9
    invoke-static {v0}, LX/aFy;->A00(LX/2th;)I

    move-result v0

    goto :goto_3

    :pswitch_6
    const/4 v5, 0x0

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v8, LX/TMw;

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/aKL;-><init>(Landroid/content/Context;LX/EHn;Lcom/instagram/common/session/UserSession;LX/Prf;LX/GmK;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/EHo;->A04:LX/EHo;

    iput-object v0, v8, LX/TMw;->A01:LX/EHo;

    invoke-static {v11}, LX/aD4;->A02(LX/1G1;)Z

    move-result v1

    invoke-static {v11}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    if-eqz v1, :cond_a

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "xpost_bpl_to_cal_linkage_migration_auto_off_feed_upsell_display_count"

    invoke-interface {v1, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_4
    invoke-static {v10, v0}, LX/aD4;->A00(LX/EHn;I)I

    move-result v0

    iput v0, v8, LX/TMw;->A00:I

    const-string v0, "CrosspostingBottomsheetBplToCalLinkageMigrationAutoOffFeedConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/TMw;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :cond_a
    invoke-static {v0}, LX/aFy;->A00(LX/2th;)I

    move-result v0

    goto :goto_4

    :pswitch_7
    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v8, LX/TNa;

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/aKL;-><init>(Landroid/content/Context;LX/EHn;Lcom/instagram/common/session/UserSession;LX/Prf;LX/GmK;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "CrosspostingBottomsheetStoryConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/TNa;->A02:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/EHo;->A0X:LX/EHo;

    iput-object v0, v8, LX/TNa;->A01:LX/EHo;

    invoke-static {v11}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/aFy;->A00(LX/2th;)I

    move-result v0

    invoke-static {v10, v0}, LX/aD4;->A00(LX/EHn;I)I

    move-result v0

    iput v0, v8, LX/TNa;->A00:I

    const-string v0, "xpost_bottomsheet_story_upsell_last_seen_sec"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    iput-object v0, v8, LX/TNa;->A03:LX/41q;

    goto/16 :goto_0

    :pswitch_8
    const/4 v5, 0x0

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v8, LX/TNP;

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/aKL;-><init>(Landroid/content/Context;LX/EHn;Lcom/instagram/common/session/UserSession;LX/Prf;LX/GmK;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/EHo;->A0W:LX/EHo;

    iput-object v0, v8, LX/TNP;->A01:LX/EHo;

    invoke-static {v11}, LX/aD4;->A02(LX/1G1;)Z

    move-result v1

    invoke-static {v11}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    if-eqz v1, :cond_b

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "xpost_share_later_story_upsell_display_count"

    invoke-interface {v1, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_5
    invoke-static {v10, v0}, LX/aD4;->A00(LX/EHn;I)I

    move-result v0

    iput v0, v8, LX/TNP;->A00:I

    const-string v0, "CrosspostingBottomsheetShareLaterStoryConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/TNP;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :cond_b
    invoke-static {v0}, LX/aFy;->A00(LX/2th;)I

    move-result v0

    goto :goto_5

    :pswitch_9
    const/4 v5, 0x0

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v8, LX/TNL;

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/aKL;-><init>(Landroid/content/Context;LX/EHn;Lcom/instagram/common/session/UserSession;LX/Prf;LX/GmK;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/EHo;->A0V:LX/EHo;

    iput-object v0, v8, LX/TNL;->A01:LX/EHo;

    invoke-static {v11}, LX/aD4;->A02(LX/1G1;)Z

    move-result v1

    invoke-static {v11}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    if-eqz v1, :cond_c

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "xpost_share_later_feed_upsell_display_count"

    invoke-interface {v1, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_6
    invoke-static {v10, v0}, LX/aD4;->A00(LX/EHn;I)I

    move-result v0

    iput v0, v8, LX/TNL;->A00:I

    const-string v0, "CrosspostingBottomsheetShareLaterFeedConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/TNL;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :cond_c
    invoke-static {v0}, LX/aFy;->A00(LX/2th;)I

    move-result v0

    goto :goto_6

    :pswitch_a
    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v8, LX/TNI;

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/aKL;-><init>(Landroid/content/Context;LX/EHn;Lcom/instagram/common/session/UserSession;LX/Prf;LX/GmK;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/EHo;->A0U:LX/EHo;

    iput-object v0, v8, LX/TNI;->A01:LX/EHo;

    invoke-static {v11}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A09()I

    move-result v0

    invoke-static {v10, v0}, LX/aD4;->A00(LX/EHn;I)I

    move-result v0

    iput v0, v8, LX/TNI;->A00:I

    const-string v0, "CrosspostingBottomsheetReelCcpMigrationStoryConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/TNI;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v8, LX/TNF;

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/aKL;-><init>(Landroid/content/Context;LX/EHn;Lcom/instagram/common/session/UserSession;LX/Prf;LX/GmK;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/EHo;->A0T:LX/EHo;

    iput-object v0, v8, LX/TNF;->A01:LX/EHo;

    invoke-static {v11}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A08()I

    move-result v0

    invoke-static {v10, v0}, LX/aD4;->A00(LX/EHn;I)I

    move-result v0

    iput v0, v8, LX/TNF;->A00:I

    const-string v0, "CrosspostingBottomsheetReelCcpMigrationFeedConfig"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/TNF;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v8, LX/TNE;

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/aKL;-><init>(Landroid/content/Context;LX/EHn;Lcom/instagram/common/session/UserSession;LX/Prf;LX/GmK;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/EHo;->A0R:LX/EHo;

    iput-object v0, v8, LX/TNE;->A01:LX/EHo;

    invoke-static {v11}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/4RU;->A00(LX/2th;)I

    move-result v0

    invoke-static {v10, v0}, LX/aD4;->A00(LX/EHn;I)I

    move-result v0

    iput v0, v8, LX/TNE;->A00:I

    const-string v0, "CrosspostingBottomsheetMigrationStoriesWave2Config"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/TNE;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v8, LX/TND;

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/aKL;-><init>(Landroid/content/Context;LX/EHn;Lcom/instagram/common/session/UserSession;LX/Prf;LX/GmK;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/EHo;->A0Q:LX/EHo;

    iput-object v0, v8, LX/TND;->A01:LX/EHo;

    invoke-static {v11}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A06()I

    move-result v0

    invoke-static {v10, v0}, LX/aD4;->A00(LX/EHn;I)I

    move-result v0

    iput v0, v8, LX/TND;->A00:I

    const-string v0, "CrosspostingBottomsheetMigrationFeedWave2Config"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v8, LX/TND;->A02:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
