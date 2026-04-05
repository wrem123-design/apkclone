.class public final Lcom/instagram/profile/edit/username/data/EditUsernameRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1V0;

.field public A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/F8C;Lcom/instagram/profile/edit/username/data/EditUsernameRepository;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xf

    instance-of v0, p2, LX/Mjx;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Mjx;

    iget v0, v6, LX/Mjx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Mjx;->A00:I

    :goto_0
    iget-object v1, v6, LX/Mjx;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/Mjx;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/Mjx;->A02(Ljava/lang/Object;LX/igO;I)LX/Mjx;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v3, v0, LX/1G9;->A01:LX/9l3;

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/312;

    invoke-direct {v0, p0, p1, v2, v1}, LX/312;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v4, v6, LX/Mjx;->A00:I

    invoke-static {v6, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/1zu;

    iget-object v5, v1, LX/1zu;->A00:Ljava/lang/Object;

    return-object v5
.end method

.method public static final A01(Lcom/instagram/profile/edit/username/data/EditUsernameRepository;LX/B9Y;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x10

    instance-of v0, p2, LX/Mjx;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Mjx;

    iget v0, v6, LX/Mjx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Mjx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Mjx;->A00:I

    :goto_0
    iget-object v1, v6, LX/Mjx;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/Mjx;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mjx;->A02(Ljava/lang/Object;LX/igO;I)LX/Mjx;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v3, v0, LX/1G9;->A01:LX/9l3;

    const/4 v2, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/312;

    invoke-direct {v0, p1, p0, v2, v1}, LX/312;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v4, v6, LX/Mjx;->A00:I

    invoke-static {v6, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/1zu;

    iget-object v5, v1, LX/1zu;->A00:Ljava/lang/Object;

    return-object v5
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x31

    instance-of v0, p2, LX/Mju;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Mju;

    iget v0, v4, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mju;->A00:I

    :goto_0
    iget-object v1, v4, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/Mju;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v9, :cond_4

    if-eq v2, v7, :cond_1

    if-eq v2, v6, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/1zu;

    iget-object v3, v1, LX/1zu;->A00:Ljava/lang/Object;

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v8

    iget-wide v0, v8, LX/MXd;->A02:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, v8, LX/MXd;->A08:Z

    iget-object v8, v8, LX/MXd;->A03:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v2, "username_change_confirmed"

    invoke-virtual {v8, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A01:LX/1V0;

    const/16 v0, 0xa

    new-instance v1, LX/Mka;

    invoke-direct {v1, p0, p1, v5, v0}, LX/Mka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput-object p0, v4, LX/Mju;->A01:Ljava/lang/Object;

    iput v9, v4, LX/Mju;->A00:I

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0, v4, v1}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_5

    move-object v2, p0

    goto :goto_1

    :cond_4
    iget-object v2, v4, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/Jc9;

    instance-of v0, v1, LX/2bQ;

    if-eqz v0, :cond_8

    check-cast v1, LX/2bQ;

    iget-object v1, v1, LX/2bQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9Y;

    iput-object v5, v4, LX/Mju;->A01:Ljava/lang/Object;

    iput v7, v4, LX/Mju;->A00:I

    invoke-static {v2, v0, v4}, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A01(Lcom/instagram/profile/edit/username/data/EditUsernameRepository;LX/B9Y;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_9

    :cond_5
    return-object v3

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v0

    iput-object v5, v4, LX/Mju;->A01:Ljava/lang/Object;

    iput v6, v4, LX/Mju;->A00:I

    invoke-static {v0, v2, v4}, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A00(LX/F8C;Lcom/instagram/profile/edit/username/data/EditUsernameRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v2, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A00:Landroid/content/Context;

    const v0, 0x7f1332aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    :cond_9
    return-object v0
.end method
