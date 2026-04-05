.class public final LX/9dv;
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

    iput p2, p0, LX/9dv;->$t:I

    iput-object p1, p0, LX/9dv;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, LX/9dv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wZ;

    iget-object v1, v0, LX/3wZ;->A00:Landroid/app/Activity;

    new-instance v0, LX/5b1;

    invoke-direct {v0, v1}, LX/5b1;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    iget-object v0, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qT;

    iget-object v0, v0, LX/3qT;->A03:LX/1Bk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Bk;->A08:LX/DA4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v1, LX/3qT;

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3qT;->A0U(Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/6cd;

    iget-object v1, v0, LX/6cd;->A00:LX/2gh;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/CwC;

    invoke-direct {v0, v1}, LX/CwC;-><init>(LX/2gh;)V

    return-object v0

    :pswitch_4
    iget-object v0, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4AU;

    iget-object v3, v0, LX/4AU;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/4AU;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4AU;->A03:LX/00V;

    new-instance v0, LX/4f1;

    invoke-direct {v0, v3, v1, v2}, LX/4f1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00V;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ty;

    iget-object v4, v0, LX/3ty;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/3ty;->A00:LX/Dhm;

    if-eqz v3, :cond_3

    iget-object v2, v0, LX/3ty;->A08:LX/Qek;

    iget-object v1, v0, LX/3ty;->A09:LX/nmz;

    new-instance v0, LX/6lU;

    invoke-direct {v0, v4, v2, v1, v3}, LX/6lU;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/Dhm;)V

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ty;

    iget-object v0, v0, LX/3ty;->A00:LX/Dhm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Brl;->BDE()LX/Cmm;

    move-result-object v1

    new-instance v0, LX/6mG;

    invoke-direct {v0, v1}, LX/6mG;-><init>(LX/Cmm;)V

    return-object v0

    :pswitch_7
    iget-object v0, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ty;

    iget-object v1, v0, LX/3ty;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/3ty;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/3ty;->A08:LX/Qek;

    iget-object v6, v0, LX/3ty;->A00:LX/Dhm;

    if-eqz v6, :cond_3

    iget-object v2, v0, LX/3ty;->A03:LX/00V;

    iget-object v3, v0, LX/3ty;->A04:LX/3mJ;

    new-instance v0, LX/5tV;

    invoke-direct/range {v0 .. v6}, LX/5tV;-><init>(Landroid/content/Context;LX/00V;LX/3mJ;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Dfm;)V

    return-object v0

    :pswitch_8
    iget-object v8, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v8, LX/3ty;

    iget-object v0, v8, LX/3ty;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6jO;

    iget-object v0, v8, LX/3ty;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6lO;

    iget-object v0, v8, LX/3ty;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6lT;

    iget-object v0, v8, LX/3ty;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6lU;

    iget-object v0, v8, LX/3ty;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6lW;

    iget-object v9, v8, LX/3ty;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v11, v8, LX/3ty;->A07:LX/3eF;

    iget-object v7, v8, LX/3ty;->A0B:LX/0UH;

    iget-object v13, v8, LX/3ty;->A09:LX/nmz;

    iget-object v10, v8, LX/3ty;->A06:LX/0UM;

    iget-object v0, v8, LX/3ty;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/6lX;

    iget-object v0, v8, LX/3ty;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6lZ;

    iget-object v0, v8, LX/3ty;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mB;

    iget-object v0, v8, LX/3ty;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mG;

    iget-object v8, v8, LX/3ty;->A08:LX/Qek;

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v24

    const/4 v12, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    new-instance v8, LX/6mI;

    move-object/from16 v23, v7

    move/from16 v27, v26

    move-object/from16 v22, v4

    move-object/from16 v21, v6

    move-object/from16 v20, v1

    move-object/from16 v19, v5

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v27}, LX/6mI;-><init>(Lcom/instagram/common/session/UserSession;LX/0UM;LX/3eF;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;LX/6lU;LX/6lX;LX/6mG;LX/6lW;LX/6lZ;LX/6lO;LX/6mB;LX/6jO;LX/6lT;LX/0UH;Ljava/lang/String;ZZZ)V

    return-object v8

    :pswitch_9
    iget-object v1, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ty;

    iget-object v12, v1, LX/3ty;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v1, LX/3ty;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/3ty;->A03:LX/00V;

    iget-object v10, v1, LX/3ty;->A08:LX/Qek;

    iget-object v0, v1, LX/3ty;->A00:LX/Dhm;

    const-string/jumbo v2, "delegate"

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v9

    iget-object v0, v1, LX/3ty;->A00:LX/Dhm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Byo;->CCT()LX/Dfn;

    move-result-object v8

    iget-object v0, v1, LX/3ty;->A00:LX/Dhm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Bco;->Cf5()LX/Lxk;

    move-result-object v7

    iget-object v0, v1, LX/3ty;->A00:LX/Dhm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Dfm;->B12()LX/moM;

    move-result-object v0

    invoke-static {v0}, LX/5tL;->A00(LX/moM;)LX/5tM;

    move-result-object v6

    iget-object v0, v1, LX/3ty;->A01:LX/Bbi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v5, v0, LX/3qS;->A0D:LX/3qT;

    iget-object v4, v1, LX/3ty;->A04:LX/3mJ;

    iget-object v0, v1, LX/3ty;->A00:LX/Dhm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ben;->CjT()LX/Bem;

    move-result-object v3

    iget-object v2, v1, LX/3ty;->A0B:LX/0UH;

    iget-object v1, v1, LX/3ty;->A0A:LX/3uB;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v15, LX/22i;

    invoke-direct {v15, v0}, LX/22i;-><init>(I)V

    const/16 v11, 0x29

    new-instance v0, LX/9mh;

    invoke-direct {v0, v1, v11}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/SMf;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/9ic;-><init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v12, v11, LX/SMf;->A00:Landroid/content/Context;

    iput-object v14, v11, LX/SMf;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v13, v11, LX/SMf;->A01:LX/00V;

    iput-object v10, v11, LX/SMf;->A04:LX/Qek;

    iput-object v9, v11, LX/SMf;->A08:LX/DA6;

    iput-object v8, v11, LX/SMf;->A09:LX/Dfn;

    iput-object v7, v11, LX/SMf;->A05:LX/Lxk;

    iput-object v6, v11, LX/SMf;->A07:LX/5tM;

    iput-object v5, v11, LX/SMf;->A0C:LX/3qT;

    iput-object v4, v11, LX/SMf;->A02:LX/3mJ;

    iput-object v3, v11, LX/SMf;->A06:LX/Bem;

    iput-object v2, v11, LX/SMf;->A0B:LX/0UH;

    iput-object v1, v11, LX/SMf;->A0A:LX/3uB;

    const/16 v1, 0x38

    new-instance v0, LX/Bf1;

    invoke-direct {v0, v11, v1}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v11, LX/SMf;->A0D:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :pswitch_a
    iget-object v0, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ty;

    iget-object v2, v0, LX/3ty;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3ty;->A0B:LX/0UH;

    new-instance v0, LX/6lO;

    invoke-direct {v0, v2, v1}, LX/6lO;-><init>(Lcom/instagram/common/session/UserSession;LX/0UH;)V

    return-object v0

    :pswitch_b
    iget-object v1, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ty;

    iget-object v3, v1, LX/3ty;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/3ty;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/3ty;->A08:LX/Qek;

    iget-object v4, v1, LX/3ty;->A03:LX/00V;

    iget-object v0, v1, LX/3ty;->A00:LX/Dhm;

    const-string/jumbo v2, "delegate"

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Bbm;->CB0()LX/Dbo;

    move-result-object v8

    iget-object v0, v1, LX/3ty;->A00:LX/Dhm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v9

    iget-object v11, v1, LX/3ty;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/3ty;->A00:LX/Dhm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Dhm;->Bip()LX/3uY;

    move-result-object v10

    invoke-interface {v0}, LX/Dhm;->DIG()LX/8aV;

    move-result-object v6

    const/4 v12, 0x0

    new-instance v2, LX/5tT;

    invoke-direct/range {v2 .. v12}, LX/5tT;-><init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;LX/Dbo;LX/DA6;LX/3uY;Ljava/lang/String;Z)V

    return-object v2

    :cond_1
    const-string/jumbo v2, "feedVideoModule"

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v1, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ty;

    iget-object v2, v1, LX/3ty;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/3ty;->A07:LX/3eF;

    iget-object v0, v1, LX/3ty;->A00:LX/Dhm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Bbm;->CB0()LX/Dbo;

    move-result-object v4

    iget-object v5, v1, LX/3ty;->A0B:LX/0UH;

    const/4 v6, 0x0

    new-instance v1, LX/6fS;

    invoke-direct/range {v1 .. v6}, LX/6fS;-><init>(Lcom/instagram/common/session/UserSession;LX/3eF;LX/Dbo;LX/0UH;Z)V

    return-object v1

    :pswitch_d
    iget-object v0, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ty;

    iget-object v1, v0, LX/3ty;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6lT;

    invoke-direct {v0, v1}, LX/6lT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ty;

    iget-object v2, v0, LX/3ty;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3ty;->A00:LX/Dhm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Dfm;->CCJ()LX/Dgm;

    move-result-object v1

    new-instance v0, LX/6jO;

    invoke-direct {v0, v2, v1}, LX/6jO;-><init>(Lcom/instagram/common/session/UserSession;LX/Dgm;)V

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ty;

    iget-object v1, v0, LX/3ty;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3ty;->A06:LX/0UM;

    iget-object v4, v0, LX/3ty;->A09:LX/nmz;

    iget-object v0, v0, LX/3ty;->A00:LX/Dhm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Bzo;->CCR()LX/Bzn;

    move-result-object v0

    new-instance v5, LX/7gW;

    invoke-direct {v5, v1, v0}, LX/7gW;-><init>(Lcom/instagram/common/session/UserSession;LX/Bzn;)V

    new-instance v6, LX/7gX;

    invoke-direct {v6, v1}, LX/7gX;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x0

    new-instance v0, LX/7gY;

    invoke-direct/range {v0 .. v6}, LX/7gY;-><init>(Lcom/instagram/common/session/UserSession;LX/0UM;LX/7gV;LX/nmz;LX/7gW;LX/7gX;)V

    return-object v0

    :cond_3
    const-string/jumbo v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v1, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ty;

    iget-object v0, v1, LX/3ty;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7gY;

    iget-object v0, v1, LX/3ty;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/A04;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/A04;->A01:LX/7gY;

    iput-object v0, v1, LX/A04;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_11
    iget-object v0, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wG;

    iget-object v0, v0, LX/3wG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Ux;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sb;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v1, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4lN;

    invoke-direct {v0, v1}, LX/4lN;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    iget-object v0, v0, LX/4kL;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3pG;->A00(Lcom/instagram/common/session/UserSession;)LX/3pH;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kI;

    iget-object v0, v0, LX/4kI;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3pG;->A00(Lcom/instagram/common/session/UserSession;)LX/3pH;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kI;

    iget-object v2, v0, LX/4kI;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x4

    new-instance v1, LX/9dx;

    invoke-direct {v1, v2, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4kP;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3pJ;

    invoke-direct {v0, v1}, LX/3pJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v1, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v1, LX/3eF;

    iget-object v4, v1, LX/3eF;->A00:Landroid/content/Context;

    iget-object v3, v1, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    iget-object v1, v1, LX/3eF;->A04:LX/Qek;

    new-instance v0, LX/3ov;

    invoke-direct {v0, v4, v2, v1, v3}, LX/3ov;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eE;

    iget-object v0, v0, LX/4eE;->A0M:LX/3eF;

    invoke-static {v0}, LX/4rR;->A00(LX/3eF;)LX/4rS;

    move-result-object v0

    invoke-virtual {v0}, LX/4rS;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v1, LX/4eE;

    new-instance v0, LX/38L;

    invoke-direct {v0, v1}, LX/38L;-><init>(LX/4eE;)V

    return-object v0

    :pswitch_1a
    iget-object v1, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v1, LX/4eE;

    iget-object v3, v1, LX/4eE;->A0L:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/4eE;->A0K:LX/AHT;

    iget-object v4, v1, LX/4eE;->A0T:LX/3jW;

    iget-object v0, v4, LX/3jW;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, v1, LX/4eE;->A0Y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Csm;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/4r5;

    invoke-direct/range {v1 .. v6}, LX/4r5;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LiX;LX/Csm;Z)V

    return-object v1

    :pswitch_1b
    iget-object v1, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3pH;

    invoke-direct {v0, v1}, LX/3pH;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1c
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    iget-object v3, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102f000020b95L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0}, LX/3vz;->A0V()V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1d
    iget-object v0, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wZ;

    iget-object v1, v0, LX/3wZ;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    sget v0, LX/1tV;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v1, LX/9dv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wZ;

    iget-object v3, v0, LX/3wZ;->A00:Landroid/app/Activity;

    iget-object v2, v0, LX/3wZ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v1, LX/9ea;

    invoke-direct {v1, v0, v3, v2}, LX/9ea;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/4eH;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    .end packed-switch
.end method
