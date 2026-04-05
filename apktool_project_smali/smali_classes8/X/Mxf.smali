.class public final LX/Mxf;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Mxf;->$t:I

    iput-object p1, p0, LX/Mxf;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v1, v2, LX/Mxf;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    check-cast v3, Ljava/lang/Boolean;

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v6, v2, LX/Mxf;->A00:Ljava/lang/Object;

    check-cast v6, LX/SMw;

    iget-object v2, v6, LX/SMw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    if-eqz v7, :cond_1

    sget-object v0, LX/31h;->A24:LX/31h;

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {v1, v0}, LX/6iv;->A1E(LX/31h;)V

    invoke-static {v2}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v1

    iget-object v0, v1, LX/I26;->A0A:LX/0fY;

    iget-wide v4, v1, LX/I26;->A06:J

    new-instance v1, LX/Zt7;

    invoke-direct {v1, v0}, LX/Zt7;-><init>(LX/0fY;)V

    iput-wide v4, v1, LX/Zt7;->A01:J

    const-string v0, "EXCLUSIVE_POSTS_TOGGLE_TAPPED"

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    iget-object v2, v6, LX/SMw;->A06:LX/mVy;

    invoke-interface {v2}, LX/mVy;->E6Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, LX/SMw;->A07:LX/SWL;

    iget-boolean v0, v1, LX/SWL;->A03:Z

    if-eqz v0, :cond_9

    const v12, 0x7f133425

    const v13, 0x7f133434

    new-instance v7, LX/PP1;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v7 .. v13}, LX/PP1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V

    invoke-interface {v2, v7, v8}, LX/mVy;->GSI(LX/PP1;LX/LEL;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    sget-object v0, LX/31h;->A23:LX/31h;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v2, LX/Mxf;->A00:Ljava/lang/Object;

    check-cast v5, LX/DZj;

    iget-object v0, v5, LX/DZj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    if-eqz v6, :cond_3

    iget-object v0, v5, LX/DZj;->A01:LX/31h;

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {v1, v0}, LX/6iv;->A1E(LX/31h;)V

    iget-object v2, v5, LX/DZj;->A07:LX/SYL;

    iget-object v0, v5, LX/DZj;->A04:LX/M82;

    invoke-virtual {v2, v0, v6}, LX/SYL;->A0D(LX/M82;Z)LX/PP1;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/DZj;->A06:LX/mVy;

    invoke-interface {v0, v1, v4}, LX/mVy;->GSI(LX/PP1;LX/LEL;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/31h;->A23:LX/31h;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0}, LX/a82;->A03(LX/PY4;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-virtual {v2}, LX/8TE;->A06()V

    iget-object v0, v5, LX/DZj;->A02:LX/BXD;

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v6}, LX/SYL;->A0E(Z)V

    iget-object v0, v5, LX/DZj;->A00:Landroidx/compose/runtime/MutableState;

    goto :goto_5

    :cond_6
    check-cast v3, Ljava/lang/String;

    iget-object v1, v2, LX/Mxf;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    if-nez v3, :cond_7

    const v0, 0x7f136d29

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    const/16 v0, 0x1e

    new-instance v4, LX/ljU;

    invoke-direct {v4, v1, v0}, LX/ljU;-><init>(Ljava/lang/Object;I)V

    const/high16 v2, 0x42880000    # 68.0f

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FOOTER_BELOW_MEDIA_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz v1, :cond_8

    const/high16 v0, 0x41400000    # 12.0f

    :cond_8
    add-float/2addr v2, v0

    invoke-static {v5, v2}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    const-string v0, "ai_font_error"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    iput-object v3, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8TE;->A0N:Z

    const v0, 0x7f1377c3

    invoke-static {v5, v2, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    iput v1, v2, LX/8TE;->A02:I

    const/16 v0, 0x9

    invoke-static {v2, v4, v0}, LX/LMq;->A00(LX/8TE;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/8TE;->A03()V

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0}, LX/a82;->A03(LX/PY4;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-virtual {v2}, LX/8TE;->A06()V

    iget-object v0, v6, LX/SMw;->A02:LX/BXD;

    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13653d

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    :goto_4
    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1, v7}, LX/SWL;->A0D(Z)V

    iget-object v0, v6, LX/SMw;->A00:Landroidx/compose/runtime/MutableState;

    :goto_5
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    check-cast v3, LX/FyY;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/Mxf;->A00:Ljava/lang/Object;

    check-cast v1, LX/XDe;

    sget-object v0, LX/XDe;->A0O:Lorg/webrtc/EglBase$Context;

    iget-object v0, v1, LX/XDe;->A0D:LX/6Ne;

    iget-boolean v2, v3, LX/FyY;->A01:Z

    iget v1, v3, LX/FyY;->A00:I

    iget-object v0, v0, LX/6Ne;->A00:LX/6Hi;

    iget-object v3, v0, LX/6Hi;->A0B:LX/6Na;

    iget-boolean v0, v3, LX/6Na;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/6Na;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    if-gt v1, v0, :cond_0

    if-nez v2, :cond_0

    iget-object v1, v3, LX/6Na;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/16 v4, 0x1388

    if-ne v1, v0, :cond_d

    iget-object v2, v3, LX/6Na;->A06:LX/6Hm;

    sget-object v5, LX/009;->A0D:Ljava/lang/Integer;

    iget-object v1, v3, LX/6Na;->A05:Landroid/content/Context;

    const v0, 0x7f13463f

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v14, 0x1

    new-instance v4, LX/TC3;

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v4 .. v14}, LX/TC3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v2, v4}, LX/6Hm;->A01(LX/TC3;)V

    :cond_c
    :goto_6
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6Na;->A04:Z

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iget-object v1, v3, LX/6Na;->A05:Landroid/content/Context;

    const v0, 0x7f13463f

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    iput v4, v2, LX/8TE;->A01:I

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    goto :goto_6

    :cond_e
    check-cast v3, LX/HbT;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Mxf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    iget-object v15, v1, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/Zph;->A0A:LX/HoX;

    iget-object v2, v3, LX/HbT;->A01:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v2, :cond_10

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_7
    iget-object v2, v3, LX/HbT;->A00:LX/AXe;

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    sget-object v4, LX/FMZ;->A03:LX/FMZ;

    iget-object v10, v2, LX/AXe;->A06:Ljava/lang/String;

    iget-object v6, v2, LX/AXe;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/AXe;->A03:Ljava/lang/String;

    iget-object v11, v2, LX/AXe;->A08:Ljava/lang/String;

    iget-object v9, v2, LX/AXe;->A05:Ljava/lang/String;

    iget-object v8, v2, LX/AXe;->A04:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move-object v5, v3

    invoke-direct/range {v2 .. v11}, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;-><init>(LX/GtG;LX/FMZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/16 v17, 0x1

    move-object v13, v3

    move-object v14, v2

    move/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, LX/HoX;->A00(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/I2H;

    move-result-object v0

    invoke-static {v15, v0}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    sget-object v3, LX/009;->A0I:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v15, v3, v2, v0}, LX/Khh;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v15}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v1

    iget-object v0, v1, LX/I26;->A0A:LX/0fY;

    iget-wide v2, v1, LX/I26;->A06:J

    new-instance v1, LX/Zt7;

    invoke-direct {v1, v0}, LX/Zt7;-><init>(LX/0fY;)V

    iput-wide v2, v1, LX/Zt7;->A01:J

    const-string v0, "BRANDED_CONTENT_SUGGESTION_TAPPED"

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    move-object v2, v3

    goto :goto_8

    :cond_10
    sget-object v16, LX/BTg;->A00:LX/BTg;

    goto :goto_7
.end method
