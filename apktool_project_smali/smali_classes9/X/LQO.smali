.class public final LX/LQO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use ReelsShareLaterDialog instead"
.end annotation


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Ii4;

.field public A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/TEx;LX/LQO;Ljava/lang/String;)V
    .locals 8

    iget-object v6, p1, LX/LQO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    const-string v0, "ClipsShareLaterDialog"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A02(LX/1PS;)Z

    move-result v7

    iget-object v5, p1, LX/LQO;->A01:LX/Ii4;

    iget-object v4, v5, LX/Ii4;->A00:LX/EHn;

    iget-object v0, v5, LX/Ii4;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/EHo;->A15:LX/EHo;

    goto :goto_0

    :cond_1
    sget-object v3, LX/EHo;->A14:LX/EHo;

    :goto_0
    new-instance v2, LX/EIM;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v1, v5, LX/Ii4;->A05:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EIM;->A0A(Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/Ii4;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p2}, LX/20q;->A1J(LX/0xb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p0, v3, v2, v6}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
