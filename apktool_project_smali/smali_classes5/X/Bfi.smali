.class public final LX/Bfi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/41q;

.field public static final A05:LX/41q;


# instance fields
.field public A00:LX/Tvn;

.field public A01:LX/Bft;

.field public final A02:LX/2nx;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "last_used_audience_list_is_hidden"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Bfi;->A04:LX/41q;

    const-string v0, "last_used_audience_list_is_recently_joined"

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Bfi;->A05:LX/41q;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 15

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, p0, LX/Bfi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    sget-object v1, LX/Bfj;->A01:LX/41q;

    sget-object v6, LX/Bfj;->A05:[LX/lQb;

    const/4 v0, 0x3

    aget-object v0, v6, v0

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, LX/Bfj;->A02:LX/41q;

    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v1, LX/Bfj;->A00:LX/41q;

    const/4 v0, 0x4

    aget-object v0, v6, v0

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v1, LX/Bfj;->A04:LX/41q;

    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, v4, LX/2th;->A05:LX/KaM;

    const-string v1, "campfire_last_used_social_context_urls"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Bfq;

    invoke-direct {v0}, LX/Bfq;-><init>()V

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/Gson;->A07(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v1, LX/Bfj;->A03:LX/41q;

    aget-object v0, v6, v2

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    sget-object v1, LX/Bfi;->A04:LX/41q;

    sget-object v3, LX/BfQ;->A00:[LX/lQb;

    aget-object v0, v3, v2

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v1, LX/Bfi;->A05:LX/41q;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    new-instance v6, LX/Bft;

    invoke-direct/range {v6 .. v14}, LX/Bft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v6, p0, LX/Bfi;->A01:LX/Bft;

    new-instance v0, LX/9np;

    invoke-direct {v0, p0, v2}, LX/9np;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bfi;->A02:LX/2nx;

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-object v0, p0, LX/Bfi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    iget-object v0, p0, LX/Bfi;->A01:LX/Bft;

    iget-boolean v3, v0, LX/Bft;->A07:Z

    sget-object v2, LX/Bfj;->A01:LX/41q;

    sget-object v4, LX/Bfj;->A05:[LX/lQb;

    const/4 v0, 0x3

    aget-object v1, v4, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v0, p0, LX/Bfi;->A01:LX/Bft;

    iget-boolean v3, v0, LX/Bft;->A04:Z

    sget-object v2, LX/Bfj;->A02:LX/41q;

    const/4 v0, 0x2

    aget-object v1, v4, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v0, p0, LX/Bfi;->A01:LX/Bft;

    iget-object v2, v0, LX/Bft;->A00:Ljava/lang/String;

    sget-object v1, LX/Bfj;->A00:LX/41q;

    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-interface {v1, v5, v2, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v0, p0, LX/Bfi;->A01:LX/Bft;

    iget-object v2, v0, LX/Bft;->A01:Ljava/lang/String;

    sget-object v1, LX/Bfj;->A04:LX/41q;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-interface {v1, v5, v2, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v0, p0, LX/Bfi;->A01:LX/Bft;

    iget-object v1, v0, LX/Bft;->A02:Ljava/util/List;

    iget-object v0, v5, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "campfire_last_used_social_context_urls"

    invoke-interface {v2, v0, v1}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    iget-object v0, p0, LX/Bfi;->A01:LX/Bft;

    iget-boolean v3, v0, LX/Bft;->A06:Z

    sget-object v2, LX/Bfj;->A03:LX/41q;

    const/4 v0, 0x0

    aget-object v1, v4, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v0, p0, LX/Bfi;->A01:LX/Bft;

    iget-boolean v3, v0, LX/Bft;->A03:Z

    const/4 v0, 0x0

    sget-object v2, LX/Bfi;->A04:LX/41q;

    sget-object v4, LX/BfQ;->A00:[LX/lQb;

    aget-object v1, v4, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v0, p0, LX/Bfi;->A01:LX/Bft;

    iget-boolean v3, v0, LX/Bft;->A05:Z

    sget-object v2, LX/Bfi;->A05:LX/41q;

    const/4 v0, 0x1

    aget-object v1, v4, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v1, p0, LX/Bfi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CrS()LX/Ll9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x24

    new-instance v1, LX/20t;

    invoke-direct {v1, p0, v2, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Bfi;->A01:LX/Bft;

    iget-boolean v0, v0, LX/Bft;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Bfi;->A02()V

    return-void
.end method

.method public final A02()V
    .locals 9

    iget-object v0, p0, LX/Bfi;->A01:LX/Bft;

    iget-boolean v4, v0, LX/Bft;->A07:Z

    const/4 v1, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/Bft;

    move-object v2, v1

    move-object v3, v1

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, LX/Bft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v0, p0, LX/Bfi;->A01:LX/Bft;

    invoke-direct {p0}, LX/Bfi;->A00()V

    return-void
.end method

.method public final A03(LX/Tvn;)V
    .locals 11

    const/4 v7, 0x0

    check-cast p1, LX/9O0;

    iget-object v2, p1, LX/9O0;->A04:Ljava/lang/Boolean;

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/9O0;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bfi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81064d0012217dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Bfi;->A02()V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Bfi;->A01:LX/Bft;

    iget-boolean v0, v0, LX/Bft;->A07:Z

    const/4 v6, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iget-object v3, p1, LX/9O0;->A06:Ljava/lang/String;

    iget-object v4, p1, LX/9O0;->A07:Ljava/lang/String;

    iget-object v1, p1, LX/9O0;->A09:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_1
    iget-object v0, p1, LX/9O0;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_2
    new-instance v2, LX/Bft;

    move v9, v7

    invoke-direct/range {v2 .. v10}, LX/Bft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v2, p0, LX/Bfi;->A01:LX/Bft;

    invoke-direct {p0}, LX/Bfi;->A00()V

    return-void

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 9

    move v6, p6

    if-eqz p6, :cond_0

    iget-object v0, p0, LX/Bfi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81064d0012217dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Bfi;->A02()V

    return-void

    :cond_0
    iget-object v0, p0, LX/Bfi;->A01:LX/Bft;

    iget-boolean v0, v0, LX/Bft;->A06:Z

    move v4, p4

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/Bfi;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81064d0012217dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x0

    new-instance v0, LX/Bft;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/Bft;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v0, p0, LX/Bfi;->A01:LX/Bft;

    invoke-direct {p0}, LX/Bfi;->A00()V

    return-void
.end method
