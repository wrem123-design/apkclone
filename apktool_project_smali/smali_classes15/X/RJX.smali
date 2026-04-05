.class public final LX/RJX;
.super LX/BiN;
.source ""


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/J82;

    const/4 v8, 0x0

    invoke-static {p1, p2, p3}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {p2}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v2

    invoke-virtual {p3}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v2, v7, v0}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-virtual {p3}, LX/C2T;->A0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    invoke-virtual {p3}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Lcom/instagram/user/model/User;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)V

    const/16 v2, 0x2d

    const-wide/16 v0, 0x0

    invoke-virtual {p3, v2, v0, v1}, LX/C2T;->A04(IJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2, v4}, Lcom/instagram/user/model/MutableUserDictIntf;->G8o(Ljava/lang/Long;)V

    const/16 v2, 0x28

    invoke-virtual {p3, v2, v0, v1}, LX/C2T;->A04(IJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GG0(Ljava/lang/Long;)V

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v5

    const-string v2, "default"

    const/16 v0, 0x2a

    invoke-virtual {p3, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/WGN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WGN;->A06:Ljava/util/List;

    iput-boolean v8, v1, LX/WGN;->A07:Z

    iput-object v2, v1, LX/WGN;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/WGN;->A02:Ljava/lang/Integer;

    iput-object v7, v1, LX/WGN;->A03:Ljava/lang/Integer;

    iput-object v7, v1, LX/WGN;->A04:Ljava/lang/Integer;

    iput-object v7, v1, LX/WGN;->A01:LX/7Dl;

    iput-object v7, v1, LX/WGN;->A00:LX/7Dl;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move v10, v8

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/user/model/UserCache;->A02(Lcom/instagram/user/model/User;LX/loL;IZZ)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, p1, p2, p3, v0}, LX/ZDr;->A01(LX/WGN;LX/J82;LX/2nw;LX/C2T;Lcom/instagram/user/model/User;)V

    return-object v7

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v7
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/J82;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "default"

    invoke-virtual {p1, v0}, LX/J82;->setRenderType(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/J82;

    invoke-direct {v0, p1}, LX/J82;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
