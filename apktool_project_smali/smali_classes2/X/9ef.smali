.class public final LX/9ef;
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

    iput p2, p0, LX/9ef;->$t:I

    iput-object p1, p0, LX/9ef;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/9ef;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5cJ;

    invoke-direct {v0, v1}, LX/5cJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4eK;

    invoke-direct {v0, v1}, LX/4eK;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4
    iget-object v3, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;

    invoke-direct {v2, v3}, Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/5fI;->A00(Lcom/instagram/common/session/UserSession;)LX/5fL;

    move-result-object v1

    new-instance v0, LX/5fF;

    invoke-direct {v0, v3, v2, v1}, LX/5fF;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;LX/5fL;)V

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    new-instance v0, LX/5fL;

    invoke-direct {v0, v2, v1}, LX/5fL;-><init>(Lcom/instagram/common/session/UserSession;LX/2th;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fL;

    iget-object v0, v0, LX/5fL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b4000051a06L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    const-wide/32 v0, 0xea60

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/5fL;

    iget-object v0, v0, LX/5fL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b4000041a05L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/3jW;

    iget-object v1, v0, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82002f000100c4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/3jW;

    iget-object v1, v0, LX/3jW;->A0P:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a8b00041884L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3jW;

    invoke-direct {v0, v1}, LX/3jW;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eF;

    iget-object v2, v0, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3eF;->A04:LX/Qek;

    new-instance v0, LX/4fD;

    invoke-direct {v0, v2, v1}, LX/4fD;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5eI;

    invoke-direct {v0, v1}, LX/5eI;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Ae;

    invoke-direct {v0, v1}, LX/2Ae;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4mO;

    invoke-direct {v0, v1}, LX/4mO;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/4mO;

    iget-object v0, v0, LX/4mO;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830ae0000104ebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, " "

    const-string v0, ""

    invoke-static {v2, v1, v0, v3}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/4mO;

    iget-object v0, v0, LX/4mO;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830ae0000004eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, " "

    const-string v0, ""

    invoke-static {v2, v1, v0, v3}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3wp;

    invoke-direct {v0, v1}, LX/3wp;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    new-instance v0, LX/8jS;

    invoke-direct {v0}, LX/8jS;-><init>()V

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/reels/store/ReelResponseCache;

    invoke-direct {v0, v1}, Lcom/instagram/reels/store/ReelResponseCache;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/3vz;

    invoke-direct {v4, v1}, LX/3vz;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v2, LX/3wt;

    invoke-direct {v2, v0}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    const/4 v1, 0x1

    new-instance v0, LX/3ww;

    invoke-direct {v0, v2, v3, v1}, LX/3ww;-><init>(LX/Pzb;Ljava/lang/String;Z)V

    invoke-static {v0, v4}, LX/3vz;->A08(LX/3ww;LX/3vz;)V

    return-object v4

    :pswitch_15
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vz;

    iget-object v0, v0, LX/3vz;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4gQ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/reels/store/ReelResponseCache;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3xz;

    invoke-direct {v0, v1}, LX/3xz;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b1;

    iget-object v0, v0, LX/5b1;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13522c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b1;

    iget-object v0, v0, LX/5b1;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13522d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b1;

    iget-object v0, v0, LX/5b1;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13522f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b1;

    iget-object v0, v0, LX/5b1;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135230

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b1;

    iget-object v0, v0, LX/5b1;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135231

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/5b1;

    iget-object v0, v0, LX/5b1;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135e34

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cG;

    iget-object v0, v0, LX/5cG;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2464

    invoke-static {v1, v0}, LX/5cE;->A00(Landroid/view/View;I)LX/5cF;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cG;

    iget-object v0, v0, LX/5cG;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2465

    invoke-static {v1, v0}, LX/5cE;->A00(Landroid/view/View;I)LX/5cF;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cG;

    iget-object v0, v0, LX/5cG;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2467

    invoke-static {v1, v0}, LX/5cE;->A00(Landroid/view/View;I)LX/5cF;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cG;

    iget-object v0, v0, LX/5cG;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2468

    invoke-static {v1, v0}, LX/5cE;->A00(Landroid/view/View;I)LX/5cF;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cG;

    iget-object v0, v0, LX/5cG;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2466

    invoke-static {v1, v0}, LX/5cE;->A00(Landroid/view/View;I)LX/5cF;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cG;

    iget-object v0, v0, LX/5cG;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2476

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b044c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b075c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/5cD;

    invoke-direct {v0, v1}, LX/5cD;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/5b2;

    invoke-direct {v0, v1}, LX/5b2;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/5cG;

    invoke-direct {v0, v1}, LX/5cG;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2696

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2928

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2c3a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3449

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    return-object v0

    :pswitch_2e
    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3589

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ReelAvatarViewBinder"

    const-string/jumbo v0, "reel_wearables_stub not found"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_2f
    iget-object v0, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v0, LX/5cD;

    iget-object v0, v0, LX/5cD;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    invoke-virtual {v0}, LX/5cF;->A00()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b093b

    invoke-static {v1, v0}, LX/5cE;->A00(Landroid/view/View;I)LX/5cF;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;

    invoke-direct {v0, v1}, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Z6;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/release/buildinfo/BuildInfoStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/release/buildinfo/BuildInfoStore;->A01()V

    invoke-static {v1}, LX/60J;->A00(Lcom/instagram/common/session/UserSession;)LX/60L;

    move-result-object v4

    iget-object v3, v4, LX/60L;->A02:LX/KaM;

    const/4 v0, -0x1

    const-string v2, "RecommendedBuildDownloaded"

    invoke-interface {v3, v2, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v0, v4, LX/60L;->A00:I

    if-ne v0, v1, :cond_1

    iget-object v1, v4, LX/60L;->A04:LX/5Z9;

    const-string/jumbo v0, "install_confirmed"

    invoke-virtual {v1, v0}, LX/5Z9;->A00(Ljava/lang/String;)V

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_33
    iget-object v2, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x208108a3002f3331L    # 4.065389309300397E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v2, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8108a300313332L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v2, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x810909002b366fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v2, p0, LX/9ef;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AA;

    const-wide v0, 0x8108a300363337L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
