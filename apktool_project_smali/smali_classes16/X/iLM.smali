.class public final LX/iLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lr0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dv4(Landroid/content/Context;Landroid/net/Uri;)LX/4aw;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v4, LX/XCP;->A05:LX/XCP;

    const/4 v5, 0x0

    sget-object v1, LX/9hZ;->A05:LX/9hZ;

    invoke-static {v0}, LX/1go;->A03(Ljava/lang/Object;)V

    sget-object v3, LX/9g3;->A04:LX/9g3;

    invoke-static/range {v0 .. v5}, LX/dki;->A01(Landroid/net/Uri;LX/9hZ;LX/AFW;LX/9g3;LX/XCP;Z)LX/AE1;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/ZPQ;->A00(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/AE1;)LX/4aw;

    move-result-object v0

    return-object v0
.end method

.method public final Dv5(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)LX/4aw;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v4, LX/XCP;->A05:LX/XCP;

    const/4 v5, 0x0

    sget-object v1, LX/9hZ;->A05:LX/9hZ;

    invoke-static {v0}, LX/1go;->A03(Ljava/lang/Object;)V

    sget-object v3, LX/9g3;->A04:LX/9g3;

    invoke-static/range {v0 .. v5}, LX/dki;->A01(Landroid/net/Uri;LX/9hZ;LX/AFW;LX/9g3;LX/XCP;Z)LX/AE1;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/ZPQ;->A00(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;LX/AE1;)LX/4aw;

    move-result-object v0

    return-object v0
.end method
