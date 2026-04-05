.class public final LX/3FD;
.super Landroid/os/Handler;
.source ""


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 27

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v1, Landroid/os/Message;->what:I

    if-nez v0, :cond_5

    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, LX/3FF;

    if-eqz v1, :cond_6

    check-cast v0, LX/3FF;

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/3FF;->A00:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v8, LX/3FJ;->A00:LX/3FJ;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/high16 v1, 0x7f070000

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v1, 0x7f070044

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v8, v4, v3, v1}, LX/3FJ;->A02(Landroid/content/res/Resources;II)I

    move-result v22

    iget-object v4, v0, LX/3FF;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8jV;

    iget-object v3, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v1, v12, LX/6mN;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v11, v0, LX/3FF;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v5, v6, LX/8jV;->A0o:Z

    invoke-virtual {v6}, LX/8jV;->A0Z()Z

    move-result v24

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v3, v0, LX/3FF;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v10, 0x0

    sget-object v14, LX/0EW;->A07:LX/0EW;

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move/from16 v23, v5

    move/from16 v25, v2

    move/from16 v26, v2

    invoke-virtual/range {v8 .. v26}, LX/3FJ;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;LX/6mN;LX/6Aa;LX/0EW;LX/CaN;LX/A2h;LX/A2h;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZZZZ)Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/3FF;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jV;

    iget-object v6, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    iget-object v3, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-interface {v5}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v3

    if-eqz v3, :cond_2

    :cond_3
    invoke-static {v5}, LX/7iO;->A06(LX/MAC;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3FF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5, v3}, LX/7iO;->A03(Landroid/content/Context;LX/MAC;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, LX/7iO;->A0D(LX/MAC;)Z

    move-result v17

    invoke-static {v5}, LX/7iO;->A0E(LX/MAC;)Z

    move-result v18

    invoke-interface {v5}, LX/MAC;->B1X()LX/mPg;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/mPg;->B1Y()Ljava/lang/String;

    move-result-object v13

    :cond_4
    invoke-interface {v5}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v4

    invoke-static {v4}, LX/7iO;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)LX/0o9;

    move-result-object v9

    invoke-static {v3, v6}, LX/7iO;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v22

    const/4 v10, 0x0

    const/16 v19, 0x1

    const v14, 0x7f070020

    new-instance v4, LX/0oF;

    move/from16 v16, v2

    move/from16 v20, v19

    move/from16 v21, v19

    move-object v8, v4

    move v15, v2

    invoke-direct/range {v8 .. v22}, LX/0oF;-><init>(LX/0o9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/659;->A0g(Ljava/lang/Object;)V

    const v5, 0x7f082994

    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v1, v6, v4}, LX/0oM;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/0oF;)V

    const v5, 0x7f08248c

    invoke-virtual {v1, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v1, v5, v4}, LX/0oM;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/0oF;)V

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v25, v19

    invoke-static/range {v20 .. v25}, LX/0oM;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/0oF;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v17

    const/16 v4, 0x1a

    new-instance v5, LX/APJ;

    invoke-direct {v5, v3, v4}, LX/APJ;-><init>(Lcom/instagram/common/session/UserSession;I)V

    const-class v4, LX/3HD;

    invoke-virtual {v3, v4, v5}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3HD;

    const v3, 0x7f040783

    invoke-static {v1, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v21

    sget-object v5, LX/8wf;->A08:LX/8wf;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v3}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v3, v4}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v16

    new-instance v3, LX/3HH;

    move-object v15, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v20, v14

    invoke-direct/range {v15 .. v21}, LX/3HH;-><init>(Landroid/graphics/Typeface;Landroid/text/Spannable;Ljava/lang/Float;Ljava/lang/Integer;II)V

    invoke-virtual {v6, v1, v3}, LX/3HD;->A00(Landroid/content/Context;LX/3HH;)LX/3l7;

    goto/16 :goto_1

    :cond_5
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02af9

    const/16 v0, 0x365

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_6
    return-void
.end method
