.class public final LX/mAG;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/mAG;->$t:I

    .line 268435458
    iput-object p6, p0, LX/mAG;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/mAG;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/mAG;->A02:Ljava/lang/Object;

    .line 268435464
    iput-object p4, p0, LX/mAG;->A03:Ljava/lang/Object;

    .line 268435466
    iput-object p5, p0, LX/mAG;->A04:Ljava/lang/Object;

    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/6rZ;LX/6rZ;LX/6rZ;LX/04X;LX/PWu;I)V
    .locals 1

    iput p6, p0, LX/mAG;->$t:I

    const/16 v0, 0x11

    if-eq p6, v0, :cond_0

    iput-object p1, p0, LX/mAG;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/mAG;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/mAG;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/mAG;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/mAG;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/mAG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mAG;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/mAG;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/mAG;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/mAG;->A04:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget v1, v0, LX/mAG;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v15, LX/J9y;

    const/4 v8, 0x0

    invoke-static {v15, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/mAG;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v0, LX/mAG;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v2, 0x24

    invoke-static {v3, v4, v2}, LX/AsG;->A1N(Ljava/lang/Object;LX/jAX;I)V

    iget-object v5, v15, LX/J9y;->A01:LX/idO;

    instance-of v2, v5, LX/N5y;

    if-eqz v2, :cond_2

    check-cast v5, LX/N5y;

    if-eqz v5, :cond_2

    iget-object v9, v0, LX/mAG;->A04:Ljava/lang/Object;

    check-cast v9, LX/L9R;

    iget-object v3, v9, LX/L9R;->A04:LX/hpP;

    instance-of v2, v3, LX/NCj;

    if-eqz v2, :cond_5

    check-cast v3, LX/NCj;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/NCj;->A00:LX/5wv;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/IRd;

    iget-object v3, v2, LX/IRd;->A07:Ljava/lang/String;

    iget-object v2, v5, LX/N5y;->A00:Ljava/lang/String;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    check-cast v7, LX/IRd;

    :goto_1
    iget-object v6, v0, LX/mAG;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v2, v5, LX/N5y;->A03:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-wide v3, LX/5pH;->A01:J

    new-instance v2, LX/5pI;

    invoke-direct {v2, v5, v3, v4}, LX/5pI;-><init>(Ljava/lang/String;J)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v3, v0, LX/mAG;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ss;

    iget-object v0, v9, LX/L9R;->A03:LX/3l7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3l7;->A0O()Landroid/text/Spannable;

    move-result-object v2

    :goto_2
    if-eqz v7, :cond_1

    iget-object v1, v7, LX/IRd;->A08:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, v7}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_3
    const-string v0, ""

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v7, v1

    goto :goto_0

    :cond_5
    move-object v7, v1

    goto :goto_1

    :pswitch_0
    invoke-static {v15}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v7

    iget-object v4, v0, LX/mAG;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/mAG;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v2, LX/ga2;

    invoke-direct {v2, v1, v4, v3}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x5496d506

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v12

    const/4 v11, 0x0

    const-string v8, "create_draft_cell"

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v7 .. v12}, LX/QrV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iget-object v5, v0, LX/mAG;->A03:Ljava/lang/Object;

    check-cast v5, LX/M6M;

    iget v12, v5, LX/M6M;->A00:I

    const/16 v1, 0xf

    invoke-static {v1}, LX/255;->A1C(I)LX/lsJ;

    move-result-object v8

    sget-object v11, LX/WPz;->A01:LX/1ss;

    const-string v9, "loading_cell"

    move-object v10, v8

    invoke-virtual/range {v7 .. v12}, LX/QrV;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    iget-object v1, v5, LX/M6M;->A03:Ljava/util/List;

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v6

    const/16 v1, 0x16

    invoke-static {v1}, LX/C42;->A01(I)LX/C42;

    move-result-object v4

    iget-object v3, v0, LX/mAG;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/mAG;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/gon;

    invoke-direct {v1, v0, v2, v5, v3}, LX/gon;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x36b6e94c

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "draft_preview_cell"

    invoke-static {v7, v0, v4, v1, v6}, LX/mAQ;->A01(LX/QrV;Ljava/lang/String;LX/LEN;LX/1st;LX/5wv;)V

    iget-boolean v0, v5, LX/M6M;->A04:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    new-instance v11, LX/BWB;

    invoke-direct {v11, v0}, LX/BWB;-><init>(I)V

    sget-object v12, LX/WPz;->A00:Lkotlin/jvm/functions/Function3;

    const-string v8, "pagination_loading_cell"

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v7 .. v12}, LX/QrV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    goto :goto_3

    :pswitch_1
    check-cast v15, LX/3RH;

    iget-wide v1, v15, LX/3RH;->A00:J

    iget-object v3, v0, LX/mAG;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v7, v0, LX/mAG;->A04:Ljava/lang/Object;

    iget-object v6, v0, LX/mAG;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/mAG;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x16

    new-instance v4, LX/E0v;

    invoke-direct/range {v4 .. v9}, LX/E0v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v3, v0, LX/mAG;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/3RH;

    invoke-direct {v0, v1, v2}, LX/3RH;-><init>(J)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, v0, LX/mAG;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A10(Ljava/lang/Object;)V

    iget-object v3, v0, LX/mAG;->A03:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v2, v0, LX/mAG;->A00:Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-static {v2, v3, v1}, LX/AsI;->A1B(Ljava/lang/Object;LX/jAX;I)V

    iget-object v1, v0, LX/mAG;->A04:Ljava/lang/Object;

    check-cast v1, LX/TiE;

    iget-object v1, v1, LX/TiE;->A00:LX/ihM;

    invoke-interface {v1}, LX/ihM;->Fta()V

    iget-object v1, v0, LX/mAG;->A01:Ljava/lang/Object;

    check-cast v1, LX/JCK;

    const/4 v0, 0x0

    iput v0, v1, LX/JCK;->A00:F

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v15}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v4

    iget-object v3, v0, LX/mAG;->A03:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    const/16 v1, 0x18

    new-instance v2, LX/HSE;

    invoke-direct {v2, v1}, LX/HSE;-><init>(I)V

    iget-object v8, v0, LX/mAG;->A00:Ljava/lang/Object;

    iget-object v9, v0, LX/mAG;->A01:Ljava/lang/Object;

    iget-object v10, v0, LX/mAG;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/mAG;->A04:Ljava/lang/Object;

    const/4 v6, 0x1

    new-instance v5, LX/gkO;

    invoke-direct/range {v5 .. v10}, LX/gkO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x598f0d87

    invoke-static {v5, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "picker_item"

    invoke-static {v4, v0, v2, v1, v3}, LX/mAQ;->A01(LX/QrV;Ljava/lang/String;LX/LEN;LX/1st;LX/5wv;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v12, v0, LX/mAG;->A03:Ljava/lang/Object;

    check-cast v12, LX/1su;

    iget-object v13, v0, LX/mAG;->A04:Ljava/lang/Object;

    iget-object v14, v0, LX/mAG;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/mAG;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/mAG;->A02:Ljava/lang/Object;

    const/16 v18, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-interface/range {v12 .. v18}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_5
    iget-object v4, v0, LX/mAG;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v5, v0, LX/mAG;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    iget-object v1, v0, LX/mAG;->A03:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v3, v0, LX/mAG;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x19

    new-instance v2, LX/31t;

    invoke-direct/range {v2 .. v7}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, v0, LX/mAG;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A10(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_6
    check-cast v15, LX/QWC;

    iget-object v2, v0, LX/mAG;->A02:Ljava/lang/Object;

    check-cast v2, LX/91q;

    iget-boolean v1, v15, LX/QWC;->A02:Z

    invoke-virtual {v2, v1}, LX/91q;->setPrimaryActionIsLoading(Z)V

    iget-object v2, v0, LX/mAG;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    iget-object v4, v15, LX/QWC;->A01:Ljava/lang/Object;

    sget-object v1, LX/XJS;->A04:LX/XJS;

    const/4 v3, 0x1

    invoke-static {v4, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v0, LX/mAG;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v1, LX/XJS;->A05:LX/XJS;

    invoke-static {v4, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v2, v0, LX/mAG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v1, LX/XJS;->A03:LX/XJS;

    invoke-static {v4, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, v0, LX/mAG;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    sget-object v0, LX/XJS;->A06:LX/XJS;

    if-eq v4, v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_3

    :pswitch_7
    check-cast v15, LX/Wj4;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/mAG;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/mAG;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/mAG;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/mAG;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/mAG;->A02:Ljava/lang/Object;

    const/16 v3, 0xe

    new-instance v2, LX/lrv;

    invoke-direct/range {v2 .. v8}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v15, LX/Wj4;->A00:Ljava/util/Map;

    const-class v0, LX/XWA;

    goto :goto_4

    :pswitch_8
    check-cast v15, LX/Wj7;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/mAG;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/mAG;->A04:Ljava/lang/Object;

    iget-object v7, v0, LX/mAG;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/mAG;->A00:Ljava/lang/Object;

    iget-object v5, v0, LX/mAG;->A02:Ljava/lang/Object;

    const/16 v3, 0xf

    new-instance v2, LX/lrv;

    invoke-direct/range {v2 .. v8}, LX/lrv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v15, LX/Wj7;->A00:Ljava/util/Map;

    const-class v0, LX/XWk;

    :goto_4
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_9
    iget-object v3, v0, LX/mAG;->A04:Ljava/lang/Object;

    check-cast v3, LX/nfv;

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/mAG;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/mAG;->A00:Ljava/lang/Object;

    check-cast v1, LX/krz;

    iget-object v1, v1, LX/krz;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/mAG;->A02:Ljava/lang/Object;

    check-cast v0, LX/mnL;

    invoke-interface {v3, v2, v0, v1}, LX/nfv;->F8e(Landroid/content/Context;LX/mnL;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_a
    check-cast v15, Lcom/meta/common/monad/railway/Result;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/mAG;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/mAG;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/mAG;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/mAG;->A04:Ljava/lang/Object;

    const/16 v2, 0x8

    new-instance v1, LX/mAE;

    invoke-direct/range {v1 .. v6}, LX/mAE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v1}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, LX/mAG;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v2, LX/mAf;

    invoke-direct {v2, v0, v4, v1, v5}, LX/mAf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_b
    check-cast v15, LX/7Se;

    const/4 v4, 0x0

    invoke-static {v15, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, v0, LX/mAG;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v5, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/Atd;->A0u()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v0, LX/mAG;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/UUID;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Constellation authentication failed: "

    invoke-static {v15, v1, v3}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/mxE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v1, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/HXf;

    iget-object v9, v1, LX/HXf;->A02:Ljava/util/UUID;

    iget v10, v1, LX/HXf;->A00:I

    iget v11, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    iget v1, v15, LX/7Se;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v15, LX/7Se;->A02:Ljava/lang/String;

    new-instance v5, LX/SyY;

    invoke-direct/range {v5 .. v13}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v3, v5}, LX/mxE;->DwZ(LX/SyY;)V

    iget-object v3, v0, LX/mAG;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/mAG;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    iget-object v0, v0, LX/mAG;->A03:Ljava/lang/Object;

    check-cast v0, LX/mth;

    invoke-static {v15, v2, v0, v1}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02(LX/7Se;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/mth;LX/igO;)V

    goto/16 :goto_3

    :pswitch_c
    check-cast v15, Lcom/meta/common/monad/railway/Result;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v0, LX/mAG;->A04:Ljava/lang/Object;

    iget-object v5, v0, LX/mAG;->A02:Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-static {v15, v7, v5, v1}, LX/mBz;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, LX/mAG;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/mAG;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/mAG;->A03:Ljava/lang/Object;

    const/16 v3, 0xd

    new-instance v2, LX/mAG;

    invoke-direct/range {v2 .. v8}, LX/mAG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v15, v2}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :pswitch_d
    check-cast v15, LX/OJX;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/mAG;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v3, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/mxE;

    iget-object v9, v0, LX/mAG;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/UUID;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v2, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/HXf;

    iget-object v10, v2, LX/HXf;->A02:Ljava/util/UUID;

    iget v11, v2, LX/HXf;->A00:I

    iget v12, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    const/4 v7, 0x0

    new-instance v6, LX/SyY;

    move-object v8, v7

    invoke-direct/range {v6 .. v14}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v3, v6}, LX/mxE;->Dy8(LX/SyY;)V

    sget-object v6, LX/6Wp;->A00:LX/6Wp;

    iget-object v5, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/Atd;->A0u()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] Link is encrypted, awaiting authentication with challenges "

    invoke-static {v15, v2, v4}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v6, LX/SyY;

    invoke-direct/range {v6 .. v14}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v3, v6}, LX/mxE;->Dwa(LX/SyY;)V

    iget-object v4, v1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    if-eqz v4, :cond_2

    iget-object v3, v0, LX/mAG;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/mAG;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/mAG;->A03:Ljava/lang/Object;

    const/16 v6, 0xe

    new-instance v5, LX/mAG;

    move-object v7, v3

    move-object v8, v9

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    invoke-direct/range {v5 .. v11}, LX/mAG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v15, v5}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->startAuthentication(LX/OJX;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :pswitch_e
    iget-object v8, v0, LX/mAG;->A00:Ljava/lang/Object;

    check-cast v8, LX/E6T;

    iget-object v3, v8, LX/E6T;->A06:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    iget-object v2, v0, LX/mAG;->A03:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v1, v8, LX/E6T;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v0, v3}, LX/2nh;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_8
    iget-object v6, v0, LX/mAG;->A01:Ljava/lang/Object;

    check-cast v6, LX/04X;

    const-wide/16 v2, 0x7d0

    iget-object v9, v0, LX/mAG;->A04:Ljava/lang/Object;

    check-cast v9, LX/8jj;

    iget-object v5, v0, LX/mAG;->A02:Ljava/lang/Object;

    check-cast v5, LX/8jj;

    iget-object v0, v8, LX/E6T;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810c0100014b36L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    const/16 v0, 0x1d

    invoke-static {v1, v9, v0}, LX/E2T;->A00(Landroid/animation/ValueAnimator;LX/8jj;I)V

    const/16 v0, 0x1e

    invoke-static {v1, v5, v0}, LX/E2T;->A00(Landroid/animation/ValueAnimator;LX/8jj;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    invoke-virtual {v6}, LX/04X;->A01()V

    :cond_9
    iget-object v0, v8, LX/E6T;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_f
    iget-object v1, v0, LX/mAG;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v0, LX/mAG;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, LX/mAG;->A03:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v1}, LX/B55;->A1S(LX/6rZ;)V

    iget-object v6, v0, LX/mAG;->A00:Ljava/lang/Object;

    check-cast v6, LX/04X;

    iget-object v5, v0, LX/mAG;->A04:Ljava/lang/Object;

    check-cast v5, LX/PWu;

    goto :goto_6

    :pswitch_10
    iget-object v4, v0, LX/mAG;->A03:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    invoke-static {v4}, LX/B55;->A1S(LX/6rZ;)V

    invoke-static {}, LX/955;->A1a()[F

    move-result-object v1

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v5, v0, LX/mAG;->A04:Ljava/lang/Object;

    check-cast v5, LX/PWu;

    iget-object v6, v0, LX/mAG;->A00:Ljava/lang/Object;

    check-cast v6, LX/04X;

    iget-wide v1, v5, LX/PWu;->A03:J

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    new-instance v1, LX/ZTk;

    invoke-direct {v1, v2, v5, v6}, LX/ZTk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4, v3}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/mAG;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v0, v0, LX/mAG;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-wide v0, v5, LX/PWu;->A04:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    iget v0, v5, LX/PWu;->A01:I

    invoke-static {v6, v0}, LX/AqC;->A1M(LX/04X;I)V

    goto/16 :goto_3

    :pswitch_11
    iget-object v2, v0, LX/mAG;->A04:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/mAG;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_a

    iget-object v1, v0, LX/mAG;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v1, v0, LX/mAG;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_b

    iget-object v1, v0, LX/mAG;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_b
    iget-object v0, v0, LX/mAG;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qk8;

    invoke-virtual {v2}, LX/Qk8;->A00()V

    iget-object v1, v2, LX/Qk8;->A04:LX/8jj;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/031;->A0x(LX/8jj;F)V

    iget-object v1, v2, LX/Qk8;->A05:LX/8jj;

    iget v0, v2, LX/Qk8;->A00:F

    invoke-static {v1, v0}, LX/031;->A0x(LX/8jj;F)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v15}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v7

    iget-object v12, v0, LX/mAG;->A03:Ljava/lang/Object;

    check-cast v12, LX/5wv;

    const/16 v1, 0x120

    invoke-static {v1}, LX/255;->A1F(I)LX/C1d;

    move-result-object v9

    iget-object v5, v0, LX/mAG;->A04:Ljava/lang/Object;

    iget-object v6, v0, LX/mAG;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/mAG;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/mAG;->A00:Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v1, LX/gb1;

    invoke-direct/range {v1 .. v6}, LX/gb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x45b5ae1d

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v11

    const-string v8, "presets"

    const/16 v0, 0x36

    new-instance v10, LX/mAQ;

    invoke-direct {v10, v0}, LX/mAQ;-><init>(I)V

    invoke-virtual/range {v7 .. v12}, LX/QrV;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto/16 :goto_3

    :pswitch_13
    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, v0, LX/mAG;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v3, v0, LX/mAG;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/mAG;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/mAG;->A03:Ljava/lang/Object;

    iget-object v7, v0, LX/mAG;->A04:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/BYF;

    invoke-direct/range {v2 .. v9}, LX/BYF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v1}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/F1Y;

    invoke-direct {v2, v0, v5, v1}, LX/F1Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_14
    iget-object v4, v0, LX/mAG;->A01:Ljava/lang/Object;

    check-cast v4, LX/UIi;

    iget-object v7, v0, LX/mAG;->A03:Ljava/lang/Object;

    check-cast v7, LX/nqb;

    iget-object v6, v0, LX/mAG;->A04:Ljava/lang/Object;

    check-cast v6, LX/Uzj;

    iget-object v5, v0, LX/mAG;->A02:Ljava/lang/Object;

    check-cast v5, LX/QWo;

    iget-object v3, v0, LX/mAG;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    new-instance v2, LX/WiS;

    invoke-direct/range {v2 .. v7}, LX/WiS;-><init>(Landroidx/compose/runtime/MutableState;LX/UIi;LX/QWo;LX/Uzj;LX/nqb;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
