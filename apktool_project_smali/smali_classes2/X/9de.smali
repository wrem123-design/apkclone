.class public final LX/9de;
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

    iput p2, p0, LX/9de;->$t:I

    iput-object p1, p0, LX/9de;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9de;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v3, LX/5sM;

    iget-object v0, v3, LX/5sM;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/QAH;

    instance-of v0, p0, LX/MaM;

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/5sM;->A05:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v2, v3, LX/5sM;->A00:Landroidx/fragment/app/Fragment;

    check-cast v2, LX/Tby;

    iget-object v0, v3, LX/5sM;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8aV;

    iget-object v0, v3, LX/5sM;->A01:Lcom/instagram/common/session/UserSession;

    check-cast p0, LX/MaM;

    invoke-static {v2, v1, p0}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/LUm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/LUm;->A01:LX/Tby;

    iput-object v1, v3, LX/LUm;->A03:LX/8aV;

    iput-object v0, v3, LX/LUm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v3, LX/LUm;->A05:LX/MaM;

    invoke-static {v0}, LX/0UL;->A00(Lcom/instagram/common/session/UserSession;)LX/0UM;

    move-result-object v0

    iput-object v0, v3, LX/LUm;->A04:LX/0UM;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/LUm;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v3, LX/LUm;->A06:Ljava/util/Set;

    const/4 v1, 0x1

    new-instance v0, LX/579;

    invoke-direct {v0, v3, v1}, LX/579;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/LUm;->A02:LX/BaQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    const-string v1, "To Support comment lazy loading, implement MediaListProviderAdapter for your adapter"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/9de;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0T:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_0
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A06:LX/Bbi;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A07:LX/Bbi;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A08:LX/Bbi;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A09:LX/Bbi;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0A:LX/Bbi;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0B:LX/Bbi;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0C:LX/Bbi;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0D:LX/Bbi;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0F:LX/Bbi;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0E:LX/Bbi;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0G:LX/Bbi;

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0H:LX/Bbi;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0I:LX/Bbi;

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0J:LX/Bbi;

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0K:LX/Bbi;

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0L:LX/Bbi;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0M:LX/Bbi;

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0N:LX/Bbi;

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0O:LX/Bbi;

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0P:LX/Bbi;

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0Q:LX/Bbi;

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0R:LX/Bbi;

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kK;

    iget-object v0, v0, LX/3kK;->A0S:LX/Bbi;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p0}, LX/9de;->A00(LX/9de;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_18
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/4AP;

    iget-object v0, v0, LX/4AP;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/7gT;

    invoke-direct {v5, v0}, LX/7gT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_19
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/4AP;

    iget-object v0, v0, LX/4AP;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/7gV;

    invoke-direct {v5, v0}, LX/7gV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_1a
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/4AP;

    iget-object v0, v0, LX/4AP;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/LIg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/LIg;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_1b
    iget-object v1, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v1, LX/3cO;

    iget-object v0, v1, LX/3cO;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/4AP;

    invoke-direct {v5, v0}, LX/4AP;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/4AP;->A01:LX/4AQ;

    invoke-virtual {v0, v1}, LX/AxG;->A0M(LX/AxD;)V

    return-object v5

    :pswitch_1c
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eF;

    iget-object v1, v0, LX/3eF;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/7kV;

    invoke-direct {v5, v1, v0}, LX/7kV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_1d
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eF;

    iget-object v1, v0, LX/3eF;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/7kW;

    invoke-direct {v5, v1, v0}, LX/7kW;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_1e
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dfm;

    invoke-interface {v0}, LX/Dfm;->D7h()LX/Cmn;

    move-result-object v5

    return-object v5

    :pswitch_1f
    iget-object v5, p0, LX/9de;->A00:Ljava/lang/Object;

    return-object v5

    :pswitch_20
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sU;

    iget-object v0, v0, LX/3sU;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0UJ;->A02(Lcom/instagram/common/session/UserSession;)LX/0UK;

    move-result-object v5

    return-object v5

    :pswitch_21
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sU;

    iget-object v2, v0, LX/3sU;->A0i:Landroidx/fragment/app/Fragment;

    check-cast v2, LX/Cbn;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {}, LX/0TF;->A00()LX/nfe;

    move-result-object v0

    invoke-static {v1, v0}, LX/0TF;->A01(LX/1G1;LX/nfe;)LX/8aV;

    move-result-object v5

    const/4 v1, 0x2

    new-instance v0, LX/Hdi;

    invoke-direct {v0, v1, v2, v5}, LX/Hdi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Cbn;->registerLifecycleListener(LX/DA7;)V

    return-object v5

    :pswitch_22
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wM;

    iget-object v0, v0, LX/3wM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6RM;->A00(Lcom/instagram/common/session/UserSession;)LX/6RY;

    move-result-object v5

    return-object v5

    :pswitch_23
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/6yM;

    iget-object v6, v0, LX/6yM;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/6yM;->A04:LX/Qek;

    iget-object v9, v0, LX/6yM;->A06:LX/nmz;

    iget-object v11, v0, LX/6yM;->A07:Ljava/lang/Long;

    iget-object v12, v0, LX/6yM;->A08:Ljava/lang/String;

    iget-object v8, v0, LX/6yM;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    new-instance v5, LX/AHn;

    invoke-direct/range {v5 .. v12}, LX/AHn;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v5

    :pswitch_24
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/4hJ;

    invoke-direct {v5, v0}, LX/4hJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_25
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tz;

    new-instance v5, LX/4hw;

    invoke-direct {v5, v0}, LX/4hw;-><init>(LX/1tz;)V

    return-object v5

    :pswitch_26
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dN;

    iget-object v2, v0, LX/4dN;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4dN;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/4dN;->A0C:LX/Qek;

    new-instance v5, LX/4pB;

    invoke-direct {v5, v1, v2, v0}, LX/4pB;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-object v5

    :pswitch_27
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dN;

    iget-object v2, v0, LX/4dN;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4dN;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/4dN;->A0C:LX/Qek;

    new-instance v5, LX/4qS;

    invoke-direct {v5, v1, v2, v0}, LX/4qS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-object v5

    :pswitch_28
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dN;

    iget-object v0, v0, LX/4dN;->A09:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/8ic;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v5

    return-object v5

    :pswitch_29
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/4dN;

    iget-object v3, v0, LX/4dN;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4dN;->A09:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1336c8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-class v1, LX/4qX;

    new-instance v0, LX/4qY;

    invoke-direct {v0, v2}, LX/4qY;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_2a
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gN;

    iget-object v3, v0, LX/3gN;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3gP;

    invoke-direct {v2, v3}, LX/3gP;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/3gR;

    invoke-direct {v1}, LX/3gR;-><init>()V

    const v0, 0x3a2d07bf

    new-instance v5, LX/3gS;

    invoke-direct {v5, v3, v2, v1, v0}, LX/7vM;-><init>(Lcom/instagram/common/session/UserSession;LX/Lyw;LX/KaR;I)V

    const/4 v4, 0x0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/3gT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/3gT;->A00:I

    iput v4, v0, LX/3gT;->A01:I

    iput v4, v0, LX/3gT;->A02:I

    iput-object v3, v0, LX/3gT;->A03:Ljava/util/Set;

    iput-object v2, v0, LX/3gT;->A04:Ljava/util/Set;

    iput-object v1, v0, LX/3gT;->A05:Ljava/util/Set;

    iput-object v0, v5, LX/3gS;->A00:LX/3gT;

    return-object v5

    :pswitch_2b
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3iS;

    iget-object v0, v0, LX/3iS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101da0005071bL

    goto/16 :goto_1

    :pswitch_2c
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3iS;

    iget-object v0, v0, LX/3iS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adf0023443fL

    goto/16 :goto_1

    :pswitch_2d
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3iS;

    iget-object v1, v0, LX/3iS;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2gF;->A00:LX/2gF;

    invoke-static {v1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f6500005b83L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_2e
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3iS;

    iget-object v0, v0, LX/3iS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adf000a4426L

    goto/16 :goto_1

    :pswitch_2f
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3iS;

    iget-object v0, v0, LX/3iS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102a7000709e4L

    goto/16 :goto_1

    :pswitch_30
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3iS;

    iget-object v0, v0, LX/3iS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102a7000909e6L

    goto/16 :goto_1

    :pswitch_31
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3iS;

    iget-object v0, v0, LX/3iS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101da0006071cL

    goto/16 :goto_1

    :pswitch_32
    sget-object v1, LX/4gp;->A02:LX/4gp;

    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mS;

    iget-object v0, v0, LX/3mS;->A06:LX/ZCo;

    invoke-virtual {v1, v0}, LX/4gp;->A00(LX/ZCo;)LX/4gq;

    move-result-object v5

    return-object v5

    :pswitch_33
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mS;

    iget-object v0, v0, LX/3mS;->A0C:LX/Bbi;

    new-instance v5, LX/1Md;

    invoke-direct {v5, v0}, LX/1Md;-><init>(LX/Bbi;)V

    return-object v5

    :pswitch_34
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gZ;

    iget-object v1, v0, LX/3gZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102a7000509e2L

    goto/16 :goto_1

    :pswitch_35
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gZ;

    iget-object v1, v0, LX/3gZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102a7000309e0L

    goto/16 :goto_1

    :pswitch_36
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gZ;

    iget-object v1, v0, LX/3gZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102a7000409e1L

    goto/16 :goto_1

    :pswitch_37
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gZ;

    iget-object v1, v0, LX/3gZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102a7000a09e7L

    goto/16 :goto_1

    :pswitch_38
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3jC;

    new-instance v5, LX/4nP;

    invoke-direct {v5, v0}, LX/4nP;-><init>(LX/3jC;)V

    return-object v5

    :pswitch_39
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/C48;

    invoke-virtual {v0}, LX/C48;->A0Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_3a
    iget-object v4, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v4, LX/3jC;

    iget-object v0, v4, LX/3jC;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3kK;

    iget-boolean v0, v3, LX/3kK;->A0t:Z

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/3jC;->A0U:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lS;

    iget-object v0, v3, LX/3kK;->A0s:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eR;

    iput-object v0, v1, LX/3lS;->A00:LX/3eR;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3lS;

    iget-object v0, v3, LX/3kK;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3tJ;

    new-instance v0, LX/5uT;

    invoke-direct {v0, v1}, LX/5uT;-><init>(LX/3tJ;)V

    iput-object v0, v2, LX/3lS;->A01:LX/5uT;

    :cond_2
    iget-object v0, v4, LX/3jC;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3lS;

    iget-object v0, v4, LX/3jC;->A0E:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x22

    new-instance v1, LX/9de;

    invoke-direct {v1, v4, v0}, LX/9de;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3jC;->A0D:LX/3eF;

    iget-object v0, v0, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2, v1}, LX/3lS;->A00(LX/0jg;Ljava/lang/String;LX/LEL;)LX/3mF;

    move-result-object v5

    return-object v5

    :pswitch_3b
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3jC;

    iget-object v0, v0, LX/3jC;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/3lS;

    invoke-direct {v5, v0}, LX/3lS;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_3c
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3jC;

    iget-object v1, v0, LX/3jC;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100c900060235L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_3d
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3jC;

    iget-object v1, v0, LX/3jC;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8106570080224eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_3e
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3jC;

    iget-object v0, v0, LX/3jC;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/0eK;

    move-result-object v5

    return-object v5

    :pswitch_3f
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3jC;

    iget-object v2, v0, LX/3jC;->A0D:LX/3eF;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v1, LX/9de;

    invoke-direct {v1, v2, v0}, LX/9de;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3gB;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_40
    sget-object v0, LX/4mP;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_7

    new-instance v5, LX/4mP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-object v5

    :cond_3
    const/4 v4, 0x0

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ENABLE_FEED_POST_ONLY"

    invoke-static {v0, v4, v4}, Lcom/facebook/endtoend/EndToEnd;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0xh;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_6

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/4mP;->A00:Ljava/lang/Boolean;

    goto :goto_2

    :cond_6
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A1R:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0xf1

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3jC;

    iget-object v1, v0, LX/3jC;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3jC;->A0E:LX/Qek;

    new-instance v5, LX/4nO;

    invoke-direct {v5, v1, v0}, LX/4nO;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-object v5

    :pswitch_41
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3jC;

    iget-object v0, v0, LX/3jC;->A0D:LX/3eF;

    invoke-static {v0}, LX/3gE;->A00(LX/3eF;)LX/3gF;

    move-result-object v5

    return-object v5

    :pswitch_42
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3jC;

    iget-object v0, v0, LX/3jC;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5lM;->A00(Lcom/instagram/common/session/UserSession;)LX/5m0;

    move-result-object v5

    return-object v5

    :pswitch_43
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3jC;

    iget-object v0, v0, LX/3jC;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3b3;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_44
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3jC;

    iget-object v0, v0, LX/3jC;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820657007f10b4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_45
    iget-object v0, p0, LX/9de;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eF;

    iget-object v1, v0, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3eF;->A04:LX/Qek;

    new-instance v5, LX/3gB;

    invoke-direct {v5, v1, v0}, LX/3gB;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_17
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
    .end packed-switch
.end method
