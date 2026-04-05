.class public final LX/OUf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/OUf;->$t:I

    iput-object p5, p0, LX/OUf;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/OUf;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OUf;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/OUf;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tpm;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/OUf;->$t:I

    .line 268435459
    iput-object p1, p0, LX/OUf;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/OUf;->A03:Ljava/lang/Object;

    .line 268435463
    iput-object p4, p0, LX/OUf;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/OUf;->A01:Ljava/lang/Object;

    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, LX/OUf;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const v1, -0x44a8a163

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v7, v0, LX/OUf;->A00:Ljava/lang/Object;

    check-cast v7, LX/LDC;

    iget-object v6, v0, LX/OUf;->A02:Ljava/lang/Object;

    check-cast v6, LX/5SP;

    iget-object v1, v0, LX/OUf;->A03:Ljava/lang/Object;

    check-cast v1, LX/Dw6;

    iget-wide v3, v1, LX/Dw6;->A01:J

    iget-object v5, v1, LX/Dw6;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/OUf;->A01:Ljava/lang/Object;

    check-cast v0, LX/5SQ;

    iget-object v0, v0, LX/5SQ;->A0W:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    :cond_0
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Drh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/Drh;->A00:J

    iput-object v5, v1, LX/Drh;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Drh;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v1, v6}, LX/LDC;->Eg0(LX/Drh;LX/5SP;)V

    const v0, -0x6e77bfcb

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_1
    const v1, 0x8523cb0

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v7, v0, LX/OUf;->A00:Ljava/lang/Object;

    check-cast v7, LX/0ev;

    iget-object v6, v0, LX/OUf;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v3, 0xe

    new-instance v1, LX/29W;

    invoke-direct {v1, v6, v7, v5, v3}, LX/29W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v4, v0, LX/OUf;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/OUf;->A02:Ljava/lang/Object;

    check-cast v0, LX/Tpm;

    invoke-interface {v0}, LX/Tpm;->CNi()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/B2F;->A0T:LX/B2F;

    const/16 v0, 0x14

    invoke-static {v1, v5, v4, v3, v0}, LX/NyQ;->A00(LX/B2F;LX/LE0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const v0, 0x7857412e

    goto :goto_0

    :pswitch_2
    const v1, -0x3575ec8

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/OUf;->A00:Ljava/lang/Object;

    check-cast v4, LX/PgC;

    iget-object v3, v0, LX/OUf;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, LX/OUf;->A01:Ljava/lang/Object;

    check-cast v1, LX/399;

    iget-object v0, v0, LX/OUf;->A02:Ljava/lang/Object;

    check-cast v0, LX/4RL;

    iget-object v0, v0, LX/4RL;->A01:LX/UA8;

    invoke-interface {v0}, LX/759;->D5o()I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/PgC;->A00:LX/ODd;

    invoke-static {v1, v3, v0}, LX/ODd;->A09(LX/399;Lcom/instagram/model/direct/DirectThreadKey;LX/ODd;)V

    const v0, -0x398e76c0

    goto :goto_0

    :pswitch_3
    const v1, 0x646977ac

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/OUf;->A02:Ljava/lang/Object;

    check-cast v5, LX/NUE;

    invoke-virtual {v5}, LX/NUE;->A1Q()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/OUf;->A03:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x8110e20005613fL

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v0, LX/OUf;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, LX/NUE;->A1Q()Z

    move-result v1

    :goto_1
    invoke-static {v1, v3}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, v0, LX/OUf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_1
    const v0, 0x29ab5e72

    goto/16 :goto_0

    :cond_2
    iget-object v3, v0, LX/OUf;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_4
    const v1, 0x67f7bbae

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OUf;->A03:Ljava/lang/Object;

    check-cast v1, LX/Nr4;

    iget-object v3, v1, LX/Nr4;->A07:LX/2Ja;

    iget-object v7, v0, LX/OUf;->A01:Ljava/lang/Object;

    check-cast v7, LX/B2F;

    iget-object v1, v0, LX/OUf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tpl;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_2
    iget-object v1, v0, LX/OUf;->A02:Ljava/lang/Object;

    check-cast v1, LX/Tpm;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Tpm;->A01(LX/Tpm;)Z

    move-result v5

    iget-object v4, v3, LX/2Ja;->A00:LX/2Bk;

    invoke-static {v4}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    invoke-virtual {v0}, LX/2Tc;->A0H()LX/KaA;

    move-result-object v3

    invoke-interface {v1}, LX/Tpm;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-interface {v3, v1, v0, v5, v6}, LX/KaA;->EVf(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;ZZ)V

    iget-object v9, v4, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/2Bk;->A1Z:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/229;->A0m(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v13, v4, LX/2Bk;->A1x:Z

    iget-object v8, v4, LX/2Bk;->A1Y:LX/Qek;

    const/4 v12, 0x3

    invoke-static/range {v7 .. v13}, LX/4Xc;->A07(LX/B2F;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    const v0, 0x354656ad

    goto/16 :goto_0

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :pswitch_5
    const v1, -0x86bf671

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OUf;->A02:Ljava/lang/Object;

    check-cast v1, LX/LKL;

    instance-of v3, v1, LX/JT0;

    const-string v6, "Required value was null."

    if-eqz v3, :cond_4

    iget-object v0, v0, LX/OUf;->A03:Ljava/lang/Object;

    check-cast v0, LX/Pqm;

    iget-object v5, v0, LX/Pqm;->A02:LX/JAz;

    check-cast v5, LX/TAB;

    check-cast v1, LX/JT0;

    iget-object v8, v1, LX/JT0;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/JT0;->A01:LX/5er;

    iget-object v3, v1, LX/JT0;->A05:Ljava/lang/String;

    if-eqz v3, :cond_34

    const/4 v0, 0x0

    new-instance v6, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v6, v3, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v12, v1, LX/JT0;->A06:Z

    iget-object v9, v1, LX/JT0;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/JT0;->A04:Ljava/lang/String;

    iget v11, v1, LX/JT0;->A00:I

    invoke-interface/range {v5 .. v12}, LX/TAB;->E9X(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_3
    const v0, 0x3ab8509c

    goto/16 :goto_0

    :cond_4
    iget-object v5, v0, LX/OUf;->A00:Ljava/lang/Object;

    check-cast v5, LX/Psl;

    iget-object v3, v5, LX/Psl;->A0E:LX/0Sd;

    invoke-static {v3}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v14}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    instance-of v3, v1, LX/JSj;

    if-eqz v3, :cond_5

    iget-object v3, v0, LX/OUf;->A03:Ljava/lang/Object;

    check-cast v3, LX/Pqm;

    iget-object v8, v3, LX/Pqm;->A02:LX/JAz;

    check-cast v8, LX/Jil;

    check-cast v1, LX/JSj;

    iget-object v4, v1, LX/JSj;->A02:Ljava/lang/String;

    iget-object v11, v1, LX/JSj;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v1, LX/JSj;->A01:LX/5dC;

    iget-object v7, v1, LX/JSj;->A04:Ljava/lang/String;

    if-eqz v7, :cond_31

    iget-object v6, v1, LX/JSj;->A03:Ljava/lang/String;

    new-instance v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v1, v7, v6}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, LX/Psl;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v5}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v9

    iget-object v0, v0, LX/OUf;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v12, LX/NQg;

    invoke-direct {v12, v0, v14}, LX/NQg;-><init>(Landroid/content/res/Resources;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v10, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move/from16 v27, v26

    move/from16 v28, v26

    move-object v14, v3

    move-object v13, v1

    invoke-interface/range {v8 .. v28}, LX/Jil;->E8s(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/NQg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/5dC;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_3

    :cond_5
    instance-of v3, v1, LX/JSv;

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/OUf;->A03:Ljava/lang/Object;

    check-cast v3, LX/Pqm;

    iget-object v4, v3, LX/Pqm;->A02:LX/JAz;

    check-cast v4, LX/Jio;

    check-cast v1, LX/JSv;

    iget-object v10, v1, LX/JSv;->A02:Ljava/lang/String;

    if-eqz v10, :cond_32

    iget-object v11, v1, LX/JSv;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/JSv;->A00:LX/Pzb;

    iget-object v3, v5, LX/Psl;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v3}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    iget-object v0, v0, LX/OUf;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v7, LX/NQg;

    invoke-direct {v7, v0, v14}, LX/NQg;-><init>(Landroid/content/res/Resources;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-object v3, v1, LX/JSv;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/JSv;->A01:Ljava/lang/String;

    new-instance v8, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v8, v3, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/JSv;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v12, v6

    move-object v13, v6

    move-object v14, v0

    invoke-interface/range {v4 .. v14}, LX/Jio;->EAA(Landroid/graphics/RectF;Landroid/view/View;LX/NQg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/Pzb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    instance-of v3, v1, LX/JSh;

    if-eqz v3, :cond_33

    iget-object v0, v0, LX/OUf;->A03:Ljava/lang/Object;

    check-cast v0, LX/Pqm;

    iget-object v7, v0, LX/Pqm;->A02:LX/JAz;

    check-cast v7, LX/TAH;

    check-cast v1, LX/JSh;

    iget-object v4, v1, LX/JSh;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/JSh;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/JSh;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/JSh;->A00:Ljava/lang/String;

    new-instance v13, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v13, v6, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Psl;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v12, LX/9Wx;

    invoke-direct {v12, v1, v0}, LX/9Wx;-><init>(Landroid/graphics/RectF;F)V

    const/4 v8, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-interface/range {v7 .. v32}, LX/TAH;->EAX(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/intf/DirectTransitionData;LX/9Wx;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    goto/16 :goto_3

    :pswitch_6
    const v1, -0x4bcfe012

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/OUf;->A03:Ljava/lang/Object;

    check-cast v5, LX/OBF;

    iget-boolean v1, v5, LX/OBF;->A0A:Z

    if-eqz v1, :cond_7

    const v0, 0x4036cb3f

    goto/16 :goto_0

    :cond_7
    iget v1, v5, LX/OBF;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/OBF;->A00:I

    iget-object v3, v0, LX/OUf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fza;

    iget-object v1, v5, LX/OBF;->A0I:LX/UAK;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v3}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "text_screen_icebreaker_refresh_button_clicked"

    invoke-static {v3, v1, v4}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_8
    const/4 v1, 0x1

    iput-boolean v1, v5, LX/OBF;->A0A:Z

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/OBF;->A03(LX/OBF;Z)V

    iget-object v1, v0, LX/OUf;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/OUf;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0}, LX/OBF;->A00(LX/OBF;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x45b4f302

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    :pswitch_7
    const v1, -0x3e7bc88f    # -16.527071f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/OUf;->A03:Ljava/lang/Object;

    check-cast v6, LX/JCR;

    iget-object v3, v6, LX/JCR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string v4, "inbox_summarize_button_text_click_count"

    invoke-virtual {v1, v4}, LX/2th;->A0B(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v4, v1}, LX/2th;->A1B(Ljava/lang/String;I)V

    iget-object v7, v0, LX/OUf;->A00:Ljava/lang/Object;

    check-cast v7, LX/Tmp;

    iget-object v9, v6, LX/JCR;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, v0, LX/OUf;->A02:Ljava/lang/Object;

    check-cast v8, LX/399;

    iget-object v10, v6, LX/JCR;->A04:Ljava/util/List;

    iget v11, v6, LX/JCR;->A00:I

    const/4 v12, 0x1

    invoke-interface/range {v7 .. v12}, LX/Tmp;->EuO(LX/399;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;IZ)V

    invoke-static {v11}, LX/232;->A0I(I)LX/RJ9;

    move-result-object v5

    invoke-static {v9}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v4, v1, LX/8xk;->A00:Ljava/lang/String;

    if-nez v4, :cond_b

    :cond_a
    const-string v4, ""

    :cond_b
    iget-object v3, v6, LX/JCR;->A02:LX/2Xl;

    iget-object v1, v0, LX/OUf;->A01:Ljava/lang/Object;

    check-cast v1, LX/3s9;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2Xl;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0V(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/BKG;->A02:LX/BKG;

    invoke-static {v0, v5, v3, v4}, LX/233;->A0u(LX/0wq;LX/0wq;LX/3jz;Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/BKH;->A04:LX/BKH;

    const-string v0, "surface_type"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/BKR;->A07:LX/BKR;

    invoke-static {v0, v3}, LX/229;->A14(LX/0wq;LX/3jz;)V

    :cond_c
    const v0, -0x279c8e1b    # -1.00031325E15f

    goto/16 :goto_0

    :pswitch_8
    const v1, -0x17e6d2b4

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/OUf;->A00:Ljava/lang/Object;

    check-cast v6, LX/Tmp;

    iget-object v1, v0, LX/OUf;->A03:Ljava/lang/Object;

    check-cast v1, LX/5He;

    iget-object v5, v1, LX/5He;->A03:LX/LJY;

    check-cast v5, LX/5HJ;

    iget-object v4, v5, LX/5HJ;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v0, LX/OUf;->A01:Ljava/lang/Object;

    check-cast v3, LX/399;

    iget-object v1, v0, LX/OUf;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, v5, LX/5HJ;->A00:I

    invoke-interface {v6, v3, v4, v1, v0}, LX/Tmp;->FCe(LX/399;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)V

    const v0, 0x6fe892ce

    goto/16 :goto_0

    :pswitch_9
    const v1, 0x5ade8339

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OUf;->A01:Ljava/lang/Object;

    check-cast v1, LX/78c;

    invoke-virtual {v1}, LX/78c;->A0V()Z

    sget-boolean v1, LX/49T;->A02:Z

    iget-object v1, v0, LX/OUf;->A03:Ljava/lang/Object;

    check-cast v1, LX/M3m;

    iget-object v1, v1, LX/M3m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/493;->A00(Lcom/instagram/common/session/UserSession;)LX/49T;

    move-result-object v3

    iget-object v1, v3, LX/49T;->A01:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v3}, LX/233;->A0B(LX/49T;)LX/0ww;

    move-result-object v3

    sget-object v1, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/B3a;->A01(LX/0ww;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_d
    sget-object v3, LX/1fC;->A00:LX/1fD;

    iget-object v1, v0, LX/OUf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/AQy;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v3, v0, LX/OUf;->A02:Ljava/lang/Object;

    check-cast v1, LX/1fE;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1fE;->A1R:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_e
    const v0, 0x3e0b7a5a

    goto/16 :goto_0

    :pswitch_a
    const v1, 0x41e46833

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/OUf;->A01:Ljava/lang/Object;

    check-cast v3, LX/8sS;

    iget-object v1, v3, LX/8sS;->A00:Ljava/util/List;

    if-nez v1, :cond_f

    iget-object v1, v3, LX/8sS;->A06:Ljava/util/List;

    :cond_f
    invoke-static {v1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v5, v0, LX/OUf;->A02:Ljava/lang/Object;

    check-cast v5, LX/GHC;

    iget-object v4, v5, LX/GHC;->A04:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8sS;

    iget-object v4, v5, LX/GHC;->A06:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BQj;

    iget-object v4, v4, LX/BQj;->A03:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EKB;

    iget-object v4, v4, LX/EKB;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/P1f;

    iget-boolean v4, v4, LX/P1f;->A04:Z

    if-eqz v4, :cond_10

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/P1f;

    iget-object v5, v4, LX/P1f;->A01:LX/8sT;

    if-nez v5, :cond_12

    sget-object v5, LX/8sT;->A06:LX/8sT;

    :cond_12
    iget-object v4, v4, LX/P1f;->A02:LX/287;

    if-nez v4, :cond_13

    sget-object v4, LX/0yo;->A00:LX/0yo;

    :cond_13
    invoke-static {v5, v4, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_14
    invoke-static {v7}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v8, LX/8sS;->A00:Ljava/util/List;

    invoke-virtual {v8}, LX/8sS;->A01()V

    iget-object v4, v0, LX/OUf;->A00:Ljava/lang/Object;

    check-cast v4, LX/4XN;

    if-eqz v4, :cond_1c

    iget-object v7, v4, LX/4XN;->A00:LX/4XK;

    iget-object v4, v7, LX/4XK;->A05:LX/LEL;

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8sS;

    iget-object v8, v7, LX/4XK;->A01:LX/4TN;

    invoke-virtual {v8}, LX/4TN;->A0J()LX/LxA;

    move-result-object v5

    instance-of v4, v5, LX/4Xw;

    const/4 v14, 0x0

    if-eqz v4, :cond_17

    check-cast v5, LX/4Xw;

    if-eqz v5, :cond_17

    iget-object v4, v5, LX/4Xw;->A00:Ljava/util/Set;

    if-eqz v4, :cond_17

    invoke-static {v4}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2IA;

    if-eqz v4, :cond_17

    :goto_7
    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/8sU;->A00(LX/2IA;Z)LX/8sT;

    move-result-object v10

    sget-object v13, LX/8sT;->A06:LX/8sT;

    if-eq v10, v13, :cond_1b

    iget-object v4, v9, LX/8sS;->A00:Ljava/util/List;

    if-nez v4, :cond_15

    iget-object v4, v9, LX/8sS;->A06:Ljava/util/List;

    :cond_15
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v11}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v4

    iget-object v5, v4, LX/1rm;->A00:Ljava/lang/Object;

    move-object v4, v14

    if-eq v5, v13, :cond_16

    move-object v4, v5

    :cond_16
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    sget-object v4, LX/2IA;->A04:LX/2IA;

    goto :goto_7

    :cond_18
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v8}, LX/4TN;->A0H()LX/287;

    move-result-object v11

    invoke-virtual {v8}, LX/4TN;->A0J()LX/LxA;

    move-result-object v10

    const-string v6, "null cannot be cast to non-null type com.instagram.direct.model.filter.impl.combinationfilter.CombinationFilterConfig"

    invoke-static {v10, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/4Xw;

    iget-object v5, v8, LX/4TN;->A0F:LX/DAp;

    if-eqz v5, :cond_19

    sget-object v4, LX/8sk;->A00:LX/8sk;

    invoke-virtual {v5, v4}, LX/DAp;->A02(LX/287;)V

    :cond_19
    iget-object v5, v8, LX/4TN;->A0E:LX/5Ow;

    if-eqz v5, :cond_1a

    invoke-virtual {v8}, LX/4TN;->A0H()LX/287;

    move-result-object v4

    invoke-virtual {v5, v13, v14, v4}, LX/5Ow;->A04(LX/8sT;LX/8sT;LX/287;)V

    :cond_1a
    invoke-virtual {v8}, LX/4TN;->A0H()LX/287;

    move-result-object v5

    invoke-virtual {v8}, LX/4TN;->A0J()LX/LxA;

    move-result-object v4

    invoke-static {v4, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/4Xw;

    invoke-virtual {v8, v11, v5, v10, v4}, LX/4TN;->A0n(LX/287;LX/287;LX/4Xw;LX/4Xw;)V

    :cond_1b
    iput-boolean v12, v9, LX/8sS;->A02:Z

    iget-object v4, v7, LX/4XK;->A07:LX/LEL;

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Yp;

    sget-object v10, LX/548;->A00:LX/548;

    iget-object v11, v7, LX/4XK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, LX/4TN;->A0J()LX/LxA;

    move-result-object v13

    invoke-virtual {v8}, LX/4TN;->A0G()LX/287;

    move-result-object v12

    invoke-virtual {v8}, LX/4TN;->A09()I

    move-result v14

    iget-boolean v15, v9, LX/8sS;->A02:Z

    iget-boolean v4, v8, LX/4TN;->A2K:Z

    move/from16 v16, v4

    invoke-virtual/range {v10 .. v16}, LX/548;->A01(Lcom/instagram/common/session/UserSession;LX/287;LX/LxA;IZZ)LX/5JE;

    move-result-object v5

    iget-object v4, v7, LX/4XK;->A06:LX/LEL;

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32U;

    invoke-virtual {v6, v4, v5}, LX/4Yp;->A09(LX/32U;LX/5JE;)V

    :cond_1c
    iget-object v0, v0, LX/OUf;->A03:Ljava/lang/Object;

    check-cast v0, LX/M3m;

    iget-object v8, v0, LX/M3m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/8sV;->A00(Lcom/instagram/common/session/UserSession;)LX/8sW;

    move-result-object v9

    iget-object v0, v3, LX/8sS;->A00:Ljava/util/List;

    if-nez v0, :cond_1d

    iget-object v0, v3, LX/8sS;->A06:Ljava/util/List;

    :cond_1d
    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1e
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_22

    invoke-static {v12}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v6

    sget-boolean v0, LX/49T;->A02:Z

    invoke-static {v8}, LX/493;->A00(Lcom/instagram/common/session/UserSession;)LX/49T;

    move-result-object v5

    iget-object v10, v6, LX/1rm;->A00:Ljava/lang/Object;

    sget-object v0, LX/8sT;->A06:LX/8sT;

    if-eq v10, v0, :cond_21

    move-object v0, v10

    check-cast v0, LX/8sT;

    iget-object v0, v0, LX/8sT;->A01:LX/2IA;

    invoke-virtual {v0}, LX/2IA;->A01()LX/9xh;

    move-result-object v4

    :goto_a
    iget-object v6, v6, LX/1rm;->A01:Ljava/lang/Object;

    sget-object v0, LX/0yo;->A00:LX/0yo;

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    move-object v0, v6

    check-cast v0, LX/287;

    invoke-virtual {v0, v8}, LX/287;->A01(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v11

    :goto_b
    iget-object v0, v5, LX/49T;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v5}, LX/233;->A0B(LX/49T;)LX/0ww;

    move-result-object v5

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/B3a;->A01(LX/0ww;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v0, "selected_pill_filters_after"

    invoke-interface {v5, v0, v4}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "selected_global_filters_after"

    invoke-interface {v5, v0, v7}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "selected_pill_folder_after"

    invoke-interface {v5, v11, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_1f
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1e

    check-cast v10, LX/8sT;

    iget-object v4, v10, LX/8sT;->A01:LX/2IA;

    check-cast v6, LX/287;

    const/4 v0, 0x1

    invoke-virtual {v9, v6, v4, v0}, LX/8sW;->A01(LX/287;LX/2IA;Z)V

    goto :goto_9

    :cond_20
    move-object v11, v7

    goto :goto_b

    :cond_21
    move-object v4, v7

    goto :goto_a

    :cond_22
    iget-object v0, v3, LX/8sS;->A00:Ljava/util/List;

    if-nez v0, :cond_23

    iget-object v0, v3, LX/8sS;->A06:Ljava/util/List;

    :cond_23
    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v6}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v5

    sget-boolean v0, LX/49T;->A02:Z

    invoke-static {v8}, LX/493;->A00(Lcom/instagram/common/session/UserSession;)LX/49T;

    move-result-object v4

    iget-object v1, v5, LX/1rm;->A00:Ljava/lang/Object;

    sget-object v0, LX/8sT;->A06:LX/8sT;

    if-eq v1, v0, :cond_25

    check-cast v1, LX/8sT;

    iget-object v0, v1, LX/8sT;->A01:LX/2IA;

    invoke-virtual {v0}, LX/2IA;->A01()LX/9xh;

    move-result-object v3

    :goto_d
    iget-object v1, v5, LX/1rm;->A01:Ljava/lang/Object;

    sget-object v0, LX/0yo;->A00:LX/0yo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    check-cast v1, LX/287;

    invoke-virtual {v1, v8}, LX/287;->A01(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    :goto_e
    invoke-virtual {v4, v3, v0}, LX/49T;->A02(LX/9xh;LX/430;)V

    goto :goto_c

    :cond_24
    move-object v0, v7

    goto :goto_e

    :cond_25
    move-object v3, v7

    goto :goto_d

    :cond_26
    const v0, -0x3d6d7d29

    goto/16 :goto_0

    :pswitch_b
    const v1, -0x53c79593

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/OUf;->A00:Ljava/lang/Object;

    check-cast v6, LX/5FZ;

    iget-object v5, v0, LX/OUf;->A02:Ljava/lang/Object;

    check-cast v5, LX/759;

    invoke-interface {v5}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LX/OUf;->A01:Ljava/lang/Object;

    check-cast v1, LX/GE6;

    iget-object v1, v1, LX/GE6;->A04:LX/BVQ;

    iget-object v1, v1, LX/BVQ;->A05:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_27

    iget-object v1, v6, LX/5FZ;->A00:Ljava/util/Map;

    if-nez v3, :cond_28

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    :goto_f
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00()LX/1zd;

    move-result-object v3

    const/4 v1, 0x4

    invoke-static {v6, v3, v1}, LX/BGg;->A02(Ljava/lang/Object;LX/jAX;I)V

    iget-object v1, v0, LX/OUf;->A03:Ljava/lang/Object;

    check-cast v1, LX/8mn;

    invoke-interface {v5}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8mn;->Geq(Lcom/instagram/model/direct/DirectThreadKey;)V

    const v0, 0x2a8c2eef

    goto/16 :goto_0

    :cond_28
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :pswitch_c
    const v1, -0x149158ae

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/OUf;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v0, LX/OUf;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/OUf;->A02:Ljava/lang/Object;

    check-cast v1, LX/LZQ;

    iget-object v4, v1, LX/LZQ;->A00:Landroid/view/View;

    iget-object v0, v0, LX/OUf;->A00:Ljava/lang/Object;

    check-cast v0, LX/IxC;

    iget-object v0, v0, LX/IxC;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IxI;

    iget v0, v1, LX/IxI;->A01:I

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    iget v0, v1, LX/IxI;->A00:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/16 v0, 0x9

    new-instance v13, LX/QRz;

    invoke-direct {v13, v1, v0}, LX/QRz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/IxI;->A04:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    new-instance v8, LX/49L;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v19, v9

    move/from16 v22, v20

    move/from16 v23, v21

    move/from16 v24, v20

    move/from16 v25, v20

    invoke-direct/range {v8 .. v25}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_29
    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v1, LX/Bdu;

    invoke-direct {v1, v6, v5, v0, v3}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v7}, LX/Bdu;->A09(Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v4, v0, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const v0, -0x2b9cd304

    goto/16 :goto_0

    :pswitch_d
    const v1, 0x5de34ee7

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OUf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v0, LX/OUf;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/OUf;->A01:Ljava/lang/Object;

    check-cast v5, LX/Tpm;

    iget-object v4, v0, LX/OUf;->A02:Ljava/lang/Object;

    check-cast v4, LX/Thj;

    invoke-static {v1}, LX/225;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v6}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v1

    const-string v0, "mod_controls_public_chats_nux_shown_count"

    invoke-static {v1, v0}, LX/121;->A1I(LX/KaM;Ljava/lang/String;)V

    invoke-static {v3}, LX/Vf7;->A00(Landroid/view/View;)V

    invoke-interface {v4}, LX/Thj;->Eyc()V

    invoke-interface {v5}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    const-string v3, "default"

    const-string v1, "moderation_controls_dismissed"

    const-string v0, "impression"

    invoke-static {v6, v4, v1, v0, v3}, LX/McI;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const v0, 0x7781cdf7

    goto/16 :goto_0

    :pswitch_e
    const v1, 0x2b13781b

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/OUf;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v0, LX/OUf;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/OUf;->A01:Ljava/lang/Object;

    check-cast v3, LX/Tpm;

    iget-object v1, v0, LX/OUf;->A02:Ljava/lang/Object;

    check-cast v1, LX/Thj;

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v3, v0}, LX/MOT;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Thj;LX/Tpm;Z)V

    const v0, 0x77fdd856

    goto/16 :goto_0

    :pswitch_f
    const v1, -0x58fe1d38

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OUf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v4, v0, LX/OUf;->A02:Ljava/lang/Object;

    check-cast v4, LX/Thj;

    invoke-static {v1}, LX/225;->A0B(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2b

    invoke-static {v3}, LX/Vf7;->A00(Landroid/view/View;)V

    invoke-interface {v4}, LX/Thj;->Eyc()V

    :cond_2b
    iget-object v3, v0, LX/OUf;->A03:Ljava/lang/Object;

    check-cast v3, LX/2r5;

    iget-object v0, v0, LX/OUf;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tpm;

    invoke-interface {v0}, LX/Tpm;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2r5;->A00(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    const v0, 0x57d2d14c

    goto/16 :goto_0

    :pswitch_10
    const v1, 0x54d83d4a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/OUf;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v5, v0, LX/OUf;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v4

    const/4 v3, 0x0

    sget-object v1, LX/2Ha;->A0u:Ljava/util/Map;

    invoke-static {v1, v3}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Hb;

    if-eqz v1, :cond_2c

    invoke-static {v4}, LX/225;->A0m(LX/2Ha;)LX/Lzl;

    move-result-object v3

    iget-object v1, v1, LX/2Hb;->A03:Ljava/lang/String;

    invoke-static {v3, v1}, LX/177;->A1F(LX/Lzl;Ljava/lang/String;)V

    :cond_2c
    iget-object v4, v0, LX/OUf;->A00:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    iget-object v0, v0, LX/OUf;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tpm;

    invoke-interface {v0}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "thread_ctd_upsell_opt_out_click"

    invoke-static {v4, v5, v0, v3, v1}, LX/BfP;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x654807e

    goto/16 :goto_0

    :pswitch_11
    const v1, -0x5d01e55f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v4, v0, LX/OUf;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    iget-object v3, v0, LX/OUf;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/OUf;->A02:Ljava/lang/Object;

    check-cast v1, LX/Tpm;

    iget-object v0, v0, LX/OUf;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v4, v0, v3, v1}, LX/NzV;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tpm;)V

    const v0, 0xab25ce3

    goto/16 :goto_0

    :pswitch_12
    const v1, 0x4a6cbf2

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/OUf;->A01:Ljava/lang/Object;

    check-cast v6, LX/MB2;

    iget-object v1, v0, LX/OUf;->A03:Ljava/lang/Object;

    iget-object v5, v0, LX/OUf;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v3, v0, LX/OUf;->A02:Ljava/lang/Object;

    sget-object v0, LX/KUS;->A06:LX/KUS;

    if-ne v1, v0, :cond_2f

    if-eqz v5, :cond_2f

    sget-object v1, LX/2bo;->A06:LX/2bo;

    if-ne v3, v1, :cond_30

    sget-object v1, LX/2bo;->A05:LX/2bo;

    :cond_2d
    :goto_11
    sget-object v0, LX/2bo;->A08:LX/2bo;

    if-eq v1, v0, :cond_2e

    iget-object v0, v6, LX/MB2;->A04:LX/Nr7;

    invoke-virtual {v0, v1}, LX/Nr7;->A02(LX/2bo;)V

    :cond_2e
    iget-object v4, v6, LX/MB2;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v6, LX/MB2;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x7

    new-instance v1, LX/Gr7;

    invoke-direct {v1, v0, v5, v6}, LX/Gr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v5, v0}, LX/474;->A09(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :cond_2f
    const v0, -0x7f88591a

    goto/16 :goto_0

    :cond_30
    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-eq v3, v0, :cond_2d

    sget-object v1, LX/2bo;->A08:LX/2bo;

    goto :goto_11

    :pswitch_13
    const v1, -0x374e1213

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/OUf;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/OUf;->A01:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    iget-object v1, v0, LX/OUf;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v4, v0, LX/OUf;->A02:Ljava/lang/Object;

    check-cast v4, LX/L4B;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6, v5, v1, v4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1, v6, v3}, LX/NeM;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v1, LX/LGN;->A09:LX/LGN;

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/NzK;->A00(LX/L4B;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v5, v6, v0}, LX/NzK;->A01(LX/LGN;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    const v0, -0x4d753c6e

    goto/16 :goto_0

    :pswitch_14
    const v1, 0x467cb01c

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/OUf;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/OUf;->A01:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    iget-object v3, v0, LX/OUf;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, LX/OUf;->A02:Ljava/lang/Object;

    check-cast v1, LX/L4B;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1, v4, v5, v0}, LX/MJp;->A00(Landroid/content/Context;LX/L4B;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v0, 0x3093fcca

    goto/16 :goto_0

    :pswitch_15
    const v1, -0x28b1193e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/OUf;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iget-object v4, v0, LX/OUf;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v3, v0, LX/OUf;->A00:Ljava/lang/Object;

    check-cast v3, LX/3pz;

    iget v1, v3, LX/3pz;->A00:I

    rem-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BSf;->A2F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LX/OUf;->A03:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-static {v0, v5, v1}, LX/225;->A1U(LX/BXD;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    iget v0, v3, LX/3pz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/3pz;->A00:I

    const v0, -0x5a9e953e

    goto/16 :goto_0

    :cond_31
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6bfb64dc

    goto :goto_12

    :cond_32
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x32698381

    goto :goto_12

    :cond_33
    const-string v0, "ContextReplyMediaShareContentDefinition : Unhandled navigation fields passed"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x298462b9

    goto :goto_12

    :cond_34
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x15c1f5a8

    :goto_12
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
