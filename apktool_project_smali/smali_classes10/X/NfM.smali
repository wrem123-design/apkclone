.class public abstract LX/NfM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/GBF;Lcom/instagram/feed/media/Media;LX/2H1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 14

    move-object v1, p1

    move-object/from16 v0, p3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_2

    move-object v13, p0

    move-object/from16 v2, p2

    move-object/from16 p1, p4

    move-object/from16 v5, p7

    move/from16 p3, p10

    if-nez p4, :cond_0

    move-object/from16 v4, p6

    if-eqz p6, :cond_1

    xor-int/lit8 v8, p10, 0x1

    const/4 v7, 0x0

    new-instance v3, LX/Nn7;

    move/from16 v6, p9

    invoke-direct/range {v3 .. v8}, LX/Nn7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_0
    invoke-static {v13, v2, v3}, LX/aMJ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;)LX/4UG;

    move-result-object v3

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p5

    move-object/from16 v4, p8

    invoke-static {v5, v0, v4}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/5v4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/5v4;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/5v4;->A01:Landroidx/fragment/app/Fragment;

    iput-object v5, v2, LX/5v4;->A03:LX/2H1;

    iput-object v0, v2, LX/5v4;->A02:LX/GBF;

    iput-object v4, v2, LX/5v4;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/4UG;->A00:LX/Atp;

    invoke-static {v3}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    move-object p0, v2

    move-object/from16 p2, v5

    move/from16 p4, v9

    invoke-static/range {v13 .. v18}, LX/aMJ;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)LX/Nn7;

    move-result-object v3

    iget-boolean v8, v3, LX/Nn7;->A07:Z

    iget-object v4, v3, LX/Nn7;->A02:Ljava/lang/String;

    iget v6, v3, LX/Nn7;->A01:I

    iget v7, v3, LX/Nn7;->A00:I

    iget-object v5, v3, LX/Nn7;->A03:Ljava/lang/String;

    iget-boolean v10, v3, LX/Nn7;->A08:Z

    iget-boolean v11, v3, LX/Nn7;->A05:Z

    new-instance v3, LX/Nn7;

    move v12, v9

    invoke-direct/range {v3 .. v12}, LX/Nn7;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    goto :goto_0

    :cond_1
    const-string v1, "missing_story_media_for_media_save"

    goto :goto_1

    :cond_2
    const-string v1, "fragment_paused-upload_media"

    :goto_1
    invoke-virtual {v0, v1}, LX/GBF;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method
