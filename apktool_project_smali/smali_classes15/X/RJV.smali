.class public final LX/RJV;
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

    const/4 v2, 0x0

    invoke-static {v2, p1, p2, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {p3, v0}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/YBa;

    if-nez v0, :cond_0

    const-string v2, "UserAvatarBinderUtils"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected IgBloksUserAlienObject but found: "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v3, LX/YBa;

    iget-object v9, v3, LX/YBa;->A00:Lcom/instagram/user/model/User;

    if-nez v9, :cond_1

    const-string v2, "UserAvatarBinderUtils"

    const-string v0, "User is null in UserAvatar"

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v10, "default"

    const/16 v0, 0x2b

    invoke-static {p3, v0}, LX/7Dh;->A01(LX/C2T;I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "UserAvatarBinderUtils"

    invoke-static {v0, v1}, LX/3wv;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    invoke-virtual {p3}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v7

    const/16 v0, 0x26

    invoke-static {p3, v0}, LX/7Dh;->A01(LX/C2T;I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3
    :try_end_1
    .catch LX/SNe; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "UserAvatarBinderUtils"

    invoke-static {v0, v1}, LX/3wv;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    invoke-virtual {p3}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-static {v0}, LX/9SJ;->A03(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4
    :try_end_2
    .catch LX/SNe; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "UserAvatarBinderUtils"

    invoke-static {v0, v1}, LX/3wv;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    const/16 v0, 0x2d

    invoke-virtual {p3, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p3}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v3

    const/16 v0, 0x28

    invoke-virtual {p3, v0, v2}, LX/C2T;->A0W(IZ)Z

    move-result v2

    const/16 v0, 0x2e

    invoke-virtual {p3, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v10, v0

    :cond_5
    new-instance v1, LX/WGN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WGN;->A06:Ljava/util/List;

    iput-boolean v2, v1, LX/WGN;->A07:Z

    iput-object v10, v1, LX/WGN;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/WGN;->A02:Ljava/lang/Integer;

    iput-object v5, v1, LX/WGN;->A03:Ljava/lang/Integer;

    iput-object v8, v1, LX/WGN;->A04:Ljava/lang/Integer;

    iput-object v3, v1, LX/WGN;->A01:LX/7Dl;

    iput-object v7, v1, LX/WGN;->A00:LX/7Dl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p1, p2, p3, v9}, LX/ZDr;->A01(LX/WGN;LX/J82;LX/2nw;LX/C2T;Lcom/instagram/user/model/User;)V

    goto/16 :goto_1
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
