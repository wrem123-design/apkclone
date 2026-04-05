.class public final LX/6OA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6Aa;LX/6kX;)Ljava/util/List;
    .locals 5

    iget-boolean v0, p1, LX/6kX;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/6kX;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/6kX;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6mN;

    iget-object v1, p1, LX/6kX;->A04:Lcom/instagram/feed/media/Media;

    new-instance v0, LX/6fO;

    invoke-direct {v0, v2, v1, p0}, LX/6fO;-><init>(LX/6mN;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/DA6;LX/6kX;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0eN;->A0c:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p4, v2}, LX/DA6;->AC9(I)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0eN;->A1C:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p4, v0}, LX/DA6;->AC9(I)V

    invoke-static {p1}, LX/7lK;->A00(Lcom/instagram/common/session/UserSession;)LX/7lL;

    move-result-object v1

    iget-boolean v0, p3, LX/6Aa;->A4N:Z

    invoke-virtual {v1, p2, v0}, LX/7lL;->A01(Lcom/instagram/feed/media/Media;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0eN;->A0A:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p4, v0}, LX/DA6;->A9W(I)V

    :cond_0
    iget-object v0, p5, LX/6kX;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, LX/6mL;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/6fC;->A00:LX/6fC;

    invoke-virtual {v0, p1}, LX/6fC;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A2w(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0eN;->A16:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p4, v0}, LX/DA6;->AAH(I)V

    :cond_1
    :goto_0
    invoke-static {p3, p5}, LX/6OA;->A00(LX/6Aa;LX/6kX;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6fO;

    invoke-interface {p4, v0, v2}, LX/DA6;->A9m(LX/6fO;I)V

    goto :goto_1

    :cond_2
    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, LX/6mP;->A03(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0eN;->A16:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p4, v0}, LX/DA6;->ACF(I)V

    goto :goto_0

    :cond_3
    return-void
.end method
