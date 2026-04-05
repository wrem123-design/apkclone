.class public final LX/1SK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/18Y;

.field public final A02:LX/jAX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/18Y;LX/jAX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1SK;->A01:LX/18Y;

    iput-object p1, p0, LX/1SK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1SK;->A02:LX/jAX;

    return-void
.end method

.method private final A00(LX/01D;LX/8jV;)V
    .locals 5

    invoke-virtual {p2}, LX/8jV;->A08()LX/5dC;

    move-result-object v4

    iget-object v3, p0, LX/1SK;->A01:LX/18Y;

    invoke-virtual {p1}, LX/01D;->A00()Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/4pW;->A0P:LX/4pW;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/18Y;->A04(Landroid/view/View;LX/4pW;LX/5dC;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final ELC(LX/01D;LX/8jV;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/1SK;->A00(LX/01D;LX/8jV;)V

    return-void
.end method

.method public final Evo(LX/Etp;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    const/4 v0, 0x0

    move-object v5, p1

    iget-object v6, p1, LX/Etp;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v10, p3

    if-eqz v6, :cond_1

    iget-object v7, p1, LX/Etp;->A04:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A00:LX/XMp;

    iput-object v1, v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A02:Ljava/lang/String;

    iput-object v3, v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A01:Ljava/lang/String;

    iput-object v2, v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A03:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v4, p0

    iget-object v0, p0, LX/1SK;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/leadads/repository/LeadFormRepository;

    invoke-direct {v3, v0}, Lcom/instagram/leadads/repository/LeadFormRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    iget-object v1, p0, LX/1SK;->A02:LX/jAX;

    const/4 v9, 0x0

    new-instance v2, LX/Pfl;

    invoke-direct/range {v2 .. v11}, LX/Pfl;-><init>(Lcom/instagram/leadads/repository/LeadFormRepository;LX/1SK;LX/Etp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_1
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Evp(LX/01D;LX/8jV;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/1SK;->A00(LX/01D;LX/8jV;)V

    return-void
.end method

.method public final EzI(LX/01D;LX/8jV;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/1SK;->A00(LX/01D;LX/8jV;)V

    return-void
.end method

.method public final FQu(Landroid/app/Activity;LX/AHT;LX/Qek;LX/OUw;)V
    .locals 17

    move-object/from16 v13, p3

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    iget-object v0, v9, LX/OUw;->A02:LX/EuO;

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/EuO;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/EuO;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/EuO;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/EuO;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/EuO;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/EuO;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/EuO;->A06:Ljava/lang/String;

    iget-object v1, v0, LX/EuO;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/EuO;->A03:Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v14, LX/Yph;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, LX/Yph;->A07:Ljava/lang/String;

    iput-object v7, v14, LX/Yph;->A06:Ljava/lang/String;

    iput-object v6, v14, LX/Yph;->A05:Ljava/lang/String;

    iput-object v5, v14, LX/Yph;->A04:Ljava/lang/String;

    iput-object v4, v14, LX/Yph;->A01:Ljava/lang/String;

    iput-object v3, v14, LX/Yph;->A02:Ljava/lang/String;

    iput-object v2, v14, LX/Yph;->A03:Ljava/lang/String;

    iput-object v1, v14, LX/Yph;->A00:Ljava/lang/String;

    iput-object v0, v14, LX/Yph;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v9, LX/OUw;->A03:LX/Etp;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/Etp;->A02:Ljava/lang/String;

    :goto_0
    const/16 v0, 0xf0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/eKn;->A00:LX/eKn;

    move-object/from16 v0, p0

    iget-object v12, v0, LX/1SK;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Etp;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object/from16 v9, p1

    move-object/from16 v16, v0

    invoke-virtual/range {v8 .. v16}, LX/eKn;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Yph;LX/e2m;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v15

    goto :goto_0
.end method
