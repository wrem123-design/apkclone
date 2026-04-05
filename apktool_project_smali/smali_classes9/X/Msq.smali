.class public final LX/Msq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A04:LX/Msq; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutoCrosspostingNuxHelper"


# instance fields
.field public A00:LX/2nx;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/EJk;

.field public A03:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/Msq;LX/Hi7;)Z
    .locals 3

    iget-object v0, p1, LX/Msq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v2

    const-class v0, LX/Msq;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_android_linking_cache_ig_to_fb_crossposting_eligibility_check"

    invoke-virtual {v2, v1, v0}, LX/2tR;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/Hi7;->A05:LX/Hi7;

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p1, LX/Msq;->A03:Z

    iget-object v1, p1, LX/Msq;->A02:LX/EJk;

    new-instance v0, LX/Oec;

    invoke-direct {v0, p1}, LX/Oec;-><init>(LX/Msq;)V

    invoke-virtual {v1, p0, v0}, LX/EJk;->A03(Landroid/content/Context;LX/Pre;)V

    const/4 v0, 0x1

    return v0
.end method
