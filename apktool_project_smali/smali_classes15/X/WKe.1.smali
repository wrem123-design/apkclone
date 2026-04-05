.class public final LX/WKe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/15t;


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)LX/VOK;
    .locals 4

    iget-object v0, p0, LX/WKe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/WKe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/7gG;->A00:LX/7gG;

    invoke-virtual {v0, v1, p1}, LX/7gG;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/7gG;->A07(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/6JS;

    invoke-direct {v0, v1}, LX/6JS;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p1, v2}, LX/6JS;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/031;->A0m()V

    const v0, -0x7cd6e649

    invoke-static {p1, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0xe909f8c

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/WKe;->A01:LX/15t;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/TzE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VOK;->A00:LX/15t;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-interface {v2}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/WKe;->A01:LX/15t;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/TzH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VOK;->A00:LX/15t;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    iget-object v0, p0, LX/WKe;->A01:LX/15t;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/TzI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/VOK;->A00:LX/15t;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
