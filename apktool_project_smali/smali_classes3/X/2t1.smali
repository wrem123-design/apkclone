.class public final LX/2t1;
.super LX/8Sk;
.source ""

# interfaces
.implements LX/Jaw;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/LEL;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 11

    sget-object v4, LX/2s4;->A04:LX/2s4;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2t2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/2s5;->A03:LX/2s5;

    const v0, 0x7f132edc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, p2

    invoke-static {p2}, LX/2s9;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v8

    sget-object v9, LX/2t6;->A00:LX/2t6;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, LX/8Sk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2s4;Ljava/lang/String;LX/2s5;Ljava/lang/Integer;ILX/Jax;Ljava/lang/Integer;)V

    iput-object p1, p0, LX/2t1;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/2t1;->A01:LX/LEL;

    const v0, 0x7f132edb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2t1;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createCommandData()LX/ABL;
    .locals 12

    move-object v3, p0

    iget-object v5, p0, LX/8Sf;->commandType:LX/2s4;

    iget-object v7, p0, LX/2t1;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/8Sf;->description:Ljava/lang/String;

    iget v10, p0, LX/8Sf;->iconDrawableRes:I

    iget-object v4, p0, LX/8Sf;->loggingId:LX/2s5;

    iget-object v6, p0, LX/8Sk;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2t2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/8Sf;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81087b000a320aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    new-instance v2, LX/3BH;

    invoke-direct/range {v2 .. v11}, LX/3BH;-><init>(LX/8Sk;LX/2s5;LX/2s4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v2
.end method

.method public final shouldPrependOnReply(Ljava/lang/String;LX/L0S;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2t1;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/L0S;->A06:LX/L0S;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/8Sf;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2SA;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
