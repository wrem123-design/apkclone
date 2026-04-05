.class public final LX/Pkj;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Pkj;->$t:I

    iput-object p1, p0, LX/Pkj;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Pkj;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Pkj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/user/model/UserCache;->A07(Lcom/instagram/user/model/User;)V

    :cond_0
    :goto_0
    sget-object p1, LX/H99;->A00:LX/H99;

    :cond_1
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pkj;->A00:Ljava/lang/Object;

    check-cast v0, LX/DuT;

    invoke-virtual {v0, p1}, LX/DuT;->A0q(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Pkj;->A00:Ljava/lang/Object;

    check-cast v4, LX/DuT;

    iget-object v5, v4, LX/DuT;->A02:Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

    iget-object v2, v5, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A0C:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v1, :cond_3

    invoke-static {p1, v0}, LX/6dj;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const-string v0, ""

    invoke-virtual {v4, v0}, LX/DuT;->A0q(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A08:Ljava/util/Set;

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AfI;

    iget-object v0, v0, LX/AfI;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0, v2}, LX/1F3;->A1P(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v6, 0x0

    const/4 v8, 0x1

    new-instance v5, LX/AfI;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/AfI;-><init>(LX/9wC;Lcom/instagram/user/model/User;ZZZ)V

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/Dk5;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pkj;->A00:Ljava/lang/Object;

    check-cast v0, LX/WDn;

    new-instance v2, LX/bcj;

    invoke-direct {v2, v0}, LX/bcj;-><init>(LX/WDn;)V

    iget-object v1, v0, LX/WDn;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v3, LX/7SS;

    invoke-direct {v3, v2, v1, v0}, LX/7SS;-><init>(LX/LmU;Lcom/instagram/common/session/UserSession;Z)V

    instance-of v0, p1, LX/B4x;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/B4j;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    check-cast p1, LX/Dk5;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pkj;->A00:Ljava/lang/Object;

    check-cast v0, LX/R3E;

    new-instance v2, LX/bcq;

    invoke-direct {v2, v0}, LX/bcq;-><init>(LX/R3E;)V

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/7SS;

    invoke-direct {v3, v2, v1, v0}, LX/7SS;-><init>(LX/LmU;Lcom/instagram/common/session/UserSession;Z)V

    instance-of v0, p1, LX/B4x;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/B4j;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    check-cast p1, LX/B4j;

    iget-object v0, p1, LX/B4j;->A00:LX/F8C;

    invoke-virtual {v3, v0}, LX/A9S;->A0R(LX/F8C;)V

    goto/16 :goto_0

    :cond_6
    check-cast p1, LX/B4x;

    iget-object v0, p1, LX/B4x;->A00:LX/5dB;

    invoke-virtual {v3, v0}, LX/7SS;->A0V(LX/5dB;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/2nr;

    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6ae9de4f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x6d4ce1cd

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x67bd4750

    goto :goto_3

    :pswitch_6
    check-cast p1, LX/2nr;

    invoke-static {p1}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x6ae9de4f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x6d4ce1cd

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x6095329b

    :goto_3
    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v2

    :cond_7
    iget-object v0, p0, LX/Pkj;->A00:Ljava/lang/Object;

    check-cast v0, LX/SOu;

    iget-object v0, v0, LX/SOu;->A07:LX/SZx;

    iput-boolean v2, v0, LX/SZx;->A00:Z

    invoke-virtual {v0, v2}, LX/SZx;->A0D(Z)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/Dk5;

    instance-of v0, p1, LX/B4x;

    if-eqz v0, :cond_9

    check-cast p1, LX/B4x;

    iget-object v0, p1, LX/B4x;->A00:LX/5dB;

    invoke-virtual {v0}, LX/5dB;->A02()LX/Qbt;

    move-result-object v0

    iget-object v6, p0, LX/Pkj;->A00:Ljava/lang/Object;

    check-cast v6, LX/SOP;

    iget-object v5, v6, LX/SOP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/5dT;->A02(Lcom/instagram/common/session/UserSession;LX/Qbt;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v5}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v1, v6, LX/SOP;->A02:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/B4j;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    check-cast p1, LX/C7g;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/WFY;

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/Pkj;->A00:Ljava/lang/Object;

    check-cast v7, LX/2cZ;

    iget-object v6, v7, LX/2cZ;->A01:Ljava/lang/String;

    check-cast p1, LX/WFY;

    iget-object v5, p1, LX/WFY;->A00:Ljava/lang/Object;

    check-cast v5, LX/C3P;

    iget-object v0, v5, LX/C3P;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rm;

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, LX/1V8;

    iget-object v0, v0, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/2cZ;->A00:LX/2bo;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    :cond_a
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_9
    check-cast p1, LX/0HM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x18be2331

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x1d26ef3d

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x3bfe3d3e

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    iget-object v0, p0, LX/Pkj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nzo;

    iget-object v0, v0, LX/Nzo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v2, LX/1mM;

    if-eqz v0, :cond_b

    check-cast v2, LX/1mM;

    const-class v0, LX/FpI;

    invoke-virtual {v2, v0}, LX/1mM;->A01(Ljava/lang/Class;)LX/I9I;

    move-result-object v4

    :goto_6
    check-cast v4, LX/FpI;

    invoke-static {v1}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v5

    const v1, 0x5fde7c0

    const-class v0, LX/5n0;

    invoke-virtual {v4, v1, v0}, LX/I9I;->A26(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5n0;

    sget-object v0, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-virtual {v0, v5, v1}, LX/4wh;->A0D(LX/5aO;LX/5n0;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/FpI;

    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v4

    goto :goto_6

    :cond_c
    iput-object v3, v4, LX/FpI;->A00:Ljava/util/List;

    new-instance p1, LX/CyJ;

    invoke-direct {p1}, LX/CyJ;-><init>()V

    if-nez v3, :cond_d

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_d
    iput-object v3, p1, LX/CyJ;->A05:Ljava/util/List;

    const v2, -0x4070de2a

    invoke-virtual {v4, v2}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "None"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    :goto_8
    iput-object v0, p1, LX/CyJ;->A03:Ljava/lang/String;

    return-object p1

    :cond_e
    invoke-virtual {v4, v2}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_f
    const-string v1, "Expected pending tags to be available"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    check-cast p1, LX/C7g;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/WFY;

    if-nez v0, :cond_10

    return-object p1

    :cond_10
    iget-object v0, p0, LX/Pkj;->A00:Ljava/lang/Object;

    check-cast v0, LX/2fV;

    iget-object v6, v0, LX/2fV;->A00:Lcom/instagram/user/model/User;

    check-cast p1, LX/WFY;

    iget-object v5, p1, LX/WFY;->A00:Ljava/lang/Object;

    check-cast v5, LX/CER;

    iget-object v0, v5, LX/CER;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rm;

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    :cond_11
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-static {v5, v4}, LX/CER;->A00(LX/CER;Ljava/util/List;)LX/WFY;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object p1, p0, LX/Pkj;->A00:Ljava/lang/Object;

    return-object p1

    :cond_13
    iget v2, v5, LX/C3P;->A00:I

    iget-object v0, v5, LX/C3P;->A01:Ljava/lang/String;

    new-instance v1, LX/C3P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/C3P;->A02:Ljava/util/List;

    iput v2, v1, LX/C3P;->A00:I

    iput-object v0, v1, LX/C3P;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/WFY;

    invoke-direct {v0, v1}, LX/WFY;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_b
    .end packed-switch
.end method
