.class public final LX/ltu;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ltu;->$t:I

    iput-object p1, p0, LX/ltu;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v3, p0

    move-object/from16 v15, p1

    iget v0, v3, LX/ltu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v15, LX/RUH;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v15, v0}, LX/6k7;->A02(LX/RUH;Ljava/lang/String;)V

    :cond_0
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v15, LX/RUH;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ltu;->A00:Ljava/lang/String;

    sget-object v0, LX/WOm;->A01:LX/5nT;

    goto/16 :goto_3

    :pswitch_2
    check-cast v15, LX/RUH;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ltu;->A00:Ljava/lang/String;

    sget-object v0, LX/WOm;->A00:LX/5nT;

    goto/16 :goto_3

    :pswitch_3
    check-cast v15, Ljava/lang/Throwable;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01c1f

    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v15}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    goto :goto_2

    :pswitch_4
    check-cast v15, LX/Xf5;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v15, LX/Xf5;->A03:Lcom/facebook/rsys/callmanager/gen/CallApi;

    const/4 v1, 0x1

    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v1}, Lcom/facebook/rsys/callmanager/gen/CallApi;->end(ILjava/lang/String;Z)V

    goto :goto_2

    :pswitch_5
    check-cast v15, LX/Hts;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/TGy;->A02:LX/TGy;

    invoke-virtual {v15, v0}, LX/Hts;->A00(LX/NaG;)V

    sget-object v1, LX/Se1;->A05:LX/Se1;

    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Atd;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/Hts;->A01(Ljava/util/Map;)V

    goto :goto_2

    :pswitch_6
    check-cast v15, LX/RUH;

    invoke-static {v15}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Text label: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    check-cast v15, LX/OL6;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v15, LX/OL6;->A00:Ljava/lang/String;

    goto :goto_2

    :pswitch_8
    check-cast v15, LX/RUH;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    invoke-static {v15, v0}, LX/6k7;->A02(LX/RUH;Ljava/lang/String;)V

    const/4 v0, 0x1

    sget-object v2, LX/5nS;->A0O:LX/5nT;

    new-instance v1, LX/UOb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/UOb;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v15, v2, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    check-cast v15, LX/RUH;

    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    invoke-static {v15, v0}, LX/6k7;->A02(LX/RUH;Ljava/lang/String;)V

    invoke-static {v15, v1}, LX/6k7;->A01(LX/RUH;I)V

    goto/16 :goto_2

    :pswitch_a
    check-cast v15, LX/RUH;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15, v0}, LX/6k7;->A01(LX/RUH;I)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v15, LX/RUH;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v15, v0}, LX/6k7;->A02(LX/RUH;Ljava/lang/String;)V

    :cond_1
    invoke-static {v15}, LX/6k7;->A00(LX/RUH;)V

    goto/16 :goto_2

    :pswitch_c
    check-cast v15, LX/RUH;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :pswitch_d
    check-cast v15, Lcom/facebook/msys/mca/MailboxFeature;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/ltu;->A00:Ljava/lang/String;

    sget-object v1, LX/aHw;->A00:LX/aHw;

    iget-object v0, v15, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v2

    invoke-static {v2, v1}, LX/166;->A0F(LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v1

    new-instance v0, LX/fmJ;

    invoke-direct {v0, v15, v1, v4, v3}, LX/fmJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v2, v0}, LX/177;->A1C(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    goto/16 :goto_2

    :pswitch_e
    check-cast v15, Ljava/util/AbstractMap;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_f
    check-cast v15, LX/RUH;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15, v0}, LX/6k7;->A01(LX/RUH;I)V

    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    invoke-static {v15, v0}, LX/6k7;->A02(LX/RUH;Ljava/lang/String;)V

    const-string v1, "audio_bar_select_tap_target"

    sget-object v0, LX/5nS;->A0Y:LX/5nT;

    :goto_3
    invoke-interface {v15, v0, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_10
    check-cast v15, LX/ULn;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ltu;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v15, LX/ULn;->A08:LX/R5h;

    goto :goto_4

    :pswitch_11
    check-cast v15, LX/ULn;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v15, LX/ULn;->A08:LX/R5h;

    iget-object v1, v3, LX/ltu;->A00:Ljava/lang/String;

    :goto_4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v0, LX/R5h;->A00:Lcom/facebook/rsys/livevideo/gen/LiveVideoApi;

    if-eqz v1, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/livevideo/gen/LiveVideoApi;->updateBroadcastId(Ljava/lang/Long;)V

    :cond_2
    iget-object v0, v15, LX/ULn;->A05:LX/XDe;

    iget-object v0, v0, LX/XDe;->A02:Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->finishSetup()V

    goto/16 :goto_2

    :pswitch_12
    check-cast v15, LX/F3b;

    const/4 v11, 0x0

    invoke-static {v15, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v12, LX/G1C;->A05:LX/G1C;

    sget-object v9, LX/RE6;->A1x:LX/RE6;

    sget-object v8, LX/G6u;->A01:LX/G6u;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v5

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    sget-object v2, LX/G6v;->A02:LX/G6v;

    iget-object v10, v15, LX/F3b;->A00:LX/ncA;

    invoke-static {v10}, LX/F8X;->A00(LX/ncA;)LX/mkN;

    move-result-object v7

    new-instance v4, LX/G19;

    invoke-direct {v4, v12, v2, v8, v9}, LX/G19;-><init>(LX/G1C;LX/G6v;LX/G6u;LX/RE6;)V

    invoke-interface {v10}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2, v7}, LX/G19;->A00(Landroid/content/Context;LX/mkN;)LX/UTN;

    move-result-object v2

    iget-object v9, v2, LX/UTN;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_4

    const/4 v4, 0x1

    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    invoke-static {v10, v7, v8}, LX/ncA;->A00(LX/ncA;D)I

    move-result v2

    invoke-virtual {v9, v11, v11, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-interface {v10}, LX/ncA;->BP8()LX/2nh;

    move-result-object v2

    invoke-virtual {v2}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v2, v4, :cond_3

    move-wide v7, v5

    move-wide v5, v0

    :goto_5
    invoke-static {v10, v7, v8}, LX/ncA;->A01(LX/ncA;J)I

    move-result v7

    invoke-static {v10, v0, v1}, LX/ncA;->A01(LX/ncA;J)I

    move-result v4

    invoke-static {v10, v5, v6}, LX/ncA;->A01(LX/ncA;J)I

    move-result v2

    invoke-static {v10, v0, v1}, LX/ncA;->A01(LX/ncA;J)I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, LX/I6s;

    invoke-direct {v2, v0, v9}, LX/I6s;-><init>(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v0, "\u00a0"

    invoke-virtual {v15, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v15, v2, v1}, LX/Atd;->A1B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    goto :goto_6

    :cond_3
    move-wide v7, v0

    goto :goto_5

    :pswitch_13
    check-cast v15, LX/Xc4;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v15}, LX/Xc4;->A01()LX/0Os;

    move-result-object v2

    invoke-virtual {v15}, LX/Xc4;->A00()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v15}, LX/Xc4;->A02()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Os;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v2, v3, LX/ltu;->A00:Ljava/lang/String;

    const/16 v0, 0x10

    new-instance v1, LX/0Wb;

    invoke-direct {v1, v0, v2}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v15}, LX/Xc4;->A02()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Wb;)V

    goto/16 :goto_2

    :pswitch_14
    check-cast v15, Landroid/text/SpannableStringBuilder;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_4
    :goto_6
    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    invoke-virtual {v15, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :pswitch_15
    check-cast v15, LX/04Y;

    const/4 v2, 0x0

    invoke-static {v15, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/ltu;->A00:Ljava/lang/String;

    sget-object v23, LX/SyZ;->A06:LX/SyZ;

    sget-object v22, LX/Syt;->A3K:LX/Syt;

    sget-object v19, LX/9So;->A01:LX/9So;

    const/16 v17, 0x0

    sget-object v21, LX/9Sq;->A03:LX/9Sq;

    sget-object v24, LX/PRb;->A00:LX/PRb;

    new-instance v0, LX/QPT;

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-object/from16 v25, v1

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v36}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-virtual {v15, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_2

    :pswitch_16
    check-cast v15, Lorg/json/JSONObject;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "uid"

    const-string v1, ""

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v3, LX/ltu;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OXT;

    invoke-direct {v0, v4, v1, v2}, LX/OXT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_17
    check-cast v15, Lorg/json/JSONObject;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "uid"

    const-string v1, ""

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/ltu;->A00:Ljava/lang/String;

    new-instance v0, LX/OXT;

    invoke-direct {v0, v4, v2, v1}, LX/OXT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    check-cast v15, LX/Vno;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v15, LX/Vno;->A09:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_19
    iget-object v5, v3, LX/ltu;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v0, LX/Yz2;->A02:LX/meC;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Creating store for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isActive: "

    invoke-static {v0, v1, v7}, LX/031;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/lhO;->A00:LX/lhO;

    sget-object v1, LX/Yz2;->A01:LX/Y1z;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v0, LX/mGA;

    invoke-direct {v0, v1, v2}, LX/mGA;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v3, v0}, [LX/LEN;

    move-result-object v1

    const/16 v0, 0x49

    new-instance v4, LX/ehp;

    invoke-direct {v4, v1, v0}, LX/ehp;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2bq;->A00:LX/2bq;

    new-instance v3, LX/P0C;

    invoke-direct {v3, v6, v0}, LX/P0C;-><init>(LX/XEd;Ljava/util/Map;)V

    invoke-static {v2}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/Syr;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/lzp;

    invoke-direct {v0, v5, v2, v1}, LX/lzp;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v3, v0, v4}, LX/Ula;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/LEN;)LX/mut;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.rp.platform.statemanagement.RpStore"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_1a
    check-cast v15, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    invoke-static {v0, v15, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v15, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v15, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-direct {v1, v15, v0, v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02()V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(Ljava/lang/String;)V

    invoke-static {v15}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSearchGlyphColor(I)V

    return-object v1

    :pswitch_1c
    check-cast v15, LX/Nfg;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v15, LX/Nfg;->A01:LX/3ww;

    iget-object v1, v0, LX/3ww;->A27:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_1d
    invoke-static {v15}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ef2;->A00(Ljava/lang/String;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/ltu;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/Ef2;->A03(Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_9

    :pswitch_1e
    check-cast v15, LX/HX5;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v15, LX/HX5;->A02:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_1f
    check-cast v15, Lcom/instagram/casting/model/CachedDeviceEntry;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/instagram/casting/model/CachedDeviceEntry;->A03()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_20
    check-cast v15, LX/L80;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v15, LX/L80;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v7, v3, LX/ltu;->A00:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I5s;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/I5s;->A01:LX/Qo8;

    iget-boolean v5, v0, LX/I5s;->A04:Z

    iget-boolean v4, v0, LX/I5s;->A03:Z

    iget-boolean v3, v0, LX/I5s;->A02:Z

    iget-object v2, v0, LX/I5s;->A00:LX/DgX;

    const/4 v0, 0x1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/I5s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/I5s;->A01:LX/Qo8;

    iput-boolean v5, v1, LX/I5s;->A04:Z

    iput-boolean v4, v1, LX/I5s;->A03:Z

    iput-boolean v3, v1, LX/I5s;->A02:Z

    iput-object v2, v1, LX/I5s;->A00:LX/DgX;

    iput-boolean v0, v1, LX/I5s;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v7, v15, LX/L80;->A03:LX/haC;

    iget-object v6, v15, LX/L80;->A02:LX/haB;

    iget-object v4, v15, LX/L80;->A00:LX/ha9;

    iget-object v5, v15, LX/L80;->A01:LX/PZg;

    iget-boolean v9, v15, LX/L80;->A05:Z

    invoke-static/range {v4 .. v9}, LX/L80;->A00(LX/ha9;LX/PZg;LX/haB;LX/haC;Ljava/util/Map;Z)LX/L80;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast v15, LX/AS2;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    invoke-static {v15, v1, v0}, LX/AS2;->A06(LX/AS2;Ljava/lang/Integer;Ljava/lang/String;)LX/AS2;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast v15, LX/AS2;

    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v27, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    const v34, 0x7ffffffb

    const/4 v14, 0x0

    const/16 v38, 0x1

    const v33, -0x20000011

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v0

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    invoke-static/range {v14 .. v47}, LX/AS2;->A00(LX/AWu;LX/AS2;LX/K5Z;LX/Je7;LX/AWq;LX/AWt;LX/AGD;LX/Hj3;LX/Yf0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZZZ)LX/AS2;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast v15, LX/AS2;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    invoke-static {v15, v1, v0}, LX/AS2;->A06(LX/AS2;Ljava/lang/Integer;Ljava/lang/String;)LX/AS2;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast v15, LX/7Q8;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v15, LX/7Q8;->A08:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_25
    check-cast v15, LX/N9E;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v15, LX/N9E;->A04:Ljava/util/List;

    if-eqz v0, :cond_12

    iget-object v3, v3, LX/ltu;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/juM;

    invoke-interface {v0}, LX/juM;->DEu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1, v15}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :pswitch_26
    check-cast v15, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Asd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0, v15}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    const-string v0, "creator_ai_improve_ai_fetch_error"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f082293

    invoke-virtual {v1, v0}, LX/8TE;->A08(I)V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    const/16 v0, 0x1c

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v0

    return-object v0

    :pswitch_28
    check-cast v15, Ljava/util/Map$Entry;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_29
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    invoke-static {v15, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {v15}, LX/955;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v6

    new-instance v5, Landroid/view/TextureView;

    invoke-direct {v5, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v2

    iget-object v1, v3, LX/ltu;->A00:Ljava/lang/String;

    new-instance v0, LX/WfX;

    invoke-direct {v0, v4, v5, v1, v2}, LX/WfX;-><init>(Landroid/media/MediaPlayer;Landroid/view/TextureView;Ljava/lang/String;LX/3br;)V

    invoke-virtual {v5, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-static {v6, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v6

    :pswitch_2b
    check-cast v15, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_2c
    check-cast v15, Lcom/instagram/feed/media/Media;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_2d
    check-cast v15, Lcom/instagram/feed/media/Media;

    iget-object v0, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_2e
    check-cast v15, LX/4wi;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v15, LX/4wi;->A05:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_2f
    check-cast v15, LX/N5E;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_6

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-gtz v0, :cond_7

    :cond_6
    const/4 v13, 0x0

    :cond_7
    iget-object v12, v15, LX/N5E;->A04:Ljava/util/List;

    iget-object v11, v15, LX/N5E;->A02:Ljava/util/List;

    iget-object v10, v15, LX/N5E;->A05:Ljava/util/List;

    iget-object v9, v15, LX/N5E;->A01:Ljava/util/List;

    iget-object v8, v15, LX/N5E;->A03:Ljava/util/List;

    iget-boolean v7, v15, LX/N5E;->A06:Z

    iget-boolean v6, v15, LX/N5E;->A0E:Z

    iget-boolean v5, v15, LX/N5E;->A0F:Z

    iget-boolean v4, v15, LX/N5E;->A0D:Z

    iget-boolean v3, v15, LX/N5E;->A08:Z

    iget-boolean v2, v15, LX/N5E;->A0A:Z

    iget-boolean v1, v15, LX/N5E;->A09:Z

    iget-boolean v15, v15, LX/N5E;->A07:Z

    invoke-static {v12, v11, v10, v9}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v0, LX/N5E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, LX/N5E;->A04:Ljava/util/List;

    iput-object v11, v0, LX/N5E;->A02:Ljava/util/List;

    iput-object v10, v0, LX/N5E;->A05:Ljava/util/List;

    iput-object v9, v0, LX/N5E;->A01:Ljava/util/List;

    iput-object v8, v0, LX/N5E;->A03:Ljava/util/List;

    move-object/from16 v8, v16

    iput-object v8, v0, LX/N5E;->A00:Ljava/lang/String;

    iput-boolean v14, v0, LX/N5E;->A0C:Z

    iput-boolean v7, v0, LX/N5E;->A06:Z

    iput-boolean v6, v0, LX/N5E;->A0E:Z

    iput-boolean v5, v0, LX/N5E;->A0F:Z

    iput-boolean v4, v0, LX/N5E;->A0D:Z

    iput-boolean v13, v0, LX/N5E;->A0B:Z

    iput-boolean v3, v0, LX/N5E;->A08:Z

    iput-boolean v2, v0, LX/N5E;->A0A:Z

    iput-boolean v1, v0, LX/N5E;->A09:Z

    iput-boolean v15, v0, LX/N5E;->A07:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :pswitch_30
    check-cast v15, LX/5Mv;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v15, LX/5Mv;->A04:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_31
    check-cast v15, LX/9Xm;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v15, LX/9Xm;->A03:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_32
    check-cast v15, LX/D5v;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/ltu;->A00:Ljava/lang/String;

    const/16 v1, 0x7ef

    const/4 v0, 0x0

    invoke-static {v15, v2, v0, v1}, LX/D5v;->A01(LX/D5v;Ljava/lang/String;FI)LX/D5v;

    move-result-object v0

    return-object v0

    :pswitch_33
    check-cast v15, LX/P3C;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v3, LX/ltu;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v2

    iget-object v1, v15, LX/P3C;->A00:LX/PY5;

    iget-boolean v0, v15, LX/P3C;->A02:Z

    invoke-static {v1, v3, v2, v0}, LX/P3C;->A00(LX/PY5;Ljava/lang/String;ZZ)LX/P3C;

    move-result-object v0

    return-object v0

    :pswitch_34
    check-cast v15, LX/90U;

    iget-object v0, v15, LX/90U;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_35
    check-cast v15, LX/CXc;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v15, LX/CXc;->A0L:Ljava/util/List;

    iget-object v5, v3, LX/ltu;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Iq;

    invoke-virtual {v2}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0r(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x2b

    new-instance v0, LX/E0I;

    invoke-direct {v0, v1}, LX/E0I;-><init>(I)V

    invoke-virtual {v2, v0}, LX/9Iq;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-static {v15, v4}, LX/CXc;->A01(LX/CXc;Ljava/util/List;)LX/CXc;

    move-result-object v0

    return-object v0

    :pswitch_36
    check-cast v15, LX/1rm;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v15, LX/1rm;->A01:Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_37
    check-cast v15, LX/2N7;

    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    const/16 v18, 0x3fb

    const/4 v13, 0x0

    move-object v14, v13

    move-object/from16 v17, v13

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v21}, LX/2N7;->A00(LX/2N6;LX/2N4;LX/2N7;Ljava/lang/String;Ljava/util/List;IZZZ)LX/2N7;

    move-result-object v0

    return-object v0

    :pswitch_38
    check-cast v15, LX/2Xu;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v15}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_39
    check-cast v15, LX/3It;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v15}, LX/3It;->CBO()LX/2Xu;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_d

    :pswitch_3a
    check-cast v15, LX/K4q;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    const/16 v21, 0x1ef

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    invoke-static/range {v15 .. v21}, LX/K4q;->A00(LX/K4q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;I)LX/K4q;

    move-result-object v0

    return-object v0

    :pswitch_3b
    check-cast v15, LX/K4q;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    const/16 v21, 0x1fd

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    invoke-static/range {v15 .. v21}, LX/K4q;->A00(LX/K4q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;I)LX/K4q;

    move-result-object v0

    return-object v0

    :pswitch_3c
    check-cast v15, LX/K4q;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    const/16 v21, 0x1fe

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v21}, LX/K4q;->A00(LX/K4q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;I)LX/K4q;

    move-result-object v0

    return-object v0

    :pswitch_3d
    check-cast v15, LX/K4q;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    const/16 v21, 0x1fb

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    invoke-static/range {v15 .. v21}, LX/K4q;->A00(LX/K4q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;I)LX/K4q;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v15, LX/SVo;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    check-cast v15, LX/SVo;

    if-eqz v15, :cond_13

    iget-object v0, v15, LX/SVo;->A05:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_3f
    check-cast v15, Lcom/instagram/user/model/ProductWrapperIntf;

    invoke-interface {v15}, Lcom/instagram/user/model/ProductWrapperIntf;->CWJ()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Lcom/instagram/user/model/ProductWrapperIntf;->CWJ()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CWT()Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_40
    check-cast v15, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v15}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_41
    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_42
    check-cast v15, Lcom/facebook/hyperthrift/HyperThriftBase;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v15, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_43
    check-cast v15, LX/Xe8;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v15, LX/Xe8;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v3, LX/ltu;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v2, v15, LX/Xe8;->A05:Z

    iget-object v1, v15, LX/Xe8;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz v2, :cond_e

    iget-object v1, v15, LX/Xe8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    const-string v0, " "

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v15, LX/Xe8;->A00:Ljava/lang/String;

    iget-object v2, v15, LX/Xe8;->A02:Ljava/lang/String;

    iget-boolean v5, v15, LX/Xe8;->A05:Z

    :cond_d
    :goto_a
    iget-object v4, v15, LX/Xe8;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v3, v15, LX/Xe8;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v2, v4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/Xe8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xe8;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Xe8;->A02:Ljava/lang/String;

    iput-boolean v5, v1, LX/Xe8;->A05:Z

    iput-object v4, v1, LX/Xe8;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v6, v1, LX/Xe8;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Xe8;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v15, LX/Xe8;->A00:Ljava/lang/String;

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v15, LX/Xe8;->A02:Ljava/lang/String;

    sget-object v1, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A03:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_f
    iget-object v0, v15, LX/Xe8;->A00:Ljava/lang/String;

    invoke-static {v1, v3}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    const/4 v5, 0x1

    goto :goto_a

    :pswitch_44
    check-cast v15, Ljava/util/List;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/mfa/ListAttestKeysRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/mfa/ListAttestKeysRequest;->A00:Ljava/lang/String;

    iput-object v15, v1, Lcom/meta/mfa/ListAttestKeysRequest;->A01:Ljava/util/List;

    return-object v1

    :pswitch_45
    check-cast v15, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    const/4 v2, 0x0

    if-eqz v15, :cond_10

    iget-object v1, v15, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    :goto_c
    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object v2

    :cond_10
    move-object v1, v2

    goto :goto_c

    :cond_11
    return-object v15

    :pswitch_46
    check-cast v15, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    if-eqz v15, :cond_12

    iget-object v6, v3, LX/ltu;->A00:Ljava/lang/String;

    iget-object v5, v15, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialId:Ljava/lang/String;

    iget-object v4, v15, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->rawId:Ljava/lang/String;

    iget-object v3, v15, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->keyAlias:Ljava/lang/String;

    iget-object v2, v15, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->fingerprint:Ljava/lang/String;

    iget-object v1, v15, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->credentialType:Ljava/lang/String;

    iget-object v0, v15, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->userVerificationType:Ljava/lang/String;

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v22}, Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meta/trusteddevice/attestation/credentialstore/AttestedCredential;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0

    :pswitch_47
    check-cast v15, LX/SIf;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/ltu;->A00:Ljava/lang/String;

    iget-object v3, v15, LX/SIf;->A02:Ljava/util/List;

    iget-object v2, v15, LX/SIf;->A00:LX/4Ou;

    iget-object v0, v15, LX/SIf;->A03:LX/mca;

    invoke-static {v4, v3, v2, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/SIf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/SIf;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/SIf;->A02:Ljava/util/List;

    iput-object v2, v1, LX/SIf;->A00:LX/4Ou;

    iput-object v0, v1, LX/SIf;->A03:LX/mca;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_48
    iget-object v3, v3, LX/ltu;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/UDY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UDY;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/UDY;->A05:Z

    iput-boolean v0, v1, LX/UDY;->A03:Z

    iput-boolean v0, v1, LX/UDY;->A04:Z

    iput-object v2, v1, LX/UDY;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/UDY;->A00:LX/HWg;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_49
    check-cast v15, Lcom/instagram/feed/media/Media;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    :cond_13
    :goto_d
    iget-object v0, v3, LX/ltu;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_1a
        :pswitch_5
        :pswitch_6
        :pswitch_1b
        :pswitch_7
        :pswitch_1c
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_a
        :pswitch_a
        :pswitch_27
        :pswitch_28
        :pswitch_d
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_e
        :pswitch_34
        :pswitch_34
        :pswitch_a
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_36
        :pswitch_36
        :pswitch_0
        :pswitch_37
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_10
        :pswitch_11
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_42
        :pswitch_42
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_49
    .end packed-switch
.end method
