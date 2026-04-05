.class public final LX/2tK;
.super LX/8Sg;
.source ""

# interfaces
.implements LX/Jaw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 12

    sget-object v6, LX/2s4;->A03:LX/2s4;

    sget-object v5, LX/2s5;->A06:LX/2s5;

    move-object v3, p2

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bed00034adfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, LX/A8f;

    invoke-direct {v4}, LX/A8f;-><init>()V

    :goto_0
    check-cast v4, LX/Jax;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2}, LX/2SA;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81044000671416L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f132f6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    const-string v9, "imagine"

    const v10, 0x7f132f6d

    const v11, 0x7f08252c

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v11}, LX/8Sg;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jax;LX/2s5;LX/2s4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    new-instance v4, LX/2s6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final shouldPrependOnReply(Ljava/lang/String;LX/L0S;)Z
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/L0S;->A06:LX/L0S;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
