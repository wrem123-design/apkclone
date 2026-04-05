.class public final LX/8CS;
.super LX/BOl;
.source ""


# instance fields
.field public A00:LX/8kB;

.field public A01:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8CS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/8CS;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final EQ1()V
    .locals 1

    iget-object v0, p0, LX/8CS;->A01:Lcom/instagram/profile/fragment/UserDetailTabController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8CS;->A01:Lcom/instagram/profile/fragment/UserDetailTabController;

    return-void
.end method

.method public final EQ3(LX/5Jx;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/8CS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81106400005f5dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/5Jx;->A0A:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CWw()Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    const-string v0, "ad"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v4, "\",\""

    const-string v3, "[\""

    const-string v2, "\"]"

    const/16 v1, 0xa

    new-instance v0, LX/22i;

    invoke-direct {v0, v1}, LX/22i;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v6, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0, v1}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A02(Lcom/instagram/common/session/UserSession;LX/3aF;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/23v;

    invoke-direct {v0, p0, v1}, LX/23v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0xb4f6a5d

    invoke-static {v2, v0}, LX/2ub;->A0A(LX/Tky;I)V

    iput-object v2, p0, LX/8CS;->A00:LX/8kB;

    :cond_3
    return-void
.end method
