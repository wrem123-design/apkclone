.class public final LX/2CO;
.super LX/9SN;
.source ""


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;J)V
    .locals 2

    invoke-direct {p0, p3, p4}, LX/9SN;-><init>(J)V

    new-instance v0, LX/aMN;

    invoke-direct {v0, p1, p2}, LX/aMN;-><init>(LX/2nw;LX/C2T;)V

    invoke-static {v0, p0}, LX/7ac;->A00(LX/Ctn;Ljava/lang/Object;)LX/6xE;

    move-result-object v1

    new-instance v0, LX/9SZ;

    invoke-direct {v0, p1}, LX/9SZ;-><init>(LX/2nw;)V

    invoke-static {v0, p0}, LX/7ac;->A00(LX/Ctn;Ljava/lang/Object;)LX/6xE;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/6xE;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9ij;->A0G([LX/6xE;)V

    return-void
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Lcom/facebook/rendercore/text/RCTextView;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/R2c;

    invoke-direct {v0, p1}, Lcom/facebook/rendercore/text/RCTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/R2c;

    invoke-direct {v0, p1}, Lcom/facebook/rendercore/text/RCTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
