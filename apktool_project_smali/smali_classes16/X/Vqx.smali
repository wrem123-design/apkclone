.class public final LX/Vqx;
.super LX/A6g;
.source ""

# interfaces
.implements LX/Qek;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdsInterestsFeedController"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/kzw;

.field public A02:LX/2T3;

.field public A03:Z

.field public A04:LX/4oY;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;


# virtual methods
.method public final A09(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A0A()LX/9xA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()LX/0EW;
    .locals 1

    sget-object v0, LX/0EW;->A0H:LX/0EW;

    return-object v0
.end method

.method public final A0C()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/A6g;->A0O(ZZ)V

    return-void
.end method

.method public final A0F()V
    .locals 7

    iget-object v6, p0, LX/Vqx;->A00:Landroid/os/Bundle;

    const/16 v0, 0x226

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/4oY;->valueOf(Ljava/lang/String;)LX/4oY;

    move-result-object v0

    iput-object v0, p0, LX/Vqx;->A04:LX/4oY;

    const/16 v0, 0x223

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0RU;->A04(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v4, v5

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.AfiInterestData"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_1
    iput-object v3, p0, LX/Vqx;->A07:Ljava/util/List;

    const/16 v0, 0x224

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Vqx;->A05:Ljava/lang/String;

    const/16 v0, 0x225

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Vqx;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/Vqx;->A01:LX/kzw;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Vqx;->A02:LX/2T3;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/kzw;->A01:LX/A9S;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G()V
    .locals 0

    return-void
.end method

.method public final A0H()V
    .locals 0

    return-void
.end method

.method public final A0I(LX/0QL;)V
    .locals 0

    return-void
.end method

.method public final A0J(LX/KLp;)V
    .locals 0

    return-void
.end method

.method public final A0K(LX/KLp;)V
    .locals 0

    return-void
.end method

.method public final A0L(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0M(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0O(ZZ)V
    .locals 12

    iget-object v3, p0, LX/Vqx;->A01:LX/kzw;

    if-eqz v3, :cond_6

    const-string v9, "feed_ads_interests"

    iget-object v8, p0, LX/Vqx;->A04:LX/4oY;

    if-nez v8, :cond_0

    const-string v0, "triggerType"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/Vqx;->A07:Ljava/util/List;

    if-nez v2, :cond_1

    const-string v0, "interests"

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/Vqx;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Vqx;->A06:Ljava/lang/String;

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    iget-object v5, v3, LX/kzw;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/VJF;->A00:LX/VJF;

    invoke-static {v1, v0, v5}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    const-string v0, "feed/user_interests_contextual_feed_of_ads/"

    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iget-object v0, v3, LX/kzw;->A07:LX/3Zz;

    iget-object v0, v0, LX/3Zz;->A00:LX/3aF;

    iput-object v0, v4, LX/9jd;->A02:LX/3aF;

    const-string v0, "container_module"

    invoke-virtual {v4, v0, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trigger_type"

    iget-object v0, v8, LX/4oY;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AfiInterestData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AfiInterestData;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/AfiInterestData;->Cu8()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/AfiInterestData;->DFp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v9, v8, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x70

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;->A00:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v10}, LX/BQb;->A0K(Ljava/io/Writer;)LX/I33;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;

    invoke-virtual {v9}, LX/I33;->A0M()V

    iget-object v1, v2, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;->A00:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {v9, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;->A01:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {v9, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/adsignal/afi/contextualfeed/api/ContextualAdInterestImpl;->A02:Ljava/lang/String;

    const-string v0, "version"

    invoke-virtual {v9, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/I33;->A0J()V

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, LX/I33;->A0I()V

    invoke-virtual {v9}, LX/I33;->close()V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "AdsInterestsFetcher.List<ContextualAdInterestImpl>.serializeToJson"

    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_5
    const/4 v1, 0x0

    :goto_3
    const-string v0, "contextual_ad_interests"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seed_ad_id"

    invoke-virtual {v4, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seed_ad_token"

    invoke-virtual {v4, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/9hg;->A0U:Z

    iget-object v0, v3, LX/kzw;->A00:Landroid/content/Context;

    invoke-static {v0, v4, v5}, LX/BTd;->A0z(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    new-instance v0, LX/UyY;

    invoke-direct {v0, v3}, LX/UyY;-><init>(LX/kzw;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x13cca3f4

    invoke-static {v1, v0}, LX/2ub;->A09(LX/Tky;I)V

    :cond_6
    return-void
.end method

.method public final A0Q()Z
    .locals 1

    iget-boolean v0, p0, LX/Vqx;->A03:Z

    return v0
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 1

    iget-object v0, p0, LX/Vqx;->A01:LX/kzw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/kzw;->DfO()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0b(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_ads_interests"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
