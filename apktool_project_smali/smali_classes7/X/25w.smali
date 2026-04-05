.class public final LX/25w;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/25w;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x2

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/25w;->$t:I

    iput-object p1, p0, LX/25w;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/25w;

    const/4 v6, 0x0

    invoke-static {p1, p0}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6a0ff5a0

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    move-object v6, v0

    invoke-static {v0}, LX/7D5;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/25w;->A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, LX/5xA;->A01:LX/5xA;

    :goto_1
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    if-eqz v3, :cond_7

    const v0, 0x5c6b71b3

    invoke-interface {v6, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/53w;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/25w;->A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;->A01:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    sget-object v0, LX/5xA;->A01:LX/5xA;

    :goto_6
    new-instance v1, LX/80S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/80S;->A00:LX/5wv;

    iput-object v0, v1, LX/80S;->A01:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/25w;

    invoke-static {p1, p0}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/BIQ;

    iget-object v0, p1, LX/BIQ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FyW;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, LX/FyW;->A0B(Z)V

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const-string v0, "old_ai_home_nux_accepted"

    invoke-virtual {v1, v0, p0}, LX/2th;->A1H(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/BIQ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, p0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/BIQ;->A01:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v4, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0A(Landroid/app/Activity;LX/AHT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    iput-boolean p0, p1, LX/BIQ;->A00:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_2
    invoke-static {p1}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    invoke-static {v1}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/1fC;->A0H()V

    :cond_3
    return-object v2

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-object v2

    :cond_5
    const-string v1, "AiAgentUpsellInterstitialFragment"

    const-string v0, "AgentId must be provided to launch a thread with an agent"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p1, LX/BIQ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/B6f;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/25w;

    invoke-static {p1, p0}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/GmA;

    iget-object v0, p0, LX/GmA;->A02:LX/QAF;

    invoke-interface {v0}, LX/QAF;->C7q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LX/GmA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/Eqt;->A00:Ljava/util/Set;

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/1xk;->A0A:LX/1xl;

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Fgp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/Fgp;->A00:LX/0AA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/HNQ;

    invoke-direct {v0, v5}, LX/HNQ;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v3, v1, v0, v2}, LX/1xl;->A0D(LX/PrA;LX/Lnn;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/25w;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A04(Ljava/lang/Object;LX/25w;)LX/LEo;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/25w;->A00:Ljava/lang/Object;

    check-cast p0, LX/3Z2;

    iget-object p0, p0, LX/3Z2;->A05:LX/LEo;

    return-object p0
.end method

.method public static A05(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1V8;

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/creation/genai/faceswap/model/FaceswapProfile$FaceswapUserProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/25w;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x46

    :goto_0
    new-instance v1, LX/25w;

    invoke-direct {v1, v2, p2, v0}, LX/25w;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x41

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_13
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_14
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_15
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_16
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_17
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_0

    :pswitch_18
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_22
    const/16 v0, 0x3a

    goto :goto_1

    :pswitch_23
    const/16 v0, 0x35

    goto :goto_1

    :pswitch_24
    const/16 v0, 0x34

    goto :goto_1

    :pswitch_25
    const/16 v0, 0x2e

    goto :goto_1

    :pswitch_26
    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_27
    const/16 v0, 0x2c

    goto :goto_1

    :pswitch_28
    const/16 v0, 0x2b

    goto :goto_1

    :pswitch_29
    const/16 v0, 0x26

    goto :goto_1

    :pswitch_2a
    const/16 v0, 0x25

    goto :goto_1

    :pswitch_2b
    const/16 v0, 0x24

    goto :goto_1

    :pswitch_2c
    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_2d
    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_2e
    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_2f
    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_30
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_31
    const/16 v0, 0x18

    goto :goto_1

    :pswitch_32
    const/16 v0, 0x17

    goto :goto_1

    :pswitch_33
    const/16 v0, 0x16

    goto :goto_1

    :pswitch_34
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_35
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_36
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_37
    const/16 v0, 0x12

    goto :goto_1

    :pswitch_38
    const/16 v0, 0x11

    goto :goto_1

    :pswitch_39
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_3a
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_3b
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_3c
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_3d
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_3e
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_3f
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_40
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_41
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_42
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_43
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_44
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_45
    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/25w;

    invoke-direct {v1, v0, p2}, LX/25w;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/25w;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_1e
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_1d
        :pswitch_1c
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_24
        :pswitch_23
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_22
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/25w;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p2}, LX/1L2;->A0b(Ljava/lang/Object;)V

    invoke-static {}, LX/1L2;->A0Y()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x46

    goto/16 :goto_0

    :pswitch_2
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x45

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_0

    :pswitch_4
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_0

    :pswitch_5
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_0

    :pswitch_6
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_0

    :pswitch_7
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_0

    :pswitch_8
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_0

    :pswitch_9
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_0

    :pswitch_a
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_0

    :pswitch_b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_0

    :pswitch_c
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_0

    :pswitch_d
    check-cast p2, LX/igO;

    const/16 v0, 0x3a

    goto/16 :goto_1

    :pswitch_e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_0

    :pswitch_f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_0

    :pswitch_10
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_11
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_0

    :pswitch_12
    check-cast p2, LX/igO;

    const/16 v0, 0x35

    goto/16 :goto_1

    :pswitch_13
    check-cast p2, LX/igO;

    const/16 v0, 0x34

    goto/16 :goto_1

    :pswitch_14
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_0

    :pswitch_15
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_0

    :pswitch_16
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_0

    :pswitch_17
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_18
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_19
    check-cast p2, LX/igO;

    const/16 v0, 0x2e

    goto/16 :goto_1

    :pswitch_1a
    check-cast p2, LX/igO;

    const/16 v0, 0x2d

    goto/16 :goto_1

    :pswitch_1b
    invoke-static {p2}, LX/1L2;->A0b(Ljava/lang/Object;)V

    invoke-static {}, LX/1L2;->A0Y()V

    if-nez p1, :cond_0

    const-string v0, "Error Parsing Data"

    return-object v0

    :pswitch_1c
    invoke-static {p2}, LX/1L2;->A0b(Ljava/lang/Object;)V

    invoke-static {}, LX/1L2;->A0Y()V

    instance-of v0, p1, LX/6Em;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_1e
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_0

    :pswitch_1f
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_0

    :pswitch_20
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_0

    :pswitch_21
    check-cast p2, LX/igO;

    const/16 v0, 0x26

    goto/16 :goto_1

    :pswitch_22
    check-cast p2, LX/igO;

    const/16 v0, 0x25

    goto/16 :goto_1

    :pswitch_23
    check-cast p2, LX/igO;

    const/16 v0, 0x24

    goto/16 :goto_1

    :pswitch_24
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_25
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_26
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_27
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_28
    check-cast p2, LX/igO;

    const/16 v0, 0x1f

    goto/16 :goto_1

    :pswitch_29
    check-cast p2, LX/igO;

    const/16 v0, 0x1e

    goto/16 :goto_1

    :pswitch_2a
    check-cast p2, LX/igO;

    const/16 v0, 0x1d

    goto/16 :goto_1

    :pswitch_2b
    check-cast p2, LX/igO;

    const/16 v0, 0x1c

    goto/16 :goto_1

    :pswitch_2c
    invoke-static {p2}, LX/1L2;->A0b(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2d
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_0

    :pswitch_2e
    check-cast p2, LX/igO;

    const/16 v0, 0x19

    goto/16 :goto_1

    :pswitch_2f
    check-cast p2, LX/igO;

    const/16 v0, 0x18

    goto/16 :goto_1

    :pswitch_30
    check-cast p2, LX/igO;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_31
    invoke-static {p2}, LX/1L2;->A0b(Ljava/lang/Object;)V

    invoke-static {}, LX/1L2;->A0Y()V

    if-nez p1, :cond_0

    const-string v0, "Error Parsing data"

    return-object v0

    :pswitch_32
    check-cast p2, LX/igO;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_33
    check-cast p2, LX/igO;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_34
    invoke-static {p2}, LX/1L2;->A0b(Ljava/lang/Object;)V

    invoke-static {}, LX/1L2;->A0Y()V

    if-nez p1, :cond_0

    const-string v0, "Error fetching people I approve"

    return-object v0

    :pswitch_35
    check-cast p2, LX/igO;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_36
    check-cast p2, LX/igO;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_37
    check-cast p2, LX/igO;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_38
    invoke-static {p2}, LX/1L2;->A0b(Ljava/lang/Object;)V

    invoke-static {}, LX/1L2;->A0Y()V

    if-nez p1, :cond_0

    const-string v0, "asdf Error Parsing data"

    return-object v0

    :pswitch_39
    check-cast p2, LX/igO;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_3a
    check-cast p2, LX/igO;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_3b
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3c
    invoke-static {p2}, LX/1L2;->A0b(Ljava/lang/Object;)V

    invoke-static {}, LX/1L2;->A0Y()V

    if-nez p1, :cond_0

    const-string v0, "Error parsing data"

    return-object v0

    :cond_0
    return-object p1

    :pswitch_3d
    check-cast p2, LX/igO;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_3e
    check-cast p2, LX/igO;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_3f
    check-cast p2, LX/igO;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_40
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_41
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_42
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/25w;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/25w;

    invoke-direct {v1, v2, p2, v0}, LX/25w;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :pswitch_43
    check-cast p2, LX/igO;

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/25w;

    invoke-direct {v1, v0, p2}, LX/25w;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/25w;->A00:Ljava/lang/Object;

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/25w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget v0, v2, LX/25w;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {v1, v2}, LX/25w;->A04(Ljava/lang/Object;LX/25w;)LX/LEo;

    move-result-object v1

    sget-object v0, LX/Ctu;->A00:LX/Ctu;

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v2}, LX/25w;->A04(Ljava/lang/Object;LX/25w;)LX/LEo;

    move-result-object v1

    sget-object v0, LX/Ctt;->A00:LX/Ctt;

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v2}, LX/25w;->A04(Ljava/lang/Object;LX/25w;)LX/LEo;

    move-result-object v1

    sget-object v0, LX/Cts;->A00:LX/Cts;

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v2}, LX/25w;->A04(Ljava/lang/Object;LX/25w;)LX/LEo;

    move-result-object v1

    sget-object v0, LX/Ctr;->A00:LX/Ctr;

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v2}, LX/25w;->A04(Ljava/lang/Object;LX/25w;)LX/LEo;

    move-result-object v1

    sget-object v0, LX/Ctj;->A00:LX/Ctj;

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v2}, LX/25w;->A04(Ljava/lang/Object;LX/25w;)LX/LEo;

    move-result-object v1

    sget-object v0, LX/Cti;->A00:LX/Cti;

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v2}, LX/25w;->A04(Ljava/lang/Object;LX/25w;)LX/LEo;

    move-result-object v1

    sget-object v0, LX/Csy;->A00:LX/Csy;

    goto :goto_0

    :pswitch_9
    invoke-static {v1, v2}, LX/25w;->A04(Ljava/lang/Object;LX/25w;)LX/LEo;

    move-result-object v1

    sget-object v0, LX/Csx;->A00:LX/Csx;

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v2}, LX/25w;->A04(Ljava/lang/Object;LX/25w;)LX/LEo;

    move-result-object v1

    sget-object v0, LX/Csw;->A00:LX/Csw;

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v2}, LX/25w;->A04(Ljava/lang/Object;LX/25w;)LX/LEo;

    move-result-object v1

    sget-object v0, LX/Csv;->A00:LX/Csv;

    goto :goto_0

    :pswitch_c
    invoke-static {v1, v2}, LX/25w;->A04(Ljava/lang/Object;LX/25w;)LX/LEo;

    move-result-object v1

    sget-object v0, LX/Csu;->A00:LX/Csu;

    :goto_0
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_d
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A0x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;

    iget-object v1, v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A05:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    iget-object v0, v0, Lcom/instagram/fanclub/memberlist/viewmodel/FanClubMemberListViewModel;->A0F:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A01(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_f
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cpw;

    iget-object v3, v0, LX/Cpw;->A03:LX/LEo;

    const-string v2, "user_pay_fanclub_fetch_failure"

    const v0, 0x7f137ab5

    new-instance v1, LX/Gqy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Gqy;->A01:Ljava/lang/String;

    iput v0, v1, LX/Gqy;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_10
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    goto/16 :goto_5

    :pswitch_11
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gpw;

    iget-object v0, v0, LX/Gpw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iget-object v1, v0, LX/2Ha;->A00:LX/KaM;

    const-string v0, "new_friend_stickers"

    invoke-interface {v1, v0}, LX/KaM;->Czq(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/CBw;->A00:LX/CBw;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3

    :pswitch_12
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0T:LX/Djm;

    invoke-interface {v0}, LX/Djm;->FtT()V

    goto/16 :goto_5

    :pswitch_13
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5HM;

    iget-object v0, v0, LX/5HM;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_14
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4TN;

    iget-object v1, v2, LX/4TN;->A09:LX/BXD;

    invoke-static {v1}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_0
    sget-object v5, LX/1wX;->A01:LX/1wX;

    if-nez v5, :cond_3

    new-instance v5, LX/1wX;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sput-object v5, LX/1wX;->A01:LX/1wX;

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v2}, LX/4TN;->A0L()LX/8mn;

    move-result-object v4

    invoke-virtual {v2}, LX/4TN;->A0H()LX/287;

    move-result-object v6

    const/4 v3, 0x1

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9, v5}, LX/1wX;->A00(Lcom/instagram/common/session/UserSession;LX/1wX;)LX/Jxl;

    move-result-object v13

    move-object v0, v4

    check-cast v0, LX/8qr;

    iget-object v2, v0, LX/8qr;->A0F:LX/8rb;

    const/4 v11, 0x0

    sget-object v0, LX/2IA;->A04:LX/2IA;

    new-instance v1, LX/2Iz;

    invoke-direct {v1, v0}, LX/2Iz;-><init>(LX/2IA;)V

    sget-object v0, LX/8uk;->A04:LX/8uk;

    invoke-virtual {v2, v6, v0, v1}, LX/8rb;->A0C(LX/287;LX/8uk;LX/LxA;)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x14

    invoke-static {v0, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/759;

    invoke-interface {v6}, LX/759;->D5o()I

    move-result v1

    invoke-interface {v6}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/8mn;->B3R(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v15

    sget-object v10, LX/1xB;->A00:LX/1xB;

    invoke-interface {v6}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v16, v11

    invoke-static/range {v8 .. v16}, LX/1wX;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Cyo;LX/0uX;Lcom/instagram/model/direct/DirectThreadKey;LX/Jxl;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Media Prefetching triggered for threadId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iput-boolean v3, v5, LX/1wX;->A00:Z

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error during media prefetch"

    const-string v0, "DirectInboxPresenter"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_15
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Error Parsing Data"

    return-object v0

    :cond_5
    return-object v0

    :pswitch_16
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6Em;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v2, LX/25w;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/1fC;->A0H()V

    goto/16 :goto_5

    :pswitch_18
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D4M;

    iget-object v3, v0, LX/D4M;->A04:LX/LEo;

    :cond_6
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8R9;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v0, v0, LX/8R9;->A01:LX/5wv;

    invoke-static {v1, v0}, LX/8R9;->A00(Ljava/lang/Integer;LX/5wv;)LX/8R9;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_5

    :pswitch_19
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D4M;

    iget-object v3, v0, LX/D4M;->A04:LX/LEo;

    :cond_7
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8R9;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v0, LX/8R9;->A01:LX/5wv;

    invoke-static {v1, v0}, LX/8R9;->A00(Ljava/lang/Integer;LX/5wv;)LX/8R9;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_5

    :pswitch_1a
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    const-string v0, "unexpected response"

    return-object v0

    :pswitch_1b
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ao8;

    iget-object v0, v0, LX/Ao8;->A00:LX/LWu;

    if-eqz v0, :cond_b

    return-object v0

    :pswitch_1c
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3U0;

    iget-object v2, v0, LX/3U0;->A01:LX/D7M;

    iget-object v1, v2, LX/9lG;->A01:LX/jAX;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_5

    :pswitch_1d
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3U0;

    iget-object v2, v0, LX/3U0;->A01:LX/D7M;

    iget-object v0, v2, LX/D7M;->A00:LX/1V0;

    invoke-virtual {v0}, LX/1V0;->A03()V

    iget-object v1, v2, LX/9lG;->A01:LX/jAX;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_5

    :pswitch_1e
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3U0;

    iget-object v2, v0, LX/3U0;->A01:LX/D7M;

    iget-object v0, v2, LX/D7M;->A01:LX/1V0;

    invoke-virtual {v0}, LX/1V0;->A03()V

    iget-object v1, v2, LX/9lG;->A01:LX/jAX;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_5

    :pswitch_1f
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/16 v0, 0x1e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    const-string v0, "null cannot be cast to non-null type com.instagram.debug.devoptions.sandboxselector.DevserversCategoryInfoResponse"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_21
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CmX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CmX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_22
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Arr;

    iget-object v0, v0, LX/Arr;->A01:LX/LNb;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_23
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "Error Parsing data"

    return-object v0

    :cond_c
    return-object v0

    :pswitch_25
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "Error fetching people I approve"

    return-object v0

    :cond_d
    return-object v0

    :pswitch_26
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "asdf Error Parsing data"

    return-object v0

    :cond_e
    return-object v0

    :pswitch_27
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, "Error parsing data"

    return-object v0

    :cond_f
    return-object v0

    :pswitch_28
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x46ba4725

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0x72f15fe

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    invoke-static {v4}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_10

    invoke-static {v4}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    const v0, 0x6cd0ef9c

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, LX/82n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/82n;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/82n;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/82n;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_10
    return-object v1

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :pswitch_29
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    const-string v0, "null response"

    return-object v0

    :pswitch_2a
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_5

    :pswitch_2b
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    goto :goto_5

    :pswitch_2c
    invoke-static {v1, v2}, LX/25w;->A03(Ljava/lang/Object;LX/25w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nr;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6909609d

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    :goto_4
    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_2d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_2e
    invoke-static {v2, v1}, LX/25w;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {v2, v1}, LX/25w;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {v2, v1}, LX/25w;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_2b
        :pswitch_0
        :pswitch_29
        :pswitch_26
        :pswitch_0
        :pswitch_29
        :pswitch_2e
        :pswitch_25
        :pswitch_0
        :pswitch_29
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_2f
        :pswitch_2d
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_2b
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_29
        :pswitch_2b
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_29
        :pswitch_10
        :pswitch_30
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
