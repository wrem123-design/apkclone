.class public final LX/bpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/bpL;->$t:I

    iput-object p1, p0, LX/bpL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/bpL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/bpL;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/bpL;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 22

    move-object/from16 v4, p0

    iget v0, v4, LX/bpL;->$t:I

    if-eqz v0, :cond_0

    sget-object v5, LX/HpZ;->A03:LX/HpZ;

    iget-object v6, v4, LX/bpL;->A03:Ljava/lang/String;

    iget-object v7, v4, LX/bpL;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v10, v8

    invoke-static/range {v5 .. v10}, LX/SiU;->A00(LX/HpZ;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/NXD;

    move-result-object v3

    iget-object v0, v4, LX/bpL;->A01:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    invoke-static {v0, v8}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v2

    iget-object v1, v4, LX/bpL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136408

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v4, LX/bpL;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v4, LX/bpL;->A01:Ljava/lang/Object;

    check-cast v2, LX/1sq;

    sget-object v18, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v5, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-direct {v5, v8, v0, v8}, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;-><init>(Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v9, v4, LX/bpL;->A03:Ljava/lang/String;

    sget-object v7, LX/9zH;->A06:LX/9zH;

    new-instance v6, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    invoke-direct/range {v6 .. v17}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/9zH;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/SBU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SBU;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v17, LX/Syt;->A06:LX/Syt;

    iget-object v0, v4, LX/bpL;->A02:Ljava/lang/String;

    new-instance v13, LX/XBh;

    move-object/from16 v16, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v19, v0

    move-object v14, v5

    move-object v15, v1

    invoke-direct/range {v13 .. v21}, LX/XBh;-><init>(Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/TOl;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Syt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/XBh;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "Not reachable from this flow"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v0, LX/ewN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, LX/evP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, LX/etP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, LX/ev0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, LX/eu0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, LX/euM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/ex0;->A00:LX/ex0;

    goto :goto_0

    :pswitch_8
    new-instance v0, LX/etM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v0, LX/ew0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v0, LX/mnU;

    sget-object v5, LX/SDb;->A07:LX/XFc;

    move-object v7, v8

    move-object v9, v13

    move-object v6, v3

    move-object v8, v2

    move-object v10, v0

    invoke-virtual/range {v5 .. v11}, LX/XFc;->A00(Landroid/content/Context;LX/WiR;LX/mnL;LX/XBh;LX/mnU;LX/LEL;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FID()V
    .locals 0

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
