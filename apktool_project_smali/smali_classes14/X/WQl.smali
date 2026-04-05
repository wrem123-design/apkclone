.class public abstract LX/WQl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Tf6;

.field public static A01:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Z)V
    .locals 30

    const/4 v1, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    invoke-static {v15, v2, v0}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v15}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x81074c002d289eL

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v18

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    move-object/from16 v14, p3

    if-nez v0, :cond_2

    new-instance v0, LX/AxM;

    invoke-direct {v0, v15}, LX/AxM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/AxM;->A00:LX/KaM;

    const-string v5, "meta_ai_voice_new_disclaimer_accepted"

    invoke-interface {v0, v5, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move/from16 v17, p4

    if-eqz v0, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    if-eqz v18, :cond_1

    if-eqz p4, :cond_1

    new-instance v0, LX/AxM;

    invoke-direct {v0, v15}, LX/AxM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v0, LX/AxM;->A00:LX/KaM;

    const-string v0, "meta_ai_voice_contextual_disclaimer_accepted"

    invoke-interface {v6, v0, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    new-instance v0, LX/AxM;

    invoke-direct {v0, v15}, LX/AxM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v0, LX/AxM;->A00:LX/KaM;

    const-string v0, "meta_ai_voice_disclaimer_accepted"

    invoke-interface {v6, v0, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {v2, v14}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    sput-boolean v1, LX/WQl;->A01:Z

    const/16 v16, 0x5

    new-instance v13, LX/mAi;

    invoke-direct/range {v13 .. v18}, LX/mAi;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    if-nez v18, :cond_5

    if-nez p4, :cond_5

    const v0, 0x7f08293b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v7, LX/547;

    invoke-direct {v7, v3, v0, v0, v0}, LX/547;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const v0, 0x7f134a69

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f134a68

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f082673

    invoke-virtual {v7, v6, v5, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const v0, 0x7f134a65

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f134a64

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f082080

    invoke-virtual {v7, v6, v5, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const v0, 0x7f134a67

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f134a66

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f082492

    invoke-virtual {v7, v6, v5, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7}, LX/547;->A00()Ljava/util/List;

    move-result-object v5

    if-eqz v11, :cond_3

    new-instance v7, LX/49W;

    invoke-direct {v7, v3}, LX/49W;-><init>(Landroid/content/Context;)V

    const v0, 0x7f134a6b

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/49W;->A09:Ljava/lang/String;

    iput-object v5, v7, LX/49W;->A0B:Ljava/util/List;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f1348e8

    invoke-static {v5, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f1348e7

    invoke-static {v5, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f134a6a

    invoke-static {v5, v12, v10, v0}, LX/203;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    sget-object v8, LX/6v3;->A00:LX/6v3;

    const-string v6, "https://www.facebook.com/policies/other-policies/ais-terms/"

    sget-object v0, LX/3QC;->A0M:LX/3QC;

    new-instance v5, LX/I5e;

    invoke-direct {v5}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object v3, v5, LX/I5e;->A00:Landroid/content/Context;

    iput-object v15, v5, LX/I5e;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/I5e;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/I5e;->A02:LX/3QC;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v9, v5, v12}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const/16 v0, 0x161

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/3QC;->A0I:LX/3QC;

    new-instance v5, LX/I5e;

    invoke-direct {v5}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object v3, v5, LX/I5e;->A00:Landroid/content/Context;

    iput-object v15, v5, LX/I5e;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/I5e;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/I5e;->A02:LX/3QC;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v9, v5, v10}, LX/6v3;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iput-object v9, v7, LX/49W;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v7, v11}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f134a63

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/Zb0;

    invoke-direct {v0, v1, v4, v13}, LX/Zb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v3}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v0, LX/Zd6;

    invoke-direct {v0, v4, v2}, LX/Zd6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/49W;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iput-boolean v2, v7, LX/49W;->A0C:Z

    invoke-virtual {v7}, LX/49W;->A02()V

    const/16 v0, 0x101

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    invoke-static {v4, v0}, LX/AEx;->A00(LX/2gh;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    new-instance v0, LX/AxM;

    invoke-direct {v0, v15}, LX/AxM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v0, LX/AxM;->A00:LX/KaM;

    const-string v0, "meta_ai_voice_disclaimer_accepted"

    invoke-interface {v4, v0, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/AxM;

    invoke-direct {v0, v15}, LX/AxM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/AxM;->A00:LX/KaM;

    invoke-interface {v0, v5, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p4, :cond_6

    sget-object v6, LX/SZn;->A06:LX/SZn;

    :goto_0
    invoke-static {v3}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v4, LX/Tf6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Tf6;->A00:Ljava/lang/ref/WeakReference;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v4, LX/WQl;->A00:LX/Tf6;

    invoke-static {v4}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    const/16 v0, 0x3b

    invoke-static {v13, v0}, LX/mAa;->A01(Ljava/lang/Object;I)LX/mAa;

    move-result-object v4

    sget-boolean v0, LX/SDJ;->A08:Z

    if-nez v0, :cond_3

    new-instance v0, LX/SDJ;

    invoke-direct {v0, v3, v15}, LX/ZHx;-><init>(Landroid/content/Context;LX/mnL;)V

    iput-object v6, v0, LX/SDJ;->A03:LX/SZn;

    iput-object v5, v0, LX/SDJ;->A06:Ljava/lang/ref/WeakReference;

    iput-object v4, v0, LX/SDJ;->A07:Lkotlin/jvm/functions/Function1;

    const-string v3, "IMPLEMENTATION"

    invoke-static {v3}, LX/2cA;->A0k(Ljava/lang/String;)LX/UgT;

    move-result-object v3

    iput-object v3, v0, LX/SDJ;->A00:LX/UgT;

    iget-object v3, v3, LX/UgT;->A00:LX/Yp8;

    iput-object v3, v0, LX/SDJ;->A01:LX/Yp8;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v16, ""

    const/4 v7, 0x0

    sget-object v15, LX/SyZ;->A0F:LX/SyZ;

    invoke-static {}, LX/Apb;->A0L()J

    move-result-wide v21

    const p4, 0x7f1348d1

    sget-object v24, LX/Syi;->A16:LX/Syi;

    sget-object v26, LX/Syt;->A2m:LX/Syt;

    sget-object p2, LX/009;->A00:Ljava/lang/Integer;

    sget-object p0, LX/SyZ;->A02:LX/SyZ;

    invoke-static {}, LX/C1d;->A01()LX/C1d;

    move-result-object p3

    new-instance v11, LX/ZBk;

    move-object/from16 v23, v11

    move-object/from16 v25, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 p1, v7

    invoke-direct/range {v23 .. v34}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v19, LX/BTg;->A00:LX/BTg;

    sget-object v10, LX/F61;->A02:LX/F61;

    sget-object v12, LX/SEZ;->A00:LX/SEZ;

    new-instance v6, LX/ZNm;

    move-object v8, v7

    move-object v9, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 p0, v1

    move/from16 p1, v2

    move/from16 p2, v1

    invoke-direct/range {v6 .. v32}, LX/ZNm;-><init>(Landroid/graphics/drawable/Drawable;LX/04H;LX/04U;LX/F61;LX/ZBk;LX/TOy;LX/Syt;LX/Syf;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    invoke-virtual {v0, v6}, LX/ZHx;->A0H(LX/ZNm;)V

    const-string v5, "MetaAIVoiceNuxFlowScreen"

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v6, LX/F4Z;

    invoke-direct {v6, v1, v3}, LX/F4Z;-><init>(ZF)V

    sget-object v12, LX/531;->A04:LX/531;

    sget-object v19, LX/F72;->A05:LX/F72;

    iget-object v3, v0, LX/ZHx;->A01:LX/mnL;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/ZHx;->A00:Landroid/content/Context;

    sget-object v3, LX/Syt;->A1z:LX/Syt;

    invoke-static {v4, v3}, LX/Vyr;->A00(Landroid/content/Context;LX/Syt;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v14

    const/16 v21, 0x30

    sget-object v16, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    new-instance v11, LX/Yp6;

    move-object v15, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v1

    move/from16 v25, v2

    invoke-direct/range {v11 .. v25}, LX/Yp6;-><init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/muL;LX/F61;LX/F72;LX/LEL;IZZZZ)V

    const/16 v3, 0x11

    new-instance v1, LX/ltM;

    invoke-direct {v1, v0, v3}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7, v11, v5, v1}, LX/ZHx;->A0G(LX/mqt;LX/Yp6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sput-boolean v2, LX/SDJ;->A08:Z

    return-void

    :cond_6
    invoke-static {v15}, LX/5MF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v6, LX/SZn;->A04:LX/SZn;

    goto/16 :goto_0

    :cond_7
    sget-object v6, LX/SZn;->A05:LX/SZn;

    goto/16 :goto_0

    :cond_8
    if-eqz p4, :cond_9

    sget-object v6, LX/SZn;->A03:LX/SZn;

    goto/16 :goto_0

    :cond_9
    sget-object v6, LX/SZn;->A02:LX/SZn;

    goto/16 :goto_0
.end method
