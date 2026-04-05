.class public final Lcom/instagram/invite/viewmodel/InviteContactViewModel;
.super LX/0hs;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/invite/repository/InviteContactRepository;

.field public A03:LX/LEo;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/mWj;

.field public A07:LX/mWj;


# direct methods
.method public static final A00(LX/Hqx;Lcom/instagram/invite/viewmodel/InviteContactViewModel;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x5

    instance-of v0, p2, LX/Pef;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Pef;

    iget v0, v5, LX/Pef;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Pef;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Pef;->A00:I

    :goto_0
    iget-object v6, v5, LX/Pef;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/Pef;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Pef;

    invoke-direct {v5, p1, p2, v3}, LX/Pef;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A02:Lcom/instagram/invite/repository/InviteContactRepository;

    invoke-static {p1, p0, v5}, LX/Pef;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Pef;)V

    invoke-virtual {v0, p0, v5, v1}, Lcom/instagram/invite/repository/InviteContactRepository;->A00(LX/Hqx;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v5, LX/Pef;->A02:Ljava/lang/Object;

    check-cast p0, LX/Hqx;

    iget-object p1, v5, LX/Pef;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A02:Lcom/instagram/invite/repository/InviteContactRepository;

    iget-object v0, p1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/invite/repository/InviteContactRepository;->A01(Landroid/content/Context;LX/Hqx;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/Pef;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/Pef;->A02:Ljava/lang/Object;

    iput v2, v5, LX/Pef;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v5, v0}, Lcom/instagram/invite/repository/InviteContactRepository;->A00(LX/Hqx;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method


# virtual methods
.method public final A0n(LX/Hqx;)V
    .locals 7

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v6, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/29W;

    invoke-direct {v0, p1, p0, v6, v1}, LX/29W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, p0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A02:Lcom/instagram/invite/repository/InviteContactRepository;

    iget-object v5, v0, Lcom/instagram/invite/repository/InviteContactRepository;->A08:LX/mWj;

    iget-object v4, v0, Lcom/instagram/invite/repository/InviteContactRepository;->A07:LX/mWj;

    iget-object v3, v0, Lcom/instagram/invite/repository/InviteContactRepository;->A09:LX/mWj;

    iget-object v2, v0, Lcom/instagram/invite/repository/InviteContactRepository;->A06:LX/mWj;

    const/4 v1, 0x3

    new-instance v0, LX/CQb;

    invoke-direct {v0, p0, v6, v1}, LX/CQb;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v4, v3, v2}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    return-void
.end method

.method public final A0o(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A05:LX/LEo;

    iget-object v0, p0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/HZF;

    iget-object v1, v3, LX/HZF;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/HZF;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0x34

    new-instance v0, LX/L8H;

    invoke-direct {v0, v2, p1, v5, v1}, LX/L8H;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
