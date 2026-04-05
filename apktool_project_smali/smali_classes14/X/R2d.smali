.class public abstract LX/R2d;
.super LX/I5Y;
.source ""


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 27

    move-object/from16 v1, p0

    instance-of v0, v1, LX/SHj;

    if-eqz v0, :cond_1

    move-object v4, v1

    check-cast v4, LX/SHj;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/dfN;

    iget-object v2, v4, LX/SHj;->A01:Landroid/content/Context;

    iget-object v1, v4, LX/SHj;->A02:LX/mnL;

    iget-object v0, v4, LX/SHj;->A03:LX/SB9;

    iget-object v0, v0, LX/SB9;->A00:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/AqC;->A10(Landroid/content/Context;LX/dfN;LX/mnL;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, v1

    check-cast v4, LX/SHl;

    const/4 v10, 0x1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v10, :cond_0

    iget-object v8, v4, LX/SHl;->A00:LX/SB1;

    iget-object v6, v8, LX/SB1;->A00:LX/XeW;

    iget-object v0, v6, LX/XeW;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-gt v0, v10, :cond_2

    const/4 v5, 0x0

    :cond_2
    iget-object v0, v6, LX/XeW;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UiO;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/UiO;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/DSF;->A00(Ljava/lang/Integer;)LX/DS3;

    move-result-object v2

    sget-object v1, LX/Ax5;->A07:LX/Ax5;

    if-eqz v3, :cond_b

    const-string v0, "3p"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/DS3;->A01(LX/Ax5;Ljava/lang/String;)V

    sget-object v1, LX/Ax5;->A06:LX/Ax5;

    iget v0, v6, LX/XeW;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/DS3;->A01(LX/Ax5;Ljava/lang/String;)V

    sget-object v1, LX/Ax5;->A08:LX/Ax5;

    if-eqz v5, :cond_a

    const-string v0, "grouped"

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/DS3;->A01(LX/Ax5;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/DS3;->A00()V

    :cond_3
    iget-object v1, v8, LX/SB1;->A00:LX/XeW;

    iget-object v0, v1, LX/XeW;->A01:Ljava/lang/String;

    move-object/from16 v6, p1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/XeW;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_c

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v19

    sget-object v18, LX/ZAw;->A00:LX/ZAw;

    iget-object v2, v4, LX/SHl;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    iget-object v5, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05:LX/mnL;

    iget-object v0, v8, LX/SB1;->A00:LX/XeW;

    iget-object v0, v0, LX/XeW;->A04:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UiO;

    iget-object v7, v1, LX/UiO;->A05:Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v7, v1, LX/UiO;->A03:Ljava/lang/String;

    :cond_4
    :goto_3
    const-string v8, ""

    if-nez v7, :cond_5

    move-object v7, v8

    :cond_5
    iget-object v3, v1, LX/UiO;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/UiO;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    :cond_6
    move-object v13, v8

    :cond_7
    iget-object v0, v1, LX/UiO;->A06:LX/XeY;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/XeY;->A00(LX/XeY;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_8
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :catch_0
    :cond_8
    iget-object v1, v1, LX/UiO;->A04:Ljava/lang/String;

    new-instance v0, LX/Xdk;

    move-object v11, v0

    move-object v12, v7

    move-object v14, v3

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/Xdk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v7, v15

    goto :goto_3

    :cond_a
    const-string v0, "single"

    goto/16 :goto_1

    :cond_b
    const-string v0, "1p"

    goto/16 :goto_0

    :cond_c
    iget-object v4, v4, LX/SHl;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    iget-object v0, v4, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A08:LX/ZLc;

    const-class v3, LX/nfu;

    invoke-static {v3, v0}, LX/ZLc;->A01(Ljava/lang/Class;LX/ZLc;)Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/955;->A19(Ljava/util/Map$Entry;)LX/nff;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v0}, LX/AqC;->A1X(Ljava/lang/Class;LX/nff;)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, v1, LX/nfu;

    if-eqz v0, :cond_e

    move-object v5, v1

    :cond_e
    check-cast v5, LX/nfu;

    if-eqz v5, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    iget-object v7, v4, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05:LX/mnL;

    invoke-interface/range {v5 .. v10}, LX/nfu;->Elx(Landroid/view/View;LX/mnL;LX/UGK;FF)V

    return-void

    :cond_f
    const/16 v25, 0x0

    invoke-static {}, LX/2cA;->A0m()LX/Yp0;

    const/4 v11, 0x0

    new-instance v9, LX/Yp0;

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-direct/range {v9 .. v17}, LX/Yp0;-><init>(ZZZZZZZZ)V

    iget-object v3, v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A04:LX/3Pa;

    new-instance v2, LX/XJh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/XJh;->A00:Ljava/lang/Integer;

    const/16 v1, 0x23

    new-instance v0, LX/mAS;

    invoke-direct {v0, v4, v1}, LX/mAS;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v23, v9

    move-object/from16 v26, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move-object/from16 v24, v6

    invoke-virtual/range {v18 .. v26}, LX/ZAw;->A01(Landroid/content/Context;LX/3Pa;LX/mnL;LX/XJh;LX/Yp0;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
