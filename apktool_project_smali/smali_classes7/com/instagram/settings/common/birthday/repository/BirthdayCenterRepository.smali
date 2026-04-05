.class public final Lcom/instagram/settings/common/birthday/repository/BirthdayCenterRepository;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x27

    instance-of v0, p2, LX/HoS;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/HoS;

    iget v0, v4, LX/HoS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HoS;->A00:I

    :goto_0
    iget-object v1, v4, LX/HoS;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/HoS;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/HoS;->A00(Ljava/lang/Object;LX/igO;I)LX/HoS;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/140;->A0x()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "users/"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "get_birthday_connections_info/"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bgg;->A00:LX/Bgg;

    invoke-static {v1, v0, p1}, LX/132;->A0T(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, LX/140;->A1N(LX/9hg;Ljava/lang/Integer;Ljava/lang/Object;Z)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    iput v3, v4, LX/HoS;->A00:I

    const v0, 0x3ae2bf92

    invoke-virtual {v1, v0, v4}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_8

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/AjA;

    iget-object v0, v0, LX/AjA;->A00:LX/LKu;

    if-nez v0, :cond_5

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    return-object v5

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
