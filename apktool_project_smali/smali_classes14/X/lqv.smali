.class public final LX/lqv;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/lqv;->$t:I

    .line 268435458
    iput-boolean p6, p0, LX/lqv;->A04:Z

    .line 268435460
    iput-object p2, p0, LX/lqv;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/lqv;->A02:Ljava/lang/Object;

    .line 268435464
    iput-object p5, p0, LX/lqv;->A03:Ljava/lang/Object;

    .line 268435466
    iput-object p4, p0, LX/lqv;->A01:Ljava/lang/Object;

    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/HrV;LX/6BR;LX/Tkt;LX/LEL;IZ)V
    .locals 1

    iput p5, p0, LX/lqv;->$t:I

    const/4 v0, 0x6

    if-eq p5, v0, :cond_0

    iput-boolean p6, p0, LX/lqv;->A04:Z

    iput-object p3, p0, LX/lqv;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/lqv;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/lqv;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/lqv;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/lqv;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/lqv;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/lqv;->A04:Z

    iput-object p3, p0, LX/lqv;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lqv;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LX/lqv;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v5, v0, LX/lqv;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/lqv;->A03:Ljava/lang/Object;

    check-cast v3, LX/37X;

    iget-object v9, v3, LX/37X;->A09:LX/3eF;

    iget-object v6, v3, LX/37X;->A05:Landroidx/fragment/app/Fragment;

    iget-object v2, v3, LX/37X;->A04:Landroid/content/Context;

    iget-object v1, v3, LX/37X;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/0UG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0UH;

    move-result-object v11

    iget-object v12, v3, LX/37X;->A0F:Ljava/lang/String;

    iget-boolean v13, v0, LX/lqv;->A04:Z

    invoke-static {v1}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v8

    iget-object v10, v0, LX/lqv;->A02:Ljava/lang/Object;

    check-cast v10, LX/nmz;

    iget-object v7, v0, LX/lqv;->A01:Ljava/lang/Object;

    check-cast v7, LX/3mJ;

    new-instance v4, LX/3ty;

    invoke-direct/range {v4 .. v13}, LX/3ty;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/3mJ;LX/0UM;LX/3eF;LX/nmz;LX/0UH;Ljava/lang/String;Z)V

    return-object v4

    :pswitch_0
    iget-boolean v1, v0, LX/lqv;->A04:Z

    if-eqz v1, :cond_0

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v1, v0, LX/lqv;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, LX/lqv;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/text/SpannableStringBuilder;

    iget-object v4, v0, LX/lqv;->A01:Ljava/lang/Object;

    check-cast v4, LX/0oF;

    iget-object v0, v0, LX/lqv;->A03:Ljava/lang/Object;

    check-cast v0, LX/PWq;

    iget-object v3, v0, LX/PWq;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    move-object v7, v5

    invoke-static/range {v1 .. v7}, LX/0vS;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/0oF;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;)LX/5Dc;

    move-result-object v4

    return-object v4

    :cond_0
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    iget-object v6, v0, LX/lqv;->A02:Ljava/lang/Object;

    check-cast v6, LX/6iO;

    iget-object v5, v0, LX/lqv;->A03:Ljava/lang/Object;

    check-cast v5, LX/QTv;

    iget-object v8, v5, LX/QTv;->A04:Ljava/lang/String;

    iget-object v7, v5, LX/QTv;->A03:LX/SyZ;

    iget-object v2, v5, LX/QTv;->A01:LX/mnL;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4Gf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v9, 0x6

    sget-object v2, LX/SyQ;->A0f:LX/SyQ;

    invoke-static {v6}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v1

    invoke-interface {v1, v2}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v20

    const/16 v19, 0x0

    move v11, v10

    move v12, v10

    move v13, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    invoke-static/range {v6 .. v20}, LX/eFL;->A01(LX/ncA;LX/SyZ;Ljava/lang/CharSequence;IZZZZZZZZZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v4, v0, LX/lqv;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    sget-object v1, LX/ZGg;->A00:LX/ZGg;

    invoke-virtual {v1, v2}, LX/ZGg;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v5, LX/QTv;->A05:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v6, LX/6iO;->A06:LX/2nh;

    iget-object v1, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v4, v1, v3, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_1
    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    :goto_1
    iget-boolean v1, v0, LX/lqv;->A04:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/lqv;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ayp;

    invoke-static {v3}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ayp;->A00(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :cond_3
    new-instance v4, Landroid/text/SpannedString;

    invoke-direct {v4, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v4

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/SBO;

    if-eqz v1, :cond_5

    goto :goto_1

    :pswitch_2
    iget-boolean v1, v0, LX/lqv;->A04:Z

    if-eqz v1, :cond_6

    iget-object v2, v0, LX/lqv;->A02:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, LX/031;->A0x(LX/8jj;F)V

    iget-object v2, v0, LX/lqv;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/031;->A0x(LX/8jj;F)V

    :cond_6
    iget-object v2, v0, LX/lqv;->A01:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/04X;->A04(Ljava/lang/Object;)V

    iget-object v0, v0, LX/lqv;->A03:Ljava/lang/Object;

    check-cast v0, LX/QOO;

    iget-object v0, v0, LX/QOO;->A09:LX/LEL;

    if-eqz v0, :cond_12

    goto/16 :goto_7

    :pswitch_3
    iget-object v9, v0, LX/lqv;->A02:Ljava/lang/Object;

    check-cast v9, LX/nkm;

    iget-object v2, v0, LX/lqv;->A01:Ljava/lang/Object;

    check-cast v2, LX/YVN;

    iget-object v1, v2, LX/YVN;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/nWf;

    iget-object v1, v2, LX/YVN;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/nWe;

    iget-object v3, v0, LX/lqv;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/lqv;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v2, v0, LX/lqv;->A04:Z

    new-instance v8, LX/kuy;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/kuy;->A00:Ljava/util/List;

    const/16 v1, 0x30

    new-instance v0, LX/EYc;

    invoke-direct {v0, v1, v3, v2}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v8, LX/kuy;->A02:LX/Bbi;

    const/16 v1, 0x1d

    new-instance v0, LX/lir;

    invoke-direct {v0, v3, v1}, LX/lir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v8, LX/kuy;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/dC5;->A00:LX/nne;

    const/4 v10, 0x3

    const/4 v11, 0x0

    new-instance v4, LX/H74;

    invoke-direct/range {v4 .. v11}, LX/H74;-><init>(LX/nne;LX/nWe;LX/nWf;LX/nil;LX/nkm;IZ)V

    return-object v4

    :pswitch_4
    iget-object v3, v0, LX/lqv;->A02:Ljava/lang/Object;

    check-cast v3, LX/TFg;

    iget-boolean v1, v3, LX/TFg;->A07:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, LX/lqv;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/TFg;->A00:LX/Bjo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_7
    iget-boolean v1, v0, LX/lqv;->A04:Z

    if-nez v1, :cond_12

    iget-object v2, v0, LX/lqv;->A00:Ljava/lang/Object;

    check-cast v2, LX/mmM;

    iget-object v1, v3, LX/TFg;->A00:LX/Bjo;

    iget-object v0, v0, LX/lqv;->A03:Ljava/lang/Object;

    check-cast v0, LX/I8i;

    iget-object v0, v0, LX/I8i;->A03:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/mmM;->FXW(LX/Bjo;Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-boolean v1, v0, LX/lqv;->A04:Z

    if-eqz v1, :cond_12

    iget-object v7, v0, LX/lqv;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v6, v0, LX/lqv;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/WAc;->A00:LX/Bbi;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OS6;

    iget-wide v3, v1, LX/OS6;->A00:J

    iget-object v5, v0, LX/lqv;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/lqv;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    goto :goto_2

    :pswitch_6
    iget-boolean v1, v0, LX/lqv;->A04:Z

    if-eqz v1, :cond_12

    iget-object v7, v0, LX/lqv;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v6, v0, LX/lqv;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    sget-object v1, LX/WAc;->A00:LX/Bbi;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OS6;

    iget-wide v3, v1, LX/OS6;->A01:J

    iget-object v5, v0, LX/lqv;->A03:Ljava/lang/Object;

    iget-object v2, v0, LX/lqv;->A01:Ljava/lang/Object;

    const/16 v1, 0xa

    :goto_2
    new-instance v0, LX/mAf;

    invoke-direct {v0, v1, v6, v2, v5}, LX/mAf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0, v3, v4}, LX/WAc;->A02(Landroid/content/Context;Lkotlin/jvm/functions/Function1;J)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v2, v0, LX/lqv;->A03:Ljava/lang/Object;

    check-cast v2, LX/D4Z;

    sget-object v1, LX/D4Z;->A0C:LX/kN1;

    invoke-virtual {v2}, LX/D4Z;->A00()V

    iget-object v5, v0, LX/lqv;->A01:Ljava/lang/Object;

    check-cast v5, LX/1ss;

    const/16 v1, 0x15

    new-instance v4, LX/lAf;

    invoke-direct {v4, v2, v1}, LX/lAf;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/lqv;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/lqv;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/koF;

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/4Op;->A03(LX/koF;Z)LX/5qN;

    move-result-object v1

    :goto_3
    iget-boolean v0, v0, LX/lqv;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v4, v3, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_8
    sget-object v1, LX/5qN;->A04:LX/5qN;

    goto :goto_3

    :pswitch_8
    iget-object v2, v0, LX/lqv;->A02:Ljava/lang/Object;

    const/16 v1, 0x361

    invoke-static {v2, v1}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    iget-boolean v7, v0, LX/lqv;->A04:Z

    iget-object v6, v0, LX/lqv;->A03:Ljava/lang/Object;

    check-cast v6, LX/Tkt;

    iget-object v1, v0, LX/lqv;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BR;

    iget-object v5, v0, LX/lqv;->A01:Ljava/lang/Object;

    check-cast v5, LX/HrV;

    sget-object v4, LX/6BS;->A0P:LX/6BS;

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6BR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_reliability_switch_school_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5, v4, v2}, LX/149;->A0w(LX/0wq;LX/0wq;LX/0ww;)V

    const-string v1, ""

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v8}, LX/ZrJ;->invoke()Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_9
    iget-object v3, v0, LX/lqv;->A00:Ljava/lang/Object;

    check-cast v3, LX/6BR;

    sget-object v2, LX/6BS;->A0W:LX/6BS;

    iget-object v1, v0, LX/lqv;->A01:Ljava/lang/Object;

    check-cast v1, LX/HrV;

    invoke-virtual {v3, v1, v2}, LX/6BR;->A08(LX/HrV;LX/6BS;)V

    iget-boolean v1, v0, LX/lqv;->A04:Z

    iget-object v6, v0, LX/lqv;->A02:Ljava/lang/Object;

    check-cast v6, LX/Tkt;

    iget-object v0, v0, LX/lqv;->A03:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-nez v1, :cond_11

    const/4 v3, 0x1

    :cond_a
    iget-object v0, v6, LX/Tkt;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v3}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_8

    :pswitch_a
    iget-object v4, v0, LX/lqv;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/lqv;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/lqv;->A03:Ljava/lang/Object;

    check-cast v2, LX/GSJ;

    iget-boolean v1, v0, LX/lqv;->A04:Z

    iget-object v0, v0, LX/lqv;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-nez v1, :cond_11

    invoke-virtual {v2, v4, v3}, LX/GSJ;->A0n(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_8

    :pswitch_b
    iget-object v4, v0, LX/lqv;->A01:Ljava/lang/Object;

    check-cast v4, LX/1fC;

    if-nez v4, :cond_b

    iget-object v4, v0, LX/lqv;->A00:Ljava/lang/Object;

    check-cast v4, LX/1fC;

    :cond_b
    iget-object v1, v0, LX/lqv;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v12, v0, LX/lqv;->A02:Ljava/lang/Object;

    check-cast v12, LX/Jlm;

    iget-boolean v13, v0, LX/lqv;->A04:Z

    invoke-interface {v12}, LX/Jlm;->B5c()LX/3Bg;

    move-result-object v0

    iget-object v3, v0, LX/3Bg;->A07:LX/2p7;

    iget-boolean v7, v0, LX/3Bg;->A0B:Z

    iget-object v5, v0, LX/3Bg;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/3Bg;->A04:LX/2Jf;

    const/16 v9, 0xc

    new-instance v6, LX/EV3;

    move-object v8, v6

    move-object v10, v4

    move-object v11, v1

    invoke-direct/range {v8 .. v13}, LX/EV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static/range {v1 .. v7}, LX/3o9;->A03(Landroidx/fragment/app/Fragment;LX/2Jf;LX/Puy;LX/1fC;Ljava/lang/String;LX/LEL;Z)V

    goto/16 :goto_8

    :pswitch_c
    iget-object v2, v0, LX/lqv;->A02:Ljava/lang/Object;

    check-cast v2, LX/JJb;

    iget-object v7, v2, LX/JJb;->A03:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz v7, :cond_12

    iget-object v1, v0, LX/lqv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    invoke-virtual {v1}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v2, LX/JJb;->A02:LX/4Dj;

    iget-object v2, v1, LX/4Dj;->A0D:LX/LJZ;

    instance-of v1, v2, LX/4De;

    const/4 v9, 0x0

    if-eqz v1, :cond_f

    check-cast v2, LX/4De;

    if-eqz v2, :cond_f

    iget-object v2, v2, LX/4De;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_4
    instance-of v1, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_e

    check-cast v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :goto_5
    sget-object v3, LX/NxZ;->A00:LX/NxZ;

    iget-object v6, v0, LX/lqv;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/lqv;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Xi;

    invoke-virtual {v1}, LX/8Sh;->Dg3()Z

    move-result v10

    sget-object v5, LX/LFW;->A05:LX/LFW;

    iget-object v1, v1, LX/4Xi;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v8, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v9, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    :cond_c
    iget-boolean v0, v0, LX/lqv;->A04:Z

    if-eqz v0, :cond_d

    sget-object v4, LX/L7g;->A03:LX/L7g;

    :goto_6
    invoke-virtual/range {v3 .. v10}, LX/NxZ;->A01(LX/L7g;LX/LFW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_d
    sget-object v4, LX/L7g;->A02:LX/L7g;

    goto :goto_6

    :cond_e
    move-object v2, v9

    goto :goto_5

    :cond_f
    move-object v2, v9

    goto :goto_4

    :pswitch_d
    iget-boolean v1, v0, LX/lqv;->A04:Z

    if-nez v1, :cond_10

    iget-object v3, v0, LX/lqv;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v1, 0x7f13324c

    invoke-static {v3, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/lqv;->A01:Ljava/lang/Object;

    check-cast v1, LX/jdN;

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/UdD;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    goto :goto_8

    :cond_10
    iget-object v1, v0, LX/lqv;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v5, v0, LX/lqv;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const v1, 0x7f131155

    invoke-static {v5, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f133250

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/lqv;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, v0, LX/lqv;->A01:Ljava/lang/Object;

    check-cast v1, LX/jdN;

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v5, v4, v3, v2, v0}, LX/UdD;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    goto :goto_8

    :pswitch_e
    iget-boolean v1, v0, LX/lqv;->A04:Z

    if-eqz v1, :cond_13

    iget-object v0, v0, LX/lqv;->A03:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :cond_11
    :goto_7
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_12
    :goto_8
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_13
    iget-object v2, v0, LX/lqv;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, v0, LX/lqv;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/lqv;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_f
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    iget-object v4, v0, LX/lqv;->A02:Ljava/lang/Object;

    check-cast v4, LX/6iO;

    iget-object v5, v0, LX/lqv;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Az;

    iget-object v6, v0, LX/lqv;->A01:Ljava/lang/Object;

    check-cast v6, LX/9Az;

    iget-object v3, v0, LX/lqv;->A03:Ljava/lang/Object;

    check-cast v3, LX/Q3j;

    iget-boolean v7, v0, LX/lqv;->A04:Z

    new-instance v2, LX/ih0;

    invoke-direct/range {v2 .. v7}, LX/ih0;-><init>(LX/Q3j;LX/6iO;LX/9Az;LX/9Az;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x38

    invoke-static {v0}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
