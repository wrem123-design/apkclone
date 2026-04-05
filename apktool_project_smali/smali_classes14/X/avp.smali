.class public final LX/avp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ilM;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1QE;

.field public A03:LX/Th4;

.field public A04:Ljava/util/Map;


# direct methods
.method public static final A00(LX/8jV;LX/8jV;LX/avp;I)V
    .locals 7

    invoke-static {p0}, LX/955;->A1X(LX/8jV;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p2, LX/avp;->A04:Ljava/util/Map;

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, p2, LX/avp;->A03:LX/Th4;

    iget-object v3, p1, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v3}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0j()Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-static {v3}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    iget-object v4, v2, LX/Th4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b120004458bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    :goto_0
    iget-object v5, p2, LX/avp;->A00:Landroid/content/Context;

    iget-object v4, p2, LX/avp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b12000c4592L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/fip;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/fip;->A00:Landroid/content/Context;

    iput-object v4, v3, LX/fip;->A01:Lcom/instagram/common/session/UserSession;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/mrs;

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/OLS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/OLS;->A04:Ljava/lang/String;

    iput p3, v2, LX/OLS;->A00:I

    iput-object v0, v2, LX/OLS;->A03:Ljava/lang/String;

    iput-object v3, v2, LX/OLS;->A02:LX/mrs;

    iput-object p1, v2, LX/OLS;->A01:LX/8jV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p2, LX/avp;->A04:Ljava/util/Map;

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/fik;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/fik;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xce

    invoke-static {v3, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/fik;->A01:LX/Bbi;

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810b120003458aL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v6, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b1200024589L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-interface {v3, p1}, LX/mrs;->GVX(LX/8jV;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_3
    return-void

    :cond_9
    return-void
.end method


# virtual methods
.method public final A01(LX/8jV;)V
    .locals 6

    invoke-virtual {p1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/avp;->A04:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/OLS;

    iget-object v0, v0, LX/OLS;->A03:Ljava/lang/String;

    invoke-static {v0, v5, v1, v3}, LX/215;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OLS;

    iget-object v0, v1, LX/OLS;->A02:LX/mrs;

    invoke-interface {v0}, LX/mrs;->cancel()V

    iget-object v0, v1, LX/OLS;->A04:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final EVB()V
    .locals 5

    iget-object v1, p0, LX/avp;->A02:LX/1QE;

    invoke-virtual {v1}, LX/1QE;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1QE;->A02(I)LX/8jV;

    move-result-object v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, LX/1QE;->A02(I)LX/8jV;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/8jV;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/avp;->A04:Ljava/util/Map;

    invoke-virtual {v2}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v2, p0, v3}, LX/avp;->A00(LX/8jV;LX/8jV;LX/avp;I)V

    :cond_0
    return-void
.end method

.method public final EnA(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic F68()V
    .locals 0

    return-void
.end method
