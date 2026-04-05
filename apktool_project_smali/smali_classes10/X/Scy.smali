.class public final LX/Scy;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Scy;->$t:I

    iput-object p3, p0, LX/Scy;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Scy;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Scy;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Scy;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/Scy;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tbe;

    iget-object v0, p0, LX/Scy;->A02:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/Scy;->A01:Ljava/lang/Object;

    check-cast v0, LX/mkN;

    invoke-interface {v2, v1, v0}, LX/Tbe;->Ftv(Landroid/content/Context;LX/mkN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v6, p0, LX/Scy;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, LX/Scy;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v3, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/Scy;->A02:Ljava/lang/Object;

    check-cast v0, LX/PQn;

    iget-object v2, v0, LX/PQn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v1, 0x26

    new-instance v0, LX/lrO;

    invoke-direct {v0, v3, v2, v1}, LX/lrO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/QUB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/QUB;->A01:LX/LEL;

    invoke-static {v6}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x3ff

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, v5, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v4, v5, LX/QUB;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_2
    iget-object v3, p0, LX/Scy;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Scy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;

    iget-object v0, p0, LX/Scy;->A01:Ljava/lang/Object;

    check-cast v0, LX/ENP;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/GN2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GN2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/GN2;->A02:Lcom/instagram/direct/securityalert/data/room/SecurityAlertDatabase;

    iput-object v0, v1, LX/GN2;->A01:LX/ENP;

    const-string v0, ""

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/GN2;->A03:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3
    iget-object v7, p0, LX/Scy;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/Scy;->A02:Ljava/lang/Object;

    check-cast v6, LX/VHA;

    iget-object v5, v6, LX/VHA;->A00:LX/00V;

    iget-object v0, v6, LX/VHA;->A0C:LX/EYB;

    iget-object v4, v0, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/EYB;->A0G:LX/Glj;

    iget-object v2, p0, LX/Scy;->A01:Ljava/lang/Object;

    const/16 v1, 0x2b

    new-instance v0, LX/exm;

    invoke-direct {v0, v1, v2, v6}, LX/exm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v3}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/M1H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/M1H;->A00:LX/00V;

    iput-object v4, v2, LX/M1H;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/M1H;->A02:LX/Glj;

    iput-object v0, v2, LX/M1H;->A05:LX/LEN;

    const/16 v1, 0x11

    new-instance v0, LX/ZpN;

    invoke-direct {v0, v1, v7, v2}, LX/ZpN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/M1H;->A03:LX/Bbi;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/M1H;->A06:LX/LEo;

    const/16 v1, 0x71

    new-instance v0, LX/KJt;

    invoke-direct {v0, v2, v1}, LX/KJt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/M1H;->A04:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/Scy;->A02:Ljava/lang/Object;

    check-cast v0, LX/PWq;

    iget-object v2, v0, LX/PWq;->A02:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/Scy;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q0C;

    iget-object v2, v0, LX/Q0C;->A03:Lcom/instagram/common/session/UserSession;

    :goto_1
    iget-object v0, p0, LX/Scy;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/Scy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0oF;

    invoke-static {v1, v2, v0}, LX/0vS;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0oF;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v4, p0, LX/Scy;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Scy;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Scy;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/Scy;

    invoke-direct {v0, v1, v2, v4, v3}, LX/Scy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v4, p0, LX/Scy;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/Scy;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Scy;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/Scy;

    invoke-direct {v0, v1, v2, v4, v3}, LX/Scy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/Scy;->A02:Ljava/lang/Object;

    check-cast v2, LX/Tbe;

    iget-object v0, p0, LX/Scy;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/Scy;->A00:Ljava/lang/Object;

    check-cast v0, LX/mkN;

    invoke-interface {v2, v1, v0}, LX/Tbe;->Ftv(Landroid/content/Context;LX/mkN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, p0, LX/Scy;->A00:Ljava/lang/Object;

    check-cast v2, LX/FZH;

    iget-object v0, p0, LX/Scy;->A02:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, p0, LX/Scy;->A01:Ljava/lang/Object;

    check-cast v0, LX/mkN;

    invoke-virtual {v2, v1, v0}, LX/FZH;->A00(Landroid/content/Context;LX/mkN;)LX/FV8;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v3, p0, LX/Scy;->A00:Ljava/lang/Object;

    check-cast v3, LX/5HE;

    iget-object v2, p0, LX/Scy;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Scy;->A02:Ljava/lang/Object;

    check-cast v7, LX/8sT;

    const/4 v9, 0x0

    const/4 v6, 0x1

    iget-object v5, v3, LX/5HE;->A01:LX/4TN;

    invoke-virtual {v5}, LX/4TN;->A0J()LX/LxA;

    move-result-object v4

    iget-object v0, v7, LX/8sT;->A01:LX/2IA;

    invoke-static {v0}, LX/225;->A0V(LX/2IA;)LX/2Iz;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/4TN;->A1v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nq;

    iput-object v1, v0, LX/5Nq;->A00:Landroid/util/Pair;

    invoke-virtual {v5}, LX/4TN;->A0G()LX/287;

    move-result-object v1

    sget-object v0, LX/8sx;->A00:LX/8sx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/4TN;->A0F:LX/DAp;

    if-eqz v1, :cond_1

    sget-object v0, LX/0yo;->A00:LX/0yo;

    invoke-virtual {v1, v0}, LX/DAp;->A02(LX/287;)V

    :cond_1
    sget-object v0, LX/B9h;->A08:LX/B9h;

    const/4 v4, 0x0

    if-ne v2, v0, :cond_8

    iget-object v2, v3, LX/5HE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8sR;->A00(Lcom/instagram/common/session/UserSession;)LX/8sS;

    move-result-object v0

    iget-object v0, v0, LX/8sS;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v2}, LX/8sR;->A00(Lcom/instagram/common/session/UserSession;)LX/8sS;

    move-result-object v0

    iget-object v0, v0, LX/8sS;->A01:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, LX/8sR;->A00(Lcom/instagram/common/session/UserSession;)LX/8sS;

    move-result-object v3

    new-array v1, v6, [LX/8sT;

    if-eqz v0, :cond_4

    sget-object v0, LX/8sT;->A06:LX/8sT;

    aput-object v0, v1, v9

    :goto_2
    invoke-static {v1}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/8sS;->A01:Ljava/util/Set;

    iget-object v1, v5, LX/4TN;->A0E:LX/5Ow;

    if-eqz v1, :cond_2

    invoke-virtual {v5}, LX/4TN;->A0H()LX/287;

    move-result-object v0

    invoke-virtual {v1, v7, v4, v0}, LX/5Ow;->A04(LX/8sT;LX/8sT;LX/287;)V

    :cond_2
    iget-object v1, v5, LX/4TN;->A0F:LX/DAp;

    if-eqz v1, :cond_3

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-virtual {v1, v0}, LX/DAp;->A02(LX/287;)V

    :cond_3
    invoke-static {v2}, LX/8sR;->A00(Lcom/instagram/common/session/UserSession;)LX/8sS;

    move-result-object v0

    iget-object v0, v0, LX/8sS;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, LX/4TN;->A0J()LX/LxA;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.filter.impl.combinationfilter.CombinationFilterConfig"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Xw;

    iget-object v0, v1, LX/4Xw;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    sget-boolean v0, LX/49T;->A02:Z

    invoke-static {v2}, LX/493;->A00(Lcom/instagram/common/session/UserSession;)LX/49T;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9, v1}, LX/235;->A0s(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_4
    aput-object v7, v1, v9

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8, v1}, LX/235;->A0s(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v1}, LX/235;->A0t(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_7
    iget-object v0, v2, LX/49T;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/49T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    const-string v0, "direct_inbox"

    invoke-static {v1, v0}, LX/225;->A0L(LX/3um;Ljava/lang/String;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_request_filter"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_a

    const-string v0, "filter_drop_down_dismiss"

    :goto_6
    invoke-static {v2, v0}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "e_counter_channel"

    invoke-interface {v2, v0, v1}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "from_filters"

    invoke-interface {v2, v0, v9}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "to_filters"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "selected_filters"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_8
    iget-object v1, v5, LX/4TN;->A0E:LX/5Ow;

    if-eqz v1, :cond_9

    invoke-virtual {v5}, LX/4TN;->A0H()LX/287;

    move-result-object v0

    invoke-virtual {v1, v4, v7, v0}, LX/5Ow;->A04(LX/8sT;LX/8sT;LX/287;)V

    :cond_9
    iget-object v0, v5, LX/4TN;->A1v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nq;

    iput-boolean v6, v0, LX/5Nq;->A04:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4TN;->A0q(Ljava/lang/Boolean;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_a
    const-string v0, "filter_drop_down_apply"

    goto :goto_6

    :pswitch_b
    iget-object v3, p0, LX/Scy;->A02:Ljava/lang/Object;

    check-cast v3, LX/9Tg;

    iget-object v2, p0, LX/Scy;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    iget-object v1, p0, LX/Scy;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nw;

    const/4 v0, 0x0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/9UY;->A0G(LX/9Tg;LX/7Dl;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, LX/IcF;->A03:LX/2te;

    invoke-virtual {v0}, LX/2te;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LX/Scy;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tg;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v6, LX/NkR;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-object v4, LX/NkR;->A00:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nn0;

    if-eqz v0, :cond_b

    iput-object v1, v0, LX/Nn0;->A00:LX/9Tg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-string v5, "flowName"

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v0, 0x24

    aput-char v0, v1, v2

    invoke-static {v3, v1, v2}, LX/1os;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    iget-object v0, p0, LX/Scy;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nn0;

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    invoke-static {v3}, LX/NkR;->A00(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_2
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nn0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/Nn0;->A03:LX/7Dl;

    goto :goto_8

    :cond_e
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_3
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nn0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/Nn0;->A01:LX/7Dl;

    goto :goto_8

    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/Nn0;->A02:LX/7Dl;

    :goto_8
    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, v0, LX/Nn0;->A00:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_f
    :goto_9
    iget-object v0, p0, LX/Scy;->A01:Ljava/lang/Object;

    check-cast v0, LX/HZ0;

    new-instance v1, LX/HJY;

    invoke-direct {v1, v0}, LX/HJY;-><init>(LX/HZ0;)V

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_4
    sget-object v0, LX/NkR;->A01:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    sget-object v0, LX/IMt;->A00:LX/IMt;

    invoke-virtual {v0, v3}, LX/IMt;->A00(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
