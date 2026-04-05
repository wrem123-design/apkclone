.class public final LX/E6V;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:LX/8jV;

.field public final A02:LX/4ND;

.field public final A03:LX/AHT;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Lpe;

.field public final A06:LX/2RY;

.field public final A07:LX/15n;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lpe;LX/2RY;LX/15n;)V
    .locals 0

    invoke-static {p8, p5, p3}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p8, p0, LX/E6V;->A07:LX/15n;

    iput-object p5, p0, LX/E6V;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/E6V;->A06:LX/2RY;

    iput-object p2, p0, LX/E6V;->A01:LX/8jV;

    iput-object p3, p0, LX/E6V;->A02:LX/4ND;

    iput-object p1, p0, LX/E6V;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p6, p0, LX/E6V;->A05:LX/Lpe;

    iput-object p4, p0, LX/E6V;->A03:LX/AHT;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 34

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x28

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/lps;->A00(Ljava/lang/Object;I)LX/lps;

    move-result-object v1

    invoke-static {v7, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v3

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/E6V;->A07:LX/15n;

    iget-object v10, v0, LX/E6V;->A01:LX/8jV;

    const/4 v5, 0x2

    filled-new-array {v1, v2, v10}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0xe

    invoke-static {v7, v3, v0, v1, v6}, LX/lqM;->A00(LX/6iO;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v14, LX/9aD;->A01:LX/7xE;

    sget-object v13, LX/6wO;->A03:LX/6wO;

    const-string v1, "effect_cta"

    invoke-virtual {v14, v13, v1}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    const/16 v18, 0x0

    const/16 v12, 0x12c

    sget-object v9, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    invoke-static {v9, v1, v12}, LX/955;->A1I(Landroid/view/animation/Interpolator;LX/9jk;I)V

    sget-object v2, LX/7dS;->A03:LX/Jyp;

    invoke-virtual {v1, v2}, LX/7yF;->A04(LX/Jyp;)V

    invoke-static {v7, v1}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    const-string v1, "row_effect_cta"

    invoke-virtual {v14, v13, v1}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    invoke-static {v9, v1, v12}, LX/955;->A1I(Landroid/view/animation/Interpolator;LX/9jk;I)V

    invoke-virtual {v1, v2}, LX/7yF;->A04(LX/Jyp;)V

    invoke-static {v7, v1}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    const-string v1, "row_effect_cta_1"

    invoke-virtual {v14, v13, v1}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    invoke-static {v9, v1, v12}, LX/955;->A1I(Landroid/view/animation/Interpolator;LX/9jk;I)V

    sget-object v8, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v1, v8}, LX/7yF;->A04(LX/Jyp;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LX/7yF;->A01(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, LX/7yF;->A02(F)V

    invoke-static {v7, v1}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    const-string v1, "row_effect_cta_2"

    invoke-virtual {v14, v13, v1}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v1

    invoke-static {v9, v1, v12}, LX/955;->A1I(Landroid/view/animation/Interpolator;LX/9jk;I)V

    invoke-virtual {v1, v8}, LX/7yF;->A04(LX/Jyp;)V

    invoke-virtual {v1, v4}, LX/7yF;->A01(F)V

    invoke-virtual {v1, v2}, LX/7yF;->A02(F)V

    invoke-static {v7, v1}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    iget-object v1, v0, LX/E6V;->A06:LX/2RY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v18

    :pswitch_1
    const/16 v1, 0x11

    new-instance v2, LX/lzH;

    invoke-direct {v2, v0, v1}, LX/lzH;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/8jV;->A0N:LX/ADU;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/ADU;->C13()LX/2TM;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x4

    if-eq v3, v1, :cond_2

    if-eq v3, v5, :cond_27

    const/16 v25, 0x1

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v1, 0x7

    if-ne v3, v1, :cond_0

    iget-object v4, v0, LX/E6V;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f132dc9

    invoke-static {v7, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f082233

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v3, 0x10

    :goto_0
    new-instance v1, LX/lzH;

    invoke-direct {v1, v0, v3}, LX/lzH;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/E6T;

    move-object/from16 v13, v18

    move-object v14, v10

    move-object v15, v4

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v26, v11

    invoke-direct/range {v12 .. v26}, LX/E6T;-><init>(Landroid/graphics/drawable/Drawable;LX/8jV;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v12

    :cond_1
    iget-object v4, v0, LX/E6V;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f131b1c

    invoke-static {v7, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f0821c8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v3, 0xf

    goto :goto_0

    :cond_2
    iget-object v3, v10, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    sget-object v1, LX/0VE;->A02:LX/0VF;

    iget-object v4, v0, LX/E6V;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v4}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v2

    new-instance v1, LX/6kD;

    invoke-direct {v1, v3}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v2, v1}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f134326    # 1.9574517E38f

    invoke-static {v7, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f08234d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v1, 0x12

    new-instance v3, LX/lzH;

    invoke-direct {v3, v0, v1}, LX/lzH;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x13

    new-instance v1, LX/lzH;

    invoke-direct {v1, v0, v2}, LX/lzH;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0x1

    new-instance v12, LX/E6T;

    move-object/from16 v19, v18

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v26, v11

    move-object/from16 v13, v18

    move-object v14, v10

    move-object v15, v4

    invoke-direct/range {v12 .. v26}, LX/E6T;-><init>(Landroid/graphics/drawable/Drawable;LX/8jV;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v12

    :pswitch_2
    iget-object v6, v10, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    iget-object v1, v7, LX/6iO;->A06:LX/2nh;

    iget-object v8, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v4, v0, LX/E6V;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v12

    invoke-static {v4, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810843001c3101L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v13, v0, LX/E6V;->A03:LX/AHT;

    invoke-interface {v13}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v8, v6, v1, v2}, LX/0UH;->A0N(Landroid/content/Context;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A08(Lcom/instagram/feed/media/Media;)LX/ncp;

    move-result-object v1

    const/4 v15, 0x1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v1, 0x810843003a311bL

    invoke-static {v14, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0827a9

    invoke-virtual {v8, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-static {v8}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v11, v11, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v1, 0x7f0407d8

    invoke-static {v8, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string v1, " "

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v14, LX/2jX;

    invoke-direct {v14, v2}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xf

    iput v1, v14, LX/2jX;->A00:I

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v15

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v15, 0x21

    invoke-virtual {v3, v14, v2, v1, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v14, LX/I5w;

    invoke-direct {v14, v5, v6, v0, v7}, LX/I5w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x820843003c1497L

    invoke-static {v7, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    sub-int/2addr v5, v1

    invoke-static {v3, v14, v5, v15}, LX/AqC;->A13(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_4
    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A08(Lcom/instagram/feed/media/Media;)LX/ncp;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/ncp;->Ctq()LX/6sp;

    move-result-object v9

    :cond_5
    sget-object v1, LX/6sp;->A05:LX/6sp;

    if-ne v9, v1, :cond_6

    const v2, 0x7f082228

    const v1, 0x7f0600ca

    invoke-static {v8, v2, v1}, LX/4rI;->A07(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    :goto_3
    const v1, 0x7f0b0cbd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v1, 0x9

    new-instance v5, LX/luN;

    invoke-direct {v5, v1, v6, v0}, LX/luN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xa

    new-instance v1, LX/luN;

    invoke-direct {v1, v2, v6, v0}, LX/luN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x1

    new-instance v12, LX/E6T;

    move-object v14, v10

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v18

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v25, v24

    move/from16 v26, v11

    invoke-direct/range {v12 .. v26}, LX/E6T;-><init>(Landroid/graphics/drawable/Drawable;LX/8jV;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v12

    :cond_6
    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A08(Lcom/instagram/feed/media/Media;)LX/ncp;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/13x;

    invoke-direct {v2, v5}, LX/13x;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/13y;->A00(LX/13x;)LX/14a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_8
    invoke-interface {v13}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v23

    sget-object v21, LX/6sp;->A06:LX/6sp;

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move-object/from16 v22, v6

    move-object/from16 v24, v1

    move/from16 v25, v11

    invoke-virtual/range {v19 .. v25}, LX/0UH;->A06(Landroid/content/Context;LX/6sp;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    :pswitch_3
    iget-object v4, v10, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Cbn()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N7g;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/N7g;->BPB()Lcom/instagram/api/schemas/CreatorViewerContextCTA;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->Bmd()Lcom/instagram/api/schemas/FormattedString;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/FormattedString;->D3o()Ljava/lang/String;

    move-result-object v7

    const v5, 0x7f0820c9

    invoke-interface {v2}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->BvQ()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_28

    goto/16 :goto_15

    :pswitch_4
    iget-object v2, v0, LX/E6V;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f131a06

    invoke-static {v7, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f08259b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v1, 0x6

    new-instance v3, LX/lzH;

    invoke-direct {v3, v0, v1}, LX/lzH;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, v0, LX/E6V;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f131a07

    invoke-static {v7, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f08259f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v1, 0x8

    new-instance v3, LX/lzH;

    invoke-direct {v3, v0, v1}, LX/lzH;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x9

    goto/16 :goto_5

    :pswitch_6
    iget-object v2, v0, LX/E6V;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f1317e4

    invoke-static {v7, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v3}, LX/AqD;->A1a(LX/04X;)Z

    move-result v22

    const v1, 0x7f0826af

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v1, 0x7f0b0f4a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v1, 0x4

    new-instance v4, LX/lzH;

    invoke-direct {v4, v0, v1}, LX/lzH;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    goto/16 :goto_14

    :pswitch_7
    iget-object v2, v0, LX/E6V;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f1319d5

    invoke-static {v7, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f082599

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v1, 0xc

    new-instance v3, LX/lzH;

    invoke-direct {v3, v0, v1}, LX/lzH;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xd

    goto :goto_5

    :pswitch_8
    iget-object v2, v0, LX/E6V;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f1319d3

    invoke-static {v7, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f08253f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v1, 0xa

    new-instance v3, LX/lzH;

    invoke-direct {v3, v0, v1}, LX/lzH;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xb

    goto :goto_5

    :pswitch_9
    iget-object v2, v0, LX/E6V;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f1377c6

    invoke-static {v7, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f0824c1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v1, 0x1c

    new-instance v3, LX/lzH;

    invoke-direct {v3, v0, v1}, LX/lzH;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x1d

    goto :goto_5

    :pswitch_a
    iget-object v2, v0, LX/E6V;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f1319f0

    invoke-static {v7, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f08258a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v1, 0x14

    new-instance v3, LX/lzH;

    invoke-direct {v3, v0, v1}, LX/lzH;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x15

    :goto_5
    new-instance v1, LX/lzH;

    invoke-direct {v1, v0, v4}, LX/lzH;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0x1

    new-instance v12, LX/E6T;

    move-object/from16 v19, v18

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v26, v11

    move-object/from16 v13, v18

    move-object v14, v10

    move-object v15, v2

    invoke-direct/range {v12 .. v26}, LX/E6T;-><init>(Landroid/graphics/drawable/Drawable;LX/8jV;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v12

    :pswitch_b
    const v1, 0x7f1318c3

    invoke-static {v7, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v0, LX/E6V;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f080447

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v1, 0x7f0b0cd4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v1, 0x1a

    new-instance v3, LX/lzH;

    invoke-direct {v3, v0, v1}, LX/lzH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    goto :goto_8

    :pswitch_c
    iget-object v1, v10, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/7nC;->A01(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v5

    :goto_6
    const-string v16, ""

    if-nez v5, :cond_d

    move-object/from16 v1, v16

    :cond_c
    move-object/from16 v16, v1

    :goto_7
    iget-object v4, v0, LX/E6V;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f08261a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v1, 0x7f0b0cd4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v1, 0x16

    new-instance v3, LX/lzH;

    invoke-direct {v3, v0, v1}, LX/lzH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    :goto_8
    new-instance v2, LX/lzH;

    invoke-direct {v2, v0, v1}, LX/lzH;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0x1

    new-instance v12, LX/E6T;

    move-object/from16 v13, v18

    move-object v14, v10

    move-object v15, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v26, v11

    invoke-direct/range {v12 .. v26}, LX/E6T;-><init>(Landroid/graphics/drawable/Drawable;LX/8jV;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v12

    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_e

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/Product;

    iget-object v1, v1, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    :goto_9
    if-nez v1, :cond_c

    goto :goto_7

    :cond_e
    iget-object v1, v7, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v1}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f11015a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    goto :goto_6

    :pswitch_d
    iget-object v6, v10, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v6, :cond_29

    iget-object v8, v7, LX/6iO;->A06:LX/2nh;

    iget-object v12, v8, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v14, v0, LX/E6V;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v14}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v19

    iget-object v2, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bko()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/3It;

    invoke-interface {v2}, LX/3It;->Bkn()LX/7qT;

    move-result-object v3

    sget-object v2, LX/7qT;->A03:LX/7qT;

    if-ne v3, v2, :cond_10

    :goto_a
    check-cast v4, LX/3It;

    if-eqz v4, :cond_1c

    invoke-interface {v4}, LX/3It;->BAn()LX/AGR;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2}, LX/AGR;->BAr()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MA1;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, LX/MA1;->Cbx()LX/ncp;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2}, LX/ncp;->Ctd()Ljava/util/List;

    move-result-object v15

    :goto_b
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v9, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_19

    invoke-interface {v4}, LX/3It;->BAn()LX/AGR;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v2}, LX/AGR;->BAm()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v17

    :goto_c
    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v2

    invoke-static {v14}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v13

    if-eqz v17, :cond_11

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->D5W()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    :cond_11
    const-string v3, ""

    :cond_12
    check-cast v13, LX/8qr;

    invoke-virtual {v13, v3}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v3

    iput-object v3, v2, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, LX/0sY;->D5a()LX/8ou;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v13, v3, LX/8ou;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v13, v3}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v21

    :goto_d
    if-eqz v4, :cond_17

    invoke-interface {v4}, LX/3It;->Bkm()LX/7qU;

    move-result-object v4

    :goto_e
    sget-object v3, LX/7qU;->A03:LX/7qU;

    if-eq v4, v3, :cond_14

    iget-object v3, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, LX/759;

    if-eqz v3, :cond_16

    invoke-interface {v3}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v3

    :goto_f
    const/4 v4, 0x1

    if-nez v3, :cond_13

    iget-object v3, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, LX/Lws;

    if-eqz v3, :cond_14

    invoke-interface {v3}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_14

    :cond_13
    invoke-static {v14, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v3, 0x81084300443124L

    invoke-static {v13, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v16, 0x1

    if-nez v3, :cond_15

    :cond_14
    const/16 v16, 0x0

    :cond_15
    if-eqz v15, :cond_1e

    invoke-static {v15}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/13x;

    invoke-direct {v3, v4}, LX/13x;-><init>(LX/mQj;)V

    invoke-static {v3}, LX/13y;->A00(LX/13x;)LX/14a;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    move-object v3, v1

    goto :goto_f

    :cond_17
    move-object v4, v1

    goto :goto_e

    :cond_18
    move-object/from16 v21, v1

    goto :goto_d

    :cond_19
    move-object/from16 v17, v1

    goto/16 :goto_c

    :cond_1a
    move-object v4, v1

    goto/16 :goto_a

    :cond_1b
    move-object v4, v1

    :cond_1c
    move-object v15, v1

    goto/16 :goto_b

    :cond_1d
    invoke-static {v13}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v9, LX/3br;->A00:Ljava/lang/Object;

    :cond_1e
    iget-object v3, v2, LX/3br;->A00:Ljava/lang/Object;

    if-nez v3, :cond_1f

    if-eqz v16, :cond_1f

    if-eqz v17, :cond_1f

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->D5W()Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_1f

    invoke-static {v14}, LX/3Th;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ti;

    move-result-object v22

    sget-object v24, LX/3Tk;->A0Y:LX/3Tk;

    new-instance v3, LX/PyK;

    invoke-direct {v3, v2, v5}, LX/PyK;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v23, v14

    move-object/from16 v25, v3

    move/from16 v27, v11

    invoke-virtual/range {v22 .. v27}, LX/3Ti;->A04(Lcom/instagram/common/session/UserSession;LX/3Tk;LX/Tkl;Ljava/lang/String;Z)V

    :cond_1f
    iget-object v3, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, LX/UA8;

    if-eqz v16, :cond_24

    if-eqz v3, :cond_23

    invoke-interface {v3}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_20

    invoke-interface {v3}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Tpl;

    if-eqz v3, :cond_23

    invoke-interface {v3}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_23

    invoke-static {v14}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-static {v3}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_23

    :cond_20
    invoke-virtual {v8}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f13144b

    invoke-static {v4, v5, v3}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v5

    if-eqz v5, :cond_23

    :goto_11
    check-cast v5, Ljava/lang/CharSequence;

    :goto_12
    if-eqz v21, :cond_22

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v3

    invoke-static {v8, v3, v4}, LX/444;->A0J(LX/2nh;J)I

    move-result v23

    const v3, 0x7f0600a8

    invoke-virtual {v12, v3}, Landroid/content/Context;->getColor(I)I

    move-result v26

    const/16 v3, 0x82c

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v22

    new-instance v20, LX/0w8;

    move/from16 v24, v11

    move/from16 v25, v11

    invoke-direct/range {v20 .. v26}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    :goto_13
    if-nez v16, :cond_21

    const v1, 0x7f08215a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_21
    const v3, 0x7f0b0cbd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v3, 0x16

    new-instance v4, LX/lzz;

    invoke-direct {v4, v3, v2, v6, v0}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xb

    new-instance v2, LX/luN;

    invoke-direct {v2, v3, v6, v0}, LX/luN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v31, 0x1

    new-instance v12, LX/E6T;

    move-object/from16 v19, v12

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v5

    move-object/from16 v24, v18

    move-object/from16 v25, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v2

    move/from16 v29, v11

    move/from16 v30, v11

    move/from16 v32, v31

    move/from16 v33, v11

    invoke-direct/range {v19 .. v33}, LX/E6T;-><init>(Landroid/graphics/drawable/Drawable;LX/8jV;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v12

    :cond_22
    iget-object v4, v9, LX/3br;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v0, LX/E6V;->A03:LX/AHT;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v23

    sget-object v21, LX/6sp;->A06:LX/6sp;

    move-object/from16 v20, v12

    move-object/from16 v22, v6

    move-object/from16 v24, v4

    move/from16 v25, v11

    invoke-virtual/range {v19 .. v25}, LX/0UH;->A06(Landroid/content/Context;LX/6sp;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    goto :goto_13

    :cond_23
    const v3, 0x7f13144a

    invoke-static {v7, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_24
    const v3, 0x7f13144a

    invoke-static {v7, v3}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_12

    :pswitch_e
    iget-object v2, v0, LX/E6V;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f131a03

    invoke-static {v7, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v3}, LX/AqD;->A1a(LX/04X;)Z

    move-result v22

    const v1, 0x7f080447

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v1, 0x7f0b0cd4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v1, 0x18

    new-instance v4, LX/lzH;

    invoke-direct {v4, v0, v1}, LX/lzH;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x19

    :goto_14
    new-instance v1, LX/lzH;

    invoke-direct {v1, v0, v3}, LX/lzH;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0x1

    new-instance v12, LX/E6T;

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v26, v11

    move-object/from16 v13, v18

    move-object v14, v10

    move-object v15, v2

    invoke-direct/range {v12 .. v26}, LX/E6T;-><init>(Landroid/graphics/drawable/Drawable;LX/8jV;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v12

    :pswitch_f
    iget-object v5, v10, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v5, :cond_29

    invoke-static {v5}, LX/6nE;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v4, v0, LX/E6V;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f1319e3

    invoke-static {v7, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v16

    const v8, 0x7f08201f

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/6nE;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v1, 0x810802000c2e7fL

    invoke-static {v3, v7, v1, v2}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    const/16 v23, 0x1

    if-nez v1, :cond_26

    :cond_25
    const/16 v23, 0x0

    :cond_26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v3, LX/luN;

    invoke-direct {v3, v6, v5, v0}, LX/luN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xf

    new-instance v1, LX/luN;

    invoke-direct {v1, v2, v5, v0}, LX/luN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v25, 0x1

    new-instance v12, LX/E6T;

    move-object/from16 v13, v18

    move-object v14, v10

    move-object v15, v4

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move/from16 v22, v11

    move/from16 v24, v11

    move/from16 v26, v11

    invoke-direct/range {v12 .. v26}, LX/E6T;-><init>(Landroid/graphics/drawable/Drawable;LX/8jV;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v12

    :cond_27
    iget-object v3, v0, LX/E6V;->A04:Lcom/instagram/common/session/UserSession;

    const v1, 0x7f131b3b

    invoke-static {v7, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f0821c8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v1, LX/lzH;

    invoke-direct {v1, v0, v6}, LX/lzH;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0x1

    new-instance v12, LX/E6T;

    move-object/from16 v19, v18

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v26, v11

    move-object/from16 v13, v18

    move-object v14, v10

    move-object v15, v3

    invoke-direct/range {v12 .. v26}, LX/E6T;-><init>(Landroid/graphics/drawable/Drawable;LX/8jV;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZZZ)V

    return-object v12

    :goto_15
    :try_start_0
    invoke-static {v6}, LX/E1e;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to get drawable resource id "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ". Exception "

    invoke-static {v3, v1, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ContextualLinkComponentKt"

    move-object/from16 v1, v18

    invoke-static {v2, v3, v1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_16
    iget-object v12, v0, LX/E6V;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0xc

    new-instance v7, LX/luN;

    invoke-direct {v7, v1, v4, v0}, LX/luN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    new-instance v6, LX/luN;

    invoke-direct {v6, v1, v4, v0}, LX/luN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, 0x7d0

    const-wide/16 v2, 0x12c

    invoke-static {v12, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Q0B;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v12, v1, LX/Q0B;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/Q0B;->A04:Ljava/lang/CharSequence;

    iput-wide v4, v1, LX/Q0B;->A01:J

    iput-wide v2, v1, LX/Q0B;->A00:J

    iput-object v10, v1, LX/Q0B;->A02:LX/8jV;

    iput-object v8, v1, LX/Q0B;->A05:Ljava/lang/Integer;

    iput-object v7, v1, LX/Q0B;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/Q0B;->A07:Lkotlin/jvm/functions/Function1;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_f
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
