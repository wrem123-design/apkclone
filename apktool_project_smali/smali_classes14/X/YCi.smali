.class public abstract LX/YCi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/YCi;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v2, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v2, v8}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v11

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/203;->A0U(Ljava/util/List;I)LX/7Dl;

    move-result-object v10

    const/4 v0, 0x4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/C2T;

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    check-cast v2, LX/C2T;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x58c2c101

    if-eq v2, v0, :cond_2

    const v0, -0xbda5795

    if-eq v2, v0, :cond_1

    const v0, 0x486818e3

    if-eq v2, v0, :cond_0

    const v0, 0x7135b4e3

    if-ne v2, v0, :cond_4

    const-string v0, "scroll_to_target"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v9, "ScrollToBookmarkExpression"

    :goto_1
    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/bDk;

    invoke-direct {v3, v4, v5}, LX/bDk;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/YCi;->A00:Ljava/util/Map;

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/OFw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/OFw;->A03:LX/7Dl;

    iput-object v10, v1, LX/OFw;->A02:LX/7Dl;

    iput-object p0, v1, LX/OFw;->A00:LX/9Tg;

    iput-object v5, v1, LX/OFw;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/OFw;->A01:LX/2nx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/bBZ;

    invoke-virtual {v1, v3, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/bBi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/bBi;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/bBi;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/bBi;->A00:Ljava/lang/String;

    iput-object v6, v1, LX/bBi;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3wd;->A00(LX/KLp;)V

    return-object v12

    :cond_0
    const-string v0, "element_outside_viewport"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v9, "ElementOutsideViewportExpression"

    goto :goto_1

    :cond_1
    const-string v0, "element_exists_and_not_in_view"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v9, "ElementExistsAndNotInViewExpression"

    goto :goto_1

    :cond_2
    const-string v0, "element_exists"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v9, "ElementExistsExpression"

    goto :goto_1

    :cond_3
    move-object v6, v12

    goto/16 :goto_0

    :cond_4
    return-object v12
.end method
