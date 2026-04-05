.class public final LX/9dc;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3tX;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x1a

    .line 268435458
    iput v0, p0, LX/9dc;->$t:I

    .line 268435460
    iput-object p1, p0, LX/9dc;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9dc;->$t:I

    iput-object p1, p0, LX/9dc;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9dc;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ay;

    iget-object v2, v0, LX/4Ay;->A00:LX/4Ax;

    iget-object v0, v2, LX/4Ax;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Z0E;

    iget-object v0, v1, LX/Z0E;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, LX/A0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/A0f;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/A0f;->A01:LX/Z0E;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v2, LX/4Ax;->A02:LX/3eF;

    const/16 v0, 0xd

    new-instance v1, LX/E9X;

    invoke-direct {v1, v2, v0}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/YIX;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x1c

    new-instance v1, LX/29n;

    invoke-direct {v1, v2, v0}, LX/29n;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/IIg;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x1a

    new-instance v3, LX/E64;

    invoke-direct {v3, v5, v0}, LX/E64;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v2, LX/E64;

    invoke-direct {v2, v5, v0}, LX/E64;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/Cab;

    invoke-direct {v0, v4, v1}, LX/Cab;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/A0f;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/A0f;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/A0f;->A04:LX/1ss;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    iget v0, v1, LX/9dc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4AP;

    iget-object v1, v0, LX/4AP;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4AV;

    invoke-direct {v0, v1}, LX/4AV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_0
    invoke-static {v1}, LX/9dc;->A00(LX/9dc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tN;

    iget-object v0, v0, LX/5tN;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6eb;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tT;

    iget-object v0, v0, LX/5tT;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6eb;->A0A(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/1tV;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eF;

    iget-object v3, v0, LX/3eF;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/7EA;

    invoke-direct {v0, v1, v3, v2}, LX/7EA;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/6kU;

    iget-object v1, v0, LX/6kU;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81073500452763L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0uM;

    iget-object v0, v0, LX/0uM;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81073500412762L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x6c2f7e70

    const/4 v1, 0x3

    new-instance v0, LX/2lj;

    invoke-direct {v0, v2, v1, v3, v3}, LX/2lj;-><init>(IIZZ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/0uM;

    iget-object v0, v0, LX/0uM;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v1, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6PA;

    invoke-direct {v0, v1}, LX/6PA;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3tJ;

    iget-object v1, v0, LX/3tJ;->A05:Landroid/content/Context;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/3tJ;->A07:LX/3mJ;

    iget-object v14, v0, LX/3tJ;->A00:LX/Dhm;

    if-eqz v14, :cond_4

    iget-object v13, v0, LX/3tJ;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/3tJ;->A0B:LX/Qek;

    iget-object v1, v0, LX/3tJ;->A0Q:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0eK;

    iget-object v1, v0, LX/3tJ;->A0T:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0UU;

    iget-object v9, v0, LX/3tJ;->A0L:Ljava/lang/String;

    iget-object v8, v0, LX/3tJ;->A0K:Ljava/lang/String;

    iget-boolean v7, v0, LX/3tJ;->A0W:Z

    iget-object v6, v0, LX/3tJ;->A0J:Ljava/lang/Integer;

    iget-object v5, v0, LX/3tJ;->A0H:Ljava/lang/Boolean;

    iget-object v4, v0, LX/3tJ;->A0I:Ljava/lang/Boolean;

    iget-object v3, v0, LX/3tJ;->A0D:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v2, v0, LX/3tJ;->A0M:Ljava/lang/String;

    iget-object v1, v0, LX/3tJ;->A0S:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ax;

    iget-object v0, v0, LX/3tJ;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ay;

    new-instance v16, LX/6MA;

    move-object/from16 v31, v8

    move-object/from16 v32, v2

    move/from16 v33, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v9

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v33}, LX/6MA;-><init>(Landroid/content/Context;LX/3mJ;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/Dhm;LX/4Ay;LX/4Ax;LX/0eK;LX/0UU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v16

    :pswitch_9
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3tJ;

    iget-object v0, v0, LX/3tJ;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/0eK;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3tJ;

    iget-object v2, v0, LX/3tJ;->A0C:LX/3kD;

    iget-object v0, v0, LX/3tJ;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ax;

    new-instance v0, LX/4Ay;

    invoke-direct {v0, v2, v1}, LX/4Ay;-><init>(LX/3kD;LX/4Ax;)V

    return-object v0

    :pswitch_b
    iget-object v1, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v1, LX/3tJ;

    iget-object v0, v1, LX/3tJ;->A0F:LX/3cO;

    iget-object v0, v0, LX/3cO;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4AP;

    iget-object v8, v1, LX/3tJ;->A00:LX/Dhm;

    if-eqz v8, :cond_4

    iget-object v5, v1, LX/3tJ;->A0B:LX/Qek;

    iget-object v10, v1, LX/3tJ;->A0G:LX/0UH;

    iget-object v2, v1, LX/3tJ;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/3tJ;->A0A:LX/3eF;

    iget-object v3, v1, LX/3tJ;->A09:LX/0UM;

    iget-object v7, v1, LX/3tJ;->A0E:LX/nmz;

    iget-boolean v11, v1, LX/3tJ;->A0V:Z

    const/4 v12, 0x0

    iget-boolean v13, v1, LX/3tJ;->A0U:Z

    iget-object v6, v1, LX/3tJ;->A0D:Lcom/instagram/search/common/analytics/SearchContext;

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3tJ;

    iget-object v0, v0, LX/3tJ;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3tY;->A00(Lcom/instagram/common/session/UserSession;)LX/0UU;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/6MA;

    iget-object v0, v0, LX/6MA;->A08:LX/4Ay;

    iget-object v0, v0, LX/4Ay;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/6MA;

    iget-object v0, v0, LX/6MA;->A08:LX/4Ay;

    iget-object v0, v0, LX/4Ay;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/6MA;

    iget-object v0, v0, LX/6MA;->A08:LX/4Ay;

    iget-object v0, v0, LX/4Ay;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/CCs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CCs;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/6MA;

    iget-object v0, v0, LX/6MA;->A08:LX/4Ay;

    iget-object v0, v0, LX/4Ay;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v2, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v5

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7AQ;->A00(LX/mQj;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v6

    sget-object v1, LX/7AT;->A03:LX/7AT;

    sget-object v2, LX/7AV;->A03:LX/7AV;

    new-instance v0, LX/7AW;

    invoke-direct/range {v0 .. v7}, LX/7AW;-><init>(LX/7AT;LX/7AV;Ljava/lang/String;IZZZ)V

    return-object v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_13
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/6MA;

    iget-object v0, v0, LX/6MA;->A08:LX/4Ay;

    iget-object v0, v0, LX/4Ay;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/6MA;

    iget-object v0, v0, LX/6MA;->A08:LX/4Ay;

    iget-object v0, v0, LX/4Ay;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mG;

    new-instance v0, LX/7kT;

    invoke-direct {v0, v1}, LX/7kT;-><init>(LX/6mG;)V

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A02:LX/A50;

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/6MA;

    iget-object v0, v0, LX/6MA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3tX;

    iget-object v2, v0, LX/3tX;->A0B:LX/3kD;

    iget-object v0, v0, LX/3tX;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ax;

    new-instance v0, LX/4Ay;

    invoke-direct {v0, v2, v1}, LX/4Ay;-><init>(LX/3kD;LX/4Ax;)V

    return-object v0

    :pswitch_19
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/3tX;

    iget-object v0, v0, LX/3tX;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/0eK;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v1, LX/3tX;

    iget-object v0, v1, LX/3tX;->A0D:LX/3cO;

    iget-object v0, v0, LX/3cO;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4AP;

    iget-object v8, v1, LX/3tX;->A01:LX/Dhm;

    if-eqz v8, :cond_4

    iget-object v5, v1, LX/3tX;->A0A:LX/Qek;

    iget-object v10, v1, LX/3tX;->A0E:LX/0UH;

    iget-object v2, v1, LX/3tX;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/3tX;->A09:LX/3eF;

    iget-object v3, v1, LX/3tX;->A08:LX/0UM;

    iget-object v7, v1, LX/3tX;->A0C:LX/nmz;

    iget-boolean v12, v1, LX/3tX;->A0L:Z

    iget-boolean v13, v1, LX/3tX;->A0K:Z

    const/4 v6, 0x0

    const/4 v11, 0x1

    :goto_1
    new-instance v1, LX/4Ax;

    invoke-direct/range {v1 .. v13}, LX/4Ax;-><init>(Lcom/instagram/common/session/UserSession;LX/0UM;LX/3eF;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;LX/Dhm;LX/4AP;LX/0UH;ZZZ)V

    return-object v1

    :pswitch_1b
    iget-object v1, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v1, LX/3tX;

    iget-object v2, v1, LX/3tX;->A06:Landroid/content/Context;

    iget-object v9, v1, LX/3tX;->A0D:LX/3cO;

    iget-object v8, v1, LX/3tX;->A01:LX/Dhm;

    if-eqz v8, :cond_4

    iget-object v5, v1, LX/3tX;->A08:LX/0UM;

    iget-object v4, v1, LX/3tX;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/3tX;->A0A:LX/Qek;

    iget-object v0, v1, LX/3tX;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0eK;

    iget-object v3, v1, LX/3tX;->A00:LX/3mJ;

    new-instance v1, LX/15j;

    move-object v7, v6

    invoke-direct/range {v1 .. v10}, LX/15j;-><init>(Landroid/content/Context;LX/3mJ;Lcom/instagram/common/session/UserSession;LX/0UM;LX/Qek;LX/Qek;LX/Dhm;LX/3cO;LX/0eK;)V

    return-object v1

    :cond_4
    const-string/jumbo v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ay;

    iget-object v0, v0, LX/4Ay;->A00:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6lU;

    iget-object v2, v3, LX/6lU;->A01:LX/Qek;

    iget-object v1, v3, LX/6lU;->A04:LX/nmz;

    new-instance v0, LX/7kI;

    invoke-direct {v0, v2, v1, v3}, LX/7kI;-><init>(LX/Qek;LX/nmz;LX/6lU;)V

    return-object v0

    :pswitch_1d
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ay;

    iget-object v0, v0, LX/4Ay;->A00:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v4, LX/awu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/alc;

    iget-object v3, v0, LX/alc;->A00:LX/KUd;

    const/16 v0, 0xd

    new-instance v2, LX/9mh;

    invoke-direct {v2, v3, v0}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    new-instance v0, LX/24G;

    invoke-direct {v0, v3, v1}, LX/24G;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/awu;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, LX/awu;->A01:LX/LEN;

    return-object v4

    :pswitch_1e
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ay;

    iget-object v0, v0, LX/4Ay;->A00:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v3, LX/HWz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKi;

    iget-object v2, v0, LX/GKi;->A01:LX/Brm;

    const/4 v1, 0x4

    new-instance v0, LX/Cab;

    invoke-direct {v0, v2, v1}, LX/Cab;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/HWz;->A00:LX/1ss;

    return-object v3

    :pswitch_1f
    iget-object v2, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ay;

    iget-object v0, v2, LX/4Ay;->A00:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A1x;

    iget-object v1, v0, LX/A1x;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7kN;

    invoke-direct {v0, v1}, LX/7kN;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, v0}, LX/4Ay;->A01(LX/4Ay;LX/KYe;)V

    return-object v0

    :pswitch_20
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ay;

    iget-object v0, v0, LX/4Ay;->A00:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v5, LX/YNZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9zA;

    iget-object v4, v0, LX/9zA;->A00:LX/PxA;

    const/4 v0, 0x7

    new-instance v3, LX/37S;

    invoke-direct {v3, v4, v0}, LX/37S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v2, LX/37S;

    invoke-direct {v2, v4, v0}, LX/37S;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/37S;

    invoke-direct {v0, v4, v1}, LX/37S;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/YNZ;->A02:LX/LEN;

    iput-object v2, v5, LX/YNZ;->A01:LX/LEN;

    iput-object v0, v5, LX/YNZ;->A00:LX/LEN;

    return-object v5

    :pswitch_21
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ay;

    iget-object v1, v0, LX/4Ay;->A00:LX/4Ax;

    iget-object v0, v1, LX/4Ax;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, LX/4Ax;->A04()LX/7gY;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/16c;

    invoke-direct {v0, v1}, LX/9jo;-><init>(LX/7gY;)V

    return-object v0

    :pswitch_22
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/7jF;

    iget-object v1, v0, LX/7jF;->A00:LX/3kD;

    if-eqz v1, :cond_5

    const-string v0, "CAROUSEL_SWIPE"

    invoke-virtual {v1, v0}, LX/3kD;->A0K(Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_23
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ay;

    iget-object v1, v0, LX/4Ay;->A00:LX/4Ax;

    iget-object v0, v1, LX/4Ax;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LIg;

    iget-object v0, v0, LX/LIg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/LSv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/LSv;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v1, LX/4Ax;->A02:LX/3eF;

    const/16 v0, 0x19

    new-instance v1, LX/24I;

    invoke-direct {v1, v2, v0}, LX/24I;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/G4k;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x1a

    new-instance v3, LX/Hdu;

    invoke-direct {v3, v4, v0}, LX/Hdu;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v2, LX/Mzd;

    invoke-direct {v2, v4, v0}, LX/Mzd;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/Mzd;

    invoke-direct {v0, v4, v1}, LX/Mzd;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v5, LX/LSv;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v2, v5, LX/LSv;->A03:LX/LEN;

    iput-object v0, v5, LX/LSv;->A02:LX/LEN;

    return-object v5

    :pswitch_24
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ay;

    iget-object v0, v0, LX/4Ay;->A00:LX/4Ax;

    invoke-virtual {v0}, LX/4Ax;->A04()LX/7gY;

    move-result-object v1

    new-instance v0, LX/7jI;

    invoke-direct {v0, v1}, LX/7jI;-><init>(LX/7gY;)V

    return-object v0

    :pswitch_25
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/7kW;

    invoke-virtual {v0}, LX/7kW;->A00()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_26
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ay;

    iget-object v0, v0, LX/4Ay;->A00:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7kQ;

    iget-object v1, v2, LX/7kQ;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7kR;

    invoke-direct {v0, v1, v2}, LX/7kR;-><init>(Lcom/instagram/common/session/UserSession;LX/7kQ;)V

    return-object v0

    :pswitch_27
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v4, v0, LX/4Ax;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/4Ax;->A06:LX/Dhm;

    iget-object v2, v0, LX/4Ax;->A03:LX/Qek;

    iget-object v1, v0, LX/4Ax;->A05:LX/nmz;

    new-instance v0, LX/6lU;

    invoke-direct {v0, v4, v2, v1, v3}, LX/6lU;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/Dhm;)V

    return-object v0

    :pswitch_28
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A06:LX/Dhm;

    invoke-interface {v0}, LX/Bqo;->B0h()LX/KUd;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/alc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/alc;->A00:LX/KUd;

    goto/16 :goto_3

    :pswitch_29
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v1, v0, LX/4Ax;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4Ax;->A06:LX/Dhm;

    invoke-interface {v0}, LX/Brn;->BD3()LX/Brm;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/GKi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/GKi;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/GKi;->A01:LX/Brm;

    const/16 v1, 0x8

    new-instance v0, LX/HBk;

    invoke-direct {v0, v2, v1}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/GKi;->A02:LX/Bbi;

    goto/16 :goto_2

    :pswitch_2a
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A06:LX/Dhm;

    invoke-interface {v0}, LX/Brl;->BDE()LX/Cmm;

    move-result-object v1

    new-instance v0, LX/6mG;

    invoke-direct {v0, v1}, LX/6mG;-><init>(LX/Cmm;)V

    return-object v0

    :pswitch_2b
    iget-object v2, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Ax;

    iget-object v4, v2, LX/4Ax;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, v2, LX/4Ax;->A08:LX/0UH;

    iget-object v8, v2, LX/4Ax;->A05:LX/nmz;

    iget-object v1, v2, LX/4Ax;->A07:LX/4AP;

    iget-object v0, v1, LX/4AP;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7gT;

    iget-object v0, v1, LX/4AP;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7gU;

    iget-object v0, v1, LX/4AP;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7gV;

    invoke-virtual {v2}, LX/4Ax;->A04()LX/7gY;

    move-result-object v12

    iget-object v0, v2, LX/4Ax;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6mG;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v3

    iget-object v5, v2, LX/4Ax;->A01:LX/0UM;

    iget-object v7, v2, LX/4Ax;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v2, LX/7gZ;

    invoke-direct/range {v2 .. v13}, LX/7gZ;-><init>(LX/1uc;Lcom/instagram/common/session/UserSession;LX/0UM;LX/7gV;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;LX/6mG;LX/7gT;LX/7gU;LX/7gY;LX/0UH;)V

    return-object v2

    :pswitch_2c
    iget-object v14, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v14, LX/4Ax;

    invoke-virtual {v14}, LX/4Ax;->A02()LX/6jO;

    move-result-object v27

    iget-object v0, v14, LX/4Ax;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6lO;

    iget-object v0, v14, LX/4Ax;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6lT;

    iget-object v0, v14, LX/4Ax;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6lU;

    iget-object v0, v14, LX/4Ax;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6lW;

    iget-object v0, v14, LX/4Ax;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v34, v0

    iget-object v0, v14, LX/4Ax;->A02:LX/3eF;

    move-object/from16 v16, v0

    iget-boolean v15, v14, LX/4Ax;->A0j:Z

    iget-boolean v13, v14, LX/4Ax;->A0k:Z

    iget-boolean v8, v14, LX/4Ax;->A0i:Z

    iget-object v7, v14, LX/4Ax;->A08:LX/0UH;

    iget-object v6, v14, LX/4Ax;->A05:LX/nmz;

    iget-object v5, v14, LX/4Ax;->A01:LX/0UM;

    iget-object v4, v14, LX/4Ax;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v14, LX/4Ax;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6lX;

    iget-object v0, v14, LX/4Ax;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6lZ;

    iget-object v0, v14, LX/4Ax;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mB;

    iget-object v0, v14, LX/4Ax;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mG;

    iget-object v14, v14, LX/4Ax;->A03:LX/Qek;

    invoke-interface {v14}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v30

    new-instance v14, LX/6mI;

    move-object/from16 v29, v7

    move/from16 v31, v15

    move/from16 v32, v13

    move/from16 v33, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move-object/from16 v26, v1

    move-object/from16 v28, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    move-object/from16 v17, v16

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v15, v34

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v33}, LX/6mI;-><init>(Lcom/instagram/common/session/UserSession;LX/0UM;LX/3eF;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;LX/6lU;LX/6lX;LX/6mG;LX/6lW;LX/6lZ;LX/6lO;LX/6mB;LX/6jO;LX/6lT;LX/0UH;Ljava/lang/String;ZZZ)V

    return-object v14

    :pswitch_2d
    iget-object v1, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ax;

    iget-object v5, v1, LX/4Ax;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/4Ax;->A03()LX/6fS;

    move-result-object v4

    invoke-virtual {v1}, LX/4Ax;->A04()LX/7gY;

    move-result-object v3

    iget-object v0, v1, LX/4Ax;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6mI;

    iget-object v0, v1, LX/4Ax;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lX;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/A1p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/A1p;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/A1p;->A03:LX/6fS;

    iput-object v3, v1, LX/A1p;->A04:LX/7gY;

    iput-object v2, v1, LX/A1p;->A02:LX/6mI;

    iput-object v0, v1, LX/A1p;->A01:LX/6lX;

    goto/16 :goto_3

    :pswitch_2e
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v2, v0, LX/4Ax;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4Ax;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/ZBF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZBF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/ZBF;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_2f
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v1, v0, LX/4Ax;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4Ax;->A06:LX/Dhm;

    invoke-interface {v0}, LX/Bsl;->BLt()LX/mRm;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/WLw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WLw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/WLw;->A01:LX/mRm;

    new-instance v0, LX/7gX;

    invoke-direct {v0, v1}, LX/7gX;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/WLw;->A02:LX/7gX;

    const/16 v1, 0x46

    new-instance v0, LX/BS9;

    invoke-direct {v0, v2, v1}, LX/BS9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/WLw;->A03:LX/Bbi;

    const/16 v1, 0x36

    new-instance v0, LX/C7C;

    invoke-direct {v0, v2, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/WLw;->A04:LX/Bbi;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_30
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/A1x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/A1x;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_31
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A06:LX/Dhm;

    invoke-interface {v0}, LX/Dfm;->BOb()LX/PxA;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9zA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9zA;->A00:LX/PxA;

    goto/16 :goto_3

    :pswitch_32
    iget-object v1, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ax;

    iget-object v5, v1, LX/4Ax;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/4Ax;->A06:LX/Dhm;

    invoke-interface {v0}, LX/Bsn;->BiW()LX/ney;

    move-result-object v4

    iget-object v3, v1, LX/4Ax;->A03:LX/Qek;

    iget-object v0, v1, LX/4Ax;->A08:LX/0UH;

    new-instance v2, LX/9zb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/9zb;->A00:LX/0UH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/UKN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/UKN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/UKN;->A03:LX/ney;

    iput-object v3, v1, LX/UKN;->A00:LX/AHT;

    iput-object v2, v1, LX/UKN;->A02:LX/9zb;

    goto/16 :goto_4

    :pswitch_33
    iget-object v1, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ax;

    iget-object v2, v1, LX/4Ax;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/4Ax;->A02:LX/3eF;

    iget-object v0, v1, LX/4Ax;->A06:LX/Dhm;

    invoke-interface {v0}, LX/Btl;->Bim()LX/Dcm;

    move-result-object v4

    iget-object v6, v1, LX/4Ax;->A08:LX/0UH;

    invoke-virtual {v1}, LX/4Ax;->A04()LX/7gY;

    move-result-object v5

    new-instance v1, LX/15l;

    invoke-direct/range {v1 .. v6}, LX/15l;-><init>(Lcom/instagram/common/session/UserSession;LX/3eF;LX/Dcm;LX/7gY;LX/0UH;)V

    return-object v1

    :pswitch_34
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v1, v0, LX/4Ax;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7jT;

    invoke-direct {v0, v1}, LX/7jT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_35
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A06:LX/Dhm;

    invoke-interface {v0}, LX/Dfm;->Bwi()LX/lmW;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/VNx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VNx;->A00:LX/lmW;

    goto/16 :goto_3

    :pswitch_36
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v4, v0, LX/4Ax;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/4Ax;->A03()LX/6fS;

    move-result-object v3

    invoke-virtual {v0}, LX/4Ax;->A04()LX/7gY;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ax;->A01()LX/7gW;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/A0Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/A0Y;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/A0Y;->A02:LX/6fS;

    iput-object v2, v1, LX/A0Y;->A03:LX/7gY;

    iput-object v0, v1, LX/A0Y;->A01:LX/7gW;

    goto/16 :goto_3

    :pswitch_37
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v2, v0, LX/4Ax;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4Ax;->A06:LX/Dhm;

    invoke-interface {v0}, LX/Bzo;->CCR()LX/Bzn;

    move-result-object v1

    new-instance v0, LX/7gW;

    invoke-direct {v0, v2, v1}, LX/7gW;-><init>(Lcom/instagram/common/session/UserSession;LX/Bzn;)V

    return-object v0

    :pswitch_38
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v2, v0, LX/4Ax;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Ax;->A08:LX/0UH;

    new-instance v0, LX/6lO;

    invoke-direct {v0, v2, v1}, LX/6lO;-><init>(Lcom/instagram/common/session/UserSession;LX/0UH;)V

    return-object v0

    :pswitch_39
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Z0E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Z0E;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_3a
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A06:LX/Dhm;

    invoke-interface {v0}, LX/lq4;->CAx()LX/mVd;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/VPh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VPh;->A00:LX/mVd;

    goto/16 :goto_3

    :pswitch_3b
    iget-object v1, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ax;

    iget-object v2, v1, LX/4Ax;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/4Ax;->A02:LX/3eF;

    iget-object v0, v1, LX/4Ax;->A06:LX/Dhm;

    invoke-interface {v0}, LX/Bbm;->CB0()LX/Dbo;

    move-result-object v4

    iget-object v5, v1, LX/4Ax;->A08:LX/0UH;

    const/4 v6, 0x0

    new-instance v1, LX/6fS;

    invoke-direct/range {v1 .. v6}, LX/6fS;-><init>(Lcom/instagram/common/session/UserSession;LX/3eF;LX/Dbo;LX/0UH;Z)V

    return-object v1

    :pswitch_3c
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/H1X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/H1X;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_3

    :pswitch_3d
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v1, v0, LX/4Ax;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6lT;

    invoke-direct {v0, v1}, LX/6lT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3e
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A07:LX/4AP;

    iget-object v0, v0, LX/4AP;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/UGf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UGf;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :pswitch_40
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v2, v0, LX/4Ax;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4Ax;->A06:LX/Dhm;

    invoke-interface {v0}, LX/Dfm;->CCJ()LX/Dgm;

    move-result-object v1

    new-instance v0, LX/6jO;

    invoke-direct {v0, v2, v1}, LX/6jO;-><init>(Lcom/instagram/common/session/UserSession;LX/Dgm;)V

    return-object v0

    :pswitch_41
    iget-object v1, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Ax;

    iget-object v2, v1, LX/4Ax;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/4Ax;->A01:LX/0UM;

    iget-object v0, v1, LX/4Ax;->A07:LX/4AP;

    iget-object v0, v0, LX/4AP;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7gV;

    iget-object v5, v1, LX/4Ax;->A05:LX/nmz;

    invoke-virtual {v1}, LX/4Ax;->A01()LX/7gW;

    move-result-object v6

    iget-object v0, v1, LX/4Ax;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7gX;

    new-instance v1, LX/7gY;

    invoke-direct/range {v1 .. v7}, LX/7gY;-><init>(Lcom/instagram/common/session/UserSession;LX/0UM;LX/7gV;LX/nmz;LX/7gW;LX/7gX;)V

    return-object v1

    :pswitch_42
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v1, v0, LX/4Ax;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7gX;

    invoke-direct {v0, v1}, LX/7gX;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_43
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v2, v0, LX/4Ax;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4Ax;->A06:LX/Dhm;

    invoke-interface {v0}, LX/mlz;->D7k()LX/mwt;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/YjH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YjH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/YjH;->A01:LX/mwt;

    :goto_3
    const/4 v0, 0x0

    :goto_4
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_44
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A06:LX/Dhm;

    invoke-interface {v0}, LX/Bon;->DCP()LX/Bom;

    move-result-object v1

    new-instance v0, LX/6iJ;

    invoke-direct {v0, v1}, LX/6iJ;-><init>(LX/Bom;)V

    return-object v0

    :pswitch_45
    iget-object v0, v1, LX/9dc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ax;

    iget-object v2, v0, LX/4Ax;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4Ax;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7kQ;

    invoke-direct {v0, v1, v2}, LX/7kQ;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
