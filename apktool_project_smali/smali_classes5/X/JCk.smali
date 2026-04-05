.class public final LX/JCk;
.super LX/UMM;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/JCk;->$t:I

    iput-object p3, p0, LX/JCk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JCk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Qek;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, LX/JCk;->$t:I

    if-nez v0, :cond_1

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JCk;->A01:Ljava/lang/Object;

    check-cast v1, LX/7XX;

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CmB()LX/1vY;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/1vY;->A05:LX/1vY;

    :cond_0
    invoke-virtual/range {v1 .. v6}, LX/7XX;->BBL(LX/1vY;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v0

    invoke-virtual {v0}, LX/aEu;->A05()V

    iget-object v1, p0, LX/JCk;->A00:Ljava/lang/Object;

    check-cast v1, LX/78c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    :cond_1
    return-void
.end method

.method public final A01(Lcom/instagram/user/model/User;)V
    .locals 16

    move-object/from16 v3, p0

    iget v1, v3, LX/JCk;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v4, 0x0

    iget-object v6, v3, LX/JCk;->A01:Ljava/lang/Object;

    check-cast v6, LX/6HW;

    const/4 v2, 0x0

    invoke-static {}, LX/031;->A0m()V

    iget-object v5, v3, LX/JCk;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    invoke-static/range {p1 .. p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {v5, v1}, LX/9Ir;->A04(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/G64;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v14, v2

    :cond_1
    invoke-static/range {p1 .. p1}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v15

    if-eqz v14, :cond_3

    if-eqz v15, :cond_3

    iget-object v7, v6, LX/6HW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v6, LX/6HW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/6HW;->A03:LX/Qek;

    iget-object v0, v6, LX/6HW;->A04:LX/6HP;

    iget-object v11, v0, LX/6HP;->A04:Ljava/lang/String;

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "stories_cta"

    sget-object v8, LX/1vY;->A03:LX/1vY;

    invoke-static/range {v7 .. v15}, LX/2BE;->A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iput-object v0, v2, LX/aEu;->A05:Lcom/instagram/feed/media/Media;

    iput-object v1, v2, LX/aEu;->A0R:Ljava/util/List;

    iput-boolean v4, v2, LX/aEu;->A0V:Z

    invoke-static/range {p1 .. p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_2
    iput-object v3, v2, LX/aEu;->A0K:Ljava/lang/String;

    invoke-virtual {v2}, LX/aEu;->A05()V

    :cond_3
    return-void
.end method
