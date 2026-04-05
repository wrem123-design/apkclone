.class public final Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;->A00:Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/homecoming/optin/tasks/HomecomingOptInStatusSyncBinding;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/4 v7, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/Hny;

    if-eqz v0, :cond_0

    move-object v13, v3

    check-cast v13, LX/Hny;

    iget v0, v13, LX/Hny;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v13, LX/Hny;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/Hny;->A00:I

    :goto_0
    iget-object v5, v13, LX/Hny;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v13, LX/Hny;->A00:I

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_4

    if-eq v4, v2, :cond_7

    if-eq v4, v3, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v13, LX/Hny;

    invoke-direct {v13, p1, v3, v7}, LX/Hny;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/4cI;

    invoke-direct {v5, p0}, LX/4cI;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v4, 0x30

    new-instance v0, LX/lkX;

    invoke-direct {v0, p0, v4}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/DBr;

    invoke-direct {v9, v0}, LX/C2q;-><init>(LX/LEL;)V

    iput-object p0, v9, LX/DBr;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/4cI;->A00:LX/lmU;

    invoke-interface {v0}, LX/lmU;->Cem()LX/0SB;

    move-result-object v8

    const-class v5, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    const/16 v4, 0x11

    new-instance v0, LX/kuA;

    invoke-direct {v0, v9, v4}, LX/kuA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v5, v0}, LX/0SB;->A01(Ljava/lang/Class;LX/LEL;)LX/9lG;

    move-result-object v11

    check-cast v11, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    invoke-static {p0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v11, v13, LX/Hny;->A01:Ljava/lang/Object;

    iput v7, v13, LX/Hny;->A00:I

    const/16 v0, 0xa

    invoke-static {v0}, LX/3nx;->A00(I)J

    move-result-wide p1

    new-instance p0, LX/Hos;

    invoke-direct {p0, v11, v4, v12, v7}, LX/Hos;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static/range {v11 .. v16}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_2
    iget-object v11, v13, LX/Hny;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-object v11, v13, LX/Hny;->A01:Ljava/lang/Object;

    iput-boolean v4, v13, LX/Hny;->A03:Z

    iput v6, v13, LX/Hny;->A00:I

    const/16 v0, 0xa

    new-instance p0, LX/24q;

    invoke-direct {p0, v11, v12, v0}, LX/24q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2}, LX/3nx;->A00(I)J

    move-result-wide p1

    invoke-static/range {v11 .. v16}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_4
    iget-boolean v4, v13, LX/Hny;->A03:Z

    iget-object v11, v13, LX/Hny;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v4, :cond_6

    if-nez v0, :cond_9

    iput-object v12, v13, LX/Hny;->A01:Ljava/lang/Object;

    iput v2, v13, LX/Hny;->A00:I

    const/16 v0, 0xa

    invoke-static {v0}, LX/3nx;->A00(I)J

    move-result-wide v6

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v3

    const/16 v2, 0xb

    new-instance v0, LX/24q;

    invoke-direct {v0, v11, v12, v2}, LX/24q;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_1
    move-object v2, v11

    move-object v4, v13

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;->A00(Lcom/instagram/homecoming/optin/data/HomecomingOptInRepository;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_6
    if-eqz v0, :cond_9

    iput-object v12, v13, LX/Hny;->A01:Ljava/lang/Object;

    iput v3, v13, LX/Hny;->A00:I

    const/16 v0, 0xa

    invoke-static {v0}, LX/3nx;->A00(I)J

    move-result-wide v6

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v3

    const/16 v2, 0xd

    new-instance v0, LX/24q;

    invoke-direct {v0, v11, v12, v2}, LX/24q;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :cond_7
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Uwk;->A00(Landroid/content/Context;)V

    :cond_9
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method
