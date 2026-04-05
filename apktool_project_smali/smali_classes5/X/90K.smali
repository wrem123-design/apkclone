.class public final LX/90K;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/90G;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/90G;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/90K;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/90K;->A01:LX/90G;

    return-void
.end method


# virtual methods
.method public final A0N(LX/9KI;Lcom/instagram/user/model/User;)LX/Inr;
    .locals 9

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/90K;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    iget-object v7, p0, LX/90K;->A01:LX/90G;

    const/4 v3, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, v7, LX/90G;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/9KI;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v4, :cond_b

    const v0, -0x3de2dccf

    invoke-interface {p2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_c

    const v8, 0x2d0ce5a2

    invoke-interface {p2, v8}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/90G;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x81112c0000621dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v7, LX/009;->A0j:Ljava/lang/Integer;

    :goto_0
    const/4 v5, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1, v6}, LX/9KI;->A01(Lcom/instagram/common/session/UserSession;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v6}, LX/9KI;->A01(Lcom/instagram/common/session/UserSession;)LX/3ww;

    move-result-object v0

    iget-object v0, v0, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v6

    :goto_1
    invoke-virtual {p1}, LX/9KI;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/9KI;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    :goto_2
    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v8, v3

    move-object v2, v3

    if-eqz v0, :cond_1

    move-object v8, v6

    move-object v2, v1

    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v1, v8

    move-object v6, v2

    :cond_2
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    :cond_4
    if-eqz v6, :cond_5

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    :cond_5
    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/Inr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Inr;->A03:Lcom/instagram/user/model/User;

    iput-object v2, v1, LX/Inr;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/Inr;->A06:Ljava/lang/String;

    iput-object p1, v1, LX/Inr;->A02:LX/9KI;

    iput-object v7, v1, LX/Inr;->A04:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/Inr;->A07:Z

    iput-object v3, v1, LX/Inr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, LX/Inr;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    move-object v6, v3

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v3

    goto :goto_2

    :cond_8
    invoke-interface {p2, v8}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/90G;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b500050fecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    if-eqz v1, :cond_c

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    if-eqz v1, :cond_c

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
