.class public final LX/JWJ;
.super LX/NyB;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/user/model/User;


# direct methods
.method public static final A00(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/5V8;LX/JWJ;)V
    .locals 4

    iget-object v0, p3, LX/JWJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    iget-object v3, p3, LX/JWJ;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0, v3}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const v0, 0x7f082724

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const v0, 0x7f132e35

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v2, v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A03()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v1, LX/JW1;

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/5V8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f132e39

    goto :goto_1

    :cond_3
    const v0, 0x7f132e36

    goto :goto_1

    :cond_4
    const v0, 0x7f082742

    goto :goto_0

    :cond_5
    const v0, 0x7f08272f

    goto :goto_0
.end method


# virtual methods
.method public final A0F(Landroid/view/View;)V
    .locals 0

    return-void
.end method
