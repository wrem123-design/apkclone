.class public final LX/Fb0;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/Qek;

.field public A03:LX/Loi;

.field public A04:LX/2So;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 30

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/Fb0;->A04:LX/2So;

    iget-boolean v0, v4, LX/2So;->A02:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v11, v6, LX/Fb0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/6iO;->A06:LX/2nh;

    iget-object v3, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v9, v4, LX/2So;->A00:LX/8jV;

    iget-object v0, v9, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v11, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2ds;->A00:LX/2ds;

    invoke-static {v11, v0, v1}, LX/XOk;->A00(Lcom/instagram/common/session/UserSession;LX/2ds;Lcom/instagram/user/model/UpcomingEvent;)LX/ZBv;

    move-result-object v1

    sget-object v0, LX/UuZ;->A0E:LX/UuZ;

    invoke-virtual {v1, v3, v0}, LX/ZBv;->A00(Landroid/content/Context;LX/UuZ;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    const/16 v1, 0x32

    new-instance v0, LX/EXF;

    invoke-direct {v0, v1, v5, v6}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v12, :cond_1

    iget-object v10, v4, LX/2So;->A01:LX/4ND;

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v14, "more_info_text"

    const-string v15, "more_info_profile_pictures"

    const-string v16, "clips_event_date_text_component"

    const-string v17, "more_info_facepile_drawable"

    const/16 v19, 0x1

    const-wide/16 v20, 0x0

    new-instance v6, LX/C8V;

    move-object v8, v7

    move-object v13, v7

    move/from16 v22, v19

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move-object/from16 v18, v0

    invoke-direct/range {v6 .. v29}, LX/C8V;-><init>(Landroid/graphics/drawable/Drawable;LX/04U;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IJZZZZZZZZ)V

    return-object v6

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    return-object v7
.end method
