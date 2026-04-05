.class public final LX/lka;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lka;->$t:I

    iput-object p1, p0, LX/lka;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/lka;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/lka;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;->A00:LX/mmq;

    invoke-interface {v0, v1}, LX/mmq;->Fuw(I)V

    :cond_0
    :goto_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :pswitch_1
    iget-object v6, v1, LX/lka;->A00:Ljava/lang/Object;

    check-cast v6, LX/F5u;

    invoke-virtual {v6}, LX/F5u;->A08()LX/mnL;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v11, LX/G4e;->A0D:LX/G4e;

    const/4 v12, 0x0

    sget-object v10, LX/F3R;->A0d:LX/F5W;

    sget-object v8, LX/F3R;->A0a:LX/F5a;

    sget-object v9, LX/F3R;->A0c:LX/F5Y;

    sget-object v0, LX/F6f;->A02:Lkotlin/enums/EnumEntries;

    sget-object v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/4 v13, 0x1

    invoke-static/range {v7 .. v13}, LX/F4J;->A02(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;LX/F5Y;LX/F5W;LX/G4e;LX/mnA;Z)LX/F4r;

    move-result-object v3

    new-instance v2, Lcom/meta/wearable/shop/shopfinder/fragment/ShopFilterArgs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3a

    new-instance v0, LX/lBB;

    invoke-direct {v0, v6, v1}, LX/lBB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v3, v5, v0}, LX/F4S;->A02(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;LX/LEL;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/lka;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5u;

    invoke-virtual {v0}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dkM;

    iget-object v0, v0, LX/dkM;->A00:LX/SDe;

    invoke-virtual {v0}, LX/dkQ;->A00()V

    goto :goto_0

    :pswitch_3
    const-string v1, "viewModelCreated"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const-string v1, "viewModel$delegate"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const-string v1, "viewModelCreated"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    const-string v1, "viewModelCreated"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v1, v1, LX/lka;->A00:Ljava/lang/Object;

    check-cast v1, LX/F5u;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/F5u;->A06()LX/mgt;

    const-string v0, "getFoaUserSession"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v0, v1, LX/lka;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5u;

    invoke-virtual {v0}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dkM;

    iget-object v0, v0, LX/dkM;->A01:LX/djL;

    iget-object v6, v0, LX/djL;->A00:LX/mnL;

    return-object v6

    :pswitch_9
    iget-object v1, v1, LX/lka;->A00:Ljava/lang/Object;

    check-cast v1, LX/F5u;

    invoke-virtual {v1}, LX/F5u;->A06()LX/mgt;

    sget-object v13, LX/F61;->A02:LX/F61;

    const/4 v7, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    new-instance v12, LX/F4Z;

    invoke-direct {v12, v2, v0}, LX/F4Z;-><init>(ZF)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/Syt;->A4a:LX/Syt;

    invoke-static {v1, v0}, LX/Vyr;->A00(Landroid/content/Context;LX/Syt;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v9

    const/16 v16, 0x30

    sget-object v14, LX/F72;->A05:LX/F72;

    sget-object v11, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 v17, 0x1

    new-instance v6, LX/Yp6;

    move-object v8, v7

    move-object v10, v7

    move-object v15, v7

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v17

    invoke-direct/range {v6 .. v20}, LX/Yp6;-><init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/muL;LX/F61;LX/F72;LX/LEL;IZZZZ)V

    return-object v6

    :pswitch_a
    iget-object v0, v1, LX/lka;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5u;

    invoke-static {v0}, LX/BN7;->A04(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v3

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    invoke-virtual {v0}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/SEM;

    iget-wide v0, v0, LX/SEM;->A00:J

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/ZpF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/ZpF;->A01:Landroid/app/Application;

    iput-object v3, v6, LX/ZpF;->A03:LX/mnL;

    iput-object v2, v6, LX/ZpF;->A02:LX/0ji;

    iput-wide v0, v6, LX/ZpF;->A00:J

    goto :goto_1

    :pswitch_b
    iget-object v2, v1, LX/lka;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/lka;

    invoke-direct {v1, v2, v0}, LX/lka;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/F61;->A02:LX/F61;

    new-instance v6, LX/XZy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/XZy;->A00:LX/F61;

    iput-object v1, v6, LX/XZy;->A01:LX/LEL;

    goto :goto_1

    :pswitch_c
    iget-object v6, v1, LX/lka;->A00:Ljava/lang/Object;

    check-cast v6, LX/SDG;

    invoke-virtual {v6}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dgO;

    iget-object v0, v0, LX/dgO;->A00:LX/SEJ;

    iget-object v5, v0, LX/SEJ;->A02:LX/UgN;

    invoke-virtual {v6}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dgO;

    iget-object v0, v0, LX/dgO;->A00:LX/SEJ;

    iget-object v4, v0, LX/SEJ;->A00:LX/YGb;

    invoke-static {v6}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    invoke-static {v6}, LX/BN7;->A04(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v6}, LX/F5u;->A09()LX/mnL;

    move-result-object v1

    iget-object v0, v6, LX/SDG;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tn5;

    invoke-static {v5, v4, v2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v6, LX/ZpI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/ZpI;->A04:LX/UgN;

    iput-object v4, v6, LX/ZpI;->A02:LX/YGb;

    iput-object v3, v6, LX/ZpI;->A01:LX/0ji;

    iput-object v2, v6, LX/ZpI;->A00:Landroid/app/Application;

    iput-object v1, v6, LX/ZpI;->A03:LX/mnL;

    iput-object v0, v6, LX/ZpI;->A05:LX/Tn5;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_d
    iget-object v4, v1, LX/lka;->A00:Ljava/lang/Object;

    check-cast v4, LX/SDG;

    const/4 v3, 0x1

    iget-object v0, v4, LX/SDG;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xd7;

    invoke-virtual {v4}, LX/SDG;->A0J()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, LX/SDG;->A0K()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v4, LX/SDG;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    sget-object v6, LX/9zH;->A06:LX/9zH;

    new-instance v5, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-direct/range {v5 .. v16}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/9zH;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dgO;

    iget-object v0, v0, LX/dgO;->A00:LX/SEJ;

    iget-object v0, v0, LX/SEJ;->A02:LX/UgN;

    iget-object v0, v0, LX/UgN;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v13, LX/SBT;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/SBT;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/XBh;

    move-object v14, v5

    move-object/from16 v19, v7

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v19}, LX/XBh;-><init>(Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;LX/TOl;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Syt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v11, v3}, LX/Xd7;->A00(LX/00Y;LX/XBh;Z)LX/J5a;

    move-result-object v6

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
