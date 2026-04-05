.class public final LX/1LY;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/1LY;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0N(LX/7Vb;LX/2RG;LX/8jV;LX/4ND;Z)LX/2TI;
    .locals 17

    move-object/from16 v7, p3

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v7, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    move-object/from16 v2, p0

    if-eqz v4, :cond_2

    iget-object v0, v2, LX/1LY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6RM;->A00(Lcom/instagram/common/session/UserSession;)LX/6RY;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v1, LX/6RY;->A01:LX/KaM;

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6RZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    :goto_0
    move-object/from16 v4, p1

    invoke-interface {v4}, LX/7Vb;->CTO()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, LX/7Vb;->CI2()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, LX/7Vb;->D06()LX/1fG;

    move-result-object v5

    invoke-interface {v4}, LX/7Vb;->CTP()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, LX/7Vb;->CI3()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, LX/7Vb;->D3G()Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v7, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/1LY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ce000004e7dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ce000014e7eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/8xq;->A04(Ljava/lang/CharSequence;)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    new-instance v3, LX/2TI;

    move-object/from16 v6, p2

    move/from16 v14, p5

    invoke-direct/range {v3 .. v16}, LX/2TI;-><init>(LX/7Vb;LX/1fG;LX/2RG;LX/8jV;LX/4ND;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v3

    :cond_2
    const/16 v16, 0x0

    goto :goto_0
.end method
