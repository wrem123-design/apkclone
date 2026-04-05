.class public final Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;
.super LX/AxG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

.field public A02:LX/6RH;

.field public A03:LX/Bbi;


# direct methods
.method public static final A00(Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;LX/igO;)Ljava/lang/Enum;
    .locals 9

    const/16 v3, 0x1c

    instance-of v0, p1, LX/C7S;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/C7S;

    iget v0, v7, LX/C7S;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/C7S;->A00:I

    :goto_0
    iget-object v1, v7, LX/C7S;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v7, LX/C7S;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/C7S;->A00(Ljava/lang/Object;LX/igO;I)LX/C7S;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2gF;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/X4l;->A06:LX/X4l;

    return-object v4

    :cond_2
    iget-object v5, p0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A01:Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iput v2, v7, LX/C7S;->A00:I

    const/4 v6, 0x0

    const/16 v0, 0xa

    new-instance v8, LX/24q;

    invoke-direct {v8, v5, v6, v0}, LX/24q;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/3nx;->A00(I)J

    move-result-wide p0

    invoke-static/range {v5 .. v10}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/X4l;->A03:LX/X4l;

    return-object v4

    :cond_5
    sget-object v4, LX/X4l;->A02:LX/X4l;

    return-object v4
.end method


# virtual methods
.method public final A0N(LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x9

    instance-of v0, p1, LX/J5W;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/J5W;

    iget v1, v0, LX/J5W;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v10, p1

    check-cast v10, LX/J5W;

    iget v2, v10, LX/J5W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/J5W;->A00:I

    :goto_0
    iget-object v1, v10, LX/J5W;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v10, LX/J5W;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v10, LX/J5W;

    invoke-direct {v10, p0, p1, v4}, LX/J5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v6, v10, LX/J5W;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A01:Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iput-object p0, v10, LX/J5W;->A01:Ljava/lang/Object;

    iput v7, v10, LX/J5W;->A00:I

    const/4 v0, 0x0

    new-instance v11, LX/24q;

    invoke-direct {v11, v8, v0, v4}, LX/24q;-><init>(Ljava/lang/Object;LX/igO;I)V

    const-string v9, ""

    const/4 v0, 0x3

    invoke-static {v0}, LX/3nx;->A00(I)J

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_7

    move-object v6, p0

    :goto_1
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const-wide v3, 0x2540be400L

    const-wide v0, 0x174876e7ffL

    new-instance v8, LX/2Fz;

    invoke-direct {v8, v3, v4, v0, v1}, LX/2Fz;-><init>(JJ)V

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {v0, v8}, LX/ZJy;->A00(LX/Avc;LX/2Fz;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "-"

    invoke-virtual {v3, v5, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v6, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A01:Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iput-object v1, v10, LX/J5W;->A01:Ljava/lang/Object;

    iput v5, v10, LX/J5W;->A00:I

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v9

    const/4 v0, 0x0

    new-instance v11, LX/Hos;

    invoke-direct {v11, v8, v1, v0, v5}, LX/Hos;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    const/4 v0, 0x3

    invoke-static {v0}, LX/3nx;->A00(I)J

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_7

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v3, v10, LX/J5W;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    return-object v3

    :cond_7
    return-object v2
.end method

.method public final A0O(LX/igO;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x5

    instance-of v0, p1, LX/mq1;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/mq1;

    iget v0, v4, LX/mq1;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/mq1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/mq1;->A00:I

    :goto_0
    iget-object v9, v4, LX/mq1;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/mq1;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/mq1;

    invoke-direct {v4, p0, p1, v3}, LX/mq1;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/mq1;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v1, v4, LX/mq1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object p0, v4, LX/mq1;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/mq1;->A02:Ljava/lang/Object;

    iput v2, v4, LX/mq1;->A00:I

    invoke-static {p0, v4}, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A00(Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;LX/igO;)Ljava/lang/Enum;

    move-result-object v9

    if-eq v9, v5, :cond_6

    move-object v1, p0

    :goto_1
    check-cast v9, LX/X4l;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    invoke-static {v1, v9, v8, v6, v4}, LX/mq1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mq1;)V

    iput v3, v4, LX/mq1;->A00:I

    invoke-virtual {v1, v4}, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_6

    move-object v7, v9

    move-object v9, v0

    goto :goto_2

    :cond_3
    iget-object v6, v4, LX/mq1;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v4, LX/mq1;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v4, LX/mq1;->A02:Ljava/lang/Object;

    check-cast v7, LX/X4l;

    iget-object v1, v4, LX/mq1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v9, Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2gF;->A00:LX/2gF;

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cf6007e4f34L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cf600624f24L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    new-instance v5, LX/SWi;

    invoke-direct/range {v5 .. v11}, LX/SWi;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/X4l;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_6
    return-object v5
.end method

.method public final A0P(LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0xa

    instance-of v0, p1, LX/J5W;

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, LX/J5W;

    iget v0, v8, LX/J5W;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v8, LX/J5W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/J5W;->A00:I

    :goto_0
    iget-object v3, v8, LX/J5W;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/J5W;->A00:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_5

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/J5W;

    invoke-direct {v8, p0, p1, v4}, LX/J5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A01:Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    iput-object p0, v8, LX/J5W;->A01:Ljava/lang/Object;

    iput v0, v8, LX/J5W;->A00:I

    invoke-static {v4}, LX/3nx;->A00(I)J

    move-result-wide v10

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v7

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-instance v9, LX/24q;

    invoke-direct {v9, v6, v1, v0}, LX/24q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static/range {v6 .. v11}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_3
    iget-object v6, v1, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;->A01:Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    const/4 v1, 0x0

    iput-object v1, v8, LX/J5W;->A01:Ljava/lang/Object;

    iput v5, v8, LX/J5W;->A00:I

    invoke-static {v4}, LX/3nx;->A00(I)J

    move-result-wide v10

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v7

    const/16 v0, 0xd

    new-instance v9, LX/24q;

    invoke-direct {v9, v6, v1, v0}, LX/24q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static/range {v6 .. v11}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    :cond_4
    return-object v2

    :cond_5
    iget-object v1, v8, LX/J5W;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/optin/domain/HomecomingOptInUseCase;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    :cond_6
    return-object v0
.end method
