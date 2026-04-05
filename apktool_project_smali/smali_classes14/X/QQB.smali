.class public final LX/QQB;
.super LX/04H;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x1010095

    const/4 v1, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 35

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/8bS;->A06:LX/8bS;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Headline 1] "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v3, LX/6iO;->A06:LX/2nh;

    iget-object v3, v7, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f140589

    invoke-static {v3, v0}, LX/QQB;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 Now here you go again"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/526;->A15(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    sget-object v2, LX/8bS;->A07:LX/8bS;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Headline 2] "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f14058c

    invoke-static {v3, v0}, LX/QQB;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 You say you want your freedom"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/526;->A15(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    sget-object v4, LX/8bS;->A08:LX/8bS;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Label] "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v2, 0x7f140564

    invoke-static {v3, v2}, LX/QQB;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 But listen carefully to the sound of your loneliness"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/526;->A15(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    sget-object v9, LX/8bS;->A09:LX/8bS;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Label (Semi-bold)] "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/QQB;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 Like a heartbeat drives you mad, in the stillness of remembering what you had"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v9}, LX/526;->A15(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    sget-object v2, LX/8bS;->A02:LX/8bS;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Body 1] "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f140574

    invoke-static {v3, v0}, LX/QQB;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 And what you lost, and what you had, and what you lost. Oh, thunder only happens when it\'s raining"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/526;->A15(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    sget-object v2, LX/8bS;->A03:LX/8bS;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Body 1 (Semi-bold)] "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f14057a

    invoke-static {v3, v0}, LX/QQB;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 Say, women, they will come and they will go. When the rain washes you clean, you\'ll know. You\'ll know"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/526;->A15(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    sget-object v2, LX/8bS;->A04:LX/8bS;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Body 2] "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f140373

    invoke-static {v3, v0}, LX/QQB;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 Now here I go again, I see the crystal visions. I keep my visions to myself. It\'s only me who wants to wrap around your dreams. And have you any dreams you\'d like to sell? Dreams of loneliness"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/526;->A15(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    sget-object v2, LX/8bS;->A05:LX/8bS;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Body 2 (Semi-bold)] "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f14057d

    invoke-static {v3, v0}, LX/QQB;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 Like a heartbeat drives you mad. In the stillness of remembering what you had. And what you lost. And what you had. Oh, what you lost"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/526;->A15(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    filled-new-array/range {v11 .. v18}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v12

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v14, v0, v1}, LX/B55;->A0Z(LX/04U;LX/04V;F)LX/04U;

    move-result-object v8

    sget-object v31, LX/6wM;->A04:LX/6wM;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    const-string v24, "Format of examples is [Text Style Name] Text Size \u00b7 example text"

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v2

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v0

    sget-object v6, LX/6vX;->A0K:LX/6vX;

    invoke-static {v6, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v5

    invoke-static {v14, v5, v2, v3}, LX/B55;->A0b(LX/04U;LX/04V;J)LX/04U;

    move-result-object v11

    sget-object v5, LX/6vX;->A0I:LX/6vX;

    invoke-static {v11, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    sget-object v18, LX/7mH;->A0H:LX/03Z;

    new-instance v13, LX/7mH;

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    invoke-direct/range {v13 .. v30}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v13}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v12}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8bS;

    invoke-static {v0}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v24

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    invoke-static {v6, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v11

    invoke-static {v14, v11, v5, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v16

    new-instance v13, LX/7mH;

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v30}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v13}, LX/04Y;->A00(LX/9ig;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v28, LX/Qs0;

    move-object/from16 v29, v8

    move-object/from16 v32, v14

    move-object/from16 v33, v0

    move/from16 v34, v10

    invoke-direct/range {v28 .. v34}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v28

    :cond_1
    invoke-static {v7, v4, v8}, LX/6rL;->A04(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v28

    return-object v28
.end method
