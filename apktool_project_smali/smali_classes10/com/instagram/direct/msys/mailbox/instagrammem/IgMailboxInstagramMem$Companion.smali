.class public final Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use awaitMEMLogin instead."
    .end annotation

    invoke-static {p0}, LX/5c2;->A00(Lcom/instagram/common/session/UserSession;)LX/5c4;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/lrQ;

    invoke-direct {v0, p0, p1, v1}, LX/lrQ;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0}, LX/5c4;->A00(LX/LEL;)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1d

    instance-of v0, p2, LX/Mju;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Mju;

    iget v0, v5, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mju;->A00:I

    :goto_0
    iget-object v4, v5, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mju;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Mju;

    invoke-direct {v5, p0, p2, v3}, LX/Mju;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5c2;->A00(Lcom/instagram/common/session/UserSession;)LX/5c4;

    move-result-object v0

    iput-object p1, v5, LX/Mju;->A01:Ljava/lang/Object;

    iput v1, v5, LX/Mju;->A00:I

    iget-object v0, v0, LX/5c4;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, LX/9e9;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)LX/LEi;

    move-result-object v0

    invoke-interface {v0, v5}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v5, LX/Mju;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/TGS;->A00:LX/JW3;

    invoke-static {p1}, LX/5Yy;->A00(Lcom/instagram/common/session/UserSession;)LX/5c9;

    move-result-object v1

    new-instance v0, LX/TGS;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    return-object v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/igO;J)Ljava/lang/Object;
    .locals 14

    move-wide/from16 v10, p3

    const/4 v3, 0x2

    move-object/from16 v5, p2

    instance-of v0, v5, LX/B7b;

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, LX/B7b;

    iget v0, v1, LX/B7b;->$t:I

    if-ne v0, v3, :cond_0

    iget v4, v1, LX/B7b;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v1, LX/B7b;->A00:I

    :goto_0
    iget-object v12, v1, LX/B7b;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v1, LX/B7b;->A00:I

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v9, :cond_3

    if-eq v2, v3, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/B7b;

    invoke-direct {v1, p0, v5, v3}, LX/B7b;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-wide v10, v1, LX/B7b;->A01:J

    iput v9, v1, LX/B7b;->A00:I

    invoke-virtual {p0, p1, v1}, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;->A01(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    iget-wide v10, v1, LX/B7b;->A01:J

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Lcom/facebook/msys/mca/MailboxFeature;

    iget-object v0, v12, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    invoke-interface {v0, v3}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v0

    new-instance v13, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v13, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    new-instance v8, LX/OkC;

    invoke-direct/range {v8 .. v13}, LX/OkC;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v13}, LX/35O;->A01()V

    :cond_5
    iput v3, v1, LX/B7b;->A00:I

    invoke-static {v13}, LX/MDp;->A00(LX/Ua2;)LX/OlO;

    move-result-object v0

    invoke-static {v0}, LX/9e9;->A01(Lcom/google/common/util/concurrent/ListenableFuture;)LX/LEi;

    move-result-object v0

    invoke-interface {v0, v1}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_7

    return-object v4

    :cond_6
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lcom/facebook/msys/mca/MailboxNullable;

    iget-object v1, v12, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_9

    :cond_8
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_9
    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/AbstractMap;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "DeviceId"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "PublicIdentityKey"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "FirstSeenTimestampMs"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    const-string v0, "DeviceName"

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/DXK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/DXK;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/DXK;->A03:Ljava/lang/String;

    iput-wide v2, v1, LX/DXK;->A00:J

    iput-object v0, v1, LX/DXK;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
