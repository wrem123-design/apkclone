.class public final LX/lqN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/lqN;->$t:I

    .line 268435458
    iput-object p3, p0, LX/lqN;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/lqN;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/9Xm;LX/RSj;I)V
    .locals 1

    iput p3, p0, LX/lqN;->$t:I

    if-eqz p3, :cond_0

    iput-object p2, p0, LX/lqN;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lqN;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/lqN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lqN;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/lqN;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/lqN;->A01:Ljava/lang/Object;

    check-cast v0, LX/RHZ;

    invoke-static {v0}, LX/RHZ;->A00(LX/RHZ;)LX/J5v;

    move-result-object v1

    iget-object v0, p0, LX/lqN;->A00:Ljava/lang/Object;

    check-cast v0, LX/mfw;

    check-cast v0, LX/P2M;

    iget-object v3, v0, LX/P2M;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/P2M;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/J5v;->A0B:LX/Tsp;

    iget-object v0, v1, LX/Tsp;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    iget-object v2, v1, LX/Tsp;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v2, LX/9lG;->A01:LX/jAX;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/Hpt;

    invoke-direct/range {v1 .. v6}, LX/Hpt;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/lqN;->A01:Ljava/lang/Object;

    check-cast v0, LX/RHZ;

    invoke-static {v0}, LX/RHZ;->A00(LX/RHZ;)LX/J5v;

    move-result-object v7

    iget-object v0, p0, LX/lqN;->A00:Ljava/lang/Object;

    check-cast v0, LX/mfw;

    check-cast v0, LX/P2K;

    iget-object v6, v0, LX/P2K;->A00:LX/OS2;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v7, LX/J5v;->A0D:LX/Tsz;

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v0, v5, LX/Tsz;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    iget-object v2, v5, LX/Tsz;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v6, LX/OS2;->A01:Ljava/util/Set;

    iget-object v0, v6, LX/OS2;->A02:Ljava/util/Set;

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W(Ljava/util/Set;Ljava/util/Set;Z)V

    iget-object v1, v5, LX/Tsz;->A01:LX/UBa;

    iget v0, v1, LX/UBa;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/UBa;->A00:I

    const/16 v0, 0x8

    invoke-static {v1, v4, v0}, LX/ldC;->A02(Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, v7, LX/J5v;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/lqN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A1S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lqN;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xe8;

    iget-object v0, v0, LX/Xe8;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/lqN;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    iget-object v0, v2, LX/UHk;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v1, v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Pk1;->A04:LX/Pk1;

    invoke-static {v0, v1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lqN;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/lqN;->A01:Ljava/lang/Object;

    check-cast v5, LX/GSJ;

    iget-object v4, p0, LX/lqN;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, v5, LX/GSJ;->A03:LX/K9t;

    iput-object v3, v5, LX/GSJ;->A04:LX/L52;

    iget-boolean v0, v5, LX/GSJ;->A07:Z

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/Rap;

    invoke-direct {v0, v5, v3, v1}, LX/Rap;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, v5, LX/GSJ;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I8Y;

    iget-object v0, v0, LX/I8Y;->A04:LX/EFw;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/EFw;->A00:Ljava/lang/String;

    if-nez v7, :cond_3

    goto/16 :goto_0

    :pswitch_4
    iget-object v5, p0, LX/lqN;->A01:Ljava/lang/Object;

    check-cast v5, LX/GSJ;

    iget-object v4, p0, LX/lqN;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/GSJ;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/GSJ;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I8Y;

    iget-object v0, v0, LX/I8Y;->A02:LX/K9t;

    iget-boolean v0, v0, LX/K9t;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/GSJ;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I8Y;

    iget-object v0, v0, LX/I8Y;->A02:LX/K9t;

    iput-object v0, v5, LX/GSJ;->A03:LX/K9t;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x15

    new-instance v3, LX/Rap;

    invoke-direct {v3, v5, v1, v0}, LX/Rap;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_1
    invoke-static {v3, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, v5, LX/GSJ;->A06:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I8Y;

    iget-object v0, v0, LX/I8Y;->A03:LX/L52;

    iget-boolean v0, v0, LX/L52;->A02:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I8Y;

    iget-object v0, v0, LX/I8Y;->A04:LX/EFw;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/EFw;->A00:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I8Y;

    iget-object v0, v0, LX/I8Y;->A03:LX/L52;

    iget-object v0, v0, LX/L52;->A01:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/GSJ;->A06:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I8Y;

    iget-object v0, v0, LX/I8Y;->A03:LX/L52;

    iget-object v6, v0, LX/L52;->A00:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I8Y;

    iget-object v0, v0, LX/I8Y;->A03:LX/L52;

    iput-object v0, v5, LX/GSJ;->A04:LX/L52;

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v3, LX/lbV;

    invoke-direct/range {v3 .. v9}, LX/lbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    goto :goto_1

    :cond_3
    invoke-static {v4, v5, v7}, LX/GSJ;->A02(Lcom/instagram/common/session/UserSession;LX/GSJ;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/lqN;->A01:Ljava/lang/Object;

    check-cast v1, LX/RSj;

    iget-object v0, p0, LX/lqN;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Xm;

    invoke-virtual {v1, v0}, LX/RSj;->A0q(LX/9Xm;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/lqN;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Xm;

    iget-object v3, v0, LX/9Xm;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/lqN;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_4

    check-cast v1, LX/RSj;

    iget-object v2, v1, LX/RSj;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/16 v0, 0x19

    new-instance v5, LX/lkN;

    invoke-direct {v5, v1, v0}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v6, LX/lkN;

    invoke-direct {v6, v1, v0}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9lG;->A01:LX/jAX;

    const/4 v4, 0x0

    new-instance v1, LX/Mmo;

    invoke-direct/range {v1 .. v6}, LX/Mmo;-><init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/String;LX/igO;LX/LEL;LX/LEL;)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_4
    check-cast v1, LX/C1E;

    sget-object v0, LX/bjp;->A00:LX/bjp;

    invoke-virtual {v1, v0}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v5

    iget-object v4, p0, LX/lqN;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/lqN;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x35

    new-instance v0, LX/BXB;

    invoke-direct {v0, v4, v3, v2, v1}, LX/BXB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/lqN;

    invoke-direct {v0, v1, v2, v4}, LX/lqN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/lqN;->A01:Ljava/lang/Object;

    check-cast v1, LX/QUS;

    sget-object v0, LX/QUS;->A02:Ljava/util/Map;

    iget-object v0, v1, LX/QUS;->A00:LX/ksk;

    iget-object v6, v0, LX/ksk;->A07:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v4

    invoke-static {}, LX/VxK;->A00()LX/1zd;

    move-result-object v3

    iget-object v2, p0, LX/lqN;->A00:Ljava/lang/Object;

    const/16 v1, 0x26

    new-instance v0, LX/Zby;

    invoke-direct {v0, v2, v6, v5, v1}, LX/Zby;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    invoke-static {v4, v0}, LX/lrG;->A00(Ljava/lang/Object;I)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v5

    :pswitch_9
    iget-object v2, p0, LX/lqN;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    iget-object v0, v2, LX/UHk;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v1, v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Pk1;->A03:LX/Pk1;

    invoke-static {v0, v1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/lqN;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_2

    :pswitch_a
    iget-object v2, p0, LX/lqN;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    iget-object v0, v2, LX/UHk;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v1, v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Pk1;->A02:LX/Pk1;

    invoke-static {v0, v1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/lqN;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_2

    :pswitch_b
    iget-object v2, p0, LX/lqN;->A01:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    iget-object v0, v2, LX/UHk;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v1, v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A0D:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Pk1;->A04:LX/Pk1;

    invoke-static {v0, v1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/lqN;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    :cond_6
    :goto_2
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
