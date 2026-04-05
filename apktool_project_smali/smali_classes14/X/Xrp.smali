.class public abstract LX/Xrp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9ig;)Lcom/facebook/litho/LithoView;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/2nh;

    invoke-direct {v1, p0, v0, v0}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    invoke-static {p1}, LX/Xrp;->A01(LX/9ig;)LX/2Ku;

    move-result-object v0

    invoke-static {v0, v1}, LX/7in;->A01(LX/9ig;LX/2nh;)LX/6gM;

    move-result-object v1

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    invoke-static {v0}, LX/7hx;->A04(LX/7hx;)LX/7hx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6gM;->A02(LX/7hx;)V

    invoke-virtual {v1}, LX/6gM;->A01()V

    invoke-virtual {v1}, LX/6gM;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    sget-object v0, Lcom/facebook/litho/LithoView;->A0E:LX/5rV;

    invoke-virtual {v0, p0, v1}, LX/5rV;->A04(Landroid/content/Context;Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/9ig;)LX/2Ku;
    .locals 4

    const-string v0, "IMPLEMENTATION"

    const-class v1, LX/UgT;

    invoke-static {v0}, LX/2cA;->A0k(Ljava/lang/String;)LX/UgT;

    move-result-object v0

    invoke-static {v1, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v3

    const/16 v1, 0x19

    new-instance v0, LX/ljJ;

    invoke-direct {v0, p0, v1}, LX/ljJ;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v0}, LX/AqC;->A0c(LX/LEL;)LX/Q8i;

    move-result-object v1

    new-instance v0, LX/2Ku;

    invoke-direct {v0, v1, v3, v2}, LX/2Ku;-><init>(LX/9ig;[LX/1rm;[LX/1rm;)V

    return-object v0
.end method
